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
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS popover
      IMPORTING !title        TYPE clike OPTIONAL
                !class        TYPE clike OPTIONAL
                placement     TYPE clike OPTIONAL
                initialfocus  TYPE clike OPTIONAL
                contentwidth  TYPE clike OPTIONAL
                contentheight TYPE clike OPTIONAL
                showheader    TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
      IMPORTING titleuppercase TYPE clike OPTIONAL
                !title         TYPE clike OPTIONAL
                importance     TYPE clike OPTIONAL
                !id            TYPE clike OPTIONAL
                titlelevel     TYPE clike OPTIONAL
                showtitle      TYPE clike OPTIONAL
                !visible       TYPE clike OPTIONAL
                wraptitle      TYPE clike OPTIONAL
      RETURNING VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

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
                selectionEnabled          TYPE clike OPTIONAL
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
                max              TYPE clike OPTIONAL
                min              TYPE clike OPTIONAL
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
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS vbox
      IMPORTING !id              TYPE clike OPTIONAL
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
      RETURNING VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

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
      IMPORTING !name              TYPE clike
                label              TYPE clike
                groupname          TYPE clike
                visibleinfilterbar TYPE clike DEFAULT 'true'
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
      IMPORTING !rows                     TYPE clike OPTIONAL
                startdate                 TYPE clike OPTIONAL
                appointmentsvisualization TYPE clike OPTIONAL
                appointmentselect         TYPE clike OPTIONAL
                showemptyintervalheaders  TYPE clike OPTIONAL
                showweeknumbers           TYPE clike OPTIONAL
                showdaynamesline          TYPE clike OPTIONAL
                legend                    TYPE clike OPTIONAL
          PREFERRED PARAMETER rows
      RETURNING VALUE(result)             TYPE REF TO z2ui5_cl_xml_view.

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
                nonworkingdays                TYPE clike OPTIONAL
                selected                      TYPE clike OPTIONAL
                appointmentcreate             TYPE clike OPTIONAL
                appointmentdragenter          TYPE clike OPTIONAL
                appointmentdrop               TYPE clike OPTIONAL
                appointmentresize             TYPE clike OPTIONAL
          PREFERRED PARAMETER appointments
      RETURNING VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS planning_calendar_legend
      IMPORTING items            TYPE clike OPTIONAL
                !id              TYPE clike OPTIONAL
                appointmentitems TYPE clike OPTIONAL
                standarditems    TYPE clike OPTIONAL
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
                footertext             TYPE clike     OPTIONAL
                !mode                  TYPE clike     OPTIONAL
                includeiteminselection TYPE abap_bool OPTIONAL
                inset                  TYPE abap_bool OPTIONAL
                !width                 TYPE clike     OPTIONAL
                toggleopenstate        TYPE clike     OPTIONAL
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
      IMPORTING id           TYPE clike OPTIONAL
                class        TYPE clike OPTIONAL
                visible      TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS light_box_item
      IMPORTING alt           TYPE clike OPTIONAL
                imagesrc      TYPE clike OPTIONAL
                subtitle      TYPE clike OPTIONAL
                title        TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS line_micro_chart
      IMPORTING color                TYPE clike OPTIONAL
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
        !points                TYPE clike OPTIONAL
        !color                TYPE clike OPTIONAL
        !type                TYPE clike OPTIONAL
      RETURNING VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.
    METHODS line_micro_chart_point
      IMPORTING
        !x                TYPE clike OPTIONAL
        !y                TYPE clike OPTIONAL
      RETURNING VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.
    METHODS line_micro_chart_empszd_point
      IMPORTING
        !x                TYPE clike OPTIONAL
        !y                TYPE clike OPTIONAL
        !color                TYPE clike OPTIONAL
        !show                TYPE clike OPTIONAL
      RETURNING VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.
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
      IMPORTING value            TYPE clike OPTIONAL
                label             TYPE clike OPTIONAL
                displayValue             TYPE clike OPTIONAL
                color      TYPE clike OPTIONAL
                press      TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.
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
      IMPORTING id           TYPE clike OPTIONAL
                class        TYPE clike OPTIONAL
                ariaLabel       TYPE clike OPTIONAL
                width       TYPE clike OPTIONAL
                renderType       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS micro_process_flow_item
      IMPORTING id           TYPE clike OPTIONAL
                class        TYPE clike OPTIONAL
                icon       TYPE clike OPTIONAL
                key       TYPE clike OPTIONAL
                showIntermediary       TYPE clike OPTIONAL
                showSeparator       TYPE clike OPTIONAL
                state       TYPE clike OPTIONAL
                stepWidth       TYPE clike OPTIONAL
                title       TYPE clike OPTIONAL
                press       TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS intermediary
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS custom_control
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



CLASS Z2UI5_CL_XML_VIEW IMPLEMENTATION.


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
    result = _generic( name = `actionButtons`
                       ns   = `networkgraph` ).
  ENDMETHOD.


  METHOD action_sheet.
    DATA temp3 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
    CLEAR temp3.
    
    temp4-n = `id`.
    temp4-v = id.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `class`.
    temp4-v = class.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `cancelbuttontext`.
    temp4-v = cancelbuttontext.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `placement`.
    temp4-v = placement.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `showCancelButton`.
    temp4-v = showcancelbutton.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `title`.
    temp4-v = title.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `afterClose`.
    temp4-v = afterclose.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `afterOpen`.
    temp4-v = afteropen.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `beforeClose`.
    temp4-v = beforeclose.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `beforeOpen`.
    temp4-v = beforeopen.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `cancelButtonPress`.
    temp4-v = cancelbuttonpress.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `visible`.
    temp4-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp4 INTO TABLE temp3.
    result = _generic(
                 name   = `ActionSheet`
                 t_prop = temp3 ).
  ENDMETHOD.


  METHOD additional_content.
    result = _generic( `additionalContent` ).
  ENDMETHOD.


  METHOD additional_numbers.
    result = _generic( `additionalNumbers` ).
  ENDMETHOD.


  METHOD analytic_map.

    DATA temp5 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.
    CLEAR temp5.
    
    temp6-n = `id`.
    temp6-v = id.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `initialPosition`.
    temp6-v = initialposition.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `initialZoom`.
    temp6-v = initialzoom.
    INSERT temp6 INTO TABLE temp5.
    result = _generic( name   = `AnalyticMap`
                       ns     = `vbm`
                       t_prop = temp5 ).

  ENDMETHOD.


  METHOD appointments.
    result = _generic( `appointments` ).
  ENDMETHOD.


  METHOD appointment_items.
    result = _generic( `appointmentItems` ).
  ENDMETHOD.


  METHOD area_micro_chart.
    DATA temp7 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    result = me.
    
    CLEAR temp7.
    
    temp8-n = `colorPalette`.
    temp8-v = colorpalette.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `press`.
    temp8-v = press.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `size`.
    temp8-v = size.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `height`.
    temp8-v = height.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `maxXValue`.
    temp8-v = maxxvalue.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `maxYValue`.
    temp8-v = maxyvalue.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `minXValue`.
    temp8-v = minxvalue.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `minYValue`.
    temp8-v = minyvalue.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `view`.
    temp8-v = view.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `alignContent`.
    temp8-v = aligncontent.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `hideOnNoData`.
    temp8-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `showLabel`.
    temp8-v = z2ui5_cl_util=>boolean_abap_2_json( showlabel ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `width`.
    temp8-v = width.
    INSERT temp8 INTO TABLE temp7.
    _generic( name   = `AreaMicroChart`
              ns     = `mchart`
              t_prop = temp7 ).
  ENDMETHOD.


  METHOD attributes.
    DATA temp9 TYPE string.
    CASE ns.
      WHEN ''.
        temp9 = `networkgraph`.
      WHEN OTHERS.
        temp9 = ns.
    ENDCASE.
    result = _generic( name = `attributes`
                       ns   = temp9 ).
  ENDMETHOD.


  METHOD avatar.
    DATA temp10 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp11 LIKE LINE OF temp10.
    result = me.
    
    CLEAR temp10.
    
    temp11-n = `src`.
    temp11-v = src.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `class`.
    temp11-v = class.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `ariaHasPopup`.
    temp11-v = ariahaspopup.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `backgroundColor`.
    temp11-v = backgroundcolor.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `badgeIcon`.
    temp11-v = badgeicon.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `badgeTooltip`.
    temp11-v = badgetooltip.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `badgeValueState`.
    temp11-v = badgevaluestate.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `customDisplaySize`.
    temp11-v = customdisplaysize.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `customFontSize`.
    temp11-v = customfontsize.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `displayShape`.
    temp11-v = displayshape.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `fallbackIcon`.
    temp11-v = fallbackicon.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `imageFitType`.
    temp11-v = imagefittype.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `initials`.
    temp11-v = initials.
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `showBorder`.
    temp11-v = z2ui5_cl_util=>boolean_abap_2_json( showborder ).
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `decorative`.
    temp11-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `enabled`.
    temp11-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp11 INTO TABLE temp10.
    temp11-n = `displaysize`.
    temp11-v = displaysize.
    INSERT temp11 INTO TABLE temp10.
    _generic( name   = `Avatar`
              t_prop = temp10 ).
  ENDMETHOD.


  METHOD axis_time_strategy.
    result = _generic( name = `axisTimeStrategy`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD badge_custom_data.
    DATA temp12 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp13 LIKE LINE OF temp12.
    result = me.
    
    CLEAR temp12.
    
    temp13-n = `key`.
    temp13-v = key.
    INSERT temp13 INTO TABLE temp12.
    temp13-n = `value`.
    temp13-v = value.
    INSERT temp13 INTO TABLE temp12.
    temp13-n = `visible`.
    temp13-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp13 INTO TABLE temp12.
    _generic( name   = `BadgeCustomData`
              t_prop = temp12 ).
  ENDMETHOD.


  METHOD bar.
    result = _generic( `Bar` ).
  ENDMETHOD.


  METHOD barcode_scanner_button.
    DATA temp14 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp15 LIKE LINE OF temp14.
    CLEAR temp14.
    
    temp15-n = `id`.
    temp15-v = id.
    INSERT temp15 INTO TABLE temp14.
    temp15-n = `scanSuccess`.
    temp15-v = scansuccess.
    INSERT temp15 INTO TABLE temp14.
    temp15-n = `scanFail`.
    temp15-v = scanfail.
    INSERT temp15 INTO TABLE temp14.
    temp15-n = `inputLiveUpdate`.
    temp15-v = inputliveupdate.
    INSERT temp15 INTO TABLE temp14.
    temp15-n = `dialogTitle`.
    temp15-v = dialogtitle.
    INSERT temp15 INTO TABLE temp14.
    result = _generic( name   = `BarcodeScannerButton`
                       ns     = 'ndc'
                       t_prop = temp14 ).

  ENDMETHOD.


  METHOD bars.
    result = _generic( name = `bars`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD base_rectangle.

    DATA temp16 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp17 LIKE LINE OF temp16.
    CLEAR temp16.
    
    temp17-n = `time`.
    temp17-v = time.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `endTime`.
    temp17-v = endtime.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `selectable`.
    temp17-v = z2ui5_cl_util=>boolean_abap_2_json( selectable ).
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `selectedFill`.
    temp17-v = selectedfill.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `fill`.
    temp17-v = fill.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `height`.
    temp17-v = height.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `title`.
    temp17-v = title.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `animationSettings`.
    temp17-v = animationsettings.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `alignShape`.
    temp17-v = alignshape.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `color`.
    temp17-v = color.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `fontSize`.
    temp17-v = fontsize.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `connectable`.
    temp17-v = z2ui5_cl_util=>boolean_abap_2_json( connectable ).
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `fontFamily`.
    temp17-v = fontfamily.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `filter`.
    temp17-v = filter.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `transform`.
    temp17-v = transform.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `countInBirdEye`.
    temp17-v = z2ui5_cl_util=>boolean_abap_2_json( countinbirdeye ).
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `fontWeight`.
    temp17-v = fontweight.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `showTitle`.
    temp17-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `selected`.
    temp17-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `resizable`.
    temp17-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `horizontalTextAlignment`.
    temp17-v = horizontaltextalignment.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `shapeId`.
    temp17-v = shapeid.
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `highlighted`.
    temp17-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp17 INTO TABLE temp16.
    temp17-n = `highlightable`.
    temp17-v = z2ui5_cl_util=>boolean_abap_2_json( highlightable ).
    INSERT temp17 INTO TABLE temp16.
    result = _generic(
        name   = `BaseRectangle`
        ns     = 'gantt'
        t_prop = temp16 ).
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
    DATA temp18 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp19 LIKE LINE OF temp18.
    CLEAR temp18.
    
    temp19-n = `background`.
    temp19-v = background.
    INSERT temp19 INTO TABLE temp18.
    temp19-n = `id`.
    temp19-v = id.
    INSERT temp19 INTO TABLE temp18.
    result = _generic( name   = `BlockLayout`
                       ns     = `layout`
                       t_prop = temp18 ).
  ENDMETHOD.


  METHOD block_layout_cell.
    DATA temp20 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp21 LIKE LINE OF temp20.
    CLEAR temp20.
    
    temp21-n = `backgroundColorSet`.
    temp21-v = backgroundcolorset.
    INSERT temp21 INTO TABLE temp20.
    temp21-n = `backgroundColorShade`.
    temp21-v = backgroundcolorshade.
    INSERT temp21 INTO TABLE temp20.
    temp21-n = `title`.
    temp21-v = title.
    INSERT temp21 INTO TABLE temp20.
    temp21-n = `titleAlignment`.
    temp21-v = titlealignment.
    INSERT temp21 INTO TABLE temp20.
    temp21-n = `width`.
    temp21-v = width.
    INSERT temp21 INTO TABLE temp20.
    temp21-n = `class`.
    temp21-v = class.
    INSERT temp21 INTO TABLE temp20.
    temp21-n = `id`.
    temp21-v = id.
    INSERT temp21 INTO TABLE temp20.
    temp21-n = `titleLevel`.
    temp21-v = titlelevel.
    INSERT temp21 INTO TABLE temp20.
    result = _generic( name   = `BlockLayoutCell`
                       ns     = `layout`
                       t_prop = temp20 ).
  ENDMETHOD.


  METHOD block_layout_row.
    DATA temp22 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp23 LIKE LINE OF temp22.
    CLEAR temp22.
    
    temp23-n = `rowColorSet`.
    temp23-v = rowcolorset.
    INSERT temp23 INTO TABLE temp22.
    temp23-n = `id`.
    temp23-v = id.
    INSERT temp23 INTO TABLE temp22.
    result = _generic( name   = `BlockLayoutRow`
                       ns     = `layout`
                       t_prop = temp22 ).
  ENDMETHOD.


  METHOD bullet_micro_chart.
    DATA temp24 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp25 LIKE LINE OF temp24.
    result = me.
    
    CLEAR temp24.
    
    temp25-n = `actualValueLabel`.
    temp25-v = actualvaluelabel.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `press`.
    temp25-v = press.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `size`.
    temp25-v = size.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `height`.
    temp25-v = height.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `width`.
    temp25-v = width.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `deltaValueLabel`.
    temp25-v = deltavaluelabel.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `maxValue`.
    temp25-v = maxvalue.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `minValue`.
    temp25-v = minvalue.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `mode`.
    temp25-v = mode.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `scale`.
    temp25-v = scale.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `targetValue`.
    temp25-v = targetvalue.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `targetValueLabel`.
    temp25-v = targetvaluelabel.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `scaleColor`.
    temp25-v = scalecolor.
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `hideOnNoData`.
    temp25-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `showActualValue`.
    temp25-v = z2ui5_cl_util=>boolean_abap_2_json( showactualvalue ).
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `showActualValueInDeltaMode`.
    temp25-v = z2ui5_cl_util=>boolean_abap_2_json( savidm ).
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `showDeltaValue`.
    temp25-v = z2ui5_cl_util=>boolean_abap_2_json( showdeltavalue ).
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `showTargetValue`.
    temp25-v = z2ui5_cl_util=>boolean_abap_2_json( showtargetvalue ).
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `showThresholds`.
    temp25-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholds ).
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `showValueMarker`.
    temp25-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluemarker ).
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `smallRangeAllowed`.
    temp25-v = z2ui5_cl_util=>boolean_abap_2_json( smallrangeallowed ).
    INSERT temp25 INTO TABLE temp24.
    temp25-n = `forecastValue`.
    temp25-v = forecastvalue.
    INSERT temp25 INTO TABLE temp24.
    _generic(
        name   = `BulletMicroChart`
        ns     = `mchart`
        t_prop = temp24 ).
  ENDMETHOD.


  METHOD busy_indicator.
    DATA temp26 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp27 LIKE LINE OF temp26.
    CLEAR temp26.
    
    temp27-n = `id`.
    temp27-v = id.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `class`.
    temp27-v = class.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `customIcon`.
    temp27-v = customicon.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `customIconHeight`.
    temp27-v = customiconheight.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `customIconRotationSpeed`.
    temp27-v = customiconrotationspeed.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `customIconWidth`.
    temp27-v = customiconwidth.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `size`.
    temp27-v = size.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `text`.
    temp27-v = text.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `textDirection`.
    temp27-v = textdirection.
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `customIconDensityAware`.
    temp27-v = z2ui5_cl_util=>boolean_abap_2_json( customicondensityaware ).
    INSERT temp27 INTO TABLE temp26.
    temp27-n = `visible`.
    temp27-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp27 INTO TABLE temp26.
    result = _generic(
        name   = `BusyIndicator`
        t_prop = temp26 ).
  ENDMETHOD.


  METHOD button.
    DATA temp28 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp29 LIKE LINE OF temp28.

    result = me.
    
    CLEAR temp28.
    
    temp29-n = `press`.
    temp29-v = press.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `text`.
    temp29-v = text.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `enabled`.
    temp29-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `visible`.
    temp29-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `iconDensityAware`.
    temp29-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `iconFirst`.
    temp29-v = z2ui5_cl_util=>boolean_abap_2_json( iconfirst ).
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `icon`.
    temp29-v = icon.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `type`.
    temp29-v = type.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `id`.
    temp29-v = id.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `width`.
    temp29-v = width.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `tooltip`.
    temp29-v = tooltip.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `textDirection`.
    temp29-v = textdirection.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `accessibleRole`.
    temp29-v = accessiblerole.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `activeIcon`.
    temp29-v = activeicon.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `ariaHasPopup`.
    temp29-v = ariahaspopup.
    INSERT temp29 INTO TABLE temp28.
    temp29-n = `class`.
    temp29-v = class.
    INSERT temp29 INTO TABLE temp28.
    _generic( name   = `Button`
              ns     = ns
              t_prop = temp28 ).
  ENDMETHOD.


  METHOD buttons.
    result = _generic( `buttons` ).
  ENDMETHOD.


  METHOD calendar_appointment.
    DATA temp30 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp31 LIKE LINE OF temp30.
    CLEAR temp30.
    
    temp31-n = `startDate`.
    temp31-v = startdate.
    INSERT temp31 INTO TABLE temp30.
    temp31-n = `endDate`.
    temp31-v = enddate.
    INSERT temp31 INTO TABLE temp30.
    temp31-n = `icon`.
    temp31-v = icon.
    INSERT temp31 INTO TABLE temp30.
    temp31-n = `title`.
    temp31-v = title.
    INSERT temp31 INTO TABLE temp30.
    temp31-n = `text`.
    temp31-v = text.
    INSERT temp31 INTO TABLE temp30.
    temp31-n = `type`.
    temp31-v = type.
    INSERT temp31 INTO TABLE temp30.
    temp31-n = `key`.
    temp31-v = key.
    INSERT temp31 INTO TABLE temp30.
    temp31-n = `tentative`.
    temp31-v = tentative.
    INSERT temp31 INTO TABLE temp30.
    result = _generic( name   = `CalendarAppointment`
                       ns     = `u`
                       t_prop = temp30 ).
  ENDMETHOD.


  METHOD calendar_legend_item.
    DATA temp32 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp33 LIKE LINE OF temp32.
    CLEAR temp32.
    
    temp33-n = `text`.
    temp33-v = text.
    INSERT temp33 INTO TABLE temp32.
    temp33-n = `type`.
    temp33-v = type.
    INSERT temp33 INTO TABLE temp32.
    temp33-n = `tooltip`.
    temp33-v = tooltip.
    INSERT temp33 INTO TABLE temp32.
    temp33-n = `color`.
    temp33-v = color.
    INSERT temp33 INTO TABLE temp32.
    result = _generic( name   = `CalendarLegendItem`
                       t_prop = temp32 ).

  ENDMETHOD.


  METHOD card.
    DATA temp34 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp35 LIKE LINE OF temp34.
    CLEAR temp34.
    
    temp35-n = `id`.
    temp35-v = id.
    INSERT temp35 INTO TABLE temp34.
    temp35-n = `class`.
    temp35-v = class.
    INSERT temp35 INTO TABLE temp34.
    temp35-n = `headerPosition`.
    temp35-v = headerposition.
    INSERT temp35 INTO TABLE temp34.
    temp35-n = `height`.
    temp35-v = height.
    INSERT temp35 INTO TABLE temp34.
    temp35-n = `width`.
    temp35-v = width.
    INSERT temp35 INTO TABLE temp34.
    temp35-n = `visible`.
    temp35-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp35 INTO TABLE temp34.
    result = _generic( name   = `Card`
                       ns     = `f`
                       t_prop = temp34 ).
  ENDMETHOD.


  METHOD card_header.
    DATA temp36 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp37 LIKE LINE OF temp36.
    CLEAR temp36.
    
    temp37-n = `id`.
    temp37-v = id.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `class`.
    temp37-v = class.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `dataTimestamp`.
    temp37-v = datatimestamp.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `iconAlt`.
    temp37-v = iconalt.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `iconBackgroundColor`.
    temp37-v = iconbackgroundcolor.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `iconDisplayShape`.
    temp37-v = icondisplayshape.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `iconInitials`.
    temp37-v = iconinitials.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `iconSize`.
    temp37-v = iconsize.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `iconSrc`.
    temp37-v = iconsrc.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `statusText`.
    temp37-v = statustext.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `statusVisible`.
    temp37-v = statusvisible.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `subtitle`.
    temp37-v = subtitle.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `subtitleMaxLines`.
    temp37-v = subtitlemaxlines.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `title`.
    temp37-v = title.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `press`.
    temp37-v = press.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `titleMaxLines`.
    temp37-v = titlemaxlines.
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `iconVisible`.
    temp37-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp37 INTO TABLE temp36.
    temp37-n = `visible`.
    temp37-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp37 INTO TABLE temp36.
    result = _generic( name   = `Header`
                       ns     = `card`
                       t_prop = temp36 ).
  ENDMETHOD.


  METHOD carousel.

    DATA temp38 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp39 LIKE LINE OF temp38.
    CLEAR temp38.
    
    temp39-n = `loop`.
    temp39-v = z2ui5_cl_util=>boolean_abap_2_json( loop ).
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `class`.
    temp39-v = class.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `height`.
    temp39-v = height.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `id`.
    temp39-v = id.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `arrowsPlacement`.
    temp39-v = arrowsplacement.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `backgroundDesign`.
    temp39-v = backgrounddesign.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `pageIndicatorBackgroundDesign`.
    temp39-v = pageindicatorbackgrounddesign.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `pageIndicatorBorderDesign`.
    temp39-v = pageindicatorborderdesign.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `pageIndicatorPlacement`.
    temp39-v = pageindicatorplacement.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `width`.
    temp39-v = width.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `showPageIndicator`.
    temp39-v = showpageindicator.
    INSERT temp39 INTO TABLE temp38.
    temp39-n = `visible`.
    temp39-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp39 INTO TABLE temp38.
    result = _generic( name   = `Carousel`
                       t_prop = temp38 ).

  ENDMETHOD.


  METHOD carousel_layout.
    DATA temp40 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp41 LIKE LINE OF temp40.
    CLEAR temp40.
    
    temp41-n = `visiblePagesCount`.
    temp41-v = visiblepagescount.
    INSERT temp41 INTO TABLE temp40.
    result = _generic( name   = `CarouselLayout`
                       t_prop = temp40 ).
  ENDMETHOD.


  METHOD cells.
    result = _generic( `cells` ).
  ENDMETHOD.


  METHOD checkbox.
    DATA temp42 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp43 LIKE LINE OF temp42.

    result = me.
    
    CLEAR temp42.
    
    temp43-n = `text`.
    temp43-v = text.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `id`.
    temp43-v = id.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `class`.
    temp43-v = class.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `name`.
    temp43-v = name.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `selected`.
    temp43-v = selected.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `textAlign`.
    temp43-v = textalign.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `textDirection`.
    temp43-v = textdirection.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `valueState`.
    temp43-v = valuestate.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `width`.
    temp43-v = width.
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `activeHandling`.
    temp43-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `enabled`.
    temp43-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `visible`.
    temp43-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `displayOnly`.
    temp43-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `editable`.
    temp43-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `partiallySelected`.
    temp43-v = z2ui5_cl_util=>boolean_abap_2_json( partiallyselected ).
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `useEntireWidth`.
    temp43-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `wrapping`.
    temp43-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp43 INTO TABLE temp42.
    temp43-n = `select`.
    temp43-v = select.
    INSERT temp43 INTO TABLE temp42.
    _generic( name   = `CheckBox`
              t_prop = temp42 ).
  ENDMETHOD.


  METHOD code_editor.
    DATA temp44 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp45 LIKE LINE OF temp44.
    result = me.
    
    CLEAR temp44.
    
    temp45-n = `value`.
    temp45-v = value.
    INSERT temp45 INTO TABLE temp44.
    temp45-n = `type`.
    temp45-v = type.
    INSERT temp45 INTO TABLE temp44.
    temp45-n = `editable`.
    temp45-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp45 INTO TABLE temp44.
    temp45-n = `height`.
    temp45-v = height.
    INSERT temp45 INTO TABLE temp44.
    temp45-n = `width`.
    temp45-v = width.
    INSERT temp45 INTO TABLE temp44.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp44 ).
  ENDMETHOD.


  METHOD column.
    DATA temp46 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp47 LIKE LINE OF temp46.
    CLEAR temp46.
    
    temp47-n = `width`.
    temp47-v = width.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `minScreenWidth`.
    temp47-v = minscreenwidth.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `hAlign`.
    temp47-v = halign.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `headerMenu`.
    temp47-v = headermenu.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `autoPopinWidth`.
    temp47-v = autopopinwidth.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `vAlign`.
    temp47-v = valign.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `importance`.
    temp47-v = importance.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `mergeFunctionName`.
    temp47-v = mergefunctionname.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `popinDisplay`.
    temp47-v = popindisplay.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `sortIndicator`.
    temp47-v = sortindicator.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `styleClass`.
    temp47-v = styleclass.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `id`.
    temp47-v = id.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `class`.
    temp47-v = class.
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `mergeDuplicates`.
    temp47-v = z2ui5_cl_util=>boolean_abap_2_json( mergeduplicates ).
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `visible`.
    temp47-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp47 INTO TABLE temp46.
    temp47-n = `demandPopin`.
    temp47-v = z2ui5_cl_util=>boolean_abap_2_json( demandpopin ).
    INSERT temp47 INTO TABLE temp46.
    result = _generic(
                 name   = `Column`
                 t_prop = temp46 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_element_data.
    DATA temp48 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp49 LIKE LINE OF temp48.
    CLEAR temp48.
    
    temp49-n = `cellsLarge`.
    temp49-v = cellslarge.
    INSERT temp49 INTO TABLE temp48.
    temp49-n = `cellsSmall`.
    temp49-v = cellssmall.
    INSERT temp49 INTO TABLE temp48.
    result = _generic( name   = `ColumnElementData`
                       ns     = `form`
                       t_prop = temp48 ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp50 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp51 LIKE LINE OF temp50.
    CLEAR temp50.
    
    temp51-n = `vAlign`.
    temp51-v = valign.
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `id`.
    temp51-v = id.
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `selected`.
    temp51-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `unread`.
    temp51-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `visible`.
    temp51-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `type`.
    temp51-v = type.
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `counter`.
    temp51-v = counter.
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `highlight`.
    temp51-v = highlight.
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `highlightText`.
    temp51-v = highlighttext.
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `detailPress`.
    temp51-v = detailpress.
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `navigated`.
    temp51-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp51 INTO TABLE temp50.
    temp51-n = `press`.
    temp51-v = press.
    INSERT temp51 INTO TABLE temp50.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp50 ).
  ENDMETHOD.


  METHOD column_menu.
    DATA temp52 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp53 LIKE LINE OF temp52.
    CLEAR temp52.
    
    temp53-n = `id`.
    temp53-v = id.
    INSERT temp53 INTO TABLE temp52.
    temp53-n = `class`.
    temp53-v = class.
    INSERT temp53 INTO TABLE temp52.
    temp53-n = `afterClose`.
    temp53-v = afterClose.
    INSERT temp53 INTO TABLE temp52.
    temp53-n = `beforeOpen`.
    temp53-v = beforeOpen.
    INSERT temp53 INTO TABLE temp52.
    temp53-n = `visible`.
    temp53-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp53 INTO TABLE temp52.
    result = _generic( name   = `Menu`
                       ns     = `columnmenu`
                       t_prop = temp52 ).
  ENDMETHOD.


  METHOD column_menu_action_item.
    DATA temp54 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp55 LIKE LINE OF temp54.
    CLEAR temp54.
    
    temp55-n = `id`.
    temp55-v = id.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `class`.
    temp55-v = class.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `icon`.
    temp55-v = icon.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `label`.
    temp55-v = label.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `press`.
    temp55-v = press.
    INSERT temp55 INTO TABLE temp54.
    temp55-n = `visible`.
    temp55-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp55 INTO TABLE temp54.
    result = _generic( name   = `ActionItem`
                       ns     = `columnmenu`
                       t_prop = temp54 ).
  ENDMETHOD.


  METHOD column_menu_item.
    DATA temp56 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp57 LIKE LINE OF temp56.
    CLEAR temp56.
    
    temp57-n = `id`.
    temp57-v = id.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `class`.
    temp57-v = class.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `icon`.
    temp57-v = icon.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `label`.
    temp57-v = label.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `cancel`.
    temp57-v = cancel.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `confirm`.
    temp57-v = confirm.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `reset`.
    temp57-v = reset.
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `resetButtonEnabled`.
    temp57-v = z2ui5_cl_util=>boolean_abap_2_json( resetButtonEnabled ).
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `showCancelButton`.
    temp57-v = z2ui5_cl_util=>boolean_abap_2_json( showCancelButton ).
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `showConfirmButton`.
    temp57-v = z2ui5_cl_util=>boolean_abap_2_json( showConfirmButton ).
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `showResetButton`.
    temp57-v = z2ui5_cl_util=>boolean_abap_2_json( showResetButton ).
    INSERT temp57 INTO TABLE temp56.
    temp57-n = `visible`.
    temp57-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp57 INTO TABLE temp56.
    result = _generic( name   = `Item`
                       ns     = `columnmenu`
                       t_prop = temp56 ).
  ENDMETHOD.


  METHOD column_menu_quick_action.
    DATA temp58 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp59 LIKE LINE OF temp58.
    CLEAR temp58.
    
    temp59-n = `id`.
    temp59-v = id.
    INSERT temp59 INTO TABLE temp58.
    temp59-n = `class`.
    temp59-v = class.
    INSERT temp59 INTO TABLE temp58.
    temp59-n = `category`.
    temp59-v = category.
    INSERT temp59 INTO TABLE temp58.
    temp59-n = `label`.
    temp59-v = label.
    INSERT temp59 INTO TABLE temp58.
    temp59-n = `visible`.
    temp59-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp59 INTO TABLE temp58.
    result = _generic( name   = `QuickAction`
                       ns     = `columnmenu`
                       t_prop = temp58 ).
  ENDMETHOD.


  METHOD column_menu_quick_action_item.
    DATA temp60 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp61 LIKE LINE OF temp60.
    CLEAR temp60.
    
    temp61-n = `id`.
    temp61-v = id.
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `class`.
    temp61-v = class.
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `key`.
    temp61-v = key.
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `label`.
    temp61-v = label.
    INSERT temp61 INTO TABLE temp60.
    temp61-n = `visible`.
    temp61-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp61 INTO TABLE temp60.
    result = _generic( name   = `QuickActionItem`
                       ns     = `columnmenu`
                       t_prop = temp60 ).
  ENDMETHOD.


  METHOD column_menu_quick_group.
    DATA temp62 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp63 LIKE LINE OF temp62.
    CLEAR temp62.
    
    temp63-n = `id`.
    temp63-v = id.
    INSERT temp63 INTO TABLE temp62.
    temp63-n = `class`.
    temp63-v = class.
    INSERT temp63 INTO TABLE temp62.
    temp63-n = `change`.
    temp63-v = change.
    INSERT temp63 INTO TABLE temp62.
    temp63-n = `visible`.
    temp63-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp63 INTO TABLE temp62.
    result = _generic( name   = `QuickGroup`
                       ns     = `columnmenu`
                       t_prop = temp62 ).
  ENDMETHOD.


  METHOD column_menu_quick_group_item.
    DATA temp64 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp65 LIKE LINE OF temp64.
    CLEAR temp64.
    
    temp65-n = `id`.
    temp65-v = id.
    INSERT temp65 INTO TABLE temp64.
    temp65-n = `class`.
    temp65-v = class.
    INSERT temp65 INTO TABLE temp64.
    temp65-n = `key`.
    temp65-v = key.
    INSERT temp65 INTO TABLE temp64.
    temp65-n = `label`.
    temp65-v = label.
    INSERT temp65 INTO TABLE temp64.
    temp65-n = `grouped`.
    temp65-v = z2ui5_cl_util=>boolean_abap_2_json( grouped ).
    INSERT temp65 INTO TABLE temp64.
    temp65-n = `visible`.
    temp65-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp65 INTO TABLE temp64.
    result = _generic( name   = `QuickGroupItem`
                       ns     = `columnmenu`
                       t_prop = temp64 ).
  ENDMETHOD.


  METHOD column_menu_quick_sort.
    DATA temp66 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp67 LIKE LINE OF temp66.
    CLEAR temp66.
    
    temp67-n = `id`.
    temp67-v = id.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `class`.
    temp67-v = class.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `change`.
    temp67-v = change.
    INSERT temp67 INTO TABLE temp66.
    temp67-n = `visible`.
    temp67-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp67 INTO TABLE temp66.
    result = _generic( name   = `QuickSort`
                       ns     = `columnmenu`
                       t_prop = temp66 ).
  ENDMETHOD.


  METHOD column_menu_quick_sort_item.
    DATA temp68 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp69 LIKE LINE OF temp68.
    CLEAR temp68.
    
    temp69-n = `id`.
    temp69-v = id.
    INSERT temp69 INTO TABLE temp68.
    temp69-n = `class`.
    temp69-v = class.
    INSERT temp69 INTO TABLE temp68.
    temp69-n = `key`.
    temp69-v = key.
    INSERT temp69 INTO TABLE temp68.
    temp69-n = `label`.
    temp69-v = label.
    INSERT temp69 INTO TABLE temp68.
    temp69-n = `sortOrder`.
    temp69-v = sortOrder.
    INSERT temp69 INTO TABLE temp68.
    temp69-n = `visible`.
    temp69-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp69 INTO TABLE temp68.
    result = _generic( name   = `QuickSortItem`
                       ns     = `columnmenu`
                       t_prop = temp68 ).
  ENDMETHOD.


  METHOD column_menu_quick_total.
    DATA temp70 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp71 LIKE LINE OF temp70.
    CLEAR temp70.
    
    temp71-n = `id`.
    temp71-v = id.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `class`.
    temp71-v = class.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `change`.
    temp71-v = change.
    INSERT temp71 INTO TABLE temp70.
    temp71-n = `visible`.
    temp71-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp71 INTO TABLE temp70.
    result = _generic( name   = `QuickTotal`
                       ns     = `columnmenu`
                       t_prop = temp70 ).
  ENDMETHOD.


  METHOD column_menu_quick_total_item.
    DATA temp72 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp73 LIKE LINE OF temp72.
    CLEAR temp72.
    
    temp73-n = `id`.
    temp73-v = id.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `class`.
    temp73-v = class.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `key`.
    temp73-v = key.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `label`.
    temp73-v = label.
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `totaled`.
    temp73-v = z2ui5_cl_util=>boolean_abap_2_json( totaled ).
    INSERT temp73 INTO TABLE temp72.
    temp73-n = `visible`.
    temp73-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp73 INTO TABLE temp72.
    result = _generic( name   = `QuickTotalItem`
                       ns     = `columnmenu`
                       t_prop = temp72 ).
  ENDMETHOD.


  METHOD column_micro_chart.
    DATA temp74 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp75 LIKE LINE OF temp74.
    result = me.
    
    CLEAR temp74.
    
    temp75-n = `width`.
    temp75-v = width.
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `press`.
    temp75-v = press.
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `size`.
    temp75-v = size.
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `alignContent`.
    temp75-v = aligncontent.
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `hideOnNoData`.
    temp75-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `allowColumnLabels`.
    temp75-v = z2ui5_cl_util=>boolean_abap_2_json( allowcolumnlabels ).
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `showBottomLabels`.
    temp75-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `showTopLabels`.
    temp75-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp75 INTO TABLE temp74.
    temp75-n = `height`.
    temp75-v = height.
    INSERT temp75 INTO TABLE temp74.
    _generic(
        name   = `ColumnMicroChart`
        ns     = `mchart`
        t_prop = temp74 ).
  ENDMETHOD.


  METHOD column_micro_chart_data.
    DATA temp76 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp77 LIKE LINE OF temp76.
    result = me.
    
    CLEAR temp76.
    
    temp77-n = `color`.
    temp77-v = color.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `displayValue`.
    temp77-v = displayValue.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `label`.
    temp77-v = label.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `value`.
    temp77-v = value.
    INSERT temp77 INTO TABLE temp76.
    temp77-n = `press`.
    temp77-v = press.
    INSERT temp77 INTO TABLE temp76.
    _generic(
        name   = `ColumnMicroChartData`
        ns     = `mchart`
        t_prop = temp76 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp78 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp79 LIKE LINE OF temp78.
    CLEAR temp78.
    
    temp79-n = `showClearIcon`.
    temp79-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `selectedKey`.
    temp79-v = selectedkey.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `items`.
    temp79-v = items.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `id`.
    temp79-v = id.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `class`.
    temp79-v = class.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `selectionchange`.
    temp79-v = selectionchange.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `selectedItem`.
    temp79-v = selecteditem.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `selectedItemId`.
    temp79-v = selecteditemid.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `name`.
    temp79-v = name.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `value`.
    temp79-v = value.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `valueState`.
    temp79-v = valuestate.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `valueStateText`.
    temp79-v = valuestatetext.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `textAlign`.
    temp79-v = textalign.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `showSecondaryValues`.
    temp79-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `visible`.
    temp79-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `showValueStateMessage`.
    temp79-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `showButton`.
    temp79-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `required`.
    temp79-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `editable`.
    temp79-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `enabled`.
    temp79-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `filterSecondaryValues`.
    temp79-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `width`.
    temp79-v = width.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `placeholder`.
    temp79-v = placeholder.
    INSERT temp79 INTO TABLE temp78.
    temp79-n = `change`.
    temp79-v = change.
    INSERT temp79 INTO TABLE temp78.
    result = _generic(
        name   = `ComboBox`
        t_prop = temp78 ).

  ENDMETHOD.


  METHOD comparison_micro_chart.
    DATA temp80 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp81 LIKE LINE OF temp80.
    result = me.
    
    CLEAR temp80.
    
    temp81-n = `colorPalette`.
    temp81-v = colorpalette.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `press`.
    temp81-v = press.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `size`.
    temp81-v = size.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `height`.
    temp81-v = height.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `maxValue`.
    temp81-v = maxvalue.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `minValue`.
    temp81-v = minvalue.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `scale`.
    temp81-v = scale.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `width`.
    temp81-v = width.
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `hideOnNoData`.
    temp81-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `shrinkable`.
    temp81-v = z2ui5_cl_util=>boolean_abap_2_json( shrinkable ).
    INSERT temp81 INTO TABLE temp80.
    temp81-n = `view`.
    temp81-v = view.
    INSERT temp81 INTO TABLE temp80.
    _generic( name   = `ComparisonMicroChart`
              ns     = `mchart`
              t_prop = temp80 ).
  ENDMETHOD.


  METHOD constructor.

  ENDMETHOD.


  METHOD container_content.

    DATA temp82 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp83 LIKE LINE OF temp82.
    CLEAR temp82.
    
    temp83-n = `id`.
    temp83-v = id.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `title`.
    temp83-v = title.
    INSERT temp83 INTO TABLE temp82.
    temp83-n = `icon`.
    temp83-v = icon.
    INSERT temp83 INTO TABLE temp82.
    result = _generic( name   = `ContainerContent`
                       ns     = `vk`
                       t_prop = temp82 ).

  ENDMETHOD.


  METHOD container_toolbar.

    DATA temp84 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp85 LIKE LINE OF temp84.
    CLEAR temp84.
    
    temp85-n = `showSearchButton`.
    temp85-v = showsearchbutton.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `alignCustomContentToRight`.
    temp85-v = z2ui5_cl_util=>boolean_abap_2_json( aligncustomcontenttoright ).
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `findMode`.
    temp85-v = findmode.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `infoOfSelectItems`.
    temp85-v = infoofselectitems.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `findbuttonpress`.
    temp85-v = findbuttonpress.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `showBirdEyeButton`.
    temp85-v = z2ui5_cl_util=>boolean_abap_2_json( showbirdeyebutton ).
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `showDisplayTypeButton`.
    temp85-v = z2ui5_cl_util=>boolean_abap_2_json( showdisplaytypebutton ).
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `showLegendButton`.
    temp85-v = z2ui5_cl_util=>boolean_abap_2_json( showlegendbutton ).
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `showSettingButton`.
    temp85-v = z2ui5_cl_util=>boolean_abap_2_json( showsettingbutton ).
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `showTimeZoomControl`.
    temp85-v = z2ui5_cl_util=>boolean_abap_2_json( showtimezoomcontrol ).
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `stepCountOfSlider`.
    temp85-v = stepcountofslider.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `zoomControlType`.
    temp85-v = zoomcontroltype.
    INSERT temp85 INTO TABLE temp84.
    temp85-n = `zoomLevel`.
    temp85-v = zoomlevel.
    INSERT temp85 INTO TABLE temp84.
    result = _generic(
        name   = `ContainerToolbar`
        ns     = `gantt`
        t_prop = temp84 ).
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
    DATA temp86 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp87 LIKE LINE OF temp86.
    result = me.
    
    CLEAR temp86.
    
    temp87-n = `value`.
    temp87-v = value.
    INSERT temp87 INTO TABLE temp86.
    temp87-n = `key`.
    temp87-v = key.
    INSERT temp87 INTO TABLE temp86.
    _generic( name   = `CustomData`
              ns     = `core`
              t_prop = temp86 ).

  ENDMETHOD.


  METHOD currency.
    DATA temp88 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp89 LIKE LINE OF temp88.
    CLEAR temp88.
    
    temp89-n = `value`.
    temp89-v = value.
    INSERT temp89 INTO TABLE temp88.
    temp89-n = `currency`.
    temp89-v = currency.
    INSERT temp89 INTO TABLE temp88.
    result = _generic( name   = `Currency`
                       ns     = 'u'
                       t_prop = temp88 ).

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
    DATA temp90 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp91 LIKE LINE OF temp90.
    result = me.
    
    CLEAR temp90.
    
    temp91-n = `value`.
    temp91-v = value.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `displayFormat`.
    temp91-v = displayformat.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `displayFormatType`.
    temp91-v = displayformattype.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `valueFormat`.
    temp91-v = valueformat.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `required`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `valueState`.
    temp91-v = valuestate.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `valueStateText`.
    temp91-v = valuestatetext.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `placeholder`.
    temp91-v = placeholder.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `textAlign`.
    temp91-v = textalign.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `textDirection`.
    temp91-v = textdirection.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `change`.
    temp91-v = change.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `maxDate`.
    temp91-v = maxdate.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `minDate`.
    temp91-v = mindate.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `width`.
    temp91-v = width.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `id`.
    temp91-v = id.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `dateValue`.
    temp91-v = datevalue.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `name`.
    temp91-v = name.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `class`.
    temp91-v = class.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `calendarWeekNumbering`.
    temp91-v = calendarweeknumbering.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `initialFocusedDateValue`.
    temp91-v = initialfocuseddatevalue.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `enabled`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `visible`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `editable`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `hideInput`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `showFooter`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `showValueStateMessage`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `showCurrentDateButton`.
    temp91-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp91 INTO TABLE temp90.
    _generic( name   = `DatePicker`
              t_prop = temp90 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp92 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp93 LIKE LINE OF temp92.
    result = me.
    
    CLEAR temp92.
    
    temp93-n = `value`.
    temp93-v = value.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `placeholder`.
    temp93-v = placeholder.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `enabled`.
    temp93-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `valueState`.
    temp93-v = valuestate.
    INSERT temp93 INTO TABLE temp92.
    _generic( name   = `DateTimePicker`
              t_prop = temp92 ).
  ENDMETHOD.


  METHOD delta_micro_chart.
    DATA temp94 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp95 LIKE LINE OF temp94.
    result = me.
    
    CLEAR temp94.
    
    temp95-n = `color`.
    temp95-v = color.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `press`.
    temp95-v = press.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `size`.
    temp95-v = size.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `height`.
    temp95-v = height.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `width`.
    temp95-v = width.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `deltaDisplayValue`.
    temp95-v = deltadisplayvalue.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `displayValue1`.
    temp95-v = displayvalue1.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `displayValue2`.
    temp95-v = displayvalue2.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `title2`.
    temp95-v = title2.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `value1`.
    temp95-v = value1.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `value2`.
    temp95-v = value2.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `view`.
    temp95-v = view.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `hideOnNoData`.
    temp95-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `title1`.
    temp95-v = title1.
    INSERT temp95 INTO TABLE temp94.
    _generic( name   = `DeltaMicroChart`
              ns     = `mchart`
              t_prop = temp94 ).
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

    DATA temp96 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp97 LIKE LINE OF temp96.
    CLEAR temp96.
    
    temp97-n = `title`.
    temp97-v = title.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `icon`.
    temp97-v = icon.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `stretch`.
    temp97-v = stretch.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `state`.
    temp97-v = state.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `titleAlignment`.
    temp97-v = titlealignment.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `type`.
    temp97-v = type.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `showHeader`.
    temp97-v = showheader.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `contentWidth`.
    temp97-v = contentwidth.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `contentHeight`.
    temp97-v = contentheight.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `escapeHandler`.
    temp97-v = escapehandler.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `closeOnNavigation`.
    temp97-v = z2ui5_cl_util=>boolean_abap_2_json( closeonnavigation ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `draggable`.
    temp97-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `resizable`.
    temp97-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `horizontalScrolling`.
    temp97-v = z2ui5_cl_util=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `verticalScrolling`.
    temp97-v = z2ui5_cl_util=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `afterOpen`.
    temp97-v = afteropen.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `beforeClose`.
    temp97-v = beforeclose.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `beforeOpen`.
    temp97-v = beforeopen.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `afterClose`.
    temp97-v = afterclose.
    INSERT temp97 INTO TABLE temp96.
    result = _generic(
        name   = `Dialog`
        t_prop = temp96 ).
  ENDMETHOD.


  METHOD draft_indicator.
    DATA temp98 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp99 LIKE LINE OF temp98.
    CLEAR temp98.
    
    temp99-n = `id`.
    temp99-v = id.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `class`.
    temp99-v = class.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `minDisplayTime`.
    temp99-v = mindisplaytime.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `state`.
    temp99-v = state.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = `visible`.
    temp99-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp99 INTO TABLE temp98.
    result = _generic( name   = `DraftIndicator`
                       t_prop = temp98 ).
  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp100 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp101 LIKE LINE OF temp100.
    CLEAR temp100.
    
    temp101-n = `headerExpanded`.
    temp101-v = z2ui5_cl_util=>boolean_abap_2_json( headerexpanded ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `headerPinned`.
    temp101-v = z2ui5_cl_util=>boolean_abap_2_json( headerpinned ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `showFooter`.
    temp101-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `toggleHeaderOnTitleClick`.
    temp101-v = toggleheaderontitleclick.
    INSERT temp101 INTO TABLE temp100.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp100 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp102 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp103 LIKE LINE OF temp102.
    CLEAR temp102.
    
    temp103-n = `pinnable`.
    temp103-v = z2ui5_cl_util=>boolean_abap_2_json( pinnable ).
    INSERT temp103 INTO TABLE temp102.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp102 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp104 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp105 LIKE LINE OF temp104.
    CLEAR temp104.
    
    temp105-n = `id`.
    temp105-v = id.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `class`.
    temp105-v = class.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `sideContentVisibility`.
    temp105-v = sidecontentvisibility.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `showSideContent`.
    temp105-v = showsidecontent.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `containerQuery`.
    temp105-v = containerquery.
    INSERT temp105 INTO TABLE temp104.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp104 ).

  ENDMETHOD.


  METHOD element_attribute.
    DATA temp106 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp107 LIKE LINE OF temp106.
    DATA temp1 TYPE string.
    CLEAR temp106.
    
    temp107-n = `label`.
    temp107-v = label.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `value`.
    temp107-v = value.
    INSERT temp107 INTO TABLE temp106.
    
    CASE ns.
      WHEN ''.
        temp1 = `networkgraph`.
      WHEN OTHERS.
        temp1 = ns.
    ENDCASE.
    result = _generic( name   = `ElementAttribute`
                       ns     = temp1
                       t_prop = temp106 ).
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
    DATA temp108 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp109 LIKE LINE OF temp108.
    CLEAR temp108.
    
    temp109-n = `id`.
    temp109-v = id.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `emptyIndicatorMode`.
    temp109-v = emptyindicatormode.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `maxCharacters`.
    temp109-v = maxcharacters.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `overflowMode`.
    temp109-v = overflowmode.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `renderWhitespace`.
    temp109-v = z2ui5_cl_util=>boolean_abap_2_json( renderwhitespace ).
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `text`.
    temp109-v = text.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `textAlign`.
    temp109-v = textalign.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `textDirection`.
    temp109-v = textdirection.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `wrappingType`.
    temp109-v = wrappingtype.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `visible`.
    temp109-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp109 INTO TABLE temp108.
    result = _generic(
                 name   = `ExpandableText`
                 t_prop = temp108 ).
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
    DATA temp110 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp111 LIKE LINE OF temp110.
    CLEAR temp110.
    
    temp111-n = `id`.
    temp111-v = id.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `class`.
    temp111-v = class.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `liveSearch`.
    temp111-v = z2ui5_cl_util=>boolean_abap_2_json( livesearch ).
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `showPersonalization`.
    temp111-v = z2ui5_cl_util=>boolean_abap_2_json( showpersonalization ).
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `showPopoverOKButton`.
    temp111-v = z2ui5_cl_util=>boolean_abap_2_json( showpopoverokbutton ).
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `showReset`.
    temp111-v = z2ui5_cl_util=>boolean_abap_2_json( showreset ).
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `showSummaryBar`.
    temp111-v = z2ui5_cl_util=>boolean_abap_2_json( showsummarybar ).
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `type`.
    temp111-v = type.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `confirm`.
    temp111-v = confirm.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `reset`.
    temp111-v = reset.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `lists`.
    temp111-v = lists.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `visible`.
    temp111-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp111 INTO TABLE temp110.
    result = _generic( name   = `FacetFilter`
                       t_prop = temp110 ).
  ENDMETHOD.


  METHOD facet_filter_item.
    DATA temp112 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp113 LIKE LINE OF temp112.
    CLEAR temp112.
    
    temp113-n = `id`.
    temp113-v = id.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `class`.
    temp113-v = class.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `count`.
    temp113-v = count.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `counter`.
    temp113-v = counter.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `highlight`.
    temp113-v = highlight.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `highlightText`.
    temp113-v = highlighttext.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `key`.
    temp113-v = key.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `navigated`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `selected`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `unread`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `text`.
    temp113-v = text.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `type`.
    temp113-v = type.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `detailPress`.
    temp113-v = detailpress.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `press`.
    temp113-v = press.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `visible`.
    temp113-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp113 INTO TABLE temp112.
    result = _generic(
                 name   = `FacetFilterItem`
                 t_prop = temp112 ).
  ENDMETHOD.


  METHOD facet_filter_list.
    DATA temp114 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp115 LIKE LINE OF temp114.
    CLEAR temp114.
    
    temp115-n = `id`.
    temp115-v = id.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `class`.
    temp115-v = class.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `active`.
    temp115-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `allCount`.
    temp115-v = allcount.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `backgroundDesign`.
    temp115-v = backgrounddesign.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `dataType`.
    temp115-v = datatype.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `enableBusyIndicator`.
    temp115-v = z2ui5_cl_util=>boolean_abap_2_json( enablebusyindicator ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `enableCaseInsensitiveSearch`.
    temp115-v = z2ui5_cl_util=>boolean_abap_2_json( enablecaseinsensitivesearch ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `footerText`.
    temp115-v = footertext.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `growing`.
    temp115-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `growingDirection`.
    temp115-v = growingdirection.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `growingScrollToLoad`.
    temp115-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `growingThreshold`.
    temp115-v = growingthreshold.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `growingTriggerText`.
    temp115-v = growingtriggertext.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `headerLevel`.
    temp115-v = headerlevel.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `includeItemInSelection`.
    temp115-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `inset`.
    temp115-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `key`.
    temp115-v = key.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `swipedirection`.
    temp115-v = swipedirection.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `headerText`.
    temp115-v = headertext.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `keyboardMode`.
    temp115-v = keyboardmode.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `mode`.
    temp115-v = mode.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `modeAnimationOn`.
    temp115-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `multiSelectMode`.
    temp115-v = multiselectmode.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `noDataText`.
    temp115-v = nodatatext.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `rememberSelections`.
    temp115-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `retainListSequence`.
    temp115-v = z2ui5_cl_util=>boolean_abap_2_json( retainlistsequence ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `sequence`.
    temp115-v = sequence.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `showNoData`.
    temp115-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `showRemoveFacetIcon`.
    temp115-v = z2ui5_cl_util=>boolean_abap_2_json( showremovefaceticon ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `showSeparators`.
    temp115-v = showseparators.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `showUnread`.
    temp115-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `sticky`.
    temp115-v = sticky.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `title`.
    temp115-v = title.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `width`.
    temp115-v = width.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `wordWrap`.
    temp115-v = z2ui5_cl_util=>boolean_abap_2_json( wordwrap ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `listClose`.
    temp115-v = listclose.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `listOpen`.
    temp115-v = listopen.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `search`.
    temp115-v = search.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `selectionChange`.
    temp115-v = selectionchange.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `delete`.
    temp115-v = delete.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `items`.
    temp115-v = items.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `visible`.
    temp115-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp115 INTO TABLE temp114.
    result = _generic(
        name   = `FacetFilterList`
        t_prop = temp114 ).
  ENDMETHOD.


  METHOD factory.
    DATA temp116 LIKE result->mt_prop.
    DATA temp117 LIKE LINE OF temp116.
    DATA temp118 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp119 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp120 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp121 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    
    CLEAR temp116.
    temp116 = result->mt_prop.
    
    temp117-n = 'displayBlock'.
    temp117-v = 'true'.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = 'height'.
    temp117-v = '100%'.
    INSERT temp117 INTO TABLE temp116.
    result->mt_prop   = temp116.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp118.
    temp118-n = `xmlns`.
    temp118-v = `sap.m`.
    INSERT temp118 INTO TABLE result->mt_prop.
    
    CLEAR temp119.
    temp119-n = `xmlns:mvc`.
    temp119-v = `sap.ui.core.mvc`.
    INSERT temp119 INTO TABLE result->mt_prop.
    
    CLEAR temp120.
    temp120-n = `xmlns:core`.
    temp120-v = `sap.ui.core`.
    INSERT temp120 INTO TABLE result->mt_prop.
    
    CLEAR temp121.
    temp121-n = `xmlns:table`.
    temp121-v = `sap.ui.table`.
    INSERT temp121 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD factory_plain.

    CREATE OBJECT result.

    result->mo_root   = result.
    result->mo_parent = result.

  ENDMETHOD.


  METHOD factory_popup.
    DATA temp122 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp123 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp122.
    temp122-n = `xmlns`.
    temp122-v = `sap.m`.
    INSERT temp122 INTO TABLE result->mt_prop.
    
    CLEAR temp123.
    temp123-n = `xmlns:core`.
    temp123-v = `sap.ui.core`.
    INSERT temp123 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD fb_control.
    result = _generic( name = `control`
                       ns   = `fb` ).
  ENDMETHOD.


  METHOD feed_input.
    DATA temp124 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    CLEAR temp124.
    
    temp125-n = `buttonTooltip`.
    temp125-v = buttontooltip.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `enabled`.
    temp125-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `growing`.
    temp125-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `growingMaxLines`.
    temp125-v = growingmaxlines.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `icon`.
    temp125-v = icon.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `iconDensityAware`.
    temp125-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `iconDisplayShape`.
    temp125-v = icondisplayshape.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `iconInitials`.
    temp125-v = iconinitials.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `iconSize`.
    temp125-v = iconsize.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `maxLength`.
    temp125-v = maxlength.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `placeholder`.
    temp125-v = placeholder.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `rows`.
    temp125-v = rows.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `showExceededText`.
    temp125-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `showIcon`.
    temp125-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `value`.
    temp125-v = value.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `class`.
    temp125-v = class.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `post`.
    temp125-v = post.
    INSERT temp125 INTO TABLE temp124.
    result = _generic(
                 name   = `FeedInput`
                 t_prop = temp124 ).

  ENDMETHOD.


  METHOD feed_list_item.
    DATA temp126 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    CLEAR temp126.
    
    temp127-n = `activeIcon`.
    temp127-v = activeicon.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `convertedLinksDefaultTarget`.
    temp127-v = convertedlinksdefaulttarget.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `convertLinksToAnchorTags`.
    temp127-v = convertlinkstoanchortags.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `iconActive`.
    temp127-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `icon`.
    temp127-v = icon.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `iconDensityAware`.
    temp127-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `iconDisplayShape`.
    temp127-v = icondisplayshape.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `iconInitials`.
    temp127-v = iconinitials.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `iconSize`.
    temp127-v = iconsize.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `info`.
    temp127-v = info.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `lessLabel`.
    temp127-v = lesslabel.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `maxCharacters`.
    temp127-v = maxcharacters.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `moreLabel`.
    temp127-v = morelabel.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `sender`.
    temp127-v = sender.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `senderActive`.
    temp127-v = z2ui5_cl_util=>boolean_abap_2_json( senderactive ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `showIcon`.
    temp127-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `text`.
    temp127-v = text.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `senderPress`.
    temp127-v = senderpress.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `iconPress`.
    temp127-v = iconpress.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `timestamp`.
    temp127-v = timestamp.
    INSERT temp127 INTO TABLE temp126.
    result = _generic(
                 name   = `FeedListItem`
                 t_prop = temp126 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp128 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    CLEAR temp128.
    
    temp129-n = `enabled`.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `icon`.
    temp129-v = icon.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `key`.
    temp129-v = key.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `text`.
    temp129-v = text.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `press`.
    temp129-v = press.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `visible`.
    temp129-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp129 INTO TABLE temp128.
    result = _generic( name   = `FeedListItemAction`
                       t_prop = temp128 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp130 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    CLEAR temp130.
    
    temp131-n = 'useToolbar'.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( usetoolbar ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'search'.
    temp131-v = search.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'id'.
    temp131-v = id.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'persistencyKey'.
    temp131-v = persistencykey.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'afterVariantLoad'.
    temp131-v = aftervariantload.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'afterVariantSave'.
    temp131-v = aftervariantsave.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'assignedFiltersChanged'.
    temp131-v = assignedfilterschanged.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'beforeVariantFetch'.
    temp131-v = beforevariantfetch.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'cancel'.
    temp131-v = cancel.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'clear'.
    temp131-v = clear.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'filtersDialogBeforeOpen'.
    temp131-v = filtersdialogbeforeopen.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'filtersDialogCancel'.
    temp131-v = filtersdialogcancel.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'filtersDialogClosed'.
    temp131-v = filtersdialogclosed.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'initialise'.
    temp131-v = initialise.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'initialized'.
    temp131-v = initialized.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'reset'.
    temp131-v = reset.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'filterContainerWidth'.
    temp131-v = filtercontainerwidth.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'header'.
    temp131-v = header.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'advancedMode'.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( advancedmode ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'isRunningInValueHelpDialog'.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'showAllFilters'.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( showallfilters ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'showClearOnFB'.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( showclearonfb ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'showFilterConfiguration'.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'showGoOnFB'.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( showgoonfb ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'showRestoreButton'.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'showRestoreOnFB'.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'useSnapshot'.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( usesnapshot ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'searchEnabled'.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( searchenabled ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'considerGroupTitle'.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'deltaVariantMode'.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'disableSearchMatchesPatternWarning'.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'filterBarExpanded'.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'filterChange'.
    temp131-v = filterchange.
    INSERT temp131 INTO TABLE temp130.
    result = _generic(
        name   = `FilterBar`
        ns     = 'fb'
        t_prop = temp130 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp132 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    CLEAR temp132.
    
    temp133-n = 'name'.
    temp133-v = name.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = 'label'.
    temp133-v = label.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = 'groupName'.
    temp133-v = groupname.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = 'visibleInFilterBar'.
    temp133-v = visibleinfilterbar.
    INSERT temp133 INTO TABLE temp132.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp132 ).
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

    DATA temp134 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    CLEAR temp134.
    
    temp135-n = `layout`.
    temp135-v = layout.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `id`.
    temp135-v = id.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `class`.
    temp135-v = class.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `afterBeginColumnNavigate`.
    temp135-v = afterbegincolumnnavigate.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `afterEndColumnNavigate`.
    temp135-v = afterendcolumnnavigate.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `afterMidColumnNavigate`.
    temp135-v = aftermidcolumnnavigate.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `beginColumnNavigate`.
    temp135-v = begincolumnnavigate.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `columnResize`.
    temp135-v = columnresize.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `endColumnNavigate`.
    temp135-v = endcolumnnavigate.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `midColumnNavigate`.
    temp135-v = midcolumnnavigate.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `stateChange`.
    temp135-v = statechange.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `backgroundDesign`.
    temp135-v = backgrounddesign.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `defaultTransitionNameBeginColumn`.
    temp135-v = defaulttransitionnamebegincol.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `defaultTransitionNameEndColumn`.
    temp135-v = defaulttransitionnameendcol.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `defaultTransitionNameMidColumn`.
    temp135-v = defaulttransitionnamemidcol.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `autoFocus`.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `restoreFocusOnBackNavigation`.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( restorefocusonbacknavigation ).
    INSERT temp135 INTO TABLE temp134.
    result = _generic(
        name   = `FlexibleColumnLayout`
        ns     = `f`
        t_prop = temp134 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp136 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    CLEAR temp136.
    
    temp137-n = `class`.
    temp137-v = class.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `renderType`.
    temp137-v = rendertype.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `width`.
    temp137-v = width.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `height`.
    temp137-v = height.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `alignItems`.
    temp137-v = alignitems.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `fitContainer`.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `justifyContent`.
    temp137-v = justifycontent.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `wrap`.
    temp137-v = wrap.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `direction`.
    temp137-v = direction.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `alignContent`.
    temp137-v = aligncontent.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `backgroundDesign`.
    temp137-v = backgrounddesign.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `displayInline`.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `visible`.
    temp137-v = visible.
    INSERT temp137 INTO TABLE temp136.
    result = _generic(
                 name   = `FlexBox`
                 t_prop = temp136 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp138 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    result = me.

    
    CLEAR temp138.
    
    temp139-n = `growFactor`.
    temp139-v = growfactor.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `baseSize`.
    temp139-v = basesize.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `backgroundDesign`.
    temp139-v = backgrounddesign.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `styleClass`.
    temp139-v = styleclass.
    INSERT temp139 INTO TABLE temp138.
    _generic( name   = `FlexItemData`
              t_prop = temp138 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD force_based_layout.
    DATA temp140 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    CLEAR temp140.
    
    temp141-n = `id`.
    temp141-v = id.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `class`.
    temp141-v = class.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `alpha`.
    temp141-v = alpha.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `charge`.
    temp141-v = charge.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `friction`.
    temp141-v = friction.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `maximumDuration`.
    temp141-v = maximumDuration.
    INSERT temp141 INTO TABLE temp140.
    result = _generic( name   = `ForceBasedLayout`
                       ns     = `nglayout`
                       t_prop = temp140 ).
  ENDMETHOD.


  METHOD force_directed_layout.
    DATA temp142 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    CLEAR temp142.
    
    temp143-n = `id`.
    temp143-v = id.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `class`.
    temp143-v = class.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `coolDownStep`.
    temp143-v = coolDownStep.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `initialTemperature`.
    temp143-v = initialTemperature.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `maxIterations`.
    temp143-v = maxIterations.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `maxTime`.
    temp143-v = maxTime.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `optimalDistanceConstant`.
    temp143-v = optimalDistanceConstant.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `staticNodes`.
    temp143-v = staticNodes.
    INSERT temp143 INTO TABLE temp142.
    result = _generic( name   = `ForceDirectedLayout`
                       ns     = `nglayout`
                       t_prop = temp142 ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp144 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    result = me.
    
    CLEAR temp144.
    
    temp145-n = `htmlText`.
    temp145-v = htmltext.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `convertedLinksDefaultTarget`.
    temp145-v = convertedlinksdefaulttarget.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `convertLinksToAnchorTags`.
    temp145-v = convertlinkstoanchortags.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `height`.
    temp145-v = height.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `textAlign`.
    temp145-v = textalign.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `textDirection`.
    temp145-v = textdirection.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `visible`.
    temp145-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `width`.
    temp145-v = width.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `class`.
    temp145-v = class.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `id`.
    temp145-v = id.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `controls`.
    temp145-v = controls.
    INSERT temp145 INTO TABLE temp144.
    _generic( name   = `FormattedText`
              t_prop = temp144 ).
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
    DATA temp146 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    CLEAR temp146.
    
    temp147-n = `id`.
    temp147-v = id.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `shapeSelectionMode`.
    temp147-v = shapeselectionmode.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `isConnectorDetailsVisible`.
    temp147-v = z2ui5_cl_util=>boolean_abap_2_json( isconnectordetailsvisible ).
    INSERT temp147 INTO TABLE temp146.
    result = _generic(
        name   = `GanttChartWithTable`
        ns     = `gantt`
        t_prop = temp146 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp148 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `rowId`.
    temp149-v = rowid.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `shapes1`.
    temp149-v = shapes1.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `shapes2`.
    temp149-v = shapes2.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `relationships`.
    temp149-v = relationships.
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp148 ).
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

    DATA temp150 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    CLEAR temp150.
    
    temp151-n = `ariaLabelledBy`.
    temp151-v = arialabelledby.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `class`.
    temp151-v = class.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `design`.
    temp151-v = design.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `status`.
    temp151-v = status.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `id`.
    temp151-v = id.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `press`.
    temp151-v = press.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `text`.
    temp151-v = text.
    INSERT temp151 INTO TABLE temp150.
    result = _generic( name   = `GenericTag`
                       t_prop = temp150 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp152 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.

    result = me.
    
    CLEAR temp152.
    
    temp153-n = `class`.
    temp153-v = class.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `id`.
    temp153-v = id.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `header`.
    temp153-v = header.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `mode`.
    temp153-v = mode.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `additionalTooltip`.
    temp153-v = additionaltooltip.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `appShortcut`.
    temp153-v = appshortcut.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `backgroundColor`.
    temp153-v = backgroundcolor.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `backgroundImage`.
    temp153-v = backgroundimage.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `dropAreaOffset`.
    temp153-v = dropareaoffset.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `press`.
    temp153-v = press.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `frameType`.
    temp153-v = frametype.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `failedText`.
    temp153-v = failedtext.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `headerImage`.
    temp153-v = headerimage.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `scope`.
    temp153-v = scope.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `sizeBehavior`.
    temp153-v = sizebehavior.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `state`.
    temp153-v = state.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `systemInfo`.
    temp153-v = systeminfo.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `tileBadge`.
    temp153-v = tilebadge.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `tileIcon`.
    temp153-v = tileicon.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `url`.
    temp153-v = url.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `valueColor`.
    temp153-v = valuecolor.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `width`.
    temp153-v = width.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `wrappingType`.
    temp153-v = wrappingtype.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `imageDescription`.
    temp153-v = imagedescription.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `navigationButtonText`.
    temp153-v = navigationbuttontext.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `visible`.
    temp153-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `renderOnThemeChange`.
    temp153-v = z2ui5_cl_util=>boolean_abap_2_json( renderonthemechange ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `enableNavigationButton`.
    temp153-v = z2ui5_cl_util=>boolean_abap_2_json( enablenavigationbutton ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `pressEnabled`.
    temp153-v = z2ui5_cl_util=>boolean_abap_2_json( pressenabled ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `iconLoaded`.
    temp153-v = z2ui5_cl_util=>boolean_abap_2_json( iconloaded ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `subheader`.
    temp153-v = subheader.
    INSERT temp153 INTO TABLE temp152.
    _generic( name   = `GenericTile`
              ns     = ``
              t_prop = temp152 ).

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
    DATA temp154 LIKE LINE OF mt_child.
    DATA temp155 LIKE sy-tabix.
    temp155 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp154.
    sy-tabix = temp155.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    result = temp154.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp156 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    CLEAR temp156.
    
    temp157-n = `defaultSpan`.
    temp157-v = default_span.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `class`.
    temp157-v = class.
    INSERT temp157 INTO TABLE temp156.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp156 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp158 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    result = me.
    
    CLEAR temp158.
    
    temp159-n = `span`.
    temp159-v = span.
    INSERT temp159 INTO TABLE temp158.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp158 ).
  ENDMETHOD.


  METHOD group.
    DATA temp160 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `collapsed`.
    temp161-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `id`.
    temp161-v = id.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `class`.
    temp161-v = class.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `description`.
    temp161-v = description.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `headerCheckBoxState`.
    temp161-v = headerCheckBoxState.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `icon`.
    temp161-v = icon.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `key`.
    temp161-v = key.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `minWidth`.
    temp161-v = minWidth.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `parentGroupKey`.
    temp161-v = parentGroupKey.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `status`.
    temp161-v = status.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `title`.
    temp161-v = title.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `collapseExpand`.
    temp161-v = collapseExpand.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `showDetail`.
    temp161-v = showDetail.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `visible`.
    temp161-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `headerCheckBoxPress`.
    temp161-v = headerCheckBoxPress.
    INSERT temp161 INTO TABLE temp160.
    result = _generic( name   = `group`
                       ns     = `networkgraph`
                       t_prop = temp160 ).
  ENDMETHOD.


  METHOD groups.
    result = _generic( name = `groups`
                       ns   = `networkgraph` ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp162 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    result = me.
    
    CLEAR temp162.
    
    temp163-n = `colorPalette`.
    temp163-v = colorpalette.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `press`.
    temp163-v = press.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `size`.
    temp163-v = size.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `height`.
    temp163-v = height.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `width`.
    temp163-v = width.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `total`.
    temp163-v = total.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `totalLabel`.
    temp163-v = totallabel.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `alignContent`.
    temp163-v = aligncontent.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `hideOnNoData`.
    temp163-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `formattedLabel`.
    temp163-v = z2ui5_cl_util=>boolean_abap_2_json( formattedlabel ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `showFractions`.
    temp163-v = z2ui5_cl_util=>boolean_abap_2_json( showfractions ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `showTotal`.
    temp163-v = z2ui5_cl_util=>boolean_abap_2_json( showtotal ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `totalScale`.
    temp163-v = totalscale.
    INSERT temp163 INTO TABLE temp162.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp162 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp164 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `class`.
    temp165-v = class.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `alignContent`.
    temp165-v = aligncontent.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `alignItems`.
    temp165-v = alignitems.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `width`.
    temp165-v = width.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `id`.
    temp165-v = id.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `renderType`.
    temp165-v = rendertype.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `height`.
    temp165-v = height.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `wrap`.
    temp165-v = wrap.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `backgroundDesign`.
    temp165-v = backgrounddesign.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `direction`.
    temp165-v = direction.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `displayInline`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `fitContainer`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `visible`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `justifyContent`.
    temp165-v = justifycontent.
    INSERT temp165 INTO TABLE temp164.
    result = _generic(
        name   = `HBox`
        t_prop = temp164 ).

  ENDMETHOD.


  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
  ENDMETHOD.


  METHOD header_container.
    result = _generic( `headerContainer` ).
  ENDMETHOD.


  METHOD header_container_control.
    DATA temp166 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    CLEAR temp166.
    
    temp167-n = `backgroundDesign`.
    temp167-v = backgrounddesign.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `gridLayout`.
    temp167-v = z2ui5_cl_util=>boolean_abap_2_json( gridlayout ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `height`.
    temp167-v = height.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `orientation`.
    temp167-v = orientation.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `scrollStep`.
    temp167-v = scrollstep.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `scrollStepByItem`.
    temp167-v = scrollstepbyitem.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `scrollTime`.
    temp167-v = scrolltime.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `showDividers`.
    temp167-v = z2ui5_cl_util=>boolean_abap_2_json( showdividers ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `showOverflowItem`.
    temp167-v = z2ui5_cl_util=>boolean_abap_2_json( showoverflowitem ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `visible`.
    temp167-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `width`.
    temp167-v = width.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `id`.
    temp167-v = id.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `scroll`.
    temp167-v = scroll.
    INSERT temp167 INTO TABLE temp166.
    result = _generic(
                 name   = `HeaderContainer`
                 t_prop = temp166 ).
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
    DATA temp168 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `class`.
    temp169-v = class.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `allowWrapping`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( allowwrapping ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `id`.
    temp169-v = id.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `visible`.
    temp169-v = visible.
    INSERT temp169 INTO TABLE temp168.
    result = _generic(
                 name   = `HorizontalLayout`
                 ns     = `layout`
                 t_prop = temp168 ).
  ENDMETHOD.


  METHOD html.

    DATA temp170 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = 'id'.
    temp171-v = id.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = 'content'.
    temp171-v = content.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = 'afterRendering'.
    temp171-v = afterrendering.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = 'preferDOM'.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( preferdom ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = 'sanitizeContent'.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizecontent ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = 'visible'.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp171 INTO TABLE temp170.
    result = _generic( name   = `HTML`
                       ns     = `core`
                       t_prop = temp170 ).

  ENDMETHOD.


  METHOD html_area.
    DATA temp172 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `id`.
    temp173-v = id.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `shape`.
    temp173-v = shape.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `coords`.
    temp173-v = coords.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `alt`.
    temp173-v = alt.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `target`.
    temp173-v = target.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `href`.
    temp173-v = href.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `onclick`.
    temp173-v = onclick.
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `area`
                       ns     = 'html'
                       t_prop = temp172 ).
  ENDMETHOD.


  METHOD html_canvas.
    DATA temp174 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = `id`.
    temp175-v = id.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `class`.
    temp175-v = class.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `width`.
    temp175-v = width.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `height`.
    temp175-v = height.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `style`.
    temp175-v = style.
    INSERT temp175 INTO TABLE temp174.
    result = _generic( name   = `canvas`
                       ns     = `html`
                       t_prop = temp174 ).
  ENDMETHOD.


  METHOD html_map.
    DATA temp176 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `id`.
    temp177-v = id.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `class`.
    temp177-v = class.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `name`.
    temp177-v = name.
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `map`
                       ns     = 'html'
                       t_prop = temp176 ).
  ENDMETHOD.


  METHOD icon.
    DATA temp178 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.

    result = me.
    
    CLEAR temp178.
    
    temp179-n = `size`.
    temp179-v = size.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `color`.
    temp179-v = color.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `class`.
    temp179-v = class.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `src`.
    temp179-v = src.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `activeColor`.
    temp179-v = activecolor.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `activeBackgroundColor`.
    temp179-v = activebackgroundcolor.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `alt`.
    temp179-v = alt.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `backgroundColor`.
    temp179-v = backgroundcolor.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `height`.
    temp179-v = height.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `width`.
    temp179-v = width.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `id`.
    temp179-v = id.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `press`.
    temp179-v = press.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `hoverBackgroundColor`.
    temp179-v = hoverbackgroundcolor.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `hoverColor`.
    temp179-v = hovercolor.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `visible`.
    temp179-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `decorative`.
    temp179-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `noTabStop`.
    temp179-v = z2ui5_cl_util=>boolean_abap_2_json( notabstop ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `useIconTooltip`.
    temp179-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp179 INTO TABLE temp178.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp178 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp180 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    CLEAR temp180.
    
    temp181-n = `class`.
    temp181-v = class.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `select`.
    temp181-v = select.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `expand`.
    temp181-v = expand.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `expandable`.
    temp181-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `expanded`.
    temp181-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `applyContentPadding`.
    temp181-v = z2ui5_cl_util=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `backgroundDesign`.
    temp181-v = backgrounddesign.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `enableTabReordering`.
    temp181-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `headerBackgroundDesign`.
    temp181-v = headerbackgrounddesign.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `stretchContentHeight`.
    temp181-v = z2ui5_cl_util=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `headerMode`.
    temp181-v = headermode.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `maxNestingLevel`.
    temp181-v = maxnestinglevel.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `tabDensityMode`.
    temp181-v = tabdensitymode.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `tabsOverflowMode`.
    temp181-v = tabsoverflowmode.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `items`.
    temp181-v = items.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `id`.
    temp181-v = id.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `content`.
    temp181-v = content.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `upperCase`.
    temp181-v = z2ui5_cl_util=>boolean_abap_2_json( uppercase ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `selectedKey`.
    temp181-v = selectedkey.
    INSERT temp181 INTO TABLE temp180.
    result = _generic(
                 name   = `IconTabBar`
                 t_prop = temp180 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp182 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `icon`.
    temp183-v = icon.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `items`.
    temp183-v = items.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `design`.
    temp183-v = design.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `iconColor`.
    temp183-v = iconcolor.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showAll`.
    temp183-v = z2ui5_cl_util=>boolean_abap_2_json( showall ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `iconDensityAware`.
    temp183-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `visible`.
    temp183-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `count`.
    temp183-v = count.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `text`.
    temp183-v = text.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `id`.
    temp183-v = id.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `textDirection`.
    temp183-v = textdirection.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `class`.
    temp183-v = class.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `key`.
    temp183-v = key.
    INSERT temp183 INTO TABLE temp182.
    result = _generic(
        name   = `IconTabFilter`
        t_prop = temp182 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp184 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    CLEAR temp184.
    
    temp185-n = `selectedKey`.
    temp185-v = selectedkey.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `items`.
    temp185-v = items.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `select`.
    temp185-v = select.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `ariaTexts`.
    temp185-v = ariatexts.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `backgroundDesign`.
    temp185-v = backgrounddesign.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `enableTabReordering`.
    temp185-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
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
    temp185-n = `id`.
    temp185-v = id.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `visible`.
    temp185-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `mode`.
    temp185-v = mode.
    INSERT temp185 INTO TABLE temp184.
    result = _generic(
        name   = `IconTabHeader`
        t_prop = temp184 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp186 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `icon`.
    temp187-v = icon.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `iconDensityAware`.
    temp187-v = icondensityaware.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `id`.
    temp187-v = id.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `class`.
    temp187-v = class.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `visible`.
    temp187-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `IconTabSeparator`
                       t_prop = temp186 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp188 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    CLEAR temp188.
    
    temp189-n = `enableVerticalResponsiveness`.
    temp189-v = enableverticalresponsiveness.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `illustrationType`.
    temp189-v = illustrationtype.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `enableFormattedText`.
    temp189-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `illustrationSize`.
    temp189-v = illustrationsize.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `description`.
    temp189-v = description.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `title`.
    temp189-v = title.
    INSERT temp189 INTO TABLE temp188.
    result = _generic(
        name   = `IllustratedMessage`
        t_prop = temp188 ).
  ENDMETHOD.


  METHOD image.
    DATA temp190 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    result = me.
    
    CLEAR temp190.
    
    temp191-n = `id`.
    temp191-v = id.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `src`.
    temp191-v = src.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `class`.
    temp191-v = class.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `height`.
    temp191-v = height.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `alt`.
    temp191-v = alt.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `activeSrc`.
    temp191-v = activesrc.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `ariaHasPopup`.
    temp191-v = ariahaspopup.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `backgroundPosition`.
    temp191-v = backgroundposition.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `backgroundRepeat`.
    temp191-v = backgroundrepeat.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `backgroundSize`.
    temp191-v = backgroundsize.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `mode`.
    temp191-v = mode.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `useMap`.
    temp191-v = usemap.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `width`.
    temp191-v = width.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `error`.
    temp191-v = error.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `press`.
    temp191-v = press.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `load`.
    temp191-v = load.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `decorative`.
    temp191-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `densityAware`.
    temp191-v = z2ui5_cl_util=>boolean_abap_2_json( densityaware ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `lazyLoading`.
    temp191-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp191 INTO TABLE temp190.
    _generic( name   = `Image`
              t_prop = temp190 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp192 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    CLEAR temp192.
    
    temp193-n = `src`.
    temp193-v = src.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `description`.
    temp193-v = description.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `visible`.
    temp193-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp193 INTO TABLE temp192.
    result = _generic( name   = `ImageContent`
                       t_prop = temp192 ).

  ENDMETHOD.


  METHOD info_label.
    DATA temp194 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    CLEAR temp194.
    
    temp195-n = `id`.
    temp195-v = id.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `class`.
    temp195-v = class.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `text`.
    temp195-v = text.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `renderMode `.
    temp195-v = rendermode.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `colorScheme`.
    temp195-v = colorscheme.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `displayOnly`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `icon`.
    temp195-v = icon.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `textDirection`.
    temp195-v = textdirection.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `visible`.
    temp195-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `width`.
    temp195-v = width.
    INSERT temp195 INTO TABLE temp194.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp194 ).

  ENDMETHOD.


  METHOD input.
    DATA temp196 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    result = me.
    
    CLEAR temp196.
    
    temp197-n = `id`.
    temp197-v = id.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `placeholder`.
    temp197-v = placeholder.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `type`.
    temp197-v = type.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `maxLength`.
    temp197-v = maxlength.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `showClearIcon`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `description`.
    temp197-v = description.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `editable`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `enabled`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `visible`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `enableTableAutoPopinMode`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `enableSuggestionsHighlighting`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `showTableSuggestionValueHelp`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `valueState`.
    temp197-v = valuestate.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `valueStateText`.
    temp197-v = valuestatetext.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `value`.
    temp197-v = value.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `required`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `suggest`.
    temp197-v = suggest.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `suggestionItems`.
    temp197-v = suggestionitems.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `suggestionRows`.
    temp197-v = suggestionrows.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `showSuggestion`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `valueHelpRequest`.
    temp197-v = valuehelprequest.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `autocomplete`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( autocomplete ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `valueLiveUpdate`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `submit`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( submit ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `showValueHelp`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `valueHelpOnly`.
    temp197-v = z2ui5_cl_util=>boolean_abap_2_json( valuehelponly ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `class`.
    temp197-v = class.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `change`.
    temp197-v = change.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `maxSuggestionWidth`.
    temp197-v = maxsuggestionwidth.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `width`.
    temp197-v = width.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `textFormatter`.
    temp197-v = textformatter.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `startSuggestion`.
    temp197-v = startsuggestion.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `valueHelpIconSrc`.
    temp197-v = valuehelpiconsrc.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `textFormatMode`.
    temp197-v = textformatmode.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `fieldWidth`.
    temp197-v = fieldwidth.
    INSERT temp197 INTO TABLE temp196.
    _generic(
        name   = `Input`
        t_prop = temp196 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp198 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `label`.
    temp199-v = label.
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name   = `InputListItem`
                       t_prop = temp198 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp200 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    CLEAR temp200.
    
    temp201-n = `selectionChanged`.
    temp201-v = selectionchanged.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `selectionEnabled`.
    temp201-v = z2ui5_cl_util=>boolean_abap_2_json( selectionEnabled ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `showError`.
    temp201-v = z2ui5_cl_util=>boolean_abap_2_json( showError ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `press`.
    temp201-v = press.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `labelWidth`.
    temp201-v = labelwidth.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `bars`.
    temp201-v = bars.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `errorMessageTitle`.
    temp201-v = errormessagetitle.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `displayedBars`.
    temp201-v = displayedBars.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `min`.
    temp201-v = min.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `max`.
    temp201-v = max.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `errorMessage`.
    temp201-v = errormessage.
    INSERT temp201 INTO TABLE temp200.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp200 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp202 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `label`.
    temp203-v = label.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `displayedValue`.
    temp203-v = displayedvalue.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `value`.
    temp203-v = value.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `selected`.
    temp203-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `color`.
    temp203-v = color.
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp202 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
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
    temp205-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `errorMessageTitle`.
    temp205-v = errormessagetitle.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `errorMessage`.
    temp205-v = errormessage.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `displayedSegments`.
    temp205-v = displayedsegments.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `segments`.
    temp205-v = segments.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `press`.
    temp205-v = press.
    INSERT temp205 INTO TABLE temp204.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp204 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
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
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp206 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp208 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `selectionChanged`.
    temp209-v = selectionchanged.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `showError`.
    temp209-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `press`.
    temp209-v = press.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `errorMessageTitle`.
    temp209-v = errormessagetitle.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `errorMessage`.
    temp209-v = errormessage.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `precedingPoint`.
    temp209-v = precedingpoint.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `points`.
    temp209-v = points.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `succeedingPoint`.
    temp209-v = succeddingpoint.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `displayedPoints`.
    temp209-v = displayedPoints.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `selectionEnabled`.
    temp209-v = selectionEnabled.
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp208 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp210 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `label`.
    temp211-v = label.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `secondaryLabel`.
    temp211-v = secondarylabel.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `value`.
    temp211-v = value.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `displayedValue`.
    temp211-v = displayedvalue.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `selected`.
    temp211-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp211 INTO TABLE temp210.
    result = _generic(
                 name   = `InteractiveLineChartPoint`
                 ns     = `mchart`
                 t_prop = temp210 ).
  ENDMETHOD.


  METHOD intermediary.
    result = _generic( name = `intermediary`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp212 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    result = me.
    
    CLEAR temp212.
    
    temp213-n = `key`.
    temp213-v = key.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `text`.
    temp213-v = text.
    INSERT temp213 INTO TABLE temp212.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp212 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`
                       ns   = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp214 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    result = me.
    
    CLEAR temp214.
    
    temp215-n = `text`.
    temp215-v = text.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `displayOnly`.
    temp215-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `required`.
    temp215-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `showColon`.
    temp215-v = z2ui5_cl_util=>boolean_abap_2_json( showcolon ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `textAlign`.
    temp215-v = textalign.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `textDirection`.
    temp215-v = textdirection.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `vAlign`.
    temp215-v = valign.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `width`.
    temp215-v = width.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `wrapping`.
    temp215-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `wrappingType`.
    temp215-v = wrappingtype.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `design`.
    temp215-v = design.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `id`.
    temp215-v = id.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `class`.
    temp215-v = class.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `labelFor`.
    temp215-v = labelfor.
    INSERT temp215 INTO TABLE temp214.
    _generic( name   = `Label`
              t_prop = temp214 ).
  ENDMETHOD.


  METHOD lanes.
    result = _generic( name = `lanes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD layered_layout.
    DATA temp216 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    CLEAR temp216.
    
    temp217-n = `id`.
    temp217-v = id.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `class`.
    temp217-v = class.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `lineSpacingFactor`.
    temp217-v = lineSpacingFactor.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `nodePlacement`.
    temp217-v = nodePlacement.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `nodeSpacing`.
    temp217-v = nodeSpacing.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `mergeEdges`.
    temp217-v = z2ui5_cl_util=>boolean_abap_2_json( mergeEdges ).
    INSERT temp217 INTO TABLE temp216.
    result = _generic( name   = `LayeredLayout`
                       ns     = `nglayout`
                       t_prop = temp216 ).
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

    DATA temp218 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `id`.
    temp219-v = id.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `caption`.
    temp219-v = caption.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `items`.
    temp219-v = items.
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name   = `Legend`
                       ns     = `vbm`
                       t_prop = temp218 ).

  ENDMETHOD.


  METHOD legenditem.

    DATA temp220 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `id`.
    temp221-v = id.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `text`.
    temp221-v = text.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `color`.
    temp221-v = color.
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name   = `LegendItem`
                       ns     = `vbm`
                       t_prop = temp220 ).

  ENDMETHOD.


  METHOD legend_area.

    result = _generic( name = `legend`
                       ns   = `vbm` ).

  ENDMETHOD.


  METHOD light_box.
    DATA temp222 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `id`.
    temp223-v = id.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `class`.
    temp223-v = class.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `visible`.
    temp223-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name   = `LightBox`
                       t_prop = temp222 ).
  ENDMETHOD.


  METHOD light_box_item.
    DATA temp224 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `alt`.
    temp225-v = alt.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `imageSrc`.
    temp225-v = imagesrc.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `subtitle`.
    temp225-v = subtitle.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `title`.
    temp225-v = title.
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `LightBoxItem`
                       t_prop = temp224 ).
  ENDMETHOD.


  METHOD line.

    DATA temp226 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `id`.
    temp227-v = id.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `class`.
    temp227-v = class.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `arrowOrientation`.
    temp227-v = arrowOrientation.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `arrowPosition`.
    temp227-v = arrowPosition.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `description`.
    temp227-v = description.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `from`.
    temp227-v = from.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `lineType`.
    temp227-v = lineType.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `status`.
    temp227-v = status.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `title`.
    temp227-v = title.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `to`.
    temp227-v = to.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `hover`.
    temp227-v = hover.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `press`.
    temp227-v = press.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `stretchToCenter`.
    temp227-v = z2ui5_cl_util=>boolean_abap_2_json( stretchToCenter ).
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `selected`.
    temp227-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `visible`.
    temp227-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp227 INTO TABLE temp226.
    result = _generic( name   = `Line`
                       ns     = `networkgraph`
                       t_prop = temp226 ).

  ENDMETHOD.


  METHOD lines.
    DATA temp228 TYPE string.
    CASE ns.
      WHEN ''.
        temp228 = `networkgraph`.
      WHEN OTHERS.
        temp228 = ns.
    ENDCASE.
    result = _generic( name = `lines`
                       ns   = temp228 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp229 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp230 LIKE LINE OF temp229.
    result = me.
    
    CLEAR temp229.
    
    temp230-n = `color`.
    temp230-v = color.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `height`.
    temp230-v = height.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `leftBottomLabel`.
    temp230-v = leftbottomlabel.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `leftTopLabel`.
    temp230-v = lefttoplabel.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `maxXValue`.
    temp230-v = maxxvalue.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `minXValue`.
    temp230-v = minxvalue.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `minYValue`.
    temp230-v = minyvalue.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `rightBottomLabel`.
    temp230-v = rightbottomlabel.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `rightTopLabel`.
    temp230-v = righttoplabel.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `size`.
    temp230-v = size.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `threshold`.
    temp230-v = threshold.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `thresholdDisplayValue`.
    temp230-v = thresholddisplayvalue.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `width`.
    temp230-v = width.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `press`.
    temp230-v = press.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `hideOnNoData`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `showBottomLabels`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `showPoints`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( showpoints ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `showThresholdLine`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdline ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `showThresholdValue`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `showTopLabels`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `maxYValue`.
    temp230-v = maxyvalue.
    INSERT temp230 INTO TABLE temp229.
    _generic(
        name   = `LineMicroChart`
        ns     = `mchart`
        t_prop = temp229 ).
  ENDMETHOD.


  METHOD line_micro_chart_empszd_point.
    DATA temp231 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp232 LIKE LINE OF temp231.
    CLEAR temp231.
    
    temp232-n = `x`.
    temp232-v = x.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `y`.
    temp232-v = y.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `color`.
    temp232-v = color.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `show`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( show ).
    INSERT temp232 INTO TABLE temp231.
    result = _generic( name   = `LineMicroChartEmphasizedPoint`
                       ns     = `mchart`
                       t_prop = temp231 ).
  ENDMETHOD.


  METHOD line_micro_chart_line.
    DATA temp233 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp234 LIKE LINE OF temp233.
    CLEAR temp233.
    
    temp234-n = `points`.
    temp234-v = points.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `color`.
    temp234-v = color.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `type`.
    temp234-v = type.
    INSERT temp234 INTO TABLE temp233.
    result = _generic( name   = `LineMicroChartLine`
                       ns     = `mchart`
                       t_prop = temp233 ).
  ENDMETHOD.


  METHOD line_micro_chart_point.
    DATA temp235 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp236 LIKE LINE OF temp235.
    CLEAR temp235.
    
    temp236-n = `x`.
    temp236-v = x.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `y`.
    temp236-v = y.
    INSERT temp236 INTO TABLE temp235.
    result = _generic( name   = `LineMicroChartPoint`
                       ns     = `mchart`
                       t_prop = temp235 ).
  ENDMETHOD.


  METHOD link.
    DATA temp237 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp238 LIKE LINE OF temp237.
    result = me.
    
    CLEAR temp237.
    
    temp238-n = `text`.
    temp238-v = text.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `target`.
    temp238-v = target.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `href`.
    temp238-v = href.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `press`.
    temp238-v = press.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `id`.
    temp238-v = id.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `class`.
    temp238-v = class.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `accessibleRole`.
    temp238-v = accessiblerole.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `ariaHasPopup`.
    temp238-v = ariahaspopup.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `emptyIndicatorMode`.
    temp238-v = emptyindicatormode.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `rel`.
    temp238-v = rel.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `subtle`.
    temp238-v = z2ui5_cl_util=>boolean_abap_2_json( subtle ).
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `textAlign`.
    temp238-v = textalign.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `textDirection`.
    temp238-v = textdirection.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `validateUrl`.
    temp238-v = z2ui5_cl_util=>boolean_abap_2_json( validateurl ).
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `width`.
    temp238-v = width.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `wrapping`.
    temp238-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `emphasized`.
    temp238-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `enabled`.
    temp238-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp238 INTO TABLE temp237.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp237 ).
  ENDMETHOD.


  METHOD link_tile_content.
    DATA temp239 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp240 LIKE LINE OF temp239.
    CLEAR temp239.
    
    temp240-n = `iconSrc`.
    temp240-v = iconsrc.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `linkHref`.
    temp240-v = linkhref.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `linkText`.
    temp240-v = linktext.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `linkPress`.
    temp240-v = linkpress.
    INSERT temp240 INTO TABLE temp239.
    result = _generic( name   = `LinkTileContent`
                       t_prop = temp239 ).
  ENDMETHOD.


  METHOD list.
    DATA temp241 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp242 LIKE LINE OF temp241.
    CLEAR temp241.
    
    temp242-n = `headerText`.
    temp242-v = headertext.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `items`.
    temp242-v = items.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `mode`.
    temp242-v = mode.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `class`.
    temp242-v = class.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `itemPress`.
    temp242-v = itempress.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `select`.
    temp242-v = select.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `selectionChange`.
    temp242-v = selectionchange.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `showSeparators`.
    temp242-v = showseparators.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `footerText`.
    temp242-v = footertext.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `growingDirection`.
    temp242-v = growingdirection.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `growingThreshold`.
    temp242-v = growingthreshold.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `growingTriggerText`.
    temp242-v = growingtriggertext.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `headerLevel`.
    temp242-v = headerlevel.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `multiSelectMode`.
    temp242-v = multiselectmode.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `noDataText`.
    temp242-v = nodatatext.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `id`.
    temp242-v = id.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `sticky`.
    temp242-v = sticky.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `delete`.
    temp242-v = delete.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `backgroundDesign`.
    temp242-v = backgrounddesign.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `modeAnimationOn`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `growingScrollToLoad`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `includeItemInSelection`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `growing`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `inset`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `rememberSelections`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `showUnread`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `visible`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `noData`.
    temp242-v = nodata.
    INSERT temp242 INTO TABLE temp241.
    result = _generic(
                 name   = `List`
                 t_prop = temp241 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp243 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp244 LIKE LINE OF temp243.
    result = me.
    
    CLEAR temp243.
    
    temp244-n = `text`.
    temp244-v = text.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `icon`.
    temp244-v = icon.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `key`.
    temp244-v = key.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `textDirection`.
    temp244-v = textdirection.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `enabled`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `additionalText`.
    temp244-v = additionaltext.
    INSERT temp244 INTO TABLE temp243.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp243 ).
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

    DATA temp245 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp246 LIKE LINE OF temp245.
    CLEAR temp245.
    
    temp246-n = `id`.
    temp246-v = id.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `autoAdjustHeight`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp246 INTO TABLE temp245.
    result = _generic( name   = `MapContainer`
                       ns     = `vk`
                       t_prop = temp245 ).

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
    DATA temp247 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp248 LIKE LINE OF temp247.
    result = me.
    
    CLEAR temp247.
    
    temp248-n = `placeholder`.
    temp248-v = placeholder.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `mask`.
    temp248-v = mask.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `name`.
    temp248-v = name.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `textAlign`.
    temp248-v = textalign.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `textDirection`.
    temp248-v = textdirection.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `value`.
    temp248-v = value.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `width`.
    temp248-v = width.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `liveChange`.
    temp248-v = livechange.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `change`.
    temp248-v = change.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `valueState`.
    temp248-v = valuestate.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `valueStateText`.
    temp248-v = valuestatetext.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `placeholderSymbol`.
    temp248-v = placeholdersymbol.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `required`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `showClearIcon`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `showValueStateMessage`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `visible`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `fieldWidth`.
    temp248-v = fieldwidth.
    INSERT temp248 INTO TABLE temp247.
    _generic( name   = `MaskInput`
              t_prop = temp247 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp249 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp250 LIKE LINE OF temp249.
    CLEAR temp249.
    
    temp250-n = `maskFormatSymbol`.
    temp250-v = maskformatsymbol.
    INSERT temp250 INTO TABLE temp249.
    temp250-n = `regex`.
    temp250-v = regex.
    INSERT temp250 INTO TABLE temp249.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp249 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( `masterPages` ).
  ENDMETHOD.


  METHOD menu_button.
    DATA temp251 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp252 LIKE LINE OF temp251.
    CLEAR temp251.
    
    temp252-n = `buttonMode`.
    temp252-v = buttonmode.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `defaultAction`.
    temp252-v = defaultaction.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `text`.
    temp252-v = text.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `enabled`.
    temp252-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `activeIcon`.
    temp252-v = activeIcon.
    INSERT temp252 INTO TABLE temp251.
    temp252-n = `type`.
    temp252-v = type.
    INSERT temp252 INTO TABLE temp251.
    result = _generic( name   = `MenuButton`
                       t_prop = temp251 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp253 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp254 LIKE LINE OF temp253.
    result = me.
    
    CLEAR temp253.
    
    temp254-n = `press`.
    temp254-v = press.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `text`.
    temp254-v = text.
    INSERT temp254 INTO TABLE temp253.
    temp254-n = `icon`.
    temp254-v = icon.
    INSERT temp254 INTO TABLE temp253.
    _generic( name   = `MenuItem`
              t_prop = temp253 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp255 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp256 LIKE LINE OF temp255.
    CLEAR temp255.
    
    temp256-n = `type`.
    temp256-v = type.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `title`.
    temp256-v = title.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `subtitle`.
    temp256-v = subtitle.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `description`.
    temp256-v = description.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `longtextUrl`.
    temp256-v = longtexturl.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `textDirection`.
    temp256-v = textdirection.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `groupName`.
    temp256-v = groupname.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `activeTitle`.
    temp256-v = z2ui5_cl_util=>boolean_abap_2_json( activetitle ).
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `counter`.
    temp256-v = counter.
    INSERT temp256 INTO TABLE temp255.
    temp256-n = `markupDescription`.
    temp256-v = z2ui5_cl_util=>boolean_abap_2_json( markupdescription ).
    INSERT temp256 INTO TABLE temp255.
    result = _generic(
        name   = `MessageItem`
        t_prop = temp255 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp257 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp258 LIKE LINE OF temp257.
    CLEAR temp257.
    
    temp258-n = `showHeader`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( show_header ).
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `description`.
    temp258-v = description.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `icon`.
    temp258-v = icon.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `text`.
    temp258-v = text.
    INSERT temp258 INTO TABLE temp257.
    temp258-n = `enableFormattedText`.
    temp258-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp258 INTO TABLE temp257.
    result = _generic(
                 name   = `MessagePage`
                 t_prop = temp257 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp259 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp260 LIKE LINE OF temp259.
    CLEAR temp259.
    
    temp260-n = `items`.
    temp260-v = items.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `activeTitlePress`.
    temp260-v = activetitlepress.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `placement`.
    temp260-v = placement.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `listSelect`.
    temp260-v = listselect.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `afterClose`.
    temp260-v = afterclose.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `beforeClose`.
    temp260-v = beforeclose.
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `initiallyExpanded`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp260 INTO TABLE temp259.
    temp260-n = `groupItems`.
    temp260-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp260 INTO TABLE temp259.
    result = _generic(
        name   = `MessagePopover`
        t_prop = temp259 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp261 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp262 LIKE LINE OF temp261.
    result = me.
    
    CLEAR temp261.
    
    temp262-n = `text`.
    temp262-v = text.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `type`.
    temp262-v = type.
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `showIcon`.
    temp262-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp262 INTO TABLE temp261.
    temp262-n = `class`.
    temp262-v = class.
    INSERT temp262 INTO TABLE temp261.
    _generic( name   = `MessageStrip`
              t_prop = temp261 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp263 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp264 LIKE LINE OF temp263.
    CLEAR temp263.
    
    temp264-n = `items`.
    temp264-v = items.
    INSERT temp264 INTO TABLE temp263.
    temp264-n = `groupItems`.
    temp264-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp264 INTO TABLE temp263.
    result = _generic( name   = `MessageView`
                       t_prop = temp263 ).
  ENDMETHOD.


  METHOD micro_process_flow.
    DATA temp265 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp266 LIKE LINE OF temp265.
    CLEAR temp265.
    
    temp266-n = `id`.
    temp266-v = id.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `class`.
    temp266-v = class.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `renderType`.
    temp266-v = renderType.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `width`.
    temp266-v = width.
    INSERT temp266 INTO TABLE temp265.
    temp266-n = `ariaLabel`.
    temp266-v = ariaLabel.
    INSERT temp266 INTO TABLE temp265.
    result = _generic( name   = `MicroProcessFlow`
                       ns     = `commons`
                       t_prop = temp265 ).
  ENDMETHOD.


  METHOD micro_process_flow_item.
    DATA temp267 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp268 LIKE LINE OF temp267.
    CLEAR temp267.
    
    temp268-n = `id`.
    temp268-v = id.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `class`.
    temp268-v = class.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `press`.
    temp268-v = press.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `title`.
    temp268-v = title.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `stepWidth`.
    temp268-v = stepWidth.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `state`.
    temp268-v = state.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `key`.
    temp268-v = key.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `icon`.
    temp268-v = icon.
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `showSeparator`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( showSeparator ).
    INSERT temp268 INTO TABLE temp267.
    temp268-n = `showIntermediary`.
    temp268-v = z2ui5_cl_util=>boolean_abap_2_json( showIntermediary ).
    INSERT temp268 INTO TABLE temp267.
    result = _generic( name   = `MicroProcessFlowItem`
                       ns     = `commons`
                       t_prop = temp267 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp269 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp270 LIKE LINE OF temp269.
    CLEAR temp269.
    
    temp270-n = `id`.
    temp270-v = id.
    INSERT temp270 INTO TABLE temp269.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp269 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp271 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp272 LIKE LINE OF temp271.
    CLEAR temp271.
    
    temp272-n = `selectionChange`.
    temp272-v = selectionchange.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `selectedKeys`.
    temp272-v = selectedkeys.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `selectedItems`.
    temp272-v = selecteditems.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `items`.
    temp272-v = items.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `selectionFinish`.
    temp272-v = selectionfinish.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `width`.
    temp272-v = width.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showSecondaryValues`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `placeholder`.
    temp272-v = placeholder.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `selectedItemId`.
    temp272-v = selecteditemid.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `selectedKey`.
    temp272-v = selectedkey.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `name`.
    temp272-v = name.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `value`.
    temp272-v = value.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `valueState`.
    temp272-v = valuestate.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `valueStateText`.
    temp272-v = valuestatetext.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `textAlign`.
    temp272-v = textalign.
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `visible`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showValueStateMessage`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showClearIcon`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showButton`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `required`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `editable`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `enabled`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `filterSecondaryValues`.
    temp272-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp272 INTO TABLE temp271.
    temp272-n = `showSelectAll`.
    temp272-v = showselectall.
    INSERT temp272 INTO TABLE temp271.
    result = _generic(
        name   = `MultiComboBox`
        t_prop = temp271 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp273 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp274 LIKE LINE OF temp273.
    CLEAR temp273.
    
    temp274-n = `tokens`.
    temp274-v = tokens.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `showClearIcon`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `showValueHelp`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `enabled`.
    temp274-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `suggestionItems`.
    temp274-v = suggestionitems.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `tokenUpdate`.
    temp274-v = tokenupdate.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `submit`.
    temp274-v = submit.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `width`.
    temp274-v = width.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `value`.
    temp274-v = value.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `id`.
    temp274-v = id.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `change`.
    temp274-v = change.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `valueHelpRequest`.
    temp274-v = valuehelprequest.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `class`.
    temp274-v = class.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `required`.
    temp274-v = required.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `valueState`.
    temp274-v = valueState.
    INSERT temp274 INTO TABLE temp273.
    temp274-n = `valueStateText`.
    temp274-v = valueStateText.
    INSERT temp274 INTO TABLE temp273.
    result = _generic( name   = `MultiInput`
                       t_prop = temp273 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp275 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp276 LIKE LINE OF temp275.
    CLEAR temp275.
    
    temp276-n = `initialPage`.
    temp276-v = initialpage.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `id`.
    temp276-v = id.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `height`.
    temp276-v = height.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `width`.
    temp276-v = width.
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `autoFocus`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `visible`.
    temp276-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp276 INTO TABLE temp275.
    temp276-n = `defaultTransitionName`.
    temp276-v = defaulttransitionname.
    INSERT temp276 INTO TABLE temp275.
    result = _generic( name   = `NavContainer`
                       t_prop = temp275 ).

  ENDMETHOD.


  METHOD network_graph.
    DATA temp277 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp278 LIKE LINE OF temp277.
    CLEAR temp277.
    
    temp278-n = `id`.
    temp278-v = id.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `class`.
    temp278-v = class.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `layout`.
    temp278-v = layout.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `height`.
    temp278-v = height.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `width`.
    temp278-v = width.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `nodes`.
    temp278-v = nodes.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `lines`.
    temp278-v = lines.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `groups`.
    temp278-v = groups.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `backgroundColor`.
    temp278-v = backgroundColor.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `backgroundImage`.
    temp278-v = backgroundImage.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `noDataText`.
    temp278-v = noDataText.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `orientation`.
    temp278-v = orientation.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `renderType`.
    temp278-v = renderType.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `afterLayouting`.
    temp278-v = afterLayouting.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `beforeLayouting`.
    temp278-v = beforeLayouting.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `failure`.
    temp278-v = failure.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `graphReady`.
    temp278-v = graphReady.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `search`.
    temp278-v = search.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `searchSuggest`.
    temp278-v = searchSuggest.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `selectionChange`.
    temp278-v = selectionChange.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `zoomChanged`.
    temp278-v = zoomChanged.
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `enableWheelZoom`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( enableWheelZoom ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `enableZoom`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( enableZoom ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `noData`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( noData ).
    INSERT temp278 INTO TABLE temp277.
    temp278-n = `visible`.
    temp278-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp278 INTO TABLE temp277.
    result = _generic( name   = `Graph`
                       ns     = `networkgraph`
                       t_prop = temp277 ).

  ENDMETHOD.


  METHOD node.
    DATA temp279 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp280 LIKE LINE OF temp279.
    CLEAR temp279.
    
    temp280-n = `id`.
    temp280-v = id.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `class`.
    temp280-v = class.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `altText`.
    temp280-v = altText.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `coreNodeSize`.
    temp280-v = coreNodeSize.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `description`.
    temp280-v = description.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `descriptionLineSize`.
    temp280-v = descriptionLineSize.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `group`.
    temp280-v = group.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `headerCheckBoxState`.
    temp280-v = headerCheckBoxState.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `height`.
    temp280-v = height.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `icon`.
    temp280-v = icon.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `iconSize`.
    temp280-v = iconSize.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `iconSize`.
    temp280-v = iconSize.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `key`.
    temp280-v = key.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `maxWidth`.
    temp280-v = maxWidth.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `title`.
    temp280-v = title.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `shape`.
    temp280-v = shape.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `statusIcon`.
    temp280-v = statusIcon.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `titleLineSize`.
    temp280-v = titleLineSize.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `width`.
    temp280-v = width.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `x`.
    temp280-v = x.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `y`.
    temp280-v = y.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `attributes`.
    temp280-v = attributes.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `actionButtons`.
    temp280-v = actionButtons.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `collapseExpand`.
    temp280-v = collapseExpand.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `headerCheckBoxPress`.
    temp280-v = headerCheckBoxPress.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `hover`.
    temp280-v = hover.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `press`.
    temp280-v = press.
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `collapsed`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `selected`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `showActionLinksButton`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( showActionLinksButton ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `showDetailButton`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( showDetailButton ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `showExpandButton`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( showExpandButton ).
    INSERT temp280 INTO TABLE temp279.
    temp280-n = `visible`.
    temp280-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp280 INTO TABLE temp279.
    result = _generic(
        name   = `Node`
        ns     = `networkgraph`
        t_prop = temp279 ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = ns ).
  ENDMETHOD.


  METHOD node_image.
    DATA temp281 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp282 LIKE LINE OF temp281.
    CLEAR temp281.
    
    temp282-n = `id`.
    temp282-v = id.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `class`.
    temp282-v = class.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `height`.
    temp282-v = height.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `width`.
    temp282-v = width.
    INSERT temp282 INTO TABLE temp281.
    temp282-n = `src`.
    temp282-v = src.
    INSERT temp282 INTO TABLE temp281.
    result = _generic( name   = `NodeImage`
                       ns     = `networkgraph`
                       t_prop = temp281 ).
  ENDMETHOD.


  METHOD noop_layout.
    result = _generic( name = `NoopLayout`
                       ns   = `nglayout` ).
  ENDMETHOD.


  METHOD notification_list.
    DATA temp283 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp284 LIKE LINE OF temp283.
    CLEAR temp283.
    
    temp284-n = `id`.
    temp284-v = id.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `class`.
    temp284-v = class.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `footerText`.
    temp284-v = footertext.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `growingDirection`.
    temp284-v = growingdirection.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `growingThreshold`.
    temp284-v = growingthreshold.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `growingTriggerText`.
    temp284-v = growingtriggertext.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `headerLevel`.
    temp284-v = headerlevel.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `headerText`.
    temp284-v = headertext.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `keyboardMode`.
    temp284-v = keyboardmode.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `mode`.
    temp284-v = mode.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `multiSelectMode`.
    temp284-v = multiselectmode.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `noDataText`.
    temp284-v = nodatatext.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `sticky`.
    temp284-v = sticky.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `swipeDirection`.
    temp284-v = swipedirection.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `width`.
    temp284-v = width.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `showSeparators`.
    temp284-v = showseparators.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `beforeOpenContextMenu`.
    temp284-v = beforeopencontextmenu.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `delete`.
    temp284-v = delete.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `growingFinished`.
    temp284-v = growingfinished.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `growingStarted`.
    temp284-v = growingstarted.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `itemPress`.
    temp284-v = itempress.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `select`.
    temp284-v = select.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `selectionChange`.
    temp284-v = selectionchange.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `swipe`.
    temp284-v = swipe.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `updateFinished`.
    temp284-v = updatefinished.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `updateStarted`.
    temp284-v = updatestarted.
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `growingScrollToLoad`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `visible`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `growing`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `includeItemInSelection`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `inset`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `modeAnimationOn`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `rememberSelections`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `showNoData`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp284 INTO TABLE temp283.
    temp284-n = `showUnread`.
    temp284-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp284 INTO TABLE temp283.
    result = _generic(
        name   = `NotificationList`
        t_prop = temp283 ).
  ENDMETHOD.


  METHOD notification_list_group.
    DATA temp285 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp286 LIKE LINE OF temp285.
    CLEAR temp285.
    
    temp286-n = `id`.
    temp286-v = id.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `class`.
    temp286-v = class.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `highlight`.
    temp286-v = highlight.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `highlightText`.
    temp286-v = highlighttext.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `priority`.
    temp286-v = priority.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `title`.
    temp286-v = title.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `type`.
    temp286-v = type.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `onCollapse`.
    temp286-v = oncollapse.
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `visible`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `autoPriority`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( autopriority ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `collapsed`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `enableCollapseButtonWhenEmpty`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( enablecollapsebuttonwhenempty ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `navigated`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `selected`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `showButtons`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `showCloseButton`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `showEmptyGroup`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( showemptygroup ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `showItemsCounter`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( showitemscounter ).
    INSERT temp286 INTO TABLE temp285.
    temp286-n = `unread`.
    temp286-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp286 INTO TABLE temp285.
    result = _generic(
                 name   = `NotificationListGroup`
                 t_prop = temp285 ).
  ENDMETHOD.


  METHOD notification_list_item.
    DATA temp287 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp288 LIKE LINE OF temp287.
    CLEAR temp287.
    
    temp288-n = `id`.
    temp288-v = id.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `class`.
    temp288-v = class.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `authorAvatarColor`.
    temp288-v = authoravatarcolor.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `authorInitials`.
    temp288-v = authorinitials.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `description`.
    temp288-v = description.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `authorName`.
    temp288-v = authorname.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `authorPicture`.
    temp288-v = authorpicture.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `datetime`.
    temp288-v = datetime.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `counter`.
    temp288-v = counter.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `highlightText`.
    temp288-v = highlighttext.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `priority`.
    temp288-v = priority.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `title`.
    temp288-v = title.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `type`.
    temp288-v = type.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `close`.
    temp288-v = close.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `detailPress`.
    temp288-v = detailpress.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `press`.
    temp288-v = press.
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `visible`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `hideShowMoreButton`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( hideshowmorebutton ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `truncate`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `highlight`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( highlight ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `navigated`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `selected`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `showButtons`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `showCloseButton`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `truncate`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp288 INTO TABLE temp287.
    temp288-n = `unread`.
    temp288-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp288 INTO TABLE temp287.
    result = _generic(
                 name   = `NotificationListItem`
                 t_prop = temp287 ).
  ENDMETHOD.


  METHOD no_data.
    result = _generic( name = `noData`
                       ns   = ns ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp289 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp290 LIKE LINE OF temp289.
    CLEAR temp289.
    
    temp290-n = `value`.
    temp290-v = value.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `icon`.
    temp290-v = icon.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `width`.
    temp290-v = width.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `valueColor`.
    temp290-v = valuecolor.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `truncateValueTo`.
    temp290-v = truncatevalueto.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `state`.
    temp290-v = state.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `scale`.
    temp290-v = scale.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `indicator`.
    temp290-v = indicator.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `iconDescription`.
    temp290-v = icondescription.
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `visible`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `nullifyValue`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( nullifyvalue ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `formatterValue`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( formattervalue ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `animateTextChange`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( animatetextchange ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `adaptiveFontSize`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp290 INTO TABLE temp289.
    temp290-n = `withMargin`.
    temp290-v = z2ui5_cl_util=>boolean_abap_2_json( withmargin ).
    INSERT temp290 INTO TABLE temp289.
    result = _generic(
        name   = `NumericContent`
        t_prop = temp289 ).

  ENDMETHOD.


  METHOD numeric_header.

    DATA temp291 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp292 LIKE LINE OF temp291.
    CLEAR temp291.
    
    temp292-n = `id`.
    temp292-v = id.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `class`.
    temp292-v = class.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `datatimestamp`.
    temp292-v = datatimestamp.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `press`.
    temp292-v = press.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `details`.
    temp292-v = details.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `detailsMaxLines`.
    temp292-v = detailsmaxlines.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `detailsState`.
    temp292-v = detailsstate.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `iconAlt`.
    temp292-v = iconalt.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `iconBackgroundColor`.
    temp292-v = iconbackgroundcolor.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `iconDisplayShape`.
    temp292-v = icondisplayshape.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `iconSize`.
    temp292-v = iconsize.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `iconSrc`.
    temp292-v = iconsrc.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `iconInitials`.
    temp292-v = iconinitials.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `number`.
    temp292-v = number.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `numberSize`.
    temp292-v = numbersize.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `scale`.
    temp292-v = scale.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `sideIndicatorsAlignment`.
    temp292-v = sideindicatorsalignment.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `state`.
    temp292-v = state.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `statusText`.
    temp292-v = statustext.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `subtitle`.
    temp292-v = subtitle.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `subtitleMaxLines`.
    temp292-v = subtitlemaxlines.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `title`.
    temp292-v = title.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `titleMaxLines`.
    temp292-v = titlemaxlines.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `trend`.
    temp292-v = trend.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `unitOfMeasurement`.
    temp292-v = unitofmeasurement.
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `statusVisible`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( statusvisible ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `numberVisible`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( numbervisible ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `iconVisible`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp292 INTO TABLE temp291.
    temp292-n = `visible`.
    temp292-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp292 INTO TABLE temp291.
    result = _generic( name   = `NumericHeader`
                       ns     = `f`
                       t_prop = temp291 ).
  ENDMETHOD.


  METHOD numeric_side_indicator.
    DATA temp293 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp294 LIKE LINE OF temp293.
    CLEAR temp293.
    
    temp294-n = `id`.
    temp294-v = id.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `class`.
    temp294-v = class.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `unit`.
    temp294-v = unit.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `title`.
    temp294-v = title.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `state`.
    temp294-v = state.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `number`.
    temp294-v = number.
    INSERT temp294 INTO TABLE temp293.
    temp294-n = `visible`.
    temp294-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp294 INTO TABLE temp293.
    result = _generic( name   = `NumericSideIndicator`
                       ns     = `f`
                       t_prop = temp293 ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp295 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp296 LIKE LINE OF temp295.
    result = me.

    
    CLEAR temp295.
    
    temp296-n = `title`.
    temp296-v = title.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `textDirection`.
    temp296-v = textdirection.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `ariaHasPopup`.
    temp296-v = ariahaspopup.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `press`.
    temp296-v = press.
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `active`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `visible`.
    temp296-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp296 INTO TABLE temp295.
    temp296-n = `text`.
    temp296-v = text.
    INSERT temp296 INTO TABLE temp295.
    _generic( name   = `ObjectAttribute`
              t_prop = temp295 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp297 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp298 LIKE LINE OF temp297.
    CLEAR temp297.
    
    temp298-n = `backgrounddesign`.
    temp298-v = backgrounddesign.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `condensed`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( condensed ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `fullscreenoptimized`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `icon`.
    temp298-v = icon.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `iconactive`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `iconalt`.
    temp298-v = iconalt.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `icondensityaware`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `icontooltip`.
    temp298-v = icontooltip.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `imageshape`.
    temp298-v = imageshape.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `intro`.
    temp298-v = intro.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `introactive`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( introactive ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `introhref`.
    temp298-v = introhref.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `introtarget`.
    temp298-v = introtarget.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `introtextdirection`.
    temp298-v = introtextdirection.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `number`.
    temp298-v = number.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `numberstate`.
    temp298-v = numberstate.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `numbertextdirection`.
    temp298-v = numbertextdirection.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `numberunit`.
    temp298-v = numberunit.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `responsive`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( responsive ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `showtitleselector`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `title`.
    temp298-v = title.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `titleactive`.
    temp298-v = z2ui5_cl_util=>boolean_abap_2_json( titleactive ).
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `titlehref`.
    temp298-v = titlehref.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `titlelevel`.
    temp298-v = titlelevel.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `titleselectortooltip`.
    temp298-v = titleselectortooltip.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `titletarget`.
    temp298-v = titletarget.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `titletextdirection`.
    temp298-v = titletextdirection.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `iconpress`.
    temp298-v = iconpress.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `intropress`.
    temp298-v = intropress.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `titlepress`.
    temp298-v = titlepress.
    INSERT temp298 INTO TABLE temp297.
    temp298-n = `titleselectorpress`.
    temp298-v = titleselectorpress.
    INSERT temp298 INTO TABLE temp297.
    result = _generic(
        name   = `ObjectHeader`
        t_prop = temp297 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp299 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp300 LIKE LINE OF temp299.
    CLEAR temp299.
    
    temp300-n = `emptyIndicatorMode`.
    temp300-v = emptyindicatormode.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `text`.
    temp300-v = text.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `textDirection`.
    temp300-v = textdirection.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `title`.
    temp300-v = title.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `titleActive`.
    temp300-v = titleactive.
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `visible`.
    temp300-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp300 INTO TABLE temp299.
    temp300-n = `titlePress`.
    temp300-v = titlepress.
    INSERT temp300 INTO TABLE temp299.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp299 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp301 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp302 LIKE LINE OF temp301.
    CLEAR temp301.
    
    temp302-n = `activeIcon`.
    temp302-v = activeicon.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `icon`.
    temp302-v = icon.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `intro`.
    temp302-v = intro.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `introTextDirection`.
    temp302-v = introtextdirection.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `number`.
    temp302-v = number.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `numberState`.
    temp302-v = numberstate.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `numberTextDirection`.
    temp302-v = numbertextdirection.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `numberUnit`.
    temp302-v = numberunit.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `title`.
    temp302-v = title.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `titleTextDirection`.
    temp302-v = titletextdirection.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `iconDensityAware`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `press`.
    temp302-v = press.
    INSERT temp302 INTO TABLE temp301.
    temp302-n = `selected`.
    temp302-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp302 INTO TABLE temp301.
    result = _generic(
        name   = `ObjectListItem`
        t_prop = temp301 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp303 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp304 LIKE LINE OF temp303.
    CLEAR temp303.
    
    temp304-n = `additionalInfo`.
    temp304-v = additionalinfo.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `type`.
    temp304-v = type.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `visible`.
    temp304-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `press`.
    temp304-v = press.
    INSERT temp304 INTO TABLE temp303.
    temp304-n = `visibility`.
    temp304-v = visibility.
    INSERT temp304 INTO TABLE temp303.
    result = _generic( name   = `ObjectMarker`
                       t_prop = temp303 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp305 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp306 LIKE LINE OF temp305.
    result = me.
    
    CLEAR temp305.
    
    temp306-n = `emphasized`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `number`.
    temp306-v = number.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `state`.
    temp306-v = state.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `id`.
    temp306-v = id.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `class`.
    temp306-v = class.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `textAlign`.
    temp306-v = textalign.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `textDirection`.
    temp306-v = textdirection.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `emptyIndicatorMode`.
    temp306-v = emptyindicatormode.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `numberunit`.
    temp306-v = numberunit.
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `active`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `inverted`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `visible`.
    temp306-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp306 INTO TABLE temp305.
    temp306-n = `unit`.
    temp306-v = unit.
    INSERT temp306 INTO TABLE temp305.
    _generic( name   = `ObjectNumber`
              t_prop = temp305 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_header.
    DATA temp307 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp308 LIKE LINE OF temp307.
    result = me.
    
    CLEAR temp307.
    
    temp308-n = `isActionAreaAlwaysVisible`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( isactionareaalwaysvisible ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `isObjectIconAlwaysVisible`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecticonalwaysvisible ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `isObjectSubtitleAlwaysVisible`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( isobjectsubtitlealwaysvisible ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `isObjectTitleAlwaysVisible`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecttitlealwaysvisible ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `markChanges`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( markchanges ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `markFavorite`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( markfavorite ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `markFlagged`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( markflagged ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `markLocked`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( marklocked ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `objectImageDensityAware`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( objectimagedensityaware ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `showMarkers`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( showmarkers ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `showPlaceholder`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( showplaceholder ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `showTitleSelector`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `visible`.
    temp308-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `objectImageAlt`.
    temp308-v = objectimagealt.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `objectImageBackgroundColor`.
    temp308-v = objectimagebackgroundcolor.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `objectImageURI`.
    temp308-v = objectimageuri.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `objectSubtitle`.
    temp308-v = objectsubtitle.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `objectTitle`.
    temp308-v = objecttitle.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `markChangesPress`.
    temp308-v = markchangespress.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `markLockedPress`.
    temp308-v = marklockedpress.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `titleSelectorPress`.
    temp308-v = titleselectorpress.
    INSERT temp308 INTO TABLE temp307.
    temp308-n = `objectImageShape`.
    temp308-v = objectimageshape.
    INSERT temp308 INTO TABLE temp307.
    _generic(
        name   = `ObjectPageHeader`
        ns     = `uxap`
        t_prop = temp307 ).
  ENDMETHOD.


  METHOD object_page_header_action_btn.
    DATA temp309 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp310 LIKE LINE OF temp309.
    result = me.
    
    CLEAR temp309.
    
    temp310-n = `activeIcon`.
    temp310-v = activeicon.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `ariaHasPopup`.
    temp310-v = ariahaspopup.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `icon`.
    temp310-v = icon.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `importance`.
    temp310-v = importance.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `text`.
    temp310-v = text.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `textDirection`.
    temp310-v = textdirection.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `type`.
    temp310-v = type.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `width`.
    temp310-v = width.
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `enabled`.
    temp310-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `hideIcon`.
    temp310-v = z2ui5_cl_util=>boolean_abap_2_json( hideicon ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `hideText`.
    temp310-v = z2ui5_cl_util=>boolean_abap_2_json( hidetext ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `iconDensityAware`.
    temp310-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `iconFirst`.
    temp310-v = z2ui5_cl_util=>boolean_abap_2_json( iconfirst ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `visible`.
    temp310-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp310 INTO TABLE temp309.
    temp310-n = `press`.
    temp310-v = press.
    INSERT temp310 INTO TABLE temp309.
    _generic( name   = `ObjectPageHeaderActionButton`
              ns     = `uxap`
              t_prop = temp309 ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp311 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp312 LIKE LINE OF temp311.
    CLEAR temp311.
    
    temp312-n = `showTitleInHeaderContent`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `showEditHeaderButton`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `alwaysShowContentHeader`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( alwaysshowcontentheader ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `enableLazyLoading`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( enablelazyloading ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `flexEnabled`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( flexenabled ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `headerContentPinnable`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinnable ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `headerContentPinned`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinned ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `isChildPage`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( ischildpage ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `preserveHeaderStateOnScroll`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( preserveheaderstateonscroll ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `showAnchorBar`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbar ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `showAnchorBarPopover`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbarpopover ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `showHeaderContent`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( showheadercontent ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `showOnlyHighImportance`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( showonlyhighimportance ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `subSectionLayout`.
    temp312-v = subsectionlayout.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `toggleHeaderOnTitleClick`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( toggleheaderontitleclick ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `useIconTabBar`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( useicontabbar ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `useTwoColumnsForLargeScreen`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( usetwocolumnsforlargescreen ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `visible`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `backgroundDesignAnchorBar`.
    temp312-v = backgrounddesignanchorbar.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `height`.
    temp312-v = height.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `sectionTitleLevel`.
    temp312-v = sectiontitlelevel.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `editHeaderButtonPress`.
    temp312-v = editheaderbuttonpress.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `upperCaseAnchorBar`.
    temp312-v = uppercaseanchorbar.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `beforeNavigate`.
    temp312-v = beforenavigate.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `headerContentPinnedStateChange`.
    temp312-v = headercontentpinnedstatechange.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `navigate`.
    temp312-v = navigate.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `sectionChange`.
    temp312-v = sectionchange.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `subSectionVisibilityChange`.
    temp312-v = subsectionvisibilitychange.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `toggleAnchorBar`.
    temp312-v = toggleanchorbar.
    INSERT temp312 INTO TABLE temp311.
    temp312-n = `showFooter`.
    temp312-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp312 INTO TABLE temp311.
    result = _generic(
        name   = `ObjectPageLayout`
        ns     = `uxap`
        t_prop = temp311 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp313 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp314 LIKE LINE OF temp313.
    CLEAR temp313.
    
    temp314-n = `titleUppercase`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `title`.
    temp314-v = title.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `id`.
    temp314-v = id.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `titleLevel`.
    temp314-v = titlelevel.
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `showTitle`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `visible`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `wrapTitle`.
    temp314-v = z2ui5_cl_util=>boolean_abap_2_json( wraptitle ).
    INSERT temp314 INTO TABLE temp313.
    temp314-n = `importance`.
    temp314-v = importance.
    INSERT temp314 INTO TABLE temp313.
    result = _generic(
                 name   = `ObjectPageSection`
                 ns     = `uxap`
                 t_prop = temp313 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp315 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp316 LIKE LINE OF temp315.
    CLEAR temp315.
    
    temp316-n = `id`.
    temp316-v = id.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `mode`.
    temp316-v = mode.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `importance`.
    temp316-v = importance.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `titleLevel`.
    temp316-v = titlelevel.
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `showTitle`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `titleUppercase`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `visible`.
    temp316-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp316 INTO TABLE temp315.
    temp316-n = `title`.
    temp316-v = title.
    INSERT temp316 INTO TABLE temp315.
    result = _generic(
                 name   = `ObjectPageSubSection`
                 ns     = `uxap`
                 t_prop = temp315 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp317 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp318 LIKE LINE OF temp317.
    CLEAR temp317.
    
    temp318-n = `active`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `emptyIndicatorMode`.
    temp318-v = emptyindicatormode.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `icon`.
    temp318-v = icon.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `iconDensityAware`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `inverted`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `state`.
    temp318-v = state.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `stateAnnouncementText`.
    temp318-v = stateannouncementtext.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `text`.
    temp318-v = text.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `id`.
    temp318-v = id.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `class`.
    temp318-v = class.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `textDirection`.
    temp318-v = textdirection.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `title`.
    temp318-v = title.
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `visible`.
    temp318-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp318 INTO TABLE temp317.
    temp318-n = `press`.
    temp318-v = press.
    INSERT temp318 INTO TABLE temp317.
    result = _generic(
        name   = `ObjectStatus`
        t_prop = temp317 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    DATA temp319 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp320 LIKE LINE OF temp319.
    CLEAR temp319.
    
    temp320-n = `press`.
    temp320-v = press.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `text`.
    temp320-v = text.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `active`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `visible`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `asyncMode`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( asyncmode ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `enabled`.
    temp320-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `design`.
    temp320-v = design.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `type`.
    temp320-v = type.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `style`.
    temp320-v = style.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `id`.
    temp320-v = id.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `class`.
    temp320-v = class.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `width`.
    temp320-v = width.
    INSERT temp320 INTO TABLE temp319.
    temp320-n = `height`.
    temp320-v = height.
    INSERT temp320 INTO TABLE temp319.
    result = _generic( name   = `OverflowToolbar`
                       t_prop = temp319 ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp321 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp322 LIKE LINE OF temp321.
    result = me.
    
    CLEAR temp321.
    
    temp322-n = `press`.
    temp322-v = press.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `text`.
    temp322-v = text.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `enabled`.
    temp322-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `icon`.
    temp322-v = icon.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `type`.
    temp322-v = type.
    INSERT temp322 INTO TABLE temp321.
    temp322-n = `tooltip`.
    temp322-v = tooltip.
    INSERT temp322 INTO TABLE temp321.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp321 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp323 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp324 LIKE LINE OF temp323.
    CLEAR temp323.
    
    temp324-n = `buttonMode`.
    temp324-v = buttonmode.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `defaultAction`.
    temp324-v = defaultaction.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `text`.
    temp324-v = text.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `enabled`.
    temp324-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `icon`.
    temp324-v = icon.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `type`.
    temp324-v = type.
    INSERT temp324 INTO TABLE temp323.
    temp324-n = `tooltip`.
    temp324-v = tooltip.
    INSERT temp324 INTO TABLE temp323.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp323 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
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
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp325 ).
  ENDMETHOD.


  METHOD page.
    DATA temp327 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp328 LIKE LINE OF temp327.
    CLEAR temp327.
    
    temp328-n = `title`.
    temp328-v = title.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `showNavButton`.
    temp328-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `navButtonPress`.
    temp328-v = navbuttonpress.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `showHeader`.
    temp328-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `class`.
    temp328-v = class.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `backgroundDesign`.
    temp328-v = backgrounddesign.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `navButtonTooltip`.
    temp328-v = navbuttontooltip.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `titleAlignment`.
    temp328-v = titlealignment.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `titleLevel`.
    temp328-v = titlelevel.
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `contentOnlyBusy`.
    temp328-v = z2ui5_cl_util=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `enableScrolling`.
    temp328-v = z2ui5_cl_util=>boolean_abap_2_json( enablescrolling ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `floatingFooter`.
    temp328-v = z2ui5_cl_util=>boolean_abap_2_json( floatingfooter ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `showFooter`.
    temp328-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `showSubHeader`.
    temp328-v = z2ui5_cl_util=>boolean_abap_2_json( showsubheader ).
    INSERT temp328 INTO TABLE temp327.
    temp328-n = `id`.
    temp328-v = id.
    INSERT temp328 INTO TABLE temp327.
    result = _generic(
                 name   = `Page`
                 ns     = ns
                 t_prop = temp327 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( `pages` ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp329 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp330 LIKE LINE OF temp329.
    result = me.
    
    CLEAR temp329.
    
    temp330-n = `count`.
    temp330-v = count.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `nextButtonTooltip`.
    temp330-v = nextbuttontooltip.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `position`.
    temp330-v = position.
    INSERT temp330 INTO TABLE temp329.
    temp330-n = `previousButtonTooltip`.
    temp330-v = previousbuttontooltip.
    INSERT temp330 INTO TABLE temp329.
    _generic( name   = `PagingButton`
              t_prop = temp329 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp331 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp332 LIKE LINE OF temp331.
    CLEAR temp331.
    
    temp332-n = `expandable`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `expanded`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `stickyHeader`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( stickyheader ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `expandAnimation`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( expandanimation ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `visible`.
    temp332-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `height`.
    temp332-v = height.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `backgroundDesign`.
    temp332-v = backgrounddesign.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `width`.
    temp332-v = width.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `id`.
    temp332-v = id.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `class`.
    temp332-v = class.
    INSERT temp332 INTO TABLE temp331.
    temp332-n = `headerText`.
    temp332-v = headertext.
    INSERT temp332 INTO TABLE temp331.
    result = _generic(
                 name   = `Panel`
                 t_prop = temp331 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp333 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp334 LIKE LINE OF temp333.
    CLEAR temp333.
    
    temp334-n = `resize`.
    temp334-v = resize.
    INSERT temp334 INTO TABLE temp333.
    temp334-n = `orientation`.
    temp334-v = orientation.
    INSERT temp334 INTO TABLE temp333.
    result = _generic( name   = `PaneContainer`
                       ns     = `layout`
                       t_prop = temp333 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp335 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp336 LIKE LINE OF temp335.
    CLEAR temp335.
    
    temp336-n = `rows`.
    temp336-v = rows.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `startDate`.
    temp336-v = startdate.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `appointmentsVisualization`.
    temp336-v = appointmentsvisualization.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `appointmentSelect`.
    temp336-v = appointmentselect.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `showEmptyIntervalHeaders`.
    temp336-v = showemptyintervalheaders.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `showWeekNumbers`.
    temp336-v = showweeknumbers.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `legend`.
    temp336-v = legend.
    INSERT temp336 INTO TABLE temp335.
    temp336-n = `showDayNamesLine`.
    temp336-v = showdaynamesline.
    INSERT temp336 INTO TABLE temp335.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp335 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp337 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp338 LIKE LINE OF temp337.
    CLEAR temp337.
    
    temp338-n = `id`.
    temp338-v = id.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `items`.
    temp338-v = items.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `appointmentItems`.
    temp338-v = appointmentitems.
    INSERT temp338 INTO TABLE temp337.
    temp338-n = `standardItems`.
    temp338-v = standarditems.
    INSERT temp338 INTO TABLE temp337.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp337 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp339 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp340 LIKE LINE OF temp339.
    CLEAR temp339.
    
    temp340-n = `appointments`.
    temp340-v = appointments.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `intervalHeaders`.
    temp340-v = intervalheaders.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `icon`.
    temp340-v = icon.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `title`.
    temp340-v = title.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `key`.
    temp340-v = key.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `enableAppointmentsCreate`.
    temp340-v = enableappointmentscreate.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `appointmentResize`.
    temp340-v = appointmentresize.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `appointmentDrop`.
    temp340-v = appointmentdrop.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `appointmentDragEnter`.
    temp340-v = appointmentdragenter.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `appointmentCreate`.
    temp340-v = appointmentcreate.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `selected`.
    temp340-v = selected.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `nonWorkingDays`.
    temp340-v = nonworkingdays.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `enableAppointmentsResize`.
    temp340-v = enableappointmentsresize.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `enableAppointmentsDragAndDrop`.
    temp340-v = enableappointmentsdraganddrop.
    INSERT temp340 INTO TABLE temp339.
    temp340-n = `text`.
    temp340-v = text.
    INSERT temp340 INTO TABLE temp339.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp339 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp341 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp342 LIKE LINE OF temp341.
    CLEAR temp341.
    
    temp342-n = `title`.
    temp342-v = title.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `class`.
    temp342-v = class.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `placement`.
    temp342-v = placement.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `initialFocus`.
    temp342-v = initialfocus.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `contentHeight`.
    temp342-v = contentheight.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `showheader`.
    temp342-v = showheader.
    INSERT temp342 INTO TABLE temp341.
    temp342-n = `contentWidth`.
    temp342-v = contentwidth.
    INSERT temp342 INTO TABLE temp341.
    result = _generic( name   = `Popover`
                       t_prop = temp341 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp343 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp344 LIKE LINE OF temp343.
    CLEAR temp343.
    
    temp344-n = `id`.
    temp344-v = id.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `foldedCorners`.
    temp344-v = z2ui5_cl_util=>boolean_abap_2_json( foldedcorners ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `scrollable`.
    temp344-v = z2ui5_cl_util=>boolean_abap_2_json( scrollable ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `showLabels`.
    temp344-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `visible`.
    temp344-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `wheelZoomable`.
    temp344-v = z2ui5_cl_util=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `headerPress`.
    temp344-v = headerpress.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `labelPress`.
    temp344-v = labelpress.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `nodePress`.
    temp344-v = nodepress.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `onError`.
    temp344-v = onerror.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `lanes`.
    temp344-v = lanes.
    INSERT temp344 INTO TABLE temp343.
    temp344-n = `nodes`.
    temp344-v = nodes.
    INSERT temp344 INTO TABLE temp343.
    result = _generic(
                 name   = `ProcessFlow`
                 ns     = 'commons'
                 t_prop = temp343 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp345 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp346 LIKE LINE OF temp345.
    CLEAR temp345.
    
    temp346-n = `iconSrc`.
    temp346-v = iconsrc.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `laneId`.
    temp346-v = laneid.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `position`.
    temp346-v = position.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `state`.
    temp346-v = state.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `text`.
    temp346-v = text.
    INSERT temp346 INTO TABLE temp345.
    temp346-n = `zoomLevel`.
    temp346-v = zoomlevel.
    INSERT temp346 INTO TABLE temp345.
    result = _generic( name   = `ProcessFlowLaneHeader`
                       ns     = 'commons'
                       t_prop = temp345 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp347 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp348 LIKE LINE OF temp347.
    CLEAR temp347.
    
    temp348-n = `laneId`.
    temp348-v = laneid.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `nodeId`.
    temp348-v = nodeid.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `title`.
    temp348-v = title.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `titleAbbreviation`.
    temp348-v = titleabbreviation.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `children`.
    temp348-v = children.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `state`.
    temp348-v = state.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `stateText`.
    temp348-v = statetext.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `texts`.
    temp348-v = texts.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `highlighted`.
    temp348-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `focused`.
    temp348-v = z2ui5_cl_util=>boolean_abap_2_json( focused ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `selected`.
    temp348-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `tag`.
    temp348-v = tag.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `texts`.
    temp348-v = texts.
    INSERT temp348 INTO TABLE temp347.
    temp348-n = `type`.
    temp348-v = type.
    INSERT temp348 INTO TABLE temp347.
    result = _generic(
                 name   = `ProcessFlowNode`
                 ns     = 'commons'
                 t_prop = temp347 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp349 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp350 LIKE LINE OF temp349.
    result = me.
    
    CLEAR temp349.
    
    temp350-n = `class`.
    temp350-v = class.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `percentValue`.
    temp350-v = percentvalue.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `displayValue`.
    temp350-v = displayvalue.
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `showValue`.
    temp350-v = z2ui5_cl_util=>boolean_abap_2_json( showvalue ).
    INSERT temp350 INTO TABLE temp349.
    temp350-n = `state`.
    temp350-v = state.
    INSERT temp350 INTO TABLE temp349.
    _generic( name   = `ProgressIndicator`
              t_prop = temp349 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    DATA temp351 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp352 LIKE LINE OF temp351.
    CLEAR temp351.
    
    temp352-n = `zoomLevel`.
    temp352-v = zoomlevel.
    INSERT temp352 INTO TABLE temp351.
    result = _generic( name   = `ProportionZoomStrategy`
                       ns     = `axistime`
                       t_prop = temp351 ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp353 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp354 LIKE LINE OF temp353.
    CLEAR temp353.
    
    temp354-n = `placement`.
    temp354-v = placement.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `width`.
    temp354-v = width.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `afterClose`.
    temp354-v = afterclose.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `afterOpen`.
    temp354-v = afteropen.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `beforeClose`.
    temp354-v = beforeclose.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `beforeOpen`.
    temp354-v = beforeopen.
    INSERT temp354 INTO TABLE temp353.
    result = _generic( name   = `QuickView`
                       t_prop = temp353 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp355 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp356 LIKE LINE OF temp355.
    CLEAR temp355.
    
    temp356-n = `heading`.
    temp356-v = heading.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `visible`.
    temp356-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp356 INTO TABLE temp355.
    result = _generic( name   = `QuickViewGroup`
                       t_prop = temp355 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp357 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp358 LIKE LINE OF temp357.
    CLEAR temp357.
    
    temp358-n = `emailSubject`.
    temp358-v = emailsubject.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `label`.
    temp358-v = label.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `pageLinkId`.
    temp358-v = pagelinkid.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `target`.
    temp358-v = target.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `type`.
    temp358-v = type.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `url`.
    temp358-v = url.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `value`.
    temp358-v = value.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `visible`.
    temp358-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp358 INTO TABLE temp357.
    result = _generic( name   = `QuickViewGroupElement`
                       t_prop = temp357 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp359 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp360 LIKE LINE OF temp359.
    CLEAR temp359.
    
    temp360-n = `description`.
    temp360-v = description.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `header`.
    temp360-v = header.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `pageId`.
    temp360-v = pageid.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `title`.
    temp360-v = title.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `titleUrl`.
    temp360-v = titleurl.
    INSERT temp360 INTO TABLE temp359.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp359 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp361 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp362 LIKE LINE OF temp361.
    result = me.
    
    CLEAR temp361.
    
    temp362-n = `percentage`.
    temp362-v = percentage.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `press`.
    temp362-v = press.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `size`.
    temp362-v = size.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `height`.
    temp362-v = height.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `alignContent`.
    temp362-v = aligncontent.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `hideOnNoData`.
    temp362-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `valueColor`.
    temp362-v = valuecolor.
    INSERT temp362 INTO TABLE temp361.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp361 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp363 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp364 LIKE LINE OF temp363.
    CLEAR temp363.
    
    temp364-n = `activeHandling`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `editable`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `enabled`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `selected`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `useEntireWidth`.
    temp364-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `text`.
    temp364-v = text.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `textDirection`.
    temp364-v = textdirection.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `textAlign`.
    temp364-v = textalign.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `groupName`.
    temp364-v = groupname.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `valueState`.
    temp364-v = valuestate.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `width`.
    temp364-v = width.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `select`.
    temp364-v = select.
    INSERT temp364 INTO TABLE temp363.
    result = _generic(
                 name   = `RadioButton`
                 t_prop = temp363 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp365 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp366 LIKE LINE OF temp365.
    CLEAR temp365.
    
    temp366-n = `id`.
    temp366-v = id.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `columns`.
    temp366-v = columns.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `editable`.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `enabled`.
    temp366-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `selectedIndex`.
    temp366-v = selectedindex.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `textDirection`.
    temp366-v = textdirection.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `valueState`.
    temp366-v = valuestate.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `select`.
    temp366-v = select.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `width`.
    temp366-v = width.
    INSERT temp366 INTO TABLE temp365.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp365 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp367 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp368 LIKE LINE OF temp367.
    result = me.
    
    CLEAR temp367.
    
    temp368-n = `class`.
    temp368-v = class.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `endValue`.
    temp368-v = endvalue.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `id`.
    temp368-v = id.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `labelInterval`.
    temp368-v = labelinterval.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `max`.
    temp368-v = max.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `min`.
    temp368-v = min.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `showTickmarks`.
    temp368-v = z2ui5_cl_util=>boolean_abap_2_json( showtickmarks ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `startValue`.
    temp368-v = startvalue.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `step`.
    temp368-v = step.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `width`.
    temp368-v = width.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `value`.
    temp368-v = value.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `value2`.
    temp368-v = value2.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `change`.
    temp368-v = change.
    INSERT temp368 INTO TABLE temp367.
    _generic( name   = `RangeSlider`
*              ns     = `webc`
              t_prop = temp367 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp369 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp370 LIKE LINE OF temp369.
    CLEAR temp369.
    
    temp370-n = `class`.
    temp370-v = class.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `maxValue`.
    temp370-v = maxvalue.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `displayOnly`.
    temp370-v = displayonly.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `editable`.
    temp370-v = editable.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `iconSize`.
    temp370-v = iconsize.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `value`.
    temp370-v = value.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `id`.
    temp370-v = id.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `change`.
    temp370-v = change.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `enabled`.
    temp370-v = enabled.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `tooltip`.
    temp370-v = tooltip.
    INSERT temp370 INTO TABLE temp369.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp369 ).

  ENDMETHOD.


  METHOD relationship.

    DATA temp371 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp372 LIKE LINE OF temp371.
    CLEAR temp371.
    
    temp372-n = `shapeId`.
    temp372-v = shapeid.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `type`.
    temp372-v = type.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `successor`.
    temp372-v = successor.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `predecessor`.
    temp372-v = predecessor.
    INSERT temp372 INTO TABLE temp371.
    result = _generic( name   = `Relationship`
                       ns     = `gantt`
                       t_prop = temp371 ).

  ENDMETHOD.


  METHOD relationships.
    result = _generic( name = `relationships`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp373 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp374 LIKE LINE OF temp373.
    CLEAR temp373.
    
    temp374-n = `defaultPane`.
    temp374-v = defaultpane.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `height`.
    temp374-v = height.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `width`.
    temp374-v = width.
    INSERT temp374 INTO TABLE temp373.
    result = _generic( name   = `ResponsiveSplitter`
                       ns     = `layout`
                       t_prop = temp373 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp375 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp376 LIKE LINE OF temp375.
    CLEAR temp375.
    
    temp376-n = `buttonGroups`.
    temp376-v = buttongroups.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `customToolbar`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( customtoolbar ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `editable`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `height`.
    temp376-v = height.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `editorType`.
    temp376-v = editortype.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `plugins`.
    temp376-v = plugins.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `textDirection`.
    temp376-v = textdirection.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `value`.
    temp376-v = value.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `beforeEditorInit`.
    temp376-v = beforeeditorinit.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `change`.
    temp376-v = change.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `ready`.
    temp376-v = ready.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `readyRecurring`.
    temp376-v = readyrecurring.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `required`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `sanitizeValue`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `showGroupClipboard`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `showGroupFont`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfont ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `showGroupFontStyle`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `showGroupInsert`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `showGroupLink`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouplink ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `showGroupStructure`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `showGroupTextAlign`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `showGroupUndo`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupundo ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `useLegacyTheme`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `wrapping`.
    temp376-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `width`.
    temp376-v = width.
    INSERT temp376 INTO TABLE temp375.
    result = _generic(
        name   = `RichTextEditor`
        ns     = `text`
        t_prop = temp375 ).

  ENDMETHOD.


  METHOD route.
    DATA temp377 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp378 LIKE LINE OF temp377.

    result = me.
    
    CLEAR temp377.
    
    temp378-n = `id`.
    temp378-v = id.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `position`.
    temp378-v = position.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `routetype`.
    temp378-v = routetype.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `lineDash`.
    temp378-v = lineDash.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `linewidth`.
    temp378-v = linewidth.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `color`.
    temp378-v = color.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `colorBorder`.
    temp378-v = colorborder.
    INSERT temp378 INTO TABLE temp377.
    _generic( name   = `Route`
              ns     = `vbm`
              t_prop = temp377 ).

  ENDMETHOD.


  METHOD routes.

    DATA temp379 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp380 LIKE LINE OF temp379.
    CLEAR temp379.
    
    temp380-n = `id`.
    temp380-v = id.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `items`.
    temp380-v = items.
    INSERT temp380 INTO TABLE temp379.
    result = _generic( name   = `Routes`
                       ns     = `vbm`
                       t_prop = temp379 ).

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
    DATA temp381 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp382 LIKE LINE OF temp381.
    CLEAR temp381.
    
    temp382-n = `height`.
    temp382-v = height.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `width`.
    temp382-v = width.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `id`.
    temp382-v = id.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `visible`.
    temp382-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `vertical`.
    temp382-v = z2ui5_cl_util=>boolean_abap_2_json( vertical ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `horizontal`.
    temp382-v = z2ui5_cl_util=>boolean_abap_2_json( horizontal ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `focusable`.
    temp382-v = z2ui5_cl_util=>boolean_abap_2_json( focusable ).
    INSERT temp382 INTO TABLE temp381.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp381 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp383 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp384 LIKE LINE OF temp383.
    result = me.
    
    CLEAR temp383.
    
    temp384-n = `width`.
    temp384-v = width.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `search`.
    temp384-v = search.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `value`.
    temp384-v = value.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `id`.
    temp384-v = id.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `change`.
    temp384-v = change.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `maxLength`.
    temp384-v = maxlength.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `placeholder`.
    temp384-v = placeholder.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `suggest`.
    temp384-v = suggest.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `enableSuggestions`.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `showRefreshButton`.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `showSearchButton`.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `visible`.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `enabled`.
    temp384-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `liveChange`.
    temp384-v = livechange.
    INSERT temp384 INTO TABLE temp383.
    _generic( name   = `SearchField`
              t_prop = temp383 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp385 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp386 LIKE LINE OF temp385.
    CLEAR temp385.
    
    temp386-n = `id`.
    temp386-v = id.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `selectedKey`.
    temp386-v = selected_key.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `visible`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `enabled`.
    temp386-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `selectionChange`.
    temp386-v = selection_change.
    INSERT temp386 INTO TABLE temp385.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp385 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp387 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp388 LIKE LINE OF temp387.
    result = me.
    
    CLEAR temp387.
    
    temp388-n = `icon`.
    temp388-v = icon.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `press`.
    temp388-v = press.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `width`.
    temp388-v = width.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `key`.
    temp388-v = key.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `textDirection`.
    temp388-v = textdirection.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `enabled`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `visible`.
    temp388-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `text`.
    temp388-v = text.
    INSERT temp388 INTO TABLE temp387.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp387 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD select.
    DATA temp389 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp390 LIKE LINE OF temp389.
    CLEAR temp389.
    
    temp390-n = `id`.
    temp390-v = id.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `class`.
    temp390-v = class.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `autoAdjustWidth`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustwidth ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `columnRatio`.
    temp390-v = columnratio.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `editable`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `enabled`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `forceSelection`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( forceselection ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `icon`.
    temp390-v = icon.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `maxWidth`.
    temp390-v = maxwidth.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `name`.
    temp390-v = name.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `required`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `resetOnMissingKey`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( resetonmissingkey ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `selectedItemId`.
    temp390-v = selecteditemid.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `selectedKey`.
    temp390-v = selectedkey.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `showSecondaryValues`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `textAlign`.
    temp390-v = textalign.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `textDirection`.
    temp390-v = textdirection.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `type`.
    temp390-v = type.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `valueState`.
    temp390-v = valuestate.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `valueStateText`.
    temp390-v = valuestatetext.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `width`.
    temp390-v = width.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `wrapItemsText`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( wrapitemstext ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `items`.
    temp390-v = items.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `selectedItem`.
    temp390-v = selecteditem.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `change`.
    temp390-v = change.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `liveChange`.
    temp390-v = livechange.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `visible`.
    temp390-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp390 INTO TABLE temp389.
    result = _generic( name   = `Select`
                       t_prop = temp389 ).
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
    DATA temp391 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp392 LIKE LINE OF temp391.
    CLEAR temp391.
    
    temp392-n = `appWidthLimited`.
    temp392-v = z2ui5_cl_util=>boolean_abap_2_json( appwidthlimited ).
    INSERT temp392 INTO TABLE temp391.
    result = _generic(
        name   = `Shell`
        ns     = ns
        t_prop = temp391 ).
  ENDMETHOD.


  METHOD side_content.
    DATA temp393 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp394 LIKE LINE OF temp393.
    CLEAR temp393.
    
    temp394-n = `width`.
    temp394-v = width.
    INSERT temp394 INTO TABLE temp393.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp393 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp395 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp396 LIKE LINE OF temp395.
    CLEAR temp395.
    
    temp396-n = `sidePanelWidth`.
    temp396-v = sidepanelwidth.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `sidePanelResizeStep`.
    temp396-v = sidepanelresizestep.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `sidePanelResizeLargerStep`.
    temp396-v = sidepanelresizelargerstep.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `sidePanelPosition`.
    temp396-v = sidepanelposition.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `sidePanelMinWidth`.
    temp396-v = sidepanelminwidth.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `sidePanelMaxWidth`.
    temp396-v = sidepanelmaxwidth.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `sidePanelResizable`.
    temp396-v = z2ui5_cl_util=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `actionBarExpanded`.
    temp396-v = z2ui5_cl_util=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `toggle`.
    temp396-v = toggle.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `ariaLabel`.
    temp396-v = arialabel.
    INSERT temp396 INTO TABLE temp395.
    result = _generic(
        name   = `SidePanel`
        ns     = `f`
        t_prop = temp395 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp397 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp398 LIKE LINE OF temp397.
    CLEAR temp397.
    
    temp398-n = `icon`.
    temp398-v = icon.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `enabled`.
    temp398-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `key`.
    temp398-v = key.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `text`.
    temp398-v = text.
    INSERT temp398 INTO TABLE temp397.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp397 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp399 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp400 LIKE LINE OF temp399.
    CLEAR temp399.
    
    temp400-n = `title`.
    temp400-v = title.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `layout`.
    temp400-v = layout.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `adjustLabelSpan`.
    temp400-v = adjustlabelspan.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `backgroundDesign`.
    temp400-v = backgrounddesign.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `breakpointL`.
    temp400-v = breakpointl.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `breakpointM`.
    temp400-v = breakpointm.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `breakpointXL`.
    temp400-v = breakpointxl.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `emptySpanL`.
    temp400-v = emptyspanl.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `emptySpanM`.
    temp400-v = emptyspanm.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `emptySpanS`.
    temp400-v = emptyspans.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `emptySpanXL`.
    temp400-v = emptyspanxl.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `labelSpanL`.
    temp400-v = labelspanl.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `labelSpanM`.
    temp400-v = labelspanm.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `labelSpanS`.
    temp400-v = labelspans.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `labelSpanXL`.
    temp400-v = labelspanxl.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `maxContainerCols`.
    temp400-v = maxcontainercols.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `minWidth`.
    temp400-v = minwidth.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `singleContainerFullSize`.
    temp400-v = z2ui5_cl_util=>boolean_abap_2_json( singlecontainerfullsize ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `visible`.
    temp400-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `width`.
    temp400-v = width.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `id`.
    temp400-v = id.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `columnsXL`.
    temp400-v = columnsxl.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `columnsL`.
    temp400-v = columnsl.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `columnsM`.
    temp400-v = columnsm.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `editable`.
    temp400-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp400 INTO TABLE temp399.
    result = _generic(
        name   = `SimpleForm`
        ns     = `form`
        t_prop = temp399 ).
  ENDMETHOD.


  METHOD slider.
    DATA temp401 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp402 LIKE LINE OF temp401.
    result = me.
    
    CLEAR temp401.
    
    temp402-n = `class`.
    temp402-v = class.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `id`.
    temp402-v = id.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `max`.
    temp402-v = max.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `min`.
    temp402-v = min.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `enableTickmarks`.
    temp402-v = z2ui5_cl_util=>boolean_abap_2_json( enabletickmarks ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `enabled`.
    temp402-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `value`.
    temp402-v = value.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `step`.
    temp402-v = step.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `width`.
    temp402-v = width.
    INSERT temp402 INTO TABLE temp401.
    _generic( name   = `Slider`
*              ns     = `webc`
              t_prop = temp401 ).
  ENDMETHOD.


  METHOD slide_tile.

    DATA temp403 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp404 LIKE LINE OF temp403.
    CLEAR temp403.
    
    temp404-n = `displayTime`.
    temp404-v = displaytime.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `height`.
    temp404-v = height.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `scope`.
    temp404-v = scope.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `sizeBehavior`.
    temp404-v = sizebehavior.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `transitionTime`.
    temp404-v = transitiontime.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `width`.
    temp404-v = width.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `press`.
    temp404-v = press.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `visible`.
    temp404-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp404 INTO TABLE temp403.
    result = _generic( name   = `SlideTile`
                       t_prop = temp403 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp405 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp406 LIKE LINE OF temp405.
    CLEAR temp405.
    
    temp406-n = `id`.
    temp406-v = id.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `showExecuteOnSelection`.
    temp406-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp406 INTO TABLE temp405.
    result = _generic(
        name   = `SmartVariantManagement`
        ns     = `svm`
        t_prop = temp405 ).
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
    DATA temp407 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp408 LIKE LINE OF temp407.
    CLEAR temp407.
    
    temp408-n = `size`.
    temp408-v = size.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `minSize`.
    temp408-v = minsize.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `resizable`.
    temp408-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp408 INTO TABLE temp407.
    result = _generic( name   = `SplitterLayoutData`
                       ns     = `layout`
                       t_prop = temp407 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp409 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp410 LIKE LINE OF temp409.

    result = me.
    
    CLEAR temp409.
    
    temp410-n = `id`.
    temp410-v = id.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `initialDetail`.
    temp410-v = initialdetail.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `initialMaster`.
    temp410-v = initialmaster.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `backgroundColor`.
    temp410-v = backgroundcolor.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `backgroundImage`.
    temp410-v = backgroundimage.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `backgroundOpacity`.
    temp410-v = backgroundopacity.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `backgroundRepeat`.
    temp410-v = backgroundrepeat.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `defaultTransitionNameDetail`.
    temp410-v = defaulttransitionnamedetail.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `defaultTransitionNameMaster`.
    temp410-v = defaulttransitionnamemaster.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `masterButtonText`.
    temp410-v = masterbuttontext.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `masterButtonTooltip`.
    temp410-v = masterbuttontooltip.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `afterDetailNavigate`.
    temp410-v = afterdetailnavigate.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `afterMasterClose`.
    temp410-v = aftermasterclose.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `afterMasterNavigate`.
    temp410-v = aftermasternavigate.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `afterMasterOpen`.
    temp410-v = aftermasteropen.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `beforeMasterClose`.
    temp410-v = beforemasterclose.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `beforeMasterOpen`.
    temp410-v = beforemasteropen.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `detailNavigate`.
    temp410-v = detailnavigate.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `masterButton`.
    temp410-v = masterbutton.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `masterNavigate`.
    temp410-v = masternavigate.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `mode`.
    temp410-v = mode.
    INSERT temp410 INTO TABLE temp409.
    _generic( name   = `SplitContainer`
              t_prop = temp409 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp411 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp412 LIKE LINE OF temp411.
    CLEAR temp411.
    
    temp412-n = `id`.
    temp412-v = id.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `requiredParentWidth`.
    temp412-v = requiredparentwidth.
    INSERT temp412 INTO TABLE temp411.
    result = _generic( name   = `SplitPane`
                       ns     = `layout`
                       t_prop = temp411 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp413 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp414 LIKE LINE OF temp413.

    result = me.
    
    CLEAR temp413.
    
    temp414-n = `id`.
    temp414-v = id.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `position`.
    temp414-v = position.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `contentOffset`.
    temp414-v = contentoffset.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `type`.
    temp414-v = type.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `scale`.
    temp414-v = scale.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `tooltip`.
    temp414-v = tooltip.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `image`.
    temp414-v = image.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `icon`.
    temp414-v = icon.
    INSERT temp414 INTO TABLE temp413.
    temp414-n = `click`.
    temp414-v = click.
    INSERT temp414 INTO TABLE temp413.
    _generic( name   = `Spot`
              ns     = `vbm`
              t_prop = temp413 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp415 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp416 LIKE LINE OF temp415.
    CLEAR temp415.
    
    temp416-n = `id`.
    temp416-v = id.
    INSERT temp416 INTO TABLE temp415.
    temp416-n = `items`.
    temp416-v = items.
    INSERT temp416 INTO TABLE temp415.
    result = _generic( name   = `Spots`
                       ns     = `vbm`
                       t_prop = temp415 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp417 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp418 LIKE LINE OF temp417.

    result = me.
    
    CLEAR temp417.
    
    temp418-n = `height`.
    temp418-v = height.
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `press`.
    temp418-v = press.
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `maxValue`.
    temp418-v = maxvalue.
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `precision`.
    temp418-v = precision.
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `size`.
    temp418-v = size.
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `hideOnNoData`.
    temp418-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `displayZeroValue`.
    temp418-v = z2ui5_cl_util=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `showLabels`.
    temp418-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp418 INTO TABLE temp417.
    temp418-n = `width`.
    temp418-v = width.
    INSERT temp418 INTO TABLE temp417.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp417 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp419 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp420 LIKE LINE OF temp419.
    result = me.
    
    CLEAR temp419.
    
    temp420-n = `title`.
    temp420-v = title.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `description`.
    temp420-v = description.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `icon`.
    temp420-v = icon.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `info`.
    temp420-v = info.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `press`.
    temp420-v = press.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `type`.
    temp420-v = type.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `counter`.
    temp420-v = counter.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `activeIcon`.
    temp420-v = activeicon.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `adaptTitleSize`.
    temp420-v = z2ui5_cl_util=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `unread`.
    temp420-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `iconInset`.
    temp420-v = z2ui5_cl_util=>boolean_abap_2_json( iconinset ).
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `infoStateInverted`.
    temp420-v = z2ui5_cl_util=>boolean_abap_2_json( infostateinverted ).
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `wrapping`.
    temp420-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `infoState`.
    temp420-v = infostate.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `highlight`.
    temp420-v = highlight.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `wrapCharLimit`.
    temp420-v = wrapcharlimit.
    INSERT temp420 INTO TABLE temp419.
    temp420-n = `selected`.
    temp420-v = selected.
    INSERT temp420 INTO TABLE temp419.
    _generic(
        name   = `StandardListItem`
        t_prop = temp419 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp421 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp422 LIKE LINE OF temp421.
    result = me.
    
    CLEAR temp421.
    
    temp422-n = `title`.
    temp422-v = title.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `icon`.
    temp422-v = icon.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `press`.
    temp422-v = press.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `detailPress`.
    temp422-v = detailpress.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `type`.
    temp422-v = type.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `counter`.
    temp422-v = counter.
    INSERT temp422 INTO TABLE temp421.
    temp422-n = `selected`.
    temp422-v = selected.
    INSERT temp422 INTO TABLE temp421.
    _generic( name   = `StandardTreeItem`
              t_prop = temp421 ).

  ENDMETHOD.


  METHOD status.

    DATA temp423 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp424 LIKE LINE OF temp423.
    CLEAR temp423.
    
    temp424-n = `id`.
    temp424-v = id.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `class`.
    temp424-v = class.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `backgroundColor`.
    temp424-v = backgroundColor.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `borderColor`.
    temp424-v = borderColor.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `borderStyle`.
    temp424-v = borderStyle.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `borderWidth`.
    temp424-v = borderWidth.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `contentColor`.
    temp424-v = contentColor.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `headerContentColor`.
    temp424-v = headerContentColor.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `hoverBackgroundColor`.
    temp424-v = hoverBackgroundColor.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `hoverBorderColor`.
    temp424-v = hoverBorderColor.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `hoverContentColor`.
    temp424-v = hoverContentColor.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `key`.
    temp424-v = key.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `legendColor`.
    temp424-v = legendColor.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `selectedBackgroundColor`.
    temp424-v = selectedBackgroundColor.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `selectedBorderColor`.
    temp424-v = selectedBorderColor.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `selectedContentColor`.
    temp424-v = selectedcontentcolor.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `title`.
    temp424-v = title.
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `useFocusColorAsContentColor`.
    temp424-v = z2ui5_cl_util=>boolean_abap_2_json( useFocusColorAsContentColor ).
    INSERT temp424 INTO TABLE temp423.
    temp424-n = `visible`.
    temp424-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp424 INTO TABLE temp423.
    result = _generic( name   = `Status`
                       ns     = `networkgraph`
                       t_prop = temp423 ).

  ENDMETHOD.


  METHOD statuses.
    DATA temp425 TYPE string.
    CASE ns.
      WHEN ''.
        temp425 = `networkgraph`.
      WHEN OTHERS.
        temp425 = ns.
    ENDCASE.
    result = _generic( name = `statuses`
                       ns   = temp425 ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp426 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp427 LIKE LINE OF temp426.
    result = me.
    
    CLEAR temp426.
    
    temp427-n = `max`.
    temp427-v = max.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `min`.
    temp427-v = min.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `step`.
    temp427-v = step.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `value`.
    temp427-v = value.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `valueState`.
    temp427-v = valuestate.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `enabled`.
    temp427-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `description`.
    temp427-v = description.
    INSERT temp427 INTO TABLE temp426.
    _generic( name   = `StepInput`
              t_prop = temp426 ).
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
    DATA temp428 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp429 LIKE LINE OF temp428.
    result = me.
    
    CLEAR temp428.
    
    temp429-n = `description`.
    temp429-v = description.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `icon`.
    temp429-v = icon.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `key`.
    temp429-v = key.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `text`.
    temp429-v = text.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `textDirection`.
    temp429-v = textdirection.
    INSERT temp429 INTO TABLE temp428.
    _generic( name   = `SuggestionItem`
              t_prop = temp428 ).
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
    DATA temp430 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp431 LIKE LINE OF temp430.
    result = me.
    
    CLEAR temp430.
    
    temp431-n = `type`.
    temp431-v = type.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `enabled`.
    temp431-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `state`.
    temp431-v = state.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `change`.
    temp431-v = change.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `customTextOff`.
    temp431-v = customtextoff.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `customTextOn`.
    temp431-v = customtexton.
    INSERT temp431 INTO TABLE temp430.
    _generic( name   = `Switch`
              t_prop = temp430 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp432 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp433 LIKE LINE OF temp432.
    CLEAR temp432.
    
    temp433-n = `text`.
    temp433-v = text.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `selected`.
    temp433-v = selected.
    INSERT temp433 INTO TABLE temp432.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp432 ).
  ENDMETHOD.


  METHOD table.
    DATA temp434 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp435 LIKE LINE OF temp434.
    CLEAR temp434.
    
    temp435-n = `items`.
    temp435-v = items.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `headerText`.
    temp435-v = headertext.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `growing`.
    temp435-v = growing.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `growingThreshold`.
    temp435-v = growingthreshold.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `growingScrollToLoad`.
    temp435-v = growingscrolltoload.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `sticky`.
    temp435-v = sticky.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `showSeparators`.
    temp435-v = showseparators.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `mode`.
    temp435-v = mode.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `inset`.
    temp435-v = inset.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `width`.
    temp435-v = width.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `id`.
    temp435-v = id.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `hiddenInPopin`.
    temp435-v = hiddeninpopin.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `popinLayout`.
    temp435-v = popinlayout.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `selectionChange`.
    temp435-v = selectionchange.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `backgroundDesign`.
    temp435-v = backgrounddesign.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `visible`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `alternateRowColors`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `fixedLayout`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( fixedlayout ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `showOverlay`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `autoPopinMode`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( autopopinmode ).
    INSERT temp435 INTO TABLE temp434.
    result = _generic( name   = `Table`
                       t_prop = temp434 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp436 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp437 LIKE LINE OF temp436.
    CLEAR temp436.
    
    temp437-n = `confirmButtonText`.
    temp437-v = confirmbuttontext.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `contentHeight`.
    temp437-v = contentheight.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `contentWidth`.
    temp437-v = contentwidth.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `draggable`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `growing`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `growingThreshold`.
    temp437-v = growingthreshold.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `multiSelect`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `noDataText`.
    temp437-v = nodatatext.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `rememberSelections`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `resizable`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `searchPlaceholder`.
    temp437-v = searchplaceholder.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `showClearButton`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( showclearbutton ).
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `title`.
    temp437-v = title.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `titleAlignment`.
    temp437-v = titlealignment.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `items`.
    temp437-v = items.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `search`.
    temp437-v = search.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `confirm`.
    temp437-v = confirm.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `cancel`.
    temp437-v = cancel.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `liveChange`.
    temp437-v = livechange.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `selectionChange`.
    temp437-v = selectionchange.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `visible`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp437 INTO TABLE temp436.
    result = _generic( name   = `TableSelectDialog`
                       t_prop = temp436 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp438 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp439 LIKE LINE OF temp438.
    CLEAR temp438.
    
    temp439-n = `time`.
    temp439-v = time.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `endTime`.
    temp439-v = endtime.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `id`.
    temp439-v = id.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `type`.
    temp439-v = type.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `connectable`.
    temp439-v = connectable.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `title`.
    temp439-v = title.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `showTitle`.
    temp439-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `color`.
    temp439-v = color.
    INSERT temp439 INTO TABLE temp438.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp438 ).
  ENDMETHOD.


  METHOD template_else.

    result = _generic( name = `else`
                       ns   = `template` ).

  ENDMETHOD.


  METHOD template_elseif.

    DATA temp440 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp441 LIKE LINE OF temp440.
    CLEAR temp440.
    
    temp441-n = `test`.
    temp441-v = test.
    INSERT temp441 INTO TABLE temp440.
    result = _generic( name   = `elseif`
                       ns     = `template`
                       t_prop = temp440 ).

  ENDMETHOD.


  METHOD template_if.

    DATA temp442 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp443 LIKE LINE OF temp442.
    CLEAR temp442.
    
    temp443-n = `test`.
    temp443-v = test.
    INSERT temp443 INTO TABLE temp442.
    result = _generic( name   = `if`
                       ns     = `template`
                       t_prop = temp442 ).

  ENDMETHOD.


  METHOD template_repeat.

    DATA temp444 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp445 LIKE LINE OF temp444.
    CLEAR temp444.
    
    temp445-n = `list`.
    temp445-v = list.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `var`.
    temp445-v = var.
    INSERT temp445 INTO TABLE temp444.
    result = _generic( name   = `repeat`
                       ns     = `template`
                       t_prop = temp444 ).

  ENDMETHOD.


  METHOD template_then.

    result = _generic( name = `then`
                       ns   = `template` ).

  ENDMETHOD.


  METHOD template_with.

    DATA temp446 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp447 LIKE LINE OF temp446.
    CLEAR temp446.
    
    temp447-n = `path`.
    temp447-v = path.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `helper`.
    temp447-v = helper.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `var`.
    temp447-v = var.
    INSERT temp447 INTO TABLE temp446.
    result = _generic( name   = `with`
                       ns     = `template`
                       t_prop = temp446 ).

  ENDMETHOD.


  METHOD text.
    DATA temp448 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp449 LIKE LINE OF temp448.
    result = me.
    
    CLEAR temp448.
    
    temp449-n = `text`.
    temp449-v = text.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `emptyIndicatorMode`.
    temp449-v = emptyindicatormode.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `maxLines`.
    temp449-v = maxlines.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `renderWhitespace`.
    temp449-v = renderwhitespace.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `textAlign`.
    temp449-v = textalign.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `visible`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `textDirection`.
    temp449-v = textdirection.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `width`.
    temp449-v = width.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `id`.
    temp449-v = id.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `wrapping`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `wrappingType`.
    temp449-v = wrappingtype.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `class`.
    temp449-v = class.
    INSERT temp449 INTO TABLE temp448.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp448 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp450 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp451 LIKE LINE OF temp450.
    result = me.
    
    CLEAR temp450.
    
    temp451-n = `value`.
    temp451-v = value.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `rows`.
    temp451-v = rows.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `cols`.
    temp451-v = cols.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `height`.
    temp451-v = height.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `width`.
    temp451-v = width.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `wrapping`.
    temp451-v = wrapping.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `maxLength`.
    temp451-v = maxlength.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `textAlign`.
    temp451-v = textalign.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `textDirection`.
    temp451-v = textdirection.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `showValueStateMessage`.
    temp451-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `showExceededText`.
    temp451-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `valueLiveUpdate`.
    temp451-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `editable`.
    temp451-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `class`.
    temp451-v = class.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `enabled`.
    temp451-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `id`.
    temp451-v = id.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `growing`.
    temp451-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `growingMaxLines`.
    temp451-v = growingmaxlines.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `required`.
    temp451-v = required.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `valueState`.
    temp451-v = valuestate.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `placeholder`.
    temp451-v = placeholder.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `valueStateText`.
    temp451-v = valuestatetext.
    INSERT temp451 INTO TABLE temp450.
    _generic( name   = `TextArea`
              t_prop = temp450 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp452 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp453 LIKE LINE OF temp452.
    CLEAR temp452.
    
    temp453-n = `unit`.
    temp453-v = unit.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `footerColor`.
    temp453-v = footercolor.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `blocked`.
    temp453-v = z2ui5_cl_util=>boolean_abap_2_json( blocked ).
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `frameType`.
    temp453-v = frametype.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `priority`.
    temp453-v = priority.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `priorityText`.
    temp453-v = prioritytext.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `state`.
    temp453-v = state.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `disabled`.
    temp453-v = z2ui5_cl_util=>boolean_abap_2_json( disabled ).
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `visible`.
    temp453-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `footer`.
    temp453-v = footer.
    INSERT temp453 INTO TABLE temp452.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp452 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp454 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp455 LIKE LINE OF temp454.
    CLEAR temp454.
    
    temp455-n = 'id'.
    temp455-v = id.
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'enableDoubleSided'.
    temp455-v = z2ui5_cl_util=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'groupBy'.
    temp455-v = groupby.
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'growingThreshold'.
    temp455-v = growingthreshold.
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'filterTitle'.
    temp455-v = filtertitle.
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'sortOldestFirst'.
    temp455-v = z2ui5_cl_util=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'enableModelFilter'.
    temp455-v = z2ui5_cl_util=>boolean_abap_2_json( enablemodelfilter ).
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'enableScroll'.
    temp455-v = z2ui5_cl_util=>boolean_abap_2_json( enablescroll ).
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'forceGrowing'.
    temp455-v = z2ui5_cl_util=>boolean_abap_2_json( forcegrowing ).
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'group'.
    temp455-v = z2ui5_cl_util=>boolean_abap_2_json( group ).
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'lazyLoading'.
    temp455-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'showHeaderBar'.
    temp455-v = z2ui5_cl_util=>boolean_abap_2_json( showheaderbar ).
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'showIcons'.
    temp455-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'showItemFilter'.
    temp455-v = z2ui5_cl_util=>boolean_abap_2_json( showitemfilter ).
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'showSearch'.
    temp455-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'showSort'.
    temp455-v = z2ui5_cl_util=>boolean_abap_2_json( showsort ).
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'showTimeFilter'.
    temp455-v = z2ui5_cl_util=>boolean_abap_2_json( showtimefilter ).
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'sort'.
    temp455-v = z2ui5_cl_util=>boolean_abap_2_json( sort ).
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'groupByType'.
    temp455-v = groupbytype.
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'textHeight'.
    temp455-v = textheight.
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'width'.
    temp455-v = width.
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'height'.
    temp455-v = height.
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'noDataText'.
    temp455-v = nodatatext.
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'alignment'.
    temp455-v = alignment.
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'axisOrientation'.
    temp455-v = axisorientation.
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'filterList'.
    temp455-v = filterlist.
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'customFilter'.
    temp455-v = customfilter.
    INSERT temp455 INTO TABLE temp454.
    temp455-n = 'content'.
    temp455-v = content.
    INSERT temp455 INTO TABLE temp454.
    result = _generic(
        name   = `Timeline`
        ns     = 'commons'
        t_prop = temp454 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp456 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp457 LIKE LINE OF temp456.
    CLEAR temp456.
    
    temp457-n = 'id'.
    temp457-v = id.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'dateTime'.
    temp457-v = datetime.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'title'.
    temp457-v = title.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'userNameClickable'.
    temp457-v = z2ui5_cl_util=>boolean_abap_2_json( usernameclickable ).
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'useIconTooltip'.
    temp457-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'userNameClicked'.
    temp457-v = usernameclicked.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'userPicture'.
    temp457-v = userpicture.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'select'.
    temp457-v = select.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'text'.
    temp457-v = text.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'userName'.
    temp457-v = username.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'filterValue'.
    temp457-v = filtervalue.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'iconDisplayShape'.
    temp457-v = icondisplayshape.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'iconInitials'.
    temp457-v = iconinitials.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'iconSize'.
    temp457-v = iconsize.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'iconTooltip'.
    temp457-v = icontooltip.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'maxCharacters'.
    temp457-v = maxcharacters.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'replyCount'.
    temp457-v = replycount.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'status'.
    temp457-v = status.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'customActionClicked'.
    temp457-v = customactionclicked.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'press'.
    temp457-v = press.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'replyListOpen'.
    temp457-v = replylistopen.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'replyPost'.
    temp457-v = replypost.
    INSERT temp457 INTO TABLE temp456.
    temp457-n = 'icon'.
    temp457-v = icon.
    INSERT temp457 INTO TABLE temp456.
    result = _generic(
        name   = `TimelineItem`
        ns     = 'commons'
        t_prop = temp456 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp458 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp459 LIKE LINE OF temp458.
    CLEAR temp458.
    
    temp459-n = `startTime`.
    temp459-v = starttime.
    INSERT temp459 INTO TABLE temp458.
    temp459-n = `endTime`.
    temp459-v = endtime.
    INSERT temp459 INTO TABLE temp458.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp458 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp460 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp461 LIKE LINE OF temp460.
    result = me.
    
    CLEAR temp460.
    
    temp461-n = `value`.
    temp461-v = value.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `dateValue`.
    temp461-v = datevalue.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `localeId`.
    temp461-v = localeid.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `placeholder`.
    temp461-v = placeholder.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `mask`.
    temp461-v = mask.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `maskMode`.
    temp461-v = maskmode.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `minutesStep`.
    temp461-v = minutesstep.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `name`.
    temp461-v = name.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `placeholderSymbol`.
    temp461-v = placeholdersymbol.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `secondsStep`.
    temp461-v = secondsstep.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `textAlign`.
    temp461-v = textalign.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `textDirection`.
    temp461-v = textdirection.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `title`.
    temp461-v = title.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `showCurrentTimeButton`.
    temp461-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrenttimebutton ).
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `showValueStateMessage`.
    temp461-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `support2400`.
    temp461-v = z2ui5_cl_util=>boolean_abap_2_json( support2400 ).
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `initialFocusedDateValue`.
    temp461-v = z2ui5_cl_util=>boolean_abap_2_json( initialfocuseddatevalue ).
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `hideInput`.
    temp461-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `editable`.
    temp461-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `enabled`.
    temp461-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `required`.
    temp461-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `visible`.
    temp461-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `width`.
    temp461-v = width.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `valueState`.
    temp461-v = valuestate.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `valueStateText`.
    temp461-v = valuestatetext.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `displayFormat`.
    temp461-v = displayformat.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `afterValueHelpClose`.
    temp461-v = aftervaluehelpclose.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `afterValueHelpOpen`.
    temp461-v = aftervaluehelpopen.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `change`.
    temp461-v = change.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `liveChange`.
    temp461-v = livechange.
    INSERT temp461 INTO TABLE temp460.
    temp461-n = `valueFormat`.
    temp461-v = valueformat.
    INSERT temp461 INTO TABLE temp460.
    _generic( name   = `TimePicker`
              t_prop = temp460 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp2 LIKE lv_name.
    DATA temp463 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp464 LIKE LINE OF temp463.
    IF ns = 'f'.
      temp2 = 'title'.
    ELSE.
      temp2 = `Title`.
    ENDIF.
    lv_name = temp2.

    result = me.
    
    CLEAR temp463.
    
    temp464-n = `text`.
    temp464-v = text.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `class`.
    temp464-v = class.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `id`.
    temp464-v = id.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `wrappingType`.
    temp464-v = wrappingtype.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `textAlign`.
    temp464-v = textalign.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `textDirection`.
    temp464-v = textdirection.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `titleStyle`.
    temp464-v = titlestyle.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `width`.
    temp464-v = width.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `wrapping`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `visible`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `level`.
    temp464-v = level.
    INSERT temp464 INTO TABLE temp463.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp463 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp465 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp466 LIKE LINE OF temp465.

    result = me.
    
    CLEAR temp465.
    
    temp466-n = `press`.
    temp466-v = press.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `text`.
    temp466-v = text.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `enabled`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `icon`.
    temp466-v = icon.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `type`.
    temp466-v = type.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `class`.
    temp466-v = class.
    INSERT temp466 INTO TABLE temp465.
    _generic( name   = `ToggleButton`
              t_prop = temp465 ).
  ENDMETHOD.


  METHOD token.
    DATA temp467 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp468 LIKE LINE OF temp467.

    result = me.
    
    CLEAR temp467.
    
    temp468-n = `key`.
    temp468-v = key.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `text`.
    temp468-v = text.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `selected`.
    temp468-v = selected.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `visible`.
    temp468-v = visible.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `editable`.
    temp468-v = editable.
    INSERT temp468 INTO TABLE temp467.
    _generic( name   = `Token`
              t_prop = temp467 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( name = `tokens`
                       ns   = ns ).

  ENDMETHOD.


  METHOD toolbar.

    DATA temp469 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp470 LIKE LINE OF temp469.
    CLEAR temp469.
    
    temp470-n = `active`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `ariaHasPopup`.
    temp470-v = ariahaspopup.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `design`.
    temp470-v = design.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `enabled`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `visible`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `height`.
    temp470-v = height.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `style`.
    temp470-v = style.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `width`.
    temp470-v = width.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `id`.
    temp470-v = id.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `press`.
    temp470-v = press.
    INSERT temp470 INTO TABLE temp469.
    result = _generic( name   = `Toolbar`
                       ns     = ns
                       t_prop = temp469 ).

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
    DATA temp471 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp472 LIKE LINE OF temp471.
    CLEAR temp471.
    
    temp472-n = `id`.
    temp472-v = id.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `items`.
    temp472-v = items.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `headerText`.
    temp472-v = headertext.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `footerText`.
    temp472-v = footertext.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `mode`.
    temp472-v = mode.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `toggleOpenState`.
    temp472-v = toggleopenstate.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `width`.
    temp472-v = width.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `includeItemInSelection`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `inset`.
    temp472-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp472 INTO TABLE temp471.
    result = _generic(
                 name   = `Tree`
                 t_prop = temp471 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp473 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp474 LIKE LINE OF temp473.
    CLEAR temp473.
    
    temp474-n = `label`.
    temp474-v = label.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `template`.
    temp474-v = template.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `hAlign`.
    temp474-v = halign.
    INSERT temp474 INTO TABLE temp473.
    result = _generic( name   = `Column`
                       ns     = `table`
                       t_prop = temp473 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp475 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp476 LIKE LINE OF temp475.
    CLEAR temp475.
    
    temp476-n = `rows`.
    temp476-v = rows.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `selectionMode`.
    temp476-v = selectionmode.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `enableColumnReordering`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( enableColumnReordering ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `expandFirstLevel`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( expandFirstLevel ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `columnSelect`.
    temp476-v = columnselect.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `rowSelectionChange`.
    temp476-v = rowselectionchange.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `selectionBehavior`.
    temp476-v = selectionbehavior.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `id`.
    temp476-v = id.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `alternateRowColors`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `columnHeaderVisible`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( columnHeaderVisible ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `enableCellFilter`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( enableCellFilter ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `enableColumnFreeze`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( enableColumnFreeze ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `enableCustomFilter`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( enableCustomFilter ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `enableSelectAll`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( enableSelectAll ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `showNoData`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( showNoData ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `showOverlay`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( showOverlay ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `visible`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `columnHeaderHeight`.
    temp476-v = columnHeaderHeight.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `firstVisibleRow`.
    temp476-v = firstVisibleRow.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `fixedColumnCount`.
    temp476-v = fixedColumnCount.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `threshold`.
    temp476-v = threshold.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `width`.
    temp476-v = width.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `useGroupMode`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( useGroupMode ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `groupHeaderProperty`.
    temp476-v = groupHeaderProperty.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `rowActionCount`.
    temp476-v = rowActionCount.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `selectedIndex`.
    temp476-v = selectedindex.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `rowHeight`.
    temp476-v = rowHeight.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `fixedRowCount`.
    temp476-v = fixedRowCount.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `fixedBottomRowCount`.
    temp476-v = fixedBottomRowCount.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `minAutoRowCount`.
    temp476-v = minAutoRowCount.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `visibleRowCount`.
    temp476-v = visiblerowcount.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `toggleOpenState`.
    temp476-v = toggleopenstate.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `visibleRowCountMode`.
    temp476-v = visiblerowcountmode.
    INSERT temp476 INTO TABLE temp475.
    result = _generic(
                 name   = `TreeTable`
                 ns     = `table`
                 t_prop = temp475 ).

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
    DATA temp477 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp478 LIKE LINE OF temp477.
    CLEAR temp477.
    
    temp478-n = `id`.
    temp478-v = id.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `width`.
    temp478-v = width.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `showSortMenuEntry`.
    temp478-v = showsortmenuentry.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `sortProperty`.
    temp478-v = sortproperty.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `showFilterMenuEntry`.
    temp478-v = showfiltermenuentry.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `autoresizable`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( autoresizable ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `defaultFilterOperator`.
    temp478-v = defaultFilterOperator.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `filterProperty`.
    temp478-v = filterProperty.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `filterType`.
    temp478-v = filterType.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `hAlign`.
    temp478-v = hAlign.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `minWidth`.
    temp478-v = minWidth.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `resizable`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `visible`.
    temp478-v = visible.
    INSERT temp478 INTO TABLE temp477.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp477 ).
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
    DATA temp479 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp480 LIKE LINE OF temp479.
    CLEAR temp479.
    
    temp480-n = `icon`.
    temp480-v = icon.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `text`.
    temp480-v = text.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `type`.
    temp480-v = type.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `press`.
    temp480-v = press.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `visible`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp480 INTO TABLE temp479.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp479 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp481 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp482 LIKE LINE OF temp481.
    CLEAR temp481.
    
    temp482-n = `rows`.
    temp482-v = rows.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `alternateRowColors`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `columnHeaderVisible`.
    temp482-v = columnheadervisible.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `editable`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `enableCellFilter`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `enableGrouping`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( enablegrouping ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `enableSelectAll`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `firstVisibleRow`.
    temp482-v = firstvisiblerow.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `fixedBottomRowCount`.
    temp482-v = fixedbottomrowcount.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `fixedColumnCount`.
    temp482-v = fixedcolumncount.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `rowActionCount`.
    temp482-v = rowactioncount.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `fixedRowCount`.
    temp482-v = fixedrowcount.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `minAutoRowCount`.
    temp482-v = minautorowcount.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `rowHeight`.
    temp482-v = rowheight.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `selectedIndex`.
    temp482-v = selectedindex.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `selectionMode`.
    temp482-v = selectionmode.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `selectionBehavior`.
    temp482-v = selectionBehavior.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `showColumnVisibilityMenu`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `showNoData`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `threshold`.
    temp482-v = threshold.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `visibleRowCount`.
    temp482-v = visiblerowcount.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `visibleRowCountMode`.
    temp482-v = visiblerowcountmode.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `footer`.
    temp482-v = footer.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `filter`.
    temp482-v = filter.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `sort`.
    temp482-v = sort.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `customFilter`.
    temp482-v = customfilter.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `id`.
    temp482-v = id.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `fl:flexibility`.
    temp482-v = flex.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `rowSelectionChange`.
    temp482-v = rowselectionchange.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `rowMode`.
    temp482-v = rowmode.
    INSERT temp482 INTO TABLE temp481.
    result = _generic(
        name   = `Table`
        ns     = `table`
        t_prop = temp481 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp483 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp484 LIKE LINE OF temp483.
    CLEAR temp483.
    
    temp484-n = `id`.
    temp484-v = id.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `instantUpload`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( instantupload ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `showIcons`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `uploadEnabled`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( uploadenabled ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `terminationEnabled`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( terminationenabled ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `uploadButtonInvisible`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `fileTypes`.
    temp484-v = filetypes.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `maxFileNameLength`.
    temp484-v = maxfilenamelength.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `maxFileSize`.
    temp484-v = maxfilesize.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `mediaTypes`.
    temp484-v = mediatypes.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `items`.
    temp484-v = items.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `uploadUrl`.
    temp484-v = uploadurl.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `mode`.
    temp484-v = mode.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `fileRenamed`.
    temp484-v = filerenamed.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `directory`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( directory ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `multiple`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( multiple ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `dragDropDescription`.
    temp484-v = dragdropdescription.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `dragDropText`.
    temp484-v = dragdroptext.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `noDataText`.
    temp484-v = nodatatext.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `noDataDescription`.
    temp484-v = nodatadescription.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `noDataIllustrationType`.
    temp484-v = nodataillustrationtype.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `afterItemEdited`.
    temp484-v = afteritemedited.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `afterItemRemoved`.
    temp484-v = afteritemremoved.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `beforeItemAdded`.
    temp484-v = beforeitemadded.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `beforeItemEdited`.
    temp484-v = beforeitemedited.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `beforeItemRemoved`.
    temp484-v = beforeitemremoved.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `beforeUploadStarts`.
    temp484-v = beforeuploadstarts.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `beforeUploadTermination`.
    temp484-v = beforeuploadtermination.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `fileNameLengthExceeded`.
    temp484-v = filenamelengthexceeded.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `fileSizeExceeded`.
    temp484-v = filesizeexceeded.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `fileTypeMismatch`.
    temp484-v = filetypemismatch.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `itemDragStart`.
    temp484-v = itemdragstart.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `itemDrop`.
    temp484-v = itemdrop.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `mediaTypeMismatch`.
    temp484-v = mediatypemismatch.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `uploadTerminated`.
    temp484-v = uploadterminated.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `uploadCompleted`.
    temp484-v = uploadcompleted.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `afterItemAdded`.
    temp484-v = afteritemadded.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `sameFilenameAllowed`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `selectionChanged`.
    temp484-v = selectionchanged.
    INSERT temp484 INTO TABLE temp483.
    result = _generic(
                 name   = `UploadSet`
                 ns     = 'upload'
                 t_prop = temp483 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp485 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp486 LIKE LINE OF temp485.
    CLEAR temp485.
    
    temp486-n = `fileName`.
    temp486-v = filename.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `mediaType`.
    temp486-v = mediatype.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `url`.
    temp486-v = url.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `thumbnailUrl`.
    temp486-v = thumbnailurl.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `markers`.
    temp486-v = markers.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `enabledEdit`.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( enablededit ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `enabledRemove`.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( enabledremove ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `selected`.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `visibleEdit`.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( visibleedit ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `visibleRemove`.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( visibleremove ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `uploadState`.
    temp486-v = uploadstate.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `uploadUrl`.
    temp486-v = uploadurl.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `openPressed`.
    temp486-v = openpressed.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `removePressed`.
    temp486-v = removepressed.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `statuses`.
    temp486-v = statuses.
    INSERT temp486 INTO TABLE temp485.
    result = _generic( name   = `UploadSetItem`
                       ns     = 'upload'
                       t_prop = temp485 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp487 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp488 LIKE LINE OF temp487.
    CLEAR temp487.
    
    temp488-n = `executeOnSelection`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselection ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `global`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( global ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `labelReadOnly`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( labelreadonly ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `lifecyclePackage`.
    temp488-v = lifecyclepackage.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `lifecycleTransportId`.
    temp488-v = lifecycletransportid.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `namespace`.
    temp488-v = namespace.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `readOnly`.
    temp488-v = readonly.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `executeOnSelect`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `author`.
    temp488-v = author.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `changeable`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `enabled`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `favorite`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `key`.
    temp488-v = key.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `text`.
    temp488-v = text.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `title`.
    temp488-v = title.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `textDirection`.
    temp488-v = textdirection.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `originalTitle`.
    temp488-v = originaltitle.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `originalExecuteOnSelect`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `remove`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `rename`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `originalFavorite`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( originalfavorite ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `sharing`.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( sharing ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `change`.
    temp488-v = change.
    INSERT temp488 INTO TABLE temp487.
    result = _generic(
                 name   = `VariantItem`
                 ns     = `vm`
                 t_prop = temp487 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name = `variantItems`
                       ns   = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp489 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp490 LIKE LINE OF temp489.
    CLEAR temp489.
    
    temp490-n = `defaultVariantKey`.
    temp490-v = defaultvariantkey.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `enabled`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `inErrorState`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `initialSelectionKey`.
    temp490-v = initialselectionkey.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `lifecycleSupport`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `selectionKey`.
    temp490-v = selectionkey.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `showCreateTile`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( showcreatetile ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `showExecuteOnSelection`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `showSetAsDefault`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `showShare`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( showshare ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `standardItemAuthor`.
    temp490-v = standarditemauthor.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `standardItemText`.
    temp490-v = standarditemtext.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `useFavorites`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( usefavorites ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `variantItems`.
    temp490-v = variantitems.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `manage`.
    temp490-v = manage.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `save`.
    temp490-v = save.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `select`.
    temp490-v = select.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `id`.
    temp490-v = id.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `variantCreationByUserAllowed`.
    temp490-v = uservarcreate.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `visible`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp490 INTO TABLE temp489.
    result = _generic(
                 name   = `VariantManagement`
                 ns     = `vm`
                 t_prop = temp489 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp491 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp492 LIKE LINE OF temp491.
    CLEAR temp491.
    
    temp492-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp492-v = displaytextfsv.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `editable`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `executeOnSelectionForStandardDefault`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `headerLevel`.
    temp492-v = headerlevel.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `inErrorState`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `maxWidth`.
    temp492-v = maxwidth.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `modelName`.
    temp492-v = modelname.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `resetOnContextChange`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `showSetAsDefault`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `titleStyle`.
    temp492-v = titlestyle.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `updateVariantInURL`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `cancel`.
    temp492-v = cancel.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `initialized`.
    temp492-v = initialized.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `manage`.
    temp492-v = manage.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `save`.
    temp492-v = save.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `select`.
    temp492-v = select.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `for`.
    temp492-v = for.
    INSERT temp492 INTO TABLE temp491.
    result = _generic(
                 name   = `VariantManagement`
                 ns     = `flvm`
                 t_prop = temp491 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp493 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp494 LIKE LINE OF temp493.
    CLEAR temp493.
    
    temp494-n = `height`.
    temp494-v = height.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `id`.
    temp494-v = id.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `justifyContent`.
    temp494-v = justifycontent.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `renderType`.
    temp494-v = rendertype.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `alignContent`.
    temp494-v = aligncontent.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `alignItems`.
    temp494-v = alignitems.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `width`.
    temp494-v = width.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `wrap`.
    temp494-v = wrap.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `backgroundDesign`.
    temp494-v = backgrounddesign.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `direction`.
    temp494-v = direction.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `displayInline`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `visible`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `fitContainer`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `class`.
    temp494-v = class.
    INSERT temp494 INTO TABLE temp493.
    result = _generic(
        name   = `VBox`
        t_prop = temp493 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp495 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp496 LIKE LINE OF temp495.
    CLEAR temp495.
    
    temp496-n = `id`.
    temp496-v = id.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `visible`.
    temp496-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `enabled`.
    temp496-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `class`.
    temp496-v = class.
    INSERT temp496 INTO TABLE temp495.
    temp496-n = `width`.
    temp496-v = width.
    INSERT temp496 INTO TABLE temp495.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp495 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp497 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp498 LIKE LINE OF temp497.
    CLEAR temp497.
    
    temp498-n = `confirm`.
    temp498-v = confirm.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `cancel`.
    temp498-v = cancel.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `filterDetailPageOpened`.
    temp498-v = filterdetailpageopened.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `reset`.
    temp498-v = reset.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `resetFilters`.
    temp498-v = resetfilters.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `filterSearchOperator`.
    temp498-v = filtersearchoperator.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `groupDescending`.
    temp498-v = z2ui5_cl_util=>boolean_abap_2_json( groupdescending ).
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `sortDescending`.
    temp498-v = z2ui5_cl_util=>boolean_abap_2_json( sortdescending ).
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `title`.
    temp498-v = title.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `selectedGroupItem`.
    temp498-v = selectedgroupitem.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `selectedPresetFilterItem`.
    temp498-v = selectedpresetfilteritem.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `selectedSortItem`.
    temp498-v = selectedsortitem.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `selectedSortItem`.
    temp498-v = selectedsortitem.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `filterItems`.
    temp498-v = filteritems.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `sortItems`.
    temp498-v = sortitems.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `groupItems`.
    temp498-v = groupitems.
    INSERT temp498 INTO TABLE temp497.
    temp498-n = `titleAlignment`.
    temp498-v = titlealignment.
    INSERT temp498 INTO TABLE temp497.
    result = _generic( name   = `ViewSettingsDialog`
                       t_prop = temp497 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp499 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp500 LIKE LINE OF temp499.
    CLEAR temp499.
    
    temp500-n = `enabled`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `key`.
    temp500-v = key.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `selected`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `text`.
    temp500-v = text.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `textDirection`.
    temp500-v = textdirection.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `multiSelect`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp500 INTO TABLE temp499.
    result = _generic(
                 name   = `ViewSettingsFilterItem`
                 t_prop = temp499 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp501 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp502 LIKE LINE OF temp501.
    CLEAR temp501.
    
    temp502-n = `enabled`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `key`.
    temp502-v = key.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `selected`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `text`.
    temp502-v = text.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `textDirection`.
    temp502-v = textdirection.
    INSERT temp502 INTO TABLE temp501.
    result = _generic( name   = `ViewSettingsItem`
                       t_prop = temp501 ).

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
    DATA temp503 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp504 LIKE LINE OF temp503.
    CLEAR temp503.
    
    temp504-n = `id`.
    temp504-v = id.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `class`.
    temp504-v = class.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `backgroundDesign`.
    temp504-v = backgrounddesign.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `busy`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `busyIndicatorDelay`.
    temp504-v = busyindicatordelay.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `busyIndicatorSize`.
    temp504-v = busyindicatorsize.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `enableBranching`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( enablebranching ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `fieldGroupIds`.
    temp504-v = fieldgroupids.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `finishButtonText`.
    temp504-v = finishbuttontext.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `height`.
    temp504-v = height.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `renderMode`.
    temp504-v = rendermode.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `showNextButton`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( shownextbutton ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `stepTitleLevel`.
    temp504-v = steptitlelevel.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `visible`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `width`.
    temp504-v = width.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `complete`.
    temp504-v = complete.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `navigationChange`.
    temp504-v = navigationchange.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `stepActivate`.
    temp504-v = stepactivate.
    INSERT temp504 INTO TABLE temp503.
    result = _generic( name   = `Wizard`
                       t_prop = temp503 ).

  ENDMETHOD.


  METHOD wizard_step.

    DATA temp505 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp506 LIKE LINE OF temp505.
    CLEAR temp505.
    
    temp506-n = `id`.
    temp506-v = id.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `busy`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `busyIndicatorDelay`.
    temp506-v = busyindicatordelay.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `busyIndicatorSize`.
    temp506-v = busyindicatorsize.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `fieldGroupIds`.
    temp506-v = fieldgroupids.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `icon`.
    temp506-v = icon.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `optional`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( optional ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `title`.
    temp506-v = title.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `validated`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( validated ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `visible`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `activate`.
    temp506-v = activate.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `complete`.
    temp506-v = complete.
    INSERT temp506 INTO TABLE temp505.
    result = _generic( name   = `WizardStep`
                       t_prop = temp505 ).
  ENDMETHOD.


  METHOD xml_get.
    DATA lt_prop TYPE z2ui5_if_types=>ty_t_name_value.
        DATA temp507 LIKE LINE OF mt_prop.
        DATA temp508 LIKE sy-tabix.
      DATA temp509 TYPE z2ui5_if_types=>ty_t_name_value.
      DATA temp510 LIKE LINE OF temp509.
      DATA temp511 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp511.
        DATA temp512 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp512.
          DATA ns TYPE z2ui5_if_types=>ty_s_name_value-n.
    DATA temp513 TYPE string.
    DATA lv_tmp2 LIKE temp513.
    DATA temp514 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp3 TYPE string.
    DATA lv_tmp3 LIKE temp514.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp515 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp516 TYPE string.
    DATA lv_ns LIKE temp516.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp508 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp507.
        sy-tabix = temp508.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        result = temp507-v.
        RETURN.
      WHEN OTHERS.
    ENDCASE.

    IF me = mo_root.

      
      CLEAR temp509.
      
      temp510-n = `xmlns:z2ui5`.
      temp510-v = `z2ui5`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:layout`.
      temp510-v = `sap.ui.layout`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:networkgraph`.
      temp510-v = `sap.suite.ui.commons.networkgraph`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:nglayout`.
      temp510-v = `sap.suite.ui.commons.networkgraph.layout`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:ngcustom`.
      temp510-v = `sap.suite.ui.commons.sample.NetworkGraphCustomRendering`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:table`.
      temp510-v = `sap.ui.table`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:template`.
      temp510-v = `http://schemas.sap.com/sapui5/extension/sap.ui.core.template/1`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:f`.
      temp510-v = `sap.f`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:columnmenu`.
      temp510-v = `sap.m.table.columnmenu`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:card`.
      temp510-v = `sap.f.cards`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:form`.
      temp510-v = `sap.ui.layout.form`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:editor`.
      temp510-v = `sap.ui.codeeditor`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:mchart`.
      temp510-v = `sap.suite.ui.microchart`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:webc`.
      temp510-v = `sap.ui.webc.main`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:uxap`.
      temp510-v = `sap.uxap`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:sap`.
      temp510-v = `sap`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:text`.
      temp510-v = `sap.ui.richtexteditor`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:html`.
      temp510-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:fb`.
      temp510-v = `sap.ui.comp.filterbar`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:u`.
      temp510-v = `sap.ui.unified`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:gantt`.
      temp510-v = `sap.gantt.simple`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:axistime`.
      temp510-v = `sap.gantt.axistime`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:config`.
      temp510-v = `sap.gantt.config`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:shapes`.
      temp510-v = `sap.gantt.simple.shapes`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:commons`.
      temp510-v = `sap.suite.ui.commons`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:vm`.
      temp510-v = `sap.ui.comp.variants`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:viz`.
      temp510-v = `sap.viz.ui5.controls`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:vk`.
      temp510-v = `sap.ui.vk`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:vbm`.
      temp510-v = `sap.ui.vbm`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:ndc`.
      temp510-v = `sap.ndc`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:svm`.
      temp510-v = `sap.ui.comp.smartvariants`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:flvm`.
      temp510-v = `sap.ui.fl.variants`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:p13n`.
      temp510-v = `sap.m.p13n`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:upload`.
      temp510-v = `sap.m.upload`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:fl`.
      temp510-v = `sap.ui.fl`.
      INSERT temp510 INTO TABLE temp509.
      temp510-n = `xmlns:tnt`.
      temp510-v = `sap.tnt`.
      INSERT temp510 INTO TABLE temp509.
      lt_prop = temp509.

      
      
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
      temp513 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp513.
    ENDIF.
    
    lv_tmp2 = temp513.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp3 format = cl_abap_format=>e_xml_attr ) }"|.
    ENDLOOP.
    temp514 = val.
    
    lv_tmp3 = temp514.

    result = |{ result } <{ lv_tmp2 }{ mv_name }{ lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp515 ?= lr_child.
      result = result && temp515->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp516 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp516.
    ENDIF.
    
    lv_ns = temp516.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp517 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp518 LIKE LINE OF temp517.

    result = me.
    
    CLEAR temp517.
    
    temp518-n = `VALUE`.
    temp518-v = val.
    INSERT temp518 INTO TABLE temp517.
    _generic( name   = `ZZPLAIN`
              t_prop = temp517 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp519 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp519 = ns.
        INSERT temp519 INTO TABLE mo_root->mt_ns.
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
ENDCLASS.
