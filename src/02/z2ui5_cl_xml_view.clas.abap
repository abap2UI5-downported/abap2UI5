CLASS z2ui5_cl_xml_view DEFINITION
  PUBLIC FINAL
  CREATE PROTECTED.

  PUBLIC SECTION.
    CLASS-METHODS factory
      IMPORTING
        t_ns          TYPE z2ui5_if_types=>ty_t_name_value OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    CLASS-METHODS factory_plain
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    CLASS-METHODS factory_popup
      IMPORTING
        t_ns          TYPE z2ui5_if_types=>ty_t_name_value OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS constructor.

    METHODS horizontal_layout
      IMPORTING
        class         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        allowwrapping TYPE clike OPTIONAL
        id            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS icon
      IMPORTING
        src                   TYPE clike OPTIONAL
        press                 TYPE clike OPTIONAL
        size                  TYPE clike OPTIONAL
        color                 TYPE clike OPTIONAL
        class                 TYPE clike OPTIONAL
        id                    TYPE clike OPTIONAL
        width                 TYPE clike OPTIONAL
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
        visible               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS dynamic_page
      IMPORTING
        headerexpanded           TYPE clike OPTIONAL
        showfooter               TYPE clike OPTIONAL
        headerpinned             TYPE clike OPTIONAL
        toggleheaderontitleclick TYPE clike OPTIONAL
        class                    TYPE clike OPTIONAL
      RETURNING
        VALUE(result)            TYPE REF TO z2ui5_cl_xml_view.

    METHODS dynamic_page_title
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS dynamic_page_header
      IMPORTING
        pinnable      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS html
      IMPORTING
        content         TYPE clike OPTIONAL
        afterrendering  TYPE clike OPTIONAL
        preferdom       TYPE clike OPTIONAL
        sanitizecontent TYPE clike OPTIONAL
        visible         TYPE clike OPTIONAL
        id              TYPE clike OPTIONAL
                  PREFERRED PARAMETER content
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS illustrated_message
      IMPORTING
        enableverticalresponsiveness TYPE clike OPTIONAL
        enableformattedtext          TYPE clike OPTIONAL
        illustrationtype             TYPE clike OPTIONAL
        title                        TYPE clike OPTIONAL
        description                  TYPE clike OPTIONAL
        illustrationsize             TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                TYPE REF TO z2ui5_cl_xml_view.

    METHODS p_cell_selector
      IMPORTING
        id            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS p_copy_provider
      IMPORTING
        id            TYPE clike OPTIONAL
        extract_data  TYPE clike OPTIONAL
        copy          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS additional_content
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS flex_box
      IMPORTING
        class            TYPE clike OPTIONAL
        rendertype       TYPE clike OPTIONAL
        width            TYPE clike OPTIONAL
        fitcontainer     TYPE clike OPTIONAL
        height           TYPE clike OPTIONAL
        alignitems       TYPE clike OPTIONAL
        justifycontent   TYPE clike OPTIONAL
        wrap             TYPE clike OPTIONAL
        visible          TYPE clike OPTIONAL
        direction        TYPE clike OPTIONAL
        displayinline    TYPE clike OPTIONAL
        backgrounddesign TYPE clike OPTIONAL
        aligncontent     TYPE clike OPTIONAL
        items            TYPE clike OPTIONAL
        id               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS popover
      IMPORTING
        title               TYPE clike OPTIONAL
        class               TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS list_item
      IMPORTING
        text           TYPE clike OPTIONAL
        additionaltext TYPE clike OPTIONAL
        key            TYPE clike OPTIONAL
        icon           TYPE clike OPTIONAL
        enabled        TYPE clike OPTIONAL
        textdirection  TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS table
      IMPORTING
        id                  TYPE clike OPTIONAL
        items               TYPE clike OPTIONAL
        class               TYPE clike OPTIONAL
        growing             TYPE clike OPTIONAL
        growingthreshold    TYPE clike OPTIONAL
        growingscrolltoload TYPE clike OPTIONAL
        headertext          TYPE clike OPTIONAL
        sticky              TYPE clike OPTIONAL
        mode                TYPE clike OPTIONAL
        width               TYPE clike OPTIONAL
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
        visible             TYPE clike OPTIONAL
                  PREFERRED PARAMETER items
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS analytical_table
      IMPORTING
        ns            TYPE clike OPTIONAL
        selectionmode TYPE clike OPTIONAL
        rowmode       TYPE clike OPTIONAL
        toolbar       TYPE clike OPTIONAL
        columns       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS rowmode
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS breadcrumbs
      IMPORTING
        ns            TYPE clike OPTIONAL
        link          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS current_location
      IMPORTING
        ns            TYPE clike OPTIONAL
        link          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS color_palette
      IMPORTING
        ns            TYPE clike OPTIONAL
        colorselect   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS auto
      IMPORTING
        ns               TYPE clike OPTIONAL
        rowcontentheight TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_strip
      IMPORTING
        text                TYPE clike OPTIONAL
        type                TYPE clike OPTIONAL
        showicon            TYPE clike OPTIONAL
        customicon          TYPE clike OPTIONAL
        class               TYPE clike OPTIONAL
        visible             TYPE clike OPTIONAL
        showclosebutton     TYPE clike OPTIONAL
        enableformattedtext TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS footer
      IMPORTING
        ns            TYPE string OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_page
      IMPORTING
        show_header         TYPE clike OPTIONAL
        text                TYPE clike OPTIONAL
        enableformattedtext TYPE clike OPTIONAL
        description         TYPE clike OPTIONAL
        icon                TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_page_layout
      IMPORTING
        showtitleinheadercontent       TYPE clike OPTIONAL
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
        visible                        TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)                  TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_page_header
      IMPORTING
        isactionareaalwaysvisible     TYPE clike OPTIONAL
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
        visible                       TYPE clike OPTIONAL
        markchangespress              TYPE clike OPTIONAL
        marklockedpress               TYPE clike OPTIONAL
        titleselectorpress            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_page_header_action_btn
      IMPORTING
        activeicon       TYPE clike OPTIONAL
        ariahaspopup     TYPE clike OPTIONAL
        enabled          TYPE clike OPTIONAL
        hideicon         TYPE clike OPTIONAL
        hidetext         TYPE clike OPTIONAL
        icon             TYPE clike OPTIONAL
        icondensityaware TYPE clike OPTIONAL
        iconfirst        TYPE clike OPTIONAL
        importance       TYPE clike OPTIONAL
        text             TYPE clike OPTIONAL
        textdirection    TYPE clike OPTIONAL
        visible          TYPE clike OPTIONAL
        width            TYPE clike OPTIONAL
        type             TYPE clike OPTIONAL
        press            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_page_dyn_header_title
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS generic_tile
      IMPORTING
        class                  TYPE clike OPTIONAL
        id                     TYPE clike OPTIONAL
        header                 TYPE clike OPTIONAL
        mode                   TYPE clike OPTIONAL
        additionaltooltip      TYPE clike OPTIONAL
        appshortcut            TYPE clike OPTIONAL
        backgroundcolor        TYPE clike OPTIONAL
        backgroundimage        TYPE clike OPTIONAL
        dropareaoffset         TYPE clike OPTIONAL
        press                  TYPE clike OPTIONAL
        frametype              TYPE clike OPTIONAL
        failedtext             TYPE clike OPTIONAL
        headerimage            TYPE clike OPTIONAL
        scope                  TYPE clike OPTIONAL
        sizebehavior           TYPE clike OPTIONAL
        state                  TYPE clike OPTIONAL
        systeminfo             TYPE clike OPTIONAL
        tilebadge              TYPE clike OPTIONAL
        tileicon               TYPE clike OPTIONAL
        url                    TYPE clike OPTIONAL
        valuecolor             TYPE clike OPTIONAL
        width                  TYPE clike OPTIONAL
        wrappingtype           TYPE clike OPTIONAL
        imagedescription       TYPE clike OPTIONAL
        navigationbuttontext   TYPE clike OPTIONAL
        visible                TYPE clike OPTIONAL
        renderonthemechange    TYPE clike OPTIONAL
        enablenavigationbutton TYPE clike OPTIONAL
        pressenabled           TYPE clike OPTIONAL
        iconloaded             TYPE clike OPTIONAL
        subheader              TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS numeric_content
      IMPORTING
        value             TYPE clike OPTIONAL
        icon              TYPE clike OPTIONAL
        withmargin        TYPE clike OPTIONAL
        adaptivefontsize  TYPE clike OPTIONAL
        animatetextchange TYPE clike OPTIONAL
        formattervalue    TYPE clike OPTIONAL
        icondescription   TYPE clike OPTIONAL
        indicator         TYPE clike OPTIONAL
        nullifyvalue      TYPE clike OPTIONAL
        scale             TYPE clike OPTIONAL
        state             TYPE clike OPTIONAL
        truncatevalueto   TYPE clike OPTIONAL
        valuecolor        TYPE clike OPTIONAL
        visible           TYPE clike OPTIONAL
        width             TYPE clike OPTIONAL
        class             TYPE clike OPTIONAL
        press             TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS link_tile_content
      IMPORTING
        linkhref      TYPE clike OPTIONAL
        linktext      TYPE clike OPTIONAL
        iconsrc       TYPE clike OPTIONAL
        linkpress     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS image_content
      IMPORTING
        src           TYPE clike OPTIONAL
        description   TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tile_content
      IMPORTING
        unit          TYPE clike OPTIONAL
        footercolor   TYPE clike OPTIONAL
        blocked       TYPE clike OPTIONAL
        frametype     TYPE clike OPTIONAL
        priority      TYPE clike OPTIONAL
        prioritytext  TYPE clike OPTIONAL
        state         TYPE clike OPTIONAL
        disabled      TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        footer        TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
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
        ns            TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS snapped_content
      IMPORTING
        ns            TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS heading
      IMPORTING
        ns            TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS actions
      IMPORTING
        ns            TYPE clike
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS snapped_title_on_mobile
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS header
      IMPORTING
        ns            TYPE clike DEFAULT `f`
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS navigation_actions
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS avatar
      IMPORTING
        ns                TYPE clike OPTIONAL
        src               TYPE clike OPTIONAL
        class             TYPE clike OPTIONAL
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
        enabled           TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS header_title
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS sections
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_page_section
      IMPORTING
        titleuppercase       TYPE clike OPTIONAL
        title                TYPE clike OPTIONAL
        importance           TYPE clike OPTIONAL
        id                   TYPE clike OPTIONAL
        titlelevel           TYPE clike OPTIONAL
        showtitle            TYPE clike OPTIONAL
        visible              TYPE clike OPTIONAL
        wraptitle            TYPE clike OPTIONAL
        anchorbarbuttoncolor TYPE clike OPTIONAL
        titlevisible         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS sub_sections
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_page_sub_section
      IMPORTING
        id             TYPE clike OPTIONAL
        title          TYPE clike OPTIONAL
        mode           TYPE clike OPTIONAL
        importance     TYPE clike OPTIONAL
        titlelevel     TYPE clike OPTIONAL
        showtitle      TYPE clike OPTIONAL
        titleuppercase TYPE clike OPTIONAL
        visible        TYPE clike OPTIONAL
        titlevisible   TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS shell
      IMPORTING
        ns              TYPE clike OPTIONAL
        appwidthlimited TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS shell_bar
      IMPORTING
        homeicon               TYPE clike     OPTIONAL
        homeicontooltip        TYPE clike     OPTIONAL
        notificationsnumber    TYPE clike     OPTIONAL
        secondtitle            TYPE clike     OPTIONAL
        showcopilot            TYPE abap_bool OPTIONAL
        showmenubutton         TYPE abap_bool OPTIONAL
        shownavbutton          TYPE abap_bool OPTIONAL
        shownotifications      TYPE abap_bool OPTIONAL
        showproductswitcher    TYPE abap_bool OPTIONAL
        showsearch             TYPE abap_bool OPTIONAL
        title                  TYPE clike     OPTIONAL
        avatarpressed          TYPE clike     OPTIONAL
        copilotpressed         TYPE clike     OPTIONAL
        homeiconpressed        TYPE clike     OPTIONAL
        menubuttonpressed      TYPE clike     OPTIONAL
        navbuttonpressed       TYPE clike     OPTIONAL
        notificationspressed   TYPE clike     OPTIONAL
        productswitcherpressed TYPE clike     OPTIONAL
        searchbuttonpressed    TYPE clike     OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS blocks
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS more_blocks
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS layout_data
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS flex_item_data
      IMPORTING
        growfactor       TYPE clike OPTIONAL
        basesize         TYPE clike OPTIONAL
        backgrounddesign TYPE clike OPTIONAL
        styleclass       TYPE clike OPTIONAL
        order            TYPE clike OPTIONAL
        shrinkfactor     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS code_editor
      IMPORTING
        value         TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        height        TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        editable      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS suggestion_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS suggestion_item
      IMPORTING
        description   TYPE clike OPTIONAL
        icon          TYPE clike OPTIONAL
        key           TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        textdirection TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS suggestion_columns
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS suggestion_rows
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS vertical_layout
      IMPORTING
        class         TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        id            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS multi_input
      IMPORTING
        showclearicon    TYPE clike OPTIONAL
        showvaluehelp    TYPE clike OPTIONAL
        name             TYPE clike OPTIONAL
        suggestionitems  TYPE clike OPTIONAL
        tokenupdate      TYPE clike OPTIONAL
        width            TYPE clike OPTIONAL
        id               TYPE clike OPTIONAL
        value            TYPE clike OPTIONAL
        tokens           TYPE clike OPTIONAL
        submit           TYPE clike OPTIONAL
        valuehelprequest TYPE clike OPTIONAL
        enabled          TYPE clike OPTIONAL
        class            TYPE clike OPTIONAL
        change           TYPE clike OPTIONAL
        required         TYPE clike OPTIONAL
        valuestate       TYPE clike OPTIONAL
        valuestatetext   TYPE clike OPTIONAL
        placeholder      TYPE clike OPTIONAL
        showsuggestion   TYPE clike OPTIONAL
        VISIBLE          type CLIKE optional
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS tokens
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS token
      IMPORTING
        key           TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        selected      TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        editable      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS input
      IMPORTING
        id                            TYPE clike OPTIONAL
        value                         TYPE clike OPTIONAL
        placeholder                   TYPE clike OPTIONAL
        type                          TYPE clike OPTIONAL
        showclearicon                 TYPE clike OPTIONAL
        valuestate                    TYPE clike OPTIONAL
        valuestatetext                TYPE clike OPTIONAL
        showtablesuggestionvaluehelp  TYPE clike OPTIONAL
        description                   TYPE clike OPTIONAL
        editable                      TYPE clike OPTIONAL
        enabled                       TYPE clike OPTIONAL
        suggestionitems               TYPE clike OPTIONAL
        suggestionrows                TYPE clike OPTIONAL
        showsuggestion                TYPE clike OPTIONAL
        showvaluehelp                 TYPE clike OPTIONAL
        valuehelprequest              TYPE clike OPTIONAL
        required                      TYPE clike OPTIONAL
        suggest                       TYPE clike OPTIONAL
        class                         TYPE clike OPTIONAL
        visible                       TYPE clike OPTIONAL
        submit                        TYPE clike OPTIONAL
        valueliveupdate               TYPE clike OPTIONAL
        autocomplete                  TYPE clike OPTIONAL
        maxsuggestionwidth            TYPE clike OPTIONAL
        fieldwidth                    TYPE clike OPTIONAL
        valuehelponly                 TYPE clike OPTIONAL
        width                         TYPE clike OPTIONAL
        change                        TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS dialog
      IMPORTING
        title               TYPE clike OPTIONAL
        icon                TYPE clike OPTIONAL
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
        type                TYPE clike OPTIONAL
        titlealignment      TYPE clike OPTIONAL
        state               TYPE clike OPTIONAL
                  PREFERRED PARAMETER title
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS carousel
      IMPORTING
        height                        TYPE clike OPTIONAL
        class                         TYPE clike OPTIONAL
        loop                          TYPE clike OPTIONAL
        id                            TYPE clike OPTIONAL
        arrowsplacement               TYPE clike OPTIONAL
        backgrounddesign              TYPE clike OPTIONAL
        pageindicatorbackgrounddesign TYPE clike OPTIONAL
        pageindicatorborderdesign     TYPE clike OPTIONAL
        pageindicatorplacement        TYPE clike OPTIONAL
        width                         TYPE clike OPTIONAL
        showpageindicator             TYPE clike OPTIONAL
        visible                       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS buttons
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS get_root
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS get_parent
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS get
      IMPORTING
        name          TYPE string OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS get_child
      IMPORTING
        index         TYPE i DEFAULT 1
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS columns
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS analytical_column
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column
      IMPORTING
        width             TYPE clike OPTIONAL
        id                TYPE clike OPTIONAL
        minscreenwidth    TYPE clike OPTIONAL
        demandpopin       TYPE clike OPTIONAL
        halign            TYPE clike OPTIONAL
        visible           TYPE clike OPTIONAL
        valign            TYPE clike OPTIONAL
        styleclass        TYPE clike OPTIONAL
        sortindicator     TYPE clike OPTIONAL
        popindisplay      TYPE clike OPTIONAL
        mergefunctionname TYPE clike OPTIONAL
        mergeduplicates   TYPE clike OPTIONAL
        importance        TYPE clike OPTIONAL
        autopopinwidth    TYPE clike OPTIONAL
        class             TYPE clike OPTIONAL
        headermenu        TYPE clike OPTIONAL
                  PREFERRED PARAMETER width
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS items
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_donut_chart
      IMPORTING
        selectionchanged  TYPE clike OPTIONAL
        errormessage      TYPE clike OPTIONAL
        errormessagetitle TYPE clike OPTIONAL
        showerror         TYPE clike OPTIONAL
        displayedsegments TYPE clike OPTIONAL
        press             TYPE clike OPTIONAL
        segments          TYPE clike OPTIONAL
        selectionenabled  TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS segments
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_donut_chart_segment
      IMPORTING
        label          TYPE clike OPTIONAL
        value          TYPE clike OPTIONAL
        displayedvalue TYPE clike OPTIONAL
        selected       TYPE clike OPTIONAL
        color          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_bar_chart
      IMPORTING
        selectionchanged  TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS bars
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_bar_chart_bar
      IMPORTING
        label          TYPE clike OPTIONAL
        value          TYPE clike OPTIONAL
        displayedvalue TYPE clike OPTIONAL
        selected       TYPE clike OPTIONAL
        color          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_line_chart
      IMPORTING
        selectionchanged  TYPE clike OPTIONAL
        press             TYPE clike OPTIONAL
        precedingpoint    TYPE clike OPTIONAL
        succeddingpoint   TYPE clike OPTIONAL
        errormessage      TYPE clike OPTIONAL
        errormessagetitle TYPE clike OPTIONAL
        showerror         TYPE clike OPTIONAL
        displayedpoints   TYPE clike OPTIONAL
        selectionenabled  TYPE clike OPTIONAL
        points            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS points
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS interact_line_chart_point
      IMPORTING
        label          TYPE clike OPTIONAL
        value          TYPE clike OPTIONAL
        secondarylabel TYPE clike OPTIONAL
        displayedvalue TYPE clike OPTIONAL
        selected       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS radial_micro_chart
      IMPORTING
        size          TYPE clike OPTIONAL
        percentage    TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
        valuecolor    TYPE clike OPTIONAL
        height        TYPE clike OPTIONAL
        aligncontent  TYPE clike OPTIONAL
        hideonnodata  TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_list_item
      IMPORTING
        id            TYPE clike OPTIONAL
        valign        TYPE clike OPTIONAL
        selected      TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
        counter       TYPE clike OPTIONAL
        highlight     TYPE clike OPTIONAL
        highlighttext TYPE clike OPTIONAL
        navigated     TYPE clike OPTIONAL
        unread        TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        detailpress   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS action_list_item
      IMPORTING
        id            TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS cells
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS bar
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS content_left
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS content_middle
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS content_right
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS content_areas
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS field
      IMPORTING
        ns                 TYPE clike OPTIONAL
        id                 TYPE clike OPTIONAL
        value              TYPE clike OPTIONAL
        editmode           TYPE clike OPTIONAL
        showemptyindicator TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS custom_header
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS header_content
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS sub_header
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS custom_data
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS core_custom_data
      IMPORTING
        key           TYPE clike OPTIONAL
        value         TYPE clike OPTIONAL
        writetodom    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS badge_custom_data
      IMPORTING
        key           TYPE clike OPTIONAL
        value         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS toggle_button
      IMPORTING
        text          TYPE clike OPTIONAL
        icon          TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        pressed       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS button
      IMPORTING
        text             TYPE clike OPTIONAL
        icon             TYPE clike OPTIONAL
        type             TYPE clike OPTIONAL
        enabled          TYPE clike OPTIONAL
        visible          TYPE clike OPTIONAL
        press            TYPE clike OPTIONAL
        class            TYPE clike OPTIONAL
        id               TYPE clike OPTIONAL
        ns               TYPE clike OPTIONAL
        tooltip          TYPE clike OPTIONAL
        width            TYPE clike OPTIONAL
        iconfirst        TYPE clike OPTIONAL
        icondensityaware TYPE clike OPTIONAL
        ariahaspopup     TYPE clike OPTIONAL
        activeicon       TYPE clike OPTIONAL
        accessiblerole   TYPE clike OPTIONAL
        textdirection    TYPE clike OPTIONAL
        arialabelledby   TYPE clike OPTIONAL
        ariadescribedby  TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS begin_button
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS end_button
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS search_field
      IMPORTING
        search            TYPE clike OPTIONAL
        width             TYPE clike OPTIONAL
        value             TYPE clike OPTIONAL
        id                TYPE clike OPTIONAL
        class             TYPE clike OPTIONAL
        change            TYPE clike OPTIONAL
        livechange        TYPE clike OPTIONAL
        suggest           TYPE clike OPTIONAL
        enabled           TYPE clike OPTIONAL
        enablesuggestions TYPE clike OPTIONAL
        maxlength         TYPE clike OPTIONAL
        placeholder       TYPE clike OPTIONAL
        showrefreshbutton TYPE clike OPTIONAL
        showsearchbutton  TYPE clike OPTIONAL
        visible           TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_view
      IMPORTING
        items         TYPE clike OPTIONAL
        groupitems    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS barcode_scanner_button
      IMPORTING !id                       TYPE clike OPTIONAL
                scansuccess               TYPE clike OPTIONAL
                scanfail                  TYPE clike OPTIONAL
                inputliveupdate           TYPE clike OPTIONAL
                dialogtitle               TYPE clike OPTIONAL
                disableBarcodeInputDialog TYPE clike OPTIONAL
                frameRate                 TYPE clike OPTIONAL
                keepCameraScan            TYPE clike OPTIONAL
                preferFrontCamera         TYPE clike OPTIONAL
                provideFallback           TYPE clike OPTIONAL
                !width                    TYPE clike OPTIONAL
                zoom                      TYPE clike OPTIONAL
      RETURNING VALUE(result)             TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_popover
      IMPORTING
        items             TYPE clike OPTIONAL
        groupitems        TYPE clike OPTIONAL
        listselect        TYPE clike OPTIONAL
        activetitlepress  TYPE clike OPTIONAL
        placement         TYPE clike OPTIONAL
        afterclose        TYPE clike OPTIONAL
        beforeclose       TYPE clike OPTIONAL
        initiallyexpanded TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS message_item
      IMPORTING
        type              TYPE clike OPTIONAL
        title             TYPE clike OPTIONAL
        subtitle          TYPE clike OPTIONAL
        description       TYPE clike OPTIONAL
        groupname         TYPE clike OPTIONAL
        markupdescription TYPE clike OPTIONAL
        textdirection     TYPE clike OPTIONAL
        longtexturl       TYPE clike OPTIONAL
        counter           TYPE clike OPTIONAL
        activetitle       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS page
      IMPORTING
        title            TYPE clike OPTIONAL
        navbuttonpress   TYPE clike OPTIONAL
        shownavbutton    TYPE clike OPTIONAL
        showheader       TYPE clike OPTIONAL
        id               TYPE clike OPTIONAL
        class            TYPE clike OPTIONAL
        ns               TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS menu_button
      IMPORTING
        text          TYPE clike OPTIONAL
        activeicon    TYPE clike OPTIONAL
        buttonmode    TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
        defaultaction TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS panel
      IMPORTING
        expandable       TYPE clike OPTIONAL
        expanded         TYPE clike OPTIONAL
        headertext       TYPE clike OPTIONAL
        stickyheader     TYPE clike OPTIONAL
        height           TYPE clike OPTIONAL
        class            TYPE clike OPTIONAL
        id               TYPE clike OPTIONAL
        width            TYPE clike OPTIONAL
        backgrounddesign TYPE clike OPTIONAL
        expandanimation  TYPE clike OPTIONAL
        visible          TYPE clike OPTIONAL
        expand           TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS vbox
      IMPORTING
        id               TYPE clike OPTIONAL
        height           TYPE clike OPTIONAL
        justifycontent   TYPE clike OPTIONAL
        class            TYPE clike OPTIONAL
        rendertype       TYPE clike OPTIONAL
        aligncontent     TYPE clike OPTIONAL
        direction        TYPE clike OPTIONAL
        alignitems       TYPE clike OPTIONAL
        width            TYPE clike OPTIONAL
        wrap             TYPE clike OPTIONAL
        backgrounddesign TYPE clike OPTIONAL
        displayinline    TYPE clike OPTIONAL
        fitcontainer     TYPE clike OPTIONAL
        visible          TYPE clike OPTIONAL
          PREFERRED PARAMETER class
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS hbox
      IMPORTING
        id               TYPE clike OPTIONAL
        class            TYPE clike OPTIONAL
        justifycontent   TYPE clike OPTIONAL
        aligncontent     TYPE clike OPTIONAL
        alignitems       TYPE clike OPTIONAL
        width            TYPE clike OPTIONAL
        height           TYPE clike OPTIONAL
        rendertype       TYPE clike OPTIONAL
        wrap             TYPE clike OPTIONAL
        backgrounddesign TYPE clike OPTIONAL
        direction        TYPE clike OPTIONAL
        displayinline    TYPE clike OPTIONAL
        fitcontainer     TYPE clike OPTIONAL
        visible          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS scroll_container
      IMPORTING
        height        TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        vertical      TYPE clike OPTIONAL
        horizontal    TYPE clike OPTIONAL
        id            TYPE clike OPTIONAL
        focusable     TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
                  PREFERRED PARAMETER height
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS simple_form
      IMPORTING
        title                   TYPE clike OPTIONAL
        layout                  TYPE clike OPTIONAL
        class                   TYPE clike OPTIONAL
        editable                TYPE clike OPTIONAL
        columnsxl               TYPE clike OPTIONAL
        columnsl                TYPE clike OPTIONAL
        columnsm                TYPE clike OPTIONAL
        id                      TYPE clike OPTIONAL
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
        visible                 TYPE clike OPTIONAL
        width                   TYPE clike OPTIONAL
                  PREFERRED PARAMETER title
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS _cc_plain_xml
      IMPORTING
        val           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS content
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS title
      IMPORTING
        ns            TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        wrapping      TYPE clike OPTIONAL
        level         TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        id            TYPE clike OPTIONAL
        textalign     TYPE clike OPTIONAL
        textdirection TYPE clike OPTIONAL
        titlestyle    TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        wrappingtype  TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tab_container
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tab
      IMPORTING
        text          TYPE clike OPTIONAL
        selected      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS overflow_toolbar
      IMPORTING
        press         TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        active        TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        asyncmode     TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
        design        TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        style         TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        height        TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        id            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS overflow_toolbar_toggle_button
      IMPORTING
        text          TYPE clike OPTIONAL
        icon          TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
        tooltip       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS overflow_toolbar_button
      IMPORTING
        id            TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        icon          TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
        tooltip       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS overflow_toolbar_menu_button
      IMPORTING
        text          TYPE clike OPTIONAL
        icon          TYPE clike OPTIONAL
        buttonmode    TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
        tooltip       TYPE clike OPTIONAL
        defaultaction TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS menu_item
      IMPORTING
        press         TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        icon          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS toolbar_spacer
      IMPORTING
        ns            TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS label
      IMPORTING
        text          TYPE clike OPTIONAL
        labelfor      TYPE clike OPTIONAL
        design        TYPE clike OPTIONAL
        displayonly   TYPE clike OPTIONAL
        required      TYPE clike OPTIONAL
        showcolon     TYPE clike OPTIONAL
        textalign     TYPE clike OPTIONAL
        textdirection TYPE clike OPTIONAL
        valign        TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        wrapping      TYPE clike OPTIONAL
        wrappingtype  TYPE clike OPTIONAL
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS image
      IMPORTING
        src                TYPE clike OPTIONAL
        class              TYPE clike OPTIONAL
        height             TYPE clike OPTIONAL
        width              TYPE clike OPTIONAL
        usemap             TYPE clike OPTIONAL
        mode               TYPE clike OPTIONAL
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
        load               TYPE clike OPTIONAL
        error              TYPE clike OPTIONAL
        id                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS date_picker
      IMPORTING
        value                   TYPE clike OPTIONAL
        placeholder             TYPE clike OPTIONAL
        displayformat           TYPE clike OPTIONAL
        valueformat             TYPE clike OPTIONAL
        required                TYPE clike OPTIONAL
        valuestate              TYPE clike OPTIONAL
        valuestatetext          TYPE clike OPTIONAL
        enabled                 TYPE clike OPTIONAL
        showcurrentdatebutton   TYPE clike OPTIONAL
        change                  TYPE clike OPTIONAL
        hideinput               TYPE clike OPTIONAL
        showfooter              TYPE clike OPTIONAL
        visible                 TYPE clike OPTIONAL
        showvaluestatemessage   TYPE clike OPTIONAL
        mindate                 TYPE clike OPTIONAL
        maxdate                 TYPE clike OPTIONAL
        editable                TYPE clike OPTIONAL
        width                   TYPE clike OPTIONAL
        id                      TYPE clike OPTIONAL
        calendarweeknumbering   TYPE clike OPTIONAL
        displayformattype       TYPE clike OPTIONAL
        class                   TYPE clike OPTIONAL
        textdirection           TYPE clike OPTIONAL
        textalign               TYPE clike OPTIONAL
        name                    TYPE clike OPTIONAL
        datevalue               TYPE clike OPTIONAL
        initialfocuseddatevalue TYPE clike OPTIONAL
                  PREFERRED PARAMETER value
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS time_picker
      IMPORTING
        value                   TYPE clike OPTIONAL
        placeholder             TYPE clike OPTIONAL
        enabled                 TYPE clike OPTIONAL
        valuestate              TYPE clike OPTIONAL
        displayformat           TYPE clike OPTIONAL
        valueformat             TYPE clike OPTIONAL
        required                TYPE clike OPTIONAL
        width                   TYPE clike OPTIONAL
        datevalue               TYPE clike OPTIONAL
        localeid                TYPE clike OPTIONAL
        mask                    TYPE clike OPTIONAL
        maskmode                TYPE clike OPTIONAL
        minutesstep             TYPE clike OPTIONAL
        name                    TYPE clike OPTIONAL
        placeholdersymbol       TYPE clike OPTIONAL
        secondsstep             TYPE clike OPTIONAL
        textalign               TYPE clike OPTIONAL
        textdirection           TYPE clike OPTIONAL
        title                   TYPE clike OPTIONAL
        showcurrenttimebutton   TYPE clike OPTIONAL
        showvaluestatemessage   TYPE clike OPTIONAL
        support2400             TYPE clike OPTIONAL
        initialfocuseddatevalue TYPE clike OPTIONAL
        hideinput               TYPE clike OPTIONAL
        editable                TYPE clike OPTIONAL
        visible                 TYPE clike OPTIONAL
        valuestatetext          TYPE clike OPTIONAL
        livechange              TYPE clike OPTIONAL
        change                  TYPE clike OPTIONAL
        aftervaluehelpopen      TYPE clike OPTIONAL
        aftervaluehelpclose     TYPE clike OPTIONAL
                  PREFERRED PARAMETER value
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS date_time_picker
      IMPORTING
        value         TYPE clike OPTIONAL
        placeholder   TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
        valuestate    TYPE clike OPTIONAL
                  PREFERRED PARAMETER value
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS link
      IMPORTING
        text               TYPE clike OPTIONAL
        href               TYPE clike OPTIONAL
        target             TYPE clike OPTIONAL
        enabled            TYPE clike OPTIONAL
        press              TYPE clike OPTIONAL
        id                 TYPE clike OPTIONAL
        ns                 TYPE clike OPTIONAL
        wrapping           TYPE clike OPTIONAL
        width              TYPE clike OPTIONAL
        validateurl        TYPE clike OPTIONAL
        textdirection      TYPE clike OPTIONAL
        textalign          TYPE clike OPTIONAL
        subtle             TYPE clike OPTIONAL
        rel                TYPE clike OPTIONAL
        emptyindicatormode TYPE clike OPTIONAL
        emphasized         TYPE clike OPTIONAL
        ariahaspopup       TYPE clike OPTIONAL
        accessiblerole     TYPE clike OPTIONAL
        class              TYPE clike OPTIONAL
        endicon            TYPE clike OPTIONAL
        icon               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS list
      IMPORTING
        headertext             TYPE clike OPTIONAL
        items                  TYPE clike OPTIONAL
        mode                   TYPE clike OPTIONAL
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
        visible                TYPE clike OPTIONAL
        nodata                 TYPE clike OPTIONAL
        id                     TYPE clike OPTIONAL
        itempress              TYPE clike OPTIONAL
        select                 TYPE clike OPTIONAL
        delete                 TYPE clike OPTIONAL
        class                  TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS custom_list_item
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS input_list_item
      IMPORTING
        label         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS standard_list_item
      IMPORTING
        title             TYPE clike OPTIONAL
        description       TYPE clike OPTIONAL
        icon              TYPE clike OPTIONAL
        info              TYPE clike OPTIONAL
        press             TYPE clike OPTIONAL
        type              TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS item
      IMPORTING
        key           TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS segmented_button_item
      IMPORTING
        icon          TYPE clike OPTIONAL
        key           TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        textdirection TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS combobox
      IMPORTING
        selectedkey           TYPE clike OPTIONAL
        showclearicon         TYPE clike OPTIONAL
        selectionchange       TYPE clike OPTIONAL
        selecteditem          TYPE clike OPTIONAL
        items                 TYPE clike OPTIONAL
        change                TYPE clike OPTIONAL
        width                 TYPE clike OPTIONAL
        showsecondaryvalues   TYPE clike OPTIONAL
        placeholder           TYPE clike OPTIONAL
        selecteditemid        TYPE clike OPTIONAL
        name                  TYPE clike OPTIONAL
        value                 TYPE clike OPTIONAL
        valuestate            TYPE clike OPTIONAL
        valuestatetext        TYPE clike OPTIONAL
        textalign             TYPE clike OPTIONAL
        visible               TYPE clike OPTIONAL
        showvaluestatemessage TYPE clike OPTIONAL
        showbutton            TYPE clike OPTIONAL
        required              TYPE clike OPTIONAL
        editable              TYPE clike OPTIONAL
        enabled               TYPE clike OPTIONAL
        filtersecondaryvalues TYPE clike OPTIONAL
        id                    TYPE clike OPTIONAL
        class                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS multi_combobox
      IMPORTING
        selectionchange       TYPE clike OPTIONAL
        selectedkeys          TYPE clike OPTIONAL
        selecteditems         TYPE clike OPTIONAL
        items                 TYPE clike OPTIONAL
        selectionfinish       TYPE clike OPTIONAL
        width                 TYPE clike OPTIONAL
        showclearicon         TYPE clike OPTIONAL
        showsecondaryvalues   TYPE clike OPTIONAL
        placeholder           TYPE clike OPTIONAL
        selecteditemid        TYPE clike OPTIONAL
        selectedkey           TYPE clike OPTIONAL
        name                  TYPE clike OPTIONAL
        value                 TYPE clike OPTIONAL
        valuestate            TYPE clike OPTIONAL
        valuestatetext        TYPE clike OPTIONAL
        textalign             TYPE clike OPTIONAL
        visible               TYPE clike OPTIONAL
        showvaluestatemessage TYPE clike OPTIONAL
        showbutton            TYPE clike OPTIONAL
        required              TYPE clike OPTIONAL
        editable              TYPE clike OPTIONAL
        enabled               TYPE clike OPTIONAL
        filtersecondaryvalues TYPE clike OPTIONAL
        showselectall         TYPE clike OPTIONAL
        id                    TYPE clike OPTIONAL
        class                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS grid
      IMPORTING
        class          TYPE clike OPTIONAL
        default_span   TYPE clike OPTIONAL
        containerquery TYPE clike OPTIONAL
        hspacing       TYPE clike OPTIONAL
        vspacing       TYPE clike OPTIONAL
        width          TYPE clike OPTIONAL
                  PREFERRED PARAMETER default_span
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS grid_box_layout
      IMPORTING boxesperrowconfig TYPE clike OPTIONAL
                boxMinWidth       TYPE clike OPTIONAL
                boxWidth          TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS grid_data
      IMPORTING
        span          TYPE clike OPTIONAL
        linebreak     TYPE clike OPTIONAL
        indentl       TYPE clike OPTIONAL
        indentm       TYPE clike OPTIONAL
                  PREFERRED PARAMETER span
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS grid_drop_info
      IMPORTING targetAggregation TYPE clike OPTIONAL
                dropPosition      TYPE clike OPTIONAL
                dropLayout        TYPE clike OPTIONAL
                drop              TYPE clike OPTIONAL
                dragEnter         TYPE clike OPTIONAL
                dragOver          TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS grid_list
      IMPORTING !id                    TYPE clike     OPTIONAL
                busy                   TYPE abap_bool OPTIONAL
                busyIndicatorDelay     TYPE clike     OPTIONAL
                busyIndicatorSize      TYPE clike     OPTIONAL
                enableBusyIndicator    TYPE abap_bool OPTIONAL
                fieldGroupIds          TYPE clike     OPTIONAL
                footerText             TYPE clike     OPTIONAL
                growing                TYPE abap_bool OPTIONAL
                growingDirection       TYPE clike     OPTIONAL
                growingScrollToLoad    TYPE abap_bool OPTIONAL
                growingThreshold       TYPE clike     OPTIONAL
                growingTriggerText     TYPE clike     OPTIONAL
                headerLevel            TYPE clike     OPTIONAL
                headerText             TYPE clike     OPTIONAL
                includeItemInSelection TYPE abap_bool OPTIONAL
                inset                  TYPE abap_bool OPTIONAL
                keyboardMode           TYPE clike     OPTIONAL
                !mode                  TYPE clike     OPTIONAL
                modeAnimationOn        TYPE abap_bool OPTIONAL
                multiSelectMode        TYPE clike     OPTIONAL
                noDataText             TYPE clike     OPTIONAL
                rememberSelections     TYPE abap_bool OPTIONAL
                showNoData             TYPE abap_bool OPTIONAL
                showSeparators         TYPE clike     OPTIONAL
                showUnread             TYPE abap_bool OPTIONAL
                sticky                 TYPE clike     OPTIONAL
                swipeDirection         TYPE clike     OPTIONAL
                !visible               TYPE abap_bool DEFAULT abap_true
                !width                 TYPE clike     OPTIONAL
                items                  TYPE clike     OPTIONAL
      RETURNING VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS grid_list_item
      IMPORTING busy               TYPE clike OPTIONAL
                busyIndicatorDelay TYPE clike OPTIONAL
                busyIndicatorSize  TYPE clike OPTIONAL
                counter            TYPE clike OPTIONAL
                fieldGroupIds      TYPE clike OPTIONAL
                highlight          TYPE clike OPTIONAL
                highlightText      TYPE clike OPTIONAL
                navigated          TYPE clike OPTIONAL
                selected           TYPE clike OPTIONAL
                !type              TYPE clike OPTIONAL
                unread             TYPE clike OPTIONAL
                !visible           TYPE clike DEFAULT `true`
                detailPress        TYPE clike OPTIONAL
                detailTap          TYPE clike OPTIONAL
                press              TYPE clike OPTIONAL
                tap                TYPE clike OPTIONAL
      RETURNING VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS text_area
      IMPORTING
        value                 TYPE clike OPTIONAL
        rows                  TYPE clike OPTIONAL
        cols                  TYPE clike OPTIONAL
        height                TYPE clike OPTIONAL
        class                 TYPE clike OPTIONAL
        width                 TYPE clike OPTIONAL
        valueliveupdate       TYPE clike OPTIONAL
        editable              TYPE clike OPTIONAL
        enabled               TYPE clike OPTIONAL
        growing               TYPE clike OPTIONAL
        growingmaxlines       TYPE clike OPTIONAL
        id                    TYPE clike OPTIONAL
        required              TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS range_slider
      IMPORTING
        max           TYPE clike OPTIONAL
        min           TYPE clike OPTIONAL
        step          TYPE clike OPTIONAL
        startvalue    TYPE clike OPTIONAL
        endvalue      TYPE clike OPTIONAL
        showtickmarks TYPE clike OPTIONAL
        labelinterval TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        id            TYPE clike OPTIONAL
        value         TYPE clike OPTIONAL
        value2        TYPE clike OPTIONAL
        change        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS generic_tag
      IMPORTING
        id             TYPE clike OPTIONAL
        arialabelledby TYPE clike OPTIONAL
        text           TYPE clike OPTIONAL
        design         TYPE clike OPTIONAL
        status         TYPE clike OPTIONAL
        class          TYPE clike OPTIONAL
        press          TYPE clike OPTIONAL
        valuestate     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_attribute
      IMPORTING
        title         TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        active        TYPE clike OPTIONAL
        ariahaspopup  TYPE clike OPTIONAL
        textdirection TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_number
      IMPORTING
        state              TYPE clike OPTIONAL
        emphasized         TYPE clike OPTIONAL
        number             TYPE clike OPTIONAL
        textdirection      TYPE clike OPTIONAL
        textalign          TYPE clike OPTIONAL
        numberunit         TYPE clike OPTIONAL
        inverted           TYPE clike OPTIONAL
        emptyindicatormode TYPE clike OPTIONAL
        active             TYPE clike OPTIONAL
        unit               TYPE clike OPTIONAL
        visible            TYPE clike OPTIONAL
        class              TYPE clike OPTIONAL
        id                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS switch
      IMPORTING
        state         TYPE clike OPTIONAL
        customtexton  TYPE clike OPTIONAL
        customtextoff TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
        change        TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS harveyballmicrochartitem
       IMPORTING
        id            TYPE clike OPTIONAL
        color         TYPE clike OPTIONAL
        fraction      TYPE clike OPTIONAL
        fractionScale TYPE clike OPTIONAL
       class          TYPE clike OPTIONAL
       RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS step_input
      IMPORTING
        id                    TYPE clike OPTIONAL
        value                 TYPE clike OPTIONAL
        min                   TYPE clike OPTIONAL
        max                   TYPE clike OPTIONAL
        step                  TYPE clike OPTIONAL
        width                 TYPE clike OPTIONAL
        valuestate            TYPE clike OPTIONAL
        enabled               TYPE clike OPTIONAL
        description           TYPE clike OPTIONAL
        displayvalueprecision TYPE clike OPTIONAL
        largerstep            TYPE clike OPTIONAL
        stepmode              TYPE clike OPTIONAL
        editable              TYPE clike OPTIONAL
        fieldwidth            TYPE clike OPTIONAL
        textalign             TYPE clike OPTIONAL
        validationmode        TYPE clike OPTIONAL
        change                TYPE clike OPTIONAL
      RETURNING
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS progress_indicator
      IMPORTING
        class         TYPE clike OPTIONAL
        percentvalue  TYPE clike OPTIONAL
        displayvalue  TYPE clike OPTIONAL
        showvalue     TYPE clike OPTIONAL
        state         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS segmented_button
      IMPORTING
        selected_key     TYPE clike OPTIONAL
        selection_change TYPE clike OPTIONAL
        id               TYPE clike OPTIONAL
        visible          TYPE clike OPTIONAL
        enabled          TYPE clike OPTIONAL
                  PREFERRED PARAMETER selected_key
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS checkbox
      IMPORTING
        text              TYPE clike OPTIONAL
        selected          TYPE clike OPTIONAL
        enabled           TYPE clike OPTIONAL
        select            TYPE clike OPTIONAL
        id                TYPE clike OPTIONAL
        class             TYPE clike OPTIONAL
        textalign         TYPE clike OPTIONAL
        textdirection     TYPE clike OPTIONAL
        width             TYPE clike OPTIONAL
        activehandling    TYPE clike OPTIONAL
        visible           TYPE clike OPTIONAL
        displayonly       TYPE clike OPTIONAL
        editable          TYPE clike OPTIONAL
        partiallyselected TYPE clike OPTIONAL
        useentirewidth    TYPE clike OPTIONAL
        wrapping          TYPE clike OPTIONAL
        name              TYPE clike OPTIONAL
        valuestate        TYPE clike OPTIONAL
        required          TYPE clike OPTIONAL
                  PREFERRED PARAMETER selected
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS header_toolbar
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS toolbar
      IMPORTING
        ns            TYPE clike OPTIONAL
        id            TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        active        TYPE clike OPTIONAL
        ariahaspopup  TYPE clike OPTIONAL
        design        TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
        height        TYPE clike OPTIONAL
        style         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS text
      IMPORTING
        text               TYPE clike OPTIONAL
        class              TYPE clike OPTIONAL
        ns                 TYPE clike OPTIONAL
        emptyindicatormode TYPE clike OPTIONAL
        maxlines           TYPE clike OPTIONAL
        renderwhitespace   TYPE clike OPTIONAL
        textalign          TYPE clike OPTIONAL
        textdirection      TYPE clike OPTIONAL
        width              TYPE clike OPTIONAL
        wrapping           TYPE clike OPTIONAL
        wrappingtype       TYPE clike OPTIONAL
        id                 TYPE clike OPTIONAL
        visible            TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS formatted_text
      IMPORTING
        htmltext                    TYPE clike OPTIONAL
        convertedlinksdefaulttarget TYPE clike OPTIONAL
        convertlinkstoanchortags    TYPE clike OPTIONAL
        height                      TYPE clike OPTIONAL
        textalign                   TYPE clike OPTIONAL
        textdirection               TYPE clike OPTIONAL
        visible                     TYPE clike OPTIONAL
        width                       TYPE clike OPTIONAL
        id                          TYPE clike OPTIONAL
        class                       TYPE clike OPTIONAL
        controls                    TYPE clike OPTIONAL
                  PREFERRED PARAMETER htmltext
      RETURNING
        VALUE(result)               TYPE REF TO z2ui5_cl_xml_view.

    METHODS _generic
      IMPORTING
        name          TYPE clike
        ns            TYPE clike                           OPTIONAL
        t_prop        TYPE z2ui5_if_types=>ty_t_name_value OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS _generic_property
      IMPORTING
        val           TYPE z2ui5_if_types=>ty_s_name_value OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS xml_get
      RETURNING
        VALUE(result) TYPE string.

    METHODS stringify
      RETURNING
        VALUE(result) TYPE string.

    METHODS tree_table
      IMPORTING
        rows                   TYPE clike OPTIONAL
        selectionmode          TYPE clike OPTIONAL
        enablecolumnreordering TYPE clike OPTIONAL
        expandfirstlevel       TYPE clike OPTIONAL
        columnselect           TYPE clike OPTIONAL
        rowselectionchange     TYPE clike OPTIONAL
        selectionbehavior      TYPE clike OPTIONAL
        id                     TYPE clike OPTIONAL
        alternaterowcolors     TYPE clike OPTIONAL
        columnheadervisible    TYPE clike OPTIONAL
        enablecellfilter       TYPE clike OPTIONAL
        enablecolumnfreeze     TYPE clike OPTIONAL
        enablecustomfilter     TYPE clike OPTIONAL
        enableselectall        TYPE clike OPTIONAL
        shownodata             TYPE clike OPTIONAL
        showoverlay            TYPE clike OPTIONAL
        visible                TYPE clike OPTIONAL
        columnheaderheight     TYPE clike OPTIONAL
        firstvisiblerow        TYPE clike OPTIONAL
        fixedcolumncount       TYPE clike OPTIONAL
        threshold              TYPE clike OPTIONAL
        width                  TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS tree_columns
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tree_column
      IMPORTING
        label         TYPE clike
        template      TYPE clike OPTIONAL
        halign        TYPE clike DEFAULT 'Begin'
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tree_template
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS filter_bar
      IMPORTING
        usetoolbar                   TYPE clike DEFAULT 'false'
        search                       TYPE clike OPTIONAL
        id                           TYPE clike OPTIONAL
        persistencykey               TYPE clike OPTIONAL
        aftervariantload             TYPE clike OPTIONAL
        aftervariantsave             TYPE clike OPTIONAL
        assignedfilterschanged       TYPE clike OPTIONAL
        beforevariantfetch           TYPE clike OPTIONAL
        cancel                       TYPE clike OPTIONAL
        clear                        TYPE clike OPTIONAL
        filterchange                 TYPE clike OPTIONAL
        filtersdialogbeforeopen      TYPE clike OPTIONAL
        filtersdialogcancel          TYPE clike OPTIONAL
        filtersdialogclosed          TYPE clike OPTIONAL
        initialise                   TYPE clike OPTIONAL
        initialized                  TYPE clike OPTIONAL
        reset                        TYPE clike OPTIONAL
        filtercontainerwidth         TYPE clike OPTIONAL
        header                       TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)                TYPE REF TO z2ui5_cl_xml_view.

    METHODS filter_group_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS filter_group_item
      IMPORTING
        name               TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS filter_control
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS flexible_column_layout
      IMPORTING
        layout                        TYPE clike
        id                            TYPE clike
        backgrounddesign              TYPE clike OPTIONAL
        defaulttransitionnamebegincol TYPE clike OPTIONAL
        defaulttransitionnameendcol   TYPE clike OPTIONAL
        defaulttransitionnamemidcol   TYPE clike OPTIONAL
        autofocus                     TYPE clike OPTIONAL
        restorefocusonbacknavigation  TYPE clike OPTIONAL
        class                         TYPE clike OPTIONAL
        afterbegincolumnnavigate      TYPE clike OPTIONAL
        afterendcolumnnavigate        TYPE clike OPTIONAL
        aftermidcolumnnavigate        TYPE clike OPTIONAL
        begincolumnnavigate           TYPE clike OPTIONAL
        columnresize                  TYPE clike OPTIONAL
        endcolumnnavigate             TYPE clike OPTIONAL
        midcolumnnavigate             TYPE clike OPTIONAL
        statechange                   TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS begin_column_pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS mid_column_pages
      IMPORTING
        id            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS end_column_pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_table
      IMPORTING
        rows                     TYPE clike OPTIONAL
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
        filter                   TYPE clike OPTIONAL
        sort                     TYPE clike OPTIONAL
        rowselectionchange       TYPE clike OPTIONAL
        customfilter             TYPE clike OPTIONAL
        id                       TYPE clike OPTIONAL
        flex                     TYPE clike OPTIONAL
        selectionbehavior        TYPE clike OPTIONAL
        rowmode                  TYPE clike OPTIONAL
                  PREFERRED PARAMETER rows
      RETURNING
        VALUE(result)            TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_column
      IMPORTING
        id                    TYPE clike OPTIONAL
        width                 TYPE clike OPTIONAL
        showsortmenuentry     TYPE clike OPTIONAL
        sortproperty          TYPE clike OPTIONAL
        autoResizable         TYPE clike OPTIONAL
        filterproperty        TYPE clike OPTIONAL
        showfiltermenuentry   TYPE clike OPTIONAL
        defaultfilteroperator TYPE clike OPTIONAL
        filtertype            TYPE clike OPTIONAL
        halign                TYPE clike OPTIONAL
        minwidth              TYPE clike OPTIONAL
        resizable             TYPE clike OPTIONAL
        visible               TYPE clike OPTIONAL
                  PREFERRED PARAMETER width
      RETURNING
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_columns
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_custom_data
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_extension
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_template
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS currency
      IMPORTING
        value         TYPE clike OPTIONAL
        currency      TYPE clike OPTIONAL
        usesymbol     TYPE clike OPTIONAL
        maxprecision  TYPE clike OPTIONAL
        stringvalue   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_row_action
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_row_action_template
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS ui_row_action_item
      IMPORTING
        icon          TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS radio_button
      IMPORTING
        id             TYPE clike OPTIONAL
        activehandling TYPE clike OPTIONAL
        editable       TYPE clike OPTIONAL
        enabled        TYPE clike OPTIONAL
        groupname      TYPE clike OPTIONAL
        selected       TYPE clike OPTIONAL
        text           TYPE clike OPTIONAL
        textalign      TYPE clike OPTIONAL
        textdirection  TYPE clike OPTIONAL
        useentirewidth TYPE clike OPTIONAL
        valuestate     TYPE clike OPTIONAL
        width          TYPE clike OPTIONAL
        select         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS radio_button_group
      IMPORTING
        id            TYPE clike OPTIONAL
        columns       TYPE clike OPTIONAL
        editable      TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
        selectedindex TYPE clike OPTIONAL
        textdirection TYPE clike OPTIONAL
        valuestate    TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        select        TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS dynamic_side_content
      IMPORTING
        id                    TYPE clike OPTIONAL
        class                 TYPE clike OPTIONAL
        sidecontentvisibility TYPE clike OPTIONAL
        showsidecontent       TYPE clike OPTIONAL
        containerquery        TYPE clike OPTIONAL
                  PREFERRED PARAMETER id
      RETURNING
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS side_content
      IMPORTING
        width         TYPE clike OPTIONAL
                  PREFERRED PARAMETER width
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS planning_calendar
      IMPORTING
        rows                          TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS planning_calendar_view
      IMPORTING
        appointmentheight      TYPE clike OPTIONAL
        description            TYPE clike OPTIONAL
        intervallabelformatter TYPE clike OPTIONAL
        intervalsize           TYPE clike OPTIONAL
        intervalsl             TYPE clike OPTIONAL
        intervalsm             TYPE clike OPTIONAL
        intervalss             TYPE clike OPTIONAL
        intervaltype           TYPE clike OPTIONAL
        key                    TYPE clike OPTIONAL
        relative               TYPE clike OPTIONAL
        showsubintervals       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS planning_calendar_row
      IMPORTING
        appointments                  TYPE clike OPTIONAL
        intervalheaders               TYPE clike OPTIONAL
        icon                          TYPE clike OPTIONAL
        title                         TYPE clike OPTIONAL
        key                           TYPE clike OPTIONAL
        text                          TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS planning_calendar_legend
      IMPORTING
        items            TYPE clike OPTIONAL
        id               TYPE clike OPTIONAL
        appointmentitems TYPE clike OPTIONAL
        standarditems    TYPE clike OPTIONAL
        columnwidth      TYPE clike OPTIONAL
        visible          TYPE clike OPTIONAL
                  PREFERRED PARAMETER items
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS calendar_legend_item
      IMPORTING
        text          TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        tooltip       TYPE clike OPTIONAL
        color         TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS appointment_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS info_label
      IMPORTING
        id            TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        rendermode    TYPE clike OPTIONAL
        colorscheme   TYPE clike OPTIONAL
        icon          TYPE clike OPTIONAL
        displayonly   TYPE clike OPTIONAL
        textdirection TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS rows
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS appointments
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS calendar_appointment
      IMPORTING
        startdate     TYPE clike OPTIONAL
        enddate       TYPE clike OPTIONAL
        icon          TYPE clike OPTIONAL
        title         TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        tentative     TYPE clike OPTIONAL
        key           TYPE clike OPTIONAL
        selected      TYPE clike OPTIONAL
                  PREFERRED PARAMETER startdate
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS interval_headers
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS block_layout
      IMPORTING
        background    TYPE clike OPTIONAL
        id            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS block_layout_row
      IMPORTING
        rowcolorset   TYPE clike OPTIONAL
        id            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS block_layout_cell
      IMPORTING
        backgroundcolorset   TYPE clike OPTIONAL
        backgroundcolorshade TYPE clike OPTIONAL
        title                TYPE clike OPTIONAL
        titlealignment       TYPE clike OPTIONAL
        titlelevel           TYPE clike OPTIONAL
        width                TYPE clike OPTIONAL
        class                TYPE clike OPTIONAL
        id                   TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_identifier
      IMPORTING
        emptyindicatormode TYPE clike OPTIONAL
        text               TYPE clike OPTIONAL
        textdirection      TYPE clike OPTIONAL
        title              TYPE clike OPTIONAL
        titleactive        TYPE clike OPTIONAL
        visible            TYPE clike OPTIONAL
        titlepress         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_status
      IMPORTING
        active                TYPE clike OPTIONAL
        emptyindicatormode    TYPE clike OPTIONAL
        icon                  TYPE clike OPTIONAL
        icondensityaware      TYPE clike OPTIONAL
        inverted              TYPE clike OPTIONAL
        state                 TYPE clike OPTIONAL
        stateannouncementtext TYPE clike OPTIONAL
        text                  TYPE clike OPTIONAL
        textdirection         TYPE clike OPTIONAL
        title                 TYPE clike OPTIONAL
        press                 TYPE clike OPTIONAL
        visible               TYPE clike OPTIONAL
        id                    TYPE clike OPTIONAL
        class                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS tree
      IMPORTING
        id                     TYPE clike     OPTIONAL
        items                  TYPE clike     OPTIONAL
        headertext             TYPE clike     OPTIONAL
        headerlevel            TYPE clike     OPTIONAL
        footertext             TYPE clike     OPTIONAL
        mode                   TYPE clike     OPTIONAL
        includeiteminselection TYPE abap_bool OPTIONAL
        inset                  TYPE abap_bool OPTIONAL
        width                  TYPE clike     OPTIONAL
        toggleopenstate        TYPE clike     OPTIONAL
        selectionchange        TYPE clike     OPTIONAL
        itempress              TYPE clike     OPTIONAL
        select                 TYPE clike     OPTIONAL
        multiselectmode        TYPE clike     OPTIONAL
        nodatatext             TYPE clike     OPTIONAL
        shownodata             TYPE clike     OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS standard_tree_item
      IMPORTING
        title         TYPE clike OPTIONAL
        icon          TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
        detailpress   TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        selected      TYPE clike OPTIONAL
        counter       TYPE clike OPTIONAL
        tooltip       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS icon_tab_bar
      IMPORTING
        class                  TYPE clike OPTIONAL
        select                 TYPE clike OPTIONAL
        expand                 TYPE clike OPTIONAL
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
        id                     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS icon_tab_filter
      IMPORTING
        items            TYPE clike OPTIONAL
        showall          TYPE clike OPTIONAL
        icon             TYPE clike OPTIONAL
        iconcolor        TYPE clike OPTIONAL
        count            TYPE clike OPTIONAL
        text             TYPE clike OPTIONAL
        key              TYPE clike OPTIONAL
        design           TYPE clike OPTIONAL
        icondensityaware TYPE clike OPTIONAL
        visible          TYPE clike OPTIONAL
        textdirection    TYPE clike OPTIONAL
        class            TYPE clike OPTIONAL
        id               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS icon_tab_separator
      IMPORTING
        icon             TYPE clike OPTIONAL
        icondensityaware TYPE clike OPTIONAL
        visible          TYPE clike OPTIONAL
        id               TYPE clike OPTIONAL
        class            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS _z2ui5
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view_cc.

    METHODS gantt_chart_container
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS container_toolbar
      IMPORTING
        showsearchbutton          TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)             TYPE REF TO z2ui5_cl_xml_view.

    METHODS gantt_chart_with_table
      IMPORTING
        id                        TYPE clike OPTIONAL
        shapeselectionmode        TYPE clike OPTIONAL
        isconnectordetailsvisible TYPE clike OPTIONAL
      RETURNING
        VALUE(result)             TYPE REF TO z2ui5_cl_xml_view.

    METHODS axis_time_strategy
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS proportion_zoom_strategy
      IMPORTING
        zoomlevel     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS total_horizon
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS time_horizon
      IMPORTING
        starttime     TYPE clike OPTIONAL
        endtime       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS visible_horizon
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS row_settings_template
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS gantt_row_settings
      IMPORTING
        rowid         TYPE clike OPTIONAL
        shapes1       TYPE clike OPTIONAL
        relationships TYPE clike OPTIONAL
        shapes2       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS shapes1
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS shapes2
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS task
      IMPORTING
        id            TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        color         TYPE clike OPTIONAL
        endtime       TYPE clike OPTIONAL
        time          TYPE clike OPTIONAL
        title         TYPE clike OPTIONAL
        showtitle     TYPE clike OPTIONAL
        connectable   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS gantt_table
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS rating_indicator
      IMPORTING
        maxvalue      TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        value         TYPE clike OPTIONAL
        iconsize      TYPE clike OPTIONAL
        tooltip       TYPE clike OPTIONAL
        displayonly   TYPE clike OPTIONAL
        change        TYPE clike OPTIONAL
        id            TYPE clike OPTIONAL
        editable      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS gantt_toolbar
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS base_rectangle
      IMPORTING
        time                    TYPE clike OPTIONAL
        shapeid                 TYPE clike OPTIONAL
        endtime                 TYPE clike OPTIONAL
        selectable              TYPE clike OPTIONAL
        selectedfill            TYPE clike OPTIONAL
        fill                    TYPE clike OPTIONAL
        height                  TYPE clike OPTIONAL
        title                   TYPE clike OPTIONAL
        animationsettings       TYPE clike OPTIONAL
        alignshape              TYPE clike OPTIONAL
        color                   TYPE clike OPTIONAL
        fontsize                TYPE clike OPTIONAL
        connectable             TYPE clike OPTIONAL
        fontfamily              TYPE clike OPTIONAL
        filter                  TYPE clike OPTIONAL
        transform               TYPE clike OPTIONAL
        countinbirdeye          TYPE clike OPTIONAL
        fontweight              TYPE clike OPTIONAL
        showtitle               TYPE clike OPTIONAL
        selected                TYPE clike OPTIONAL
        resizable               TYPE clike OPTIONAL
        horizontaltextalignment TYPE clike OPTIONAL
        highlighted             TYPE clike OPTIONAL
        highlightable           TYPE clike OPTIONAL
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS tool_page
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS tool_header
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS icon_tab_header
      IMPORTING
        selectedkey         TYPE clike OPTIONAL
        items               TYPE clike OPTIONAL
        select              TYPE clike OPTIONAL
        mode                TYPE clike OPTIONAL
        ariatexts           TYPE clike OPTIONAL
        backgrounddesign    TYPE clike OPTIONAL
        enabletabreordering TYPE clike OPTIONAL
        maxnestinglevel     TYPE clike OPTIONAL
        tabdensitymode      TYPE clike OPTIONAL
        tabsoverflowmode    TYPE clike OPTIONAL
        visible             TYPE clike OPTIONAL
        id                  TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS nav_container
      IMPORTING
        initialpage           TYPE clike OPTIONAL
        id                    TYPE clike OPTIONAL
        defaulttransitionname TYPE clike OPTIONAL
        autofocus             TYPE clike OPTIONAL
        height                TYPE clike OPTIONAL
        width                 TYPE clike OPTIONAL
        visible               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS main_contents
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS table_select_dialog
      IMPORTING
        confirmbuttontext  TYPE clike OPTIONAL
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
        title              TYPE clike OPTIONAL
        titlealignment     TYPE clike OPTIONAL
        visible            TYPE clike OPTIONAL
        items              TYPE clike OPTIONAL
        livechange         TYPE clike OPTIONAL
        cancel             TYPE clike OPTIONAL
        search             TYPE clike OPTIONAL
        confirm            TYPE clike OPTIONAL
        selectionchange    TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS process_flow
      IMPORTING
        id            TYPE clike OPTIONAL
        foldedcorners TYPE clike OPTIONAL
        scrollable    TYPE clike OPTIONAL
        showlabels    TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        wheelzoomable TYPE clike OPTIONAL
        headerpress   TYPE clike OPTIONAL
        labelpress    TYPE clike OPTIONAL
        nodepress     TYPE clike OPTIONAL
        onerror       TYPE clike OPTIONAL
        lanes         TYPE clike OPTIONAL
        nodes         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS nodes
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS node
      IMPORTING
        id                    TYPE clike OPTIONAL
        class                 TYPE clike OPTIONAL
        alttext               TYPE clike OPTIONAL
        collapsed             TYPE clike OPTIONAL
        corenodesize          TYPE clike OPTIONAL
        description           TYPE clike OPTIONAL
        descriptionlinesize   TYPE clike OPTIONAL
        group                 TYPE clike OPTIONAL
        headercheckboxstate   TYPE clike OPTIONAL
        height                TYPE clike OPTIONAL
        title                 TYPE clike OPTIONAL
        icon                  TYPE clike OPTIONAL
        iconsize              TYPE clike OPTIONAL
        key                   TYPE clike OPTIONAL
        maxwidth              TYPE clike OPTIONAL
        selected              TYPE clike OPTIONAL
        shape                 TYPE clike OPTIONAL
        showactionlinksbutton TYPE clike OPTIONAL
        showdetailbutton      TYPE clike OPTIONAL
        showexpandbutton      TYPE clike OPTIONAL
        statusicon            TYPE clike OPTIONAL
        titlelinesize         TYPE clike OPTIONAL
        visible               TYPE clike OPTIONAL
        width                 TYPE clike OPTIONAL
        x                     TYPE clike OPTIONAL
        y                     TYPE clike OPTIONAL
        collapseexpand        TYPE clike OPTIONAL
        headercheckboxpress   TYPE clike OPTIONAL
        hover                 TYPE clike OPTIONAL
        press                 TYPE clike OPTIONAL
        attributes            TYPE clike OPTIONAL
        actionbuttons         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS node_image
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        height        TYPE clike OPTIONAL
        src           TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS lanes
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS process_flow_node
      IMPORTING
        laneid            TYPE clike OPTIONAL
        nodeid            TYPE clike OPTIONAL
        title             TYPE clike OPTIONAL
        titleabbreviation TYPE clike OPTIONAL
        children          TYPE clike OPTIONAL
        state             TYPE clike OPTIONAL
        statetext         TYPE clike OPTIONAL
        texts             TYPE clike OPTIONAL
        highlighted       TYPE clike OPTIONAL
        focused           TYPE clike OPTIONAL
        selected          TYPE clike OPTIONAL
        tag               TYPE clike OPTIONAL
        type              TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS process_flow_lane_header
      IMPORTING
        iconsrc       TYPE clike OPTIONAL
        laneid        TYPE clike OPTIONAL
        position      TYPE clike OPTIONAL
        state         TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        zoomlevel     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS view_settings_dialog
      IMPORTING
        confirm                  TYPE clike OPTIONAL
        cancel                   TYPE clike OPTIONAL
        filterdetailpageopened   TYPE clike OPTIONAL
        reset                    TYPE clike OPTIONAL
        resetfilters             TYPE clike OPTIONAL
        filtersearchoperator     TYPE clike OPTIONAL
        groupdescending          TYPE clike OPTIONAL
        sortdescending           TYPE clike OPTIONAL
        title                    TYPE clike OPTIONAL
        titlealignment           TYPE clike OPTIONAL
        selectedgroupitem        TYPE clike OPTIONAL
        selectedpresetfilteritem TYPE clike OPTIONAL
        selectedsortitem         TYPE clike OPTIONAL
        filteritems              TYPE clike OPTIONAL
        sortitems                TYPE clike OPTIONAL
        groupitems               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)            TYPE REF TO z2ui5_cl_xml_view.

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
        enabled       TYPE clike OPTIONAL
        key           TYPE clike OPTIONAL
        multiselect   TYPE clike OPTIONAL
        selected      TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        textdirection TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS view_settings_item
      IMPORTING
        enabled       TYPE clike OPTIONAL
        key           TYPE clike OPTIONAL
        selected      TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        textdirection TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS variant_management
      IMPORTING
        defaultvariantkey      TYPE clike OPTIONAL
        enabled                TYPE clike OPTIONAL
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
        visible                TYPE clike OPTIONAL
        variantitems           TYPE clike OPTIONAL
        manage                 TYPE clike OPTIONAL
        save                   TYPE clike OPTIONAL
        select                 TYPE clike OPTIONAL
        uservarcreate          TYPE clike OPTIONAL
        id                     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS variant_items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS variant_item
      IMPORTING
        executeonselection      TYPE clike OPTIONAL
        global                  TYPE clike OPTIONAL
        labelreadonly           TYPE clike OPTIONAL
        lifecyclepackage        TYPE clike OPTIONAL
        lifecycletransportid    TYPE clike OPTIONAL
        namespace               TYPE clike OPTIONAL
        readonly                TYPE clike OPTIONAL
        executeonselect         TYPE clike OPTIONAL
        author                  TYPE clike OPTIONAL
        changeable              TYPE clike OPTIONAL
        enabled                 TYPE clike OPTIONAL
        favorite                TYPE clike OPTIONAL
        key                     TYPE clike OPTIONAL
        text                    TYPE clike OPTIONAL
        title                   TYPE clike OPTIONAL
        textdirection           TYPE clike OPTIONAL
        originaltitle           TYPE clike OPTIONAL
        originalexecuteonselect TYPE clike OPTIONAL
        remove                  TYPE clike OPTIONAL
        rename                  TYPE clike OPTIONAL
        originalfavorite        TYPE clike OPTIONAL
        sharing                 TYPE clike OPTIONAL
        change                  TYPE clike OPTIONAL
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS variant_management_sapm
      IMPORTING
        creationallowed           TYPE clike OPTIONAL
        defaultkey                TYPE clike OPTIONAL
        inerrorstate              TYPE clike OPTIONAL
        level                     TYPE clike OPTIONAL
        maxwidth                  TYPE clike OPTIONAL
        modified                  TYPE clike OPTIONAL
        popovertitle              TYPE clike OPTIONAL
        selectedkey               TYPE clike OPTIONAL
        showfooter                TYPE clike OPTIONAL
        showsaveas                TYPE clike OPTIONAL
        supportapplyautomatically TYPE clike OPTIONAL
        supportcontexts           TYPE clike OPTIONAL
        supportdefault            TYPE clike OPTIONAL
        supportfavorites          TYPE clike OPTIONAL
        supportpublic             TYPE clike OPTIONAL
        titlestyle                TYPE clike OPTIONAL
        visible                   TYPE clike OPTIONAL
        items                     TYPE clike OPTIONAL
        cancel                    TYPE clike OPTIONAL
        manage                    TYPE clike OPTIONAL
        managecancel              TYPE clike OPTIONAL
        save                      TYPE clike OPTIONAL
        select                    TYPE clike OPTIONAL
        id                        TYPE clike OPTIONAL
      RETURNING
        VALUE(result)             TYPE REF TO z2ui5_cl_xml_view.

    METHODS variant_item_sapm
      IMPORTING
        author          TYPE clike OPTIONAL
        changeable      TYPE clike OPTIONAL
        contexts        TYPE clike OPTIONAL
        executeonselect TYPE clike OPTIONAL
        favorite        TYPE clike OPTIONAL
        key             TYPE clike OPTIONAL
        remove          TYPE clike OPTIONAL
        rename          TYPE clike OPTIONAL
        sharing         TYPE clike OPTIONAL
        title           TYPE clike OPTIONAL
        visible         TYPE clike OPTIONAL
        id              TYPE clike OPTIONAL
        textdirection   TYPE clike OPTIONAL
        text            TYPE clike OPTIONAL
        enabled         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS feed_input
      IMPORTING
        buttontooltip    TYPE clike OPTIONAL
        enabled          TYPE clike OPTIONAL
        growing          TYPE clike OPTIONAL
        growingmaxlines  TYPE clike OPTIONAL
        icon             TYPE clike OPTIONAL
        icondensityaware TYPE clike OPTIONAL
        icondisplayshape TYPE clike OPTIONAL
        iconinitials     TYPE clike OPTIONAL
        iconsize         TYPE clike OPTIONAL
        maxlength        TYPE clike OPTIONAL
        placeholder      TYPE clike OPTIONAL
        rows             TYPE clike OPTIONAL
        showexceededtext TYPE clike OPTIONAL
        showicon         TYPE clike OPTIONAL
        value            TYPE clike OPTIONAL
        post             TYPE clike OPTIONAL
        class            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS feed_list_item
      IMPORTING
        activeicon                  TYPE clike OPTIONAL
        convertedlinksdefaulttarget TYPE clike OPTIONAL
        convertlinkstoanchortags    TYPE clike OPTIONAL
        icon                        TYPE clike OPTIONAL
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
        text                        TYPE clike OPTIONAL
        timestamp                   TYPE clike OPTIONAL
        iconpress                   TYPE clike OPTIONAL
        senderpress                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)               TYPE REF TO z2ui5_cl_xml_view.

    METHODS feed_list_item_action
      IMPORTING
        enabled       TYPE clike OPTIONAL
        icon          TYPE clike OPTIONAL
        key           TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS feed_content
      IMPORTING
        contenttext   TYPE clike OPTIONAL
        subheader     TYPE clike OPTIONAL
        value         TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS news_content
      IMPORTING
        contenttext   TYPE clike OPTIONAL
        subheader     TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS color_picker
      IMPORTING
        colorstring   TYPE clike
        displaymode   TYPE clike OPTIONAL
        change        TYPE clike OPTIONAL
        livechange    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS mask_input
      IMPORTING
        placeholder           TYPE clike OPTIONAL
        mask                  TYPE clike OPTIONAL
        name                  TYPE clike OPTIONAL
        textalign             TYPE clike OPTIONAL
        textdirection         TYPE clike OPTIONAL
        value                 TYPE clike OPTIONAL
        width                 TYPE clike OPTIONAL
        valuestate            TYPE clike OPTIONAL
        valuestatetext        TYPE clike OPTIONAL
        placeholdersymbol     TYPE clike OPTIONAL
        required              TYPE clike OPTIONAL
        showclearicon         TYPE clike OPTIONAL
        showvaluestatemessage TYPE clike OPTIONAL
        visible               TYPE clike OPTIONAL
        fieldwidth            TYPE clike OPTIONAL
        livechange            TYPE clike OPTIONAL
        change                TYPE clike OPTIONAL
      RETURNING
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS responsive_splitter
      IMPORTING
        defaultpane   TYPE clike OPTIONAL
        height        TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS splitter
      IMPORTING
        height        TYPE clike OPTIONAL
        orientation   TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS invisible_text
      IMPORTING
        ns            TYPE clike
        id            TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS fix_flex
      IMPORTING
        ns             TYPE clike OPTIONAL
        class          TYPE clike OPTIONAL
        fixcontentsize TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS fix_content
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS flex_content
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS pane_container
      IMPORTING
        resize        TYPE clike OPTIONAL
        orientation   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS split_pane
      IMPORTING
        id                  TYPE clike OPTIONAL
        requiredparentwidth TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS splitter_layout_data
      IMPORTING
        size          TYPE clike OPTIONAL
        minsize       TYPE clike OPTIONAL
        resizable     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS toolbar_layout_data
      IMPORTING
        id            TYPE clike OPTIONAL
        maxwidth      TYPE clike OPTIONAL
        minwidth      TYPE clike OPTIONAL
        shrinkable    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_header
      IMPORTING
        backgrounddesign     TYPE clike OPTIONAL
        condensed            TYPE clike OPTIONAL
        fullscreenoptimized  TYPE clike OPTIONAL
        icon                 TYPE clike OPTIONAL
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
        number               TYPE clike OPTIONAL
        numberstate          TYPE clike OPTIONAL
        numbertextdirection  TYPE clike OPTIONAL
        numberunit           TYPE clike OPTIONAL
        responsive           TYPE clike OPTIONAL
        showtitleselector    TYPE clike OPTIONAL
        title                TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.

    METHODS additional_numbers
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS header_container
      IMPORTING
        scrollstep    TYPE clike OPTIONAL
        scrolltime    TYPE clike OPTIONAL
        orientation   TYPE clike OPTIONAL
        height        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS markers
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS statuses
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS status
      IMPORTING
        id                          TYPE clike OPTIONAL
        class                       TYPE clike OPTIONAL
        backgroundcolor             TYPE clike OPTIONAL
        bordercolor                 TYPE clike OPTIONAL
        borderstyle                 TYPE clike OPTIONAL
        borderwidth                 TYPE clike OPTIONAL
        contentcolor                TYPE clike OPTIONAL
        headercontentcolor          TYPE clike OPTIONAL
        hoverbackgroundcolor        TYPE clike OPTIONAL
        hoverbordercolor            TYPE clike OPTIONAL
        hovercontentcolor           TYPE clike OPTIONAL
        key                         TYPE clike OPTIONAL
        legendcolor                 TYPE clike OPTIONAL
        selectedbackgroundcolor     TYPE clike OPTIONAL
        selectedbordercolor         TYPE clike OPTIONAL
        selectedcontentcolor        TYPE clike OPTIONAL
        title                       TYPE clike OPTIONAL
        usefocuscolorascontentcolor TYPE clike OPTIONAL
        visible                     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)               TYPE REF TO z2ui5_cl_xml_view.

    METHODS first_status
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS second_status
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_marker
      IMPORTING
        additionalinfo TYPE clike OPTIONAL
        type           TYPE clike OPTIONAL
        visibility     TYPE clike OPTIONAL
        visible        TYPE clike OPTIONAL
        press          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS object_list_item
      IMPORTING
        activeicon          TYPE clike OPTIONAL
        icon                TYPE clike OPTIONAL
        icondensityaware    TYPE clike OPTIONAL
        intro               TYPE clike OPTIONAL
        introtextdirection  TYPE clike OPTIONAL
        number              TYPE clike OPTIONAL
        numberstate         TYPE clike OPTIONAL
        numbertextdirection TYPE clike OPTIONAL
        numberunit          TYPE clike OPTIONAL
        title               TYPE clike OPTIONAL
        titletextdirection  TYPE clike OPTIONAL
        press               TYPE clike OPTIONAL
        selected            TYPE clike OPTIONAL
        type                TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS detail_box
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS light_box
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS light_box_item
      IMPORTING
        alt           TYPE clike OPTIONAL
        imagesrc      TYPE clike OPTIONAL
        subtitle      TYPE clike OPTIONAL
        title         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS line_micro_chart
      IMPORTING
        color                 TYPE clike OPTIONAL
        height                TYPE clike OPTIONAL
        leftbottomlabel       TYPE clike OPTIONAL
        lefttoplabel          TYPE clike OPTIONAL
        maxxvalue             TYPE clike OPTIONAL
        minxvalue             TYPE clike OPTIONAL
        minyvalue             TYPE clike OPTIONAL
        rightbottomlabel      TYPE clike OPTIONAL
        righttoplabel         TYPE clike OPTIONAL
        size                  TYPE clike OPTIONAL
        threshold             TYPE clike OPTIONAL
        thresholddisplayvalue TYPE clike OPTIONAL
        width                 TYPE clike OPTIONAL
        press                 TYPE clike OPTIONAL
        hideonnodata          TYPE clike OPTIONAL
        showbottomlabels      TYPE clike OPTIONAL
        showpoints            TYPE clike OPTIONAL
        showthresholdline     TYPE clike OPTIONAL
        showthresholdvalue    TYPE clike OPTIONAL
        showtoplabels         TYPE clike OPTIONAL
        maxyvalue             TYPE clike OPTIONAL
      RETURNING
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS line_micro_chart_line
      IMPORTING
        points        TYPE clike OPTIONAL
        color         TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS line_micro_chart_point
      IMPORTING
        x             TYPE clike OPTIONAL
        y             TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS line_micro_chart_empszd_point
      IMPORTING
        x             TYPE clike OPTIONAL
        y             TYPE clike OPTIONAL
        color         TYPE clike OPTIONAL
        show          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS stacked_bar_micro_chart
      IMPORTING
        height           TYPE clike OPTIONAL
        press            TYPE clike OPTIONAL
        maxvalue         TYPE clike OPTIONAL
        precision        TYPE clike OPTIONAL
        size             TYPE clike OPTIONAL
        hideonnodata     TYPE clike OPTIONAL
        displayzerovalue TYPE clike OPTIONAL
        showlabels       TYPE clike OPTIONAL
        width            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_micro_chart
      IMPORTING
        width             TYPE clike OPTIONAL
        press             TYPE clike OPTIONAL
        size              TYPE clike OPTIONAL
        aligncontent      TYPE clike OPTIONAL
        hideonnodata      TYPE clike OPTIONAL
        allowcolumnlabels TYPE clike OPTIONAL
        showbottomlabels  TYPE clike OPTIONAL
        showtoplabels     TYPE clike OPTIONAL
        height            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_micro_chart_data
      IMPORTING
        value         TYPE clike OPTIONAL
        label         TYPE clike OPTIONAL
        displayvalue  TYPE clike OPTIONAL
        color         TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS comparison_micro_chart
      IMPORTING
        colorpalette  TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
        size          TYPE clike OPTIONAL
        height        TYPE clike OPTIONAL
        maxvalue      TYPE clike OPTIONAL
        minvalue      TYPE clike OPTIONAL
        scale         TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        hideonnodata  TYPE clike OPTIONAL
        shrinkable    TYPE clike OPTIONAL
        view          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS comparison_micro_chart_Data
      IMPORTING !color        TYPE clike OPTIONAL
                press         TYPE clike OPTIONAL
                displayvalue  TYPE clike OPTIONAL
                !title        TYPE clike OPTIONAL
                !value        TYPE clike OPTIONAL
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS delta_micro_chart
      IMPORTING
        color             TYPE clike OPTIONAL
        press             TYPE clike OPTIONAL
        size              TYPE clike OPTIONAL
        height            TYPE clike OPTIONAL
        width             TYPE clike OPTIONAL
        deltadisplayvalue TYPE clike OPTIONAL
        displayvalue1     TYPE clike OPTIONAL
        displayvalue2     TYPE clike OPTIONAL
        title2            TYPE clike OPTIONAL
        value1            TYPE clike OPTIONAL
        value2            TYPE clike OPTIONAL
        view              TYPE clike OPTIONAL
        hideonnodata      TYPE clike OPTIONAL
        title1            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS bullet_micro_chart
      IMPORTING
        actualvaluelabel  TYPE clike OPTIONAL
        press             TYPE clike OPTIONAL
        size              TYPE clike OPTIONAL
        height            TYPE clike OPTIONAL
        width             TYPE clike OPTIONAL
        deltavaluelabel   TYPE clike OPTIONAL
        maxvalue          TYPE clike OPTIONAL
        minvalue          TYPE clike OPTIONAL
        mode              TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS harvey_ball_micro_chart
      IMPORTING
        colorpalette   TYPE clike OPTIONAL
        press          TYPE clike OPTIONAL
        size           TYPE clike OPTIONAL
        height         TYPE clike OPTIONAL
        width          TYPE clike OPTIONAL
        total          TYPE clike OPTIONAL
        totallabel     TYPE clike OPTIONAL
        aligncontent   TYPE clike OPTIONAL
        hideonnodata   TYPE clike OPTIONAL
        formattedlabel TYPE clike OPTIONAL
        showfractions  TYPE clike OPTIONAL
        showtotal      TYPE clike OPTIONAL
        totalscale     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS area_micro_chart
      IMPORTING
        colorpalette  TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
        size          TYPE clike OPTIONAL
        height        TYPE clike OPTIONAL
        maxxvalue     TYPE clike OPTIONAL
        maxyvalue     TYPE clike OPTIONAL
        minxvalue     TYPE clike OPTIONAL
        minyvalue     TYPE clike OPTIONAL
        view          TYPE clike OPTIONAL
        aligncontent  TYPE clike OPTIONAL
        hideonnodata  TYPE clike OPTIONAL
        showlabel     TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS data
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS rich_text_editor
      IMPORTING
        buttongroups       TYPE clike OPTIONAL
        customtoolbar      TYPE clike OPTIONAL
        editable           TYPE clike OPTIONAL
        editortype         TYPE clike OPTIONAL
        height             TYPE clike OPTIONAL
        plugins            TYPE clike OPTIONAL
        required           TYPE clike OPTIONAL
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
        value              TYPE clike OPTIONAL
        width              TYPE clike OPTIONAL
        wrapping           TYPE clike OPTIONAL
        beforeeditorinit   TYPE clike OPTIONAL
        change             TYPE clike OPTIONAL
        ready              TYPE clike OPTIONAL
        readyrecurring     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS slider
      IMPORTING
        max                 TYPE clike OPTIONAL
        min                 TYPE clike OPTIONAL
        step                TYPE clike OPTIONAL
        value               TYPE clike OPTIONAL
        enabletickmarks     TYPE clike OPTIONAL
        width               TYPE clike OPTIONAL
        class               TYPE clike OPTIONAL
        id                  TYPE clike OPTIONAL
        enabled             TYPE clike OPTIONAL
        change              TYPE clike OPTIONAL
        inputsastooltips    TYPE clike OPTIONAL
        showadvancedtooltip TYPE clike OPTIONAL
        showhandletooltip   TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS upload_set
      IMPORTING
        id                      TYPE clike OPTIONAL
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
        mode                    TYPE clike OPTIONAL
        selectionchanged        TYPE clike OPTIONAL
        uploadcompleted         TYPE clike OPTIONAL
        afteritemadded          TYPE clike OPTIONAL
        samefilenameallowed     TYPE clike OPTIONAL
        uploadbuttoninvisible   TYPE clike OPTIONAL
        directory               TYPE clike OPTIONAL
        multiple                TYPE clike OPTIONAL
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
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS upload_set_toolbar_placeholder
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS upload_set_item
      IMPORTING
        filename      TYPE clike OPTIONAL
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
        maskformatsymbol TYPE clike OPTIONAL
        regex            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS side_panel
      IMPORTING
        actionbarexpanded         TYPE clike OPTIONAL
        arialabel                 TYPE clike OPTIONAL
        sidepanelmaxwidth         TYPE clike OPTIONAL
        sidepanelminwidth         TYPE clike OPTIONAL
        sidepanelposition         TYPE clike OPTIONAL
        sidepanelresizable        TYPE clike OPTIONAL
        sidepanelresizelargerstep TYPE clike OPTIONAL
        sidepanelresizestep       TYPE clike OPTIONAL
        sidepanelwidth            TYPE clike OPTIONAL
        toggle                    TYPE clike OPTIONAL
      RETURNING
        VALUE(result)             TYPE REF TO z2ui5_cl_xml_view.

    METHODS side_panel_item
      IMPORTING
        icon          TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        key           TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS main_content
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS quick_view
      IMPORTING
        placement     TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        afterclose    TYPE clike OPTIONAL
        afteropen     TYPE clike OPTIONAL
        beforeclose   TYPE clike OPTIONAL
        beforeopen    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS quick_view_page
      IMPORTING
        description   TYPE clike OPTIONAL
        header        TYPE clike OPTIONAL
        pageid        TYPE clike OPTIONAL
        title         TYPE clike OPTIONAL
        titleurl      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS quick_view_page_avatar
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS quick_view_group
      IMPORTING
        heading       TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS quick_view_group_element
      IMPORTING
        emailsubject  TYPE clike OPTIONAL
        label         TYPE clike OPTIONAL
        pagelinkid    TYPE clike OPTIONAL
        target        TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        url           TYPE clike OPTIONAL
        value         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS date_range_selection
      IMPORTING
        value                   TYPE clike OPTIONAL
        placeholder             TYPE clike OPTIONAL
        displayformat           TYPE clike OPTIONAL
        valueformat             TYPE clike OPTIONAL
        required                TYPE clike OPTIONAL
        valuestate              TYPE clike OPTIONAL
        valuestatetext          TYPE clike OPTIONAL
        enabled                 TYPE clike OPTIONAL
        showcurrentdatebutton   TYPE clike OPTIONAL
        change                  TYPE clike OPTIONAL
        hideinput               TYPE clike OPTIONAL
        showfooter              TYPE clike OPTIONAL
        visible                 TYPE clike OPTIONAL
        showvaluestatemessage   TYPE clike OPTIONAL
        mindate                 TYPE clike OPTIONAL
        maxdate                 TYPE clike OPTIONAL
        editable                TYPE clike OPTIONAL
        width                   TYPE clike OPTIONAL
        id                      TYPE clike OPTIONAL
        calendarweeknumbering   TYPE clike OPTIONAL
        displayformattype       TYPE clike OPTIONAL
        class                   TYPE clike OPTIONAL
        textdirection           TYPE clike OPTIONAL
        textalign               TYPE clike OPTIONAL
        name                    TYPE clike OPTIONAL
        datevalue               TYPE clike OPTIONAL
        seconddatevalue         TYPE clike OPTIONAL
        initialfocuseddatevalue TYPE clike OPTIONAL
        delimiter               TYPE clike OPTIONAL
          PREFERRED PARAMETER value
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS variant_management_fl
      IMPORTING
        displaytextfsv                TYPE clike OPTIONAL
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
        for                           TYPE clike OPTIONAL
        cancel                        TYPE clike OPTIONAL
        initialized                   TYPE clike OPTIONAL
        manage                        TYPE clike OPTIONAL
        save                          TYPE clike OPTIONAL
        select                        TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_element_data
      IMPORTING
        cellslarge    TYPE clike OPTIONAL
        cellssmall    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS fb_control
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS smart_variant_management
      IMPORTING
        id                     TYPE clike OPTIONAL
        showexecuteonselection TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS form_toolbar
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS paging_button
      IMPORTING
        count                 TYPE clike OPTIONAL
        nextbuttontooltip     TYPE clike OPTIONAL
        previousbuttontooltip TYPE clike OPTIONAL
        position              TYPE clike OPTIONAL
      RETURNING
        VALUE(result)         TYPE REF TO z2ui5_cl_xml_view.

    METHODS timeline
      IMPORTING
        id                TYPE clike OPTIONAL
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
        group             TYPE clike OPTIONAL
        lazyloading       TYPE clike OPTIONAL
        showheaderbar     TYPE clike OPTIONAL
        showicons         TYPE clike OPTIONAL
        showitemfilter    TYPE clike OPTIONAL
        showsearch        TYPE clike OPTIONAL
        showsort          TYPE clike OPTIONAL
        showtimefilter    TYPE clike OPTIONAL
        sort              TYPE clike OPTIONAL
        groupbytype       TYPE clike OPTIONAL
        textheight        TYPE clike OPTIONAL
        width             TYPE clike OPTIONAL
        height            TYPE clike OPTIONAL
        nodatatext        TYPE clike OPTIONAL
        filterlist        TYPE clike OPTIONAL
        customfilter      TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS timeline_item
      IMPORTING
        id                  TYPE clike OPTIONAL
        datetime            TYPE clike OPTIONAL
        title               TYPE clike OPTIONAL
        usernameclickable   TYPE clike OPTIONAL
        useicontooltip      TYPE clike OPTIONAL
        usernameclicked     TYPE clike OPTIONAL
        select              TYPE clike OPTIONAL
        userpicture         TYPE clike OPTIONAL
        text                TYPE clike OPTIONAL
        username            TYPE clike OPTIONAL
        filtervalue         TYPE clike OPTIONAL
        icondisplayshape    TYPE clike OPTIONAL
        iconinitials        TYPE clike OPTIONAL
        iconsize            TYPE clike OPTIONAL
        icontooltip         TYPE clike OPTIONAL
        maxcharacters       TYPE clike OPTIONAL
        replycount          TYPE clike OPTIONAL
        status              TYPE clike OPTIONAL
        customactionclicked TYPE clike OPTIONAL
        press               TYPE clike OPTIONAL
        replylistopen       TYPE clike OPTIONAL
        replypost           TYPE clike OPTIONAL
        icon                TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS split_container
      IMPORTING
        id                          TYPE clike OPTIONAL
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
        mode                        TYPE clike OPTIONAL
        afterdetailnavigate         TYPE clike OPTIONAL
        aftermasterclose            TYPE clike OPTIONAL
        aftermasternavigate         TYPE clike OPTIONAL
        aftermasteropen             TYPE clike OPTIONAL
        beforemasterclose           TYPE clike OPTIONAL
        beforemasteropen            TYPE clike OPTIONAL
        detailnavigate              TYPE clike OPTIONAL
        masterbutton                TYPE clike OPTIONAL
        masternavigate              TYPE clike OPTIONAL
      RETURNING
        VALUE(result)               TYPE REF TO z2ui5_cl_xml_view.

    METHODS detail_pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS master_pages
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS container_content
      IMPORTING
        id            TYPE clike OPTIONAL
        title         TYPE clike OPTIONAL
        icon          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS map_container
      IMPORTING
        id               TYPE clike OPTIONAL
        autoadjustheight TYPE clike OPTIONAL
        showHome         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS spot
      IMPORTING
        id            TYPE clike OPTIONAL
        position      TYPE clike OPTIONAL
        contentoffset TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        scale         TYPE clike OPTIONAL
        tooltip       TYPE clike OPTIONAL
        image         TYPE clike OPTIONAL
        icon          TYPE clike OPTIONAL
        click         TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS analytic_map
      IMPORTING !id             TYPE clike OPTIONAL
                initialposition TYPE clike OPTIONAL
                height          TYPE clike OPTIONAL
                lassoSelection  TYPE clike OPTIONAL
                visible         TYPE clike OPTIONAL
                width           TYPE clike OPTIONAL
                initialzoom     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS spots
      IMPORTING
        id            TYPE clike OPTIONAL
        items         TYPE clike OPTIONAL
                  PREFERRED PARAMETER items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS vos
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS action_sheet
      IMPORTING
        id                TYPE clike OPTIONAL
        cancelbuttontext  TYPE clike OPTIONAL
        placement         TYPE clike OPTIONAL
        showcancelbutton  TYPE clike OPTIONAL
        title             TYPE clike OPTIONAL
        afterclose        TYPE clike OPTIONAL
        afteropen         TYPE clike OPTIONAL
        beforeclose       TYPE clike OPTIONAL
        beforeopen        TYPE clike OPTIONAL
        cancelbuttonpress TYPE clike OPTIONAL
        visible           TYPE clike OPTIONAL
        class             TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS expandable_text
      IMPORTING
        id                 TYPE clike OPTIONAL
        emptyindicatormode TYPE clike OPTIONAL
        maxcharacters      TYPE clike OPTIONAL
        overflowmode       TYPE clike OPTIONAL
        renderwhitespace   TYPE clike OPTIONAL
        text               TYPE clike OPTIONAL
        textalign          TYPE clike OPTIONAL
        textdirection      TYPE clike OPTIONAL
        visible            TYPE clike OPTIONAL
        wrappingtype       TYPE clike OPTIONAL
        class              TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS select
      IMPORTING
        id                  TYPE clike OPTIONAL
        autoadjustwidth     TYPE clike OPTIONAL
        columnratio         TYPE clike OPTIONAL
        editable            TYPE clike OPTIONAL
        enabled             TYPE clike OPTIONAL
        forceselection      TYPE clike OPTIONAL
        icon                TYPE clike OPTIONAL
        maxwidth            TYPE clike OPTIONAL
        name                TYPE clike OPTIONAL
        required            TYPE clike OPTIONAL
        resetonmissingkey   TYPE clike OPTIONAL
        selecteditemid      TYPE clike OPTIONAL
        selectedkey         TYPE clike OPTIONAL
        showsecondaryvalues TYPE clike OPTIONAL
        textalign           TYPE clike OPTIONAL
        textdirection       TYPE clike OPTIONAL
        type                TYPE clike OPTIONAL
        valuestate          TYPE clike OPTIONAL
        valuestatetext      TYPE clike OPTIONAL
        visible             TYPE clike OPTIONAL
        width               TYPE clike OPTIONAL
        wrapitemstext       TYPE clike OPTIONAL
        items               TYPE clike OPTIONAL
        selecteditem        TYPE clike OPTIONAL
        change              TYPE clike OPTIONAL
        livechange          TYPE clike OPTIONAL
        class               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS embedded_control
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS header_container_control
      IMPORTING
        backgrounddesign TYPE clike OPTIONAL
        gridlayout       TYPE clike OPTIONAL
        height           TYPE clike OPTIONAL
        orientation      TYPE clike OPTIONAL
        scrollstep       TYPE clike OPTIONAL
        scrollstepbyitem TYPE clike OPTIONAL
        scrolltime       TYPE clike OPTIONAL
        showdividers     TYPE clike OPTIONAL
        showoverflowitem TYPE clike OPTIONAL
        visible          TYPE clike OPTIONAL
        width            TYPE clike OPTIONAL
        id               TYPE clike OPTIONAL
        scroll           TYPE clike OPTIONAL
        snaptorow        TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS dependents
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS card
      IMPORTING
        id             TYPE clike OPTIONAL
        class          TYPE clike OPTIONAL
        headerposition TYPE clike OPTIONAL
        height         TYPE clike OPTIONAL
        visible        TYPE clike OPTIONAL
        width          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS card_header
      IMPORTING
        id                  TYPE clike OPTIONAL
        class               TYPE clike OPTIONAL
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
        title               TYPE clike OPTIONAL
        titlemaxlines       TYPE clike OPTIONAL
        visible             TYPE clike OPTIONAL
        datatimestamp       TYPE clike OPTIONAL
        press               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS numeric_header
      IMPORTING
        id                      TYPE clike OPTIONAL
        class                   TYPE clike OPTIONAL
        visible                 TYPE clike OPTIONAL
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
        number                  TYPE clike OPTIONAL
        numbersize              TYPE clike OPTIONAL
        numbervisible           TYPE clike OPTIONAL
        scale                   TYPE clike OPTIONAL
        sideindicatorsalignment TYPE clike OPTIONAL
        state                   TYPE clike OPTIONAL
        statustext              TYPE clike OPTIONAL
        statusvisible           TYPE clike OPTIONAL
        subtitle                TYPE clike OPTIONAL
        subtitlemaxlines        TYPE clike OPTIONAL
        title                   TYPE clike OPTIONAL
        titlemaxlines           TYPE clike OPTIONAL
        trend                   TYPE clike OPTIONAL
        unitofmeasurement       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS numeric_side_indicator
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        number        TYPE clike OPTIONAL
        state         TYPE clike OPTIONAL
        title         TYPE clike OPTIONAL
        unit          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS slide_tile
      IMPORTING
        displaytime    TYPE clike OPTIONAL
        height         TYPE clike OPTIONAL
        visible        TYPE clike OPTIONAL
        scope          TYPE clike OPTIONAL
        sizebehavior   TYPE clike OPTIONAL
        transitiontime TYPE clike OPTIONAL
        press          TYPE clike OPTIONAL
        width          TYPE clike OPTIONAL
        class          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS tiles
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS busy_indicator
      IMPORTING
        id                      TYPE clike OPTIONAL
        class                   TYPE clike OPTIONAL
        customicon              TYPE clike OPTIONAL
        customiconheight        TYPE clike OPTIONAL
        customiconrotationspeed TYPE clike OPTIONAL
        customiconwidth         TYPE clike OPTIONAL
        size                    TYPE clike OPTIONAL
        text                    TYPE clike OPTIONAL
        textdirection           TYPE clike OPTIONAL
        customicondensityaware  TYPE clike OPTIONAL
        visible                 TYPE clike OPTIONAL
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS custom_layout
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS carousel_layout
      IMPORTING
        visiblepagescount TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS facet_filter
      IMPORTING
        id                  TYPE clike OPTIONAL
        class               TYPE clike OPTIONAL
        livesearch          TYPE clike OPTIONAL
        showpersonalization TYPE clike OPTIONAL
        showpopoverokbutton TYPE clike OPTIONAL
        showreset           TYPE clike OPTIONAL
        showsummarybar      TYPE clike OPTIONAL
        type                TYPE clike OPTIONAL
        visible             TYPE clike OPTIONAL
        confirm             TYPE clike OPTIONAL
        reset               TYPE clike OPTIONAL
        lists               TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS facet_filter_list
      IMPORTING
        id                          TYPE clike OPTIONAL
        class                       TYPE clike OPTIONAL
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
        key                         TYPE clike OPTIONAL
        keyboardmode                TYPE clike OPTIONAL
        mode                        TYPE clike OPTIONAL
        modeanimationon             TYPE clike OPTIONAL
        multiselectmode             TYPE clike OPTIONAL
        nodatatext                  TYPE clike OPTIONAL
        rememberselections          TYPE clike OPTIONAL
        retainlistsequence          TYPE clike OPTIONAL
        sequence                    TYPE clike OPTIONAL
        shownodata                  TYPE clike OPTIONAL
        showremovefaceticon         TYPE clike OPTIONAL
        showseparators              TYPE clike OPTIONAL
        showunread                  TYPE clike OPTIONAL
        sticky                      TYPE clike OPTIONAL
        swipedirection              TYPE clike OPTIONAL
        title                       TYPE clike OPTIONAL
        visible                     TYPE clike OPTIONAL
        width                       TYPE clike OPTIONAL
        wordwrap                    TYPE clike OPTIONAL
        listclose                   TYPE clike OPTIONAL
        listopen                    TYPE clike OPTIONAL
        search                      TYPE clike OPTIONAL
        selectionchange             TYPE clike OPTIONAL
        delete                      TYPE clike OPTIONAL
        items                       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)               TYPE REF TO z2ui5_cl_xml_view.

    METHODS facet_filter_item
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        count         TYPE clike OPTIONAL
        counter       TYPE clike OPTIONAL
        highlight     TYPE clike OPTIONAL
        highlighttext TYPE clike OPTIONAL
        key           TYPE clike OPTIONAL
        navigated     TYPE clike OPTIONAL
        selected      TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        unread        TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
        detailpress   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS draft_indicator
      IMPORTING
        id             TYPE clike OPTIONAL
        class          TYPE clike OPTIONAL
        mindisplaytime TYPE clike OPTIONAL
        state          TYPE clike OPTIONAL
        visible        TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS drag_info
      IMPORTING sourceAggregation TYPE clike OPTIONAL
      RETURNING VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS drag_drop_config
      RETURNING VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS html_map
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        name          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS html_area
      IMPORTING
        id            TYPE clike OPTIONAL
        shape         TYPE clike OPTIONAL
        coords        TYPE clike OPTIONAL
        alt           TYPE clike OPTIONAL
        target        TYPE clike OPTIONAL
        href          TYPE clike OPTIONAL
        onclick       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS html_canvas
      IMPORTING
        id            TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        height        TYPE clike OPTIONAL
        style         TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS notification_list
      IMPORTING
        id                     TYPE clike OPTIONAL
        class                  TYPE clike OPTIONAL
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
        mode                   TYPE clike OPTIONAL
        modeanimationon        TYPE clike OPTIONAL
        multiselectmode        TYPE clike OPTIONAL
        nodatatext             TYPE clike OPTIONAL
        rememberselections     TYPE clike OPTIONAL
        shownodata             TYPE clike OPTIONAL
        showseparators         TYPE clike OPTIONAL
        showunread             TYPE clike OPTIONAL
        sticky                 TYPE clike OPTIONAL
        swipedirection         TYPE clike OPTIONAL
        visible                TYPE clike OPTIONAL
        width                  TYPE clike OPTIONAL
        beforeopencontextmenu  TYPE clike OPTIONAL
        delete                 TYPE clike OPTIONAL
        growingfinished        TYPE clike OPTIONAL
        growingstarted         TYPE clike OPTIONAL
        itempress              TYPE clike OPTIONAL
        select                 TYPE clike OPTIONAL
        selectionchange        TYPE clike OPTIONAL
        swipe                  TYPE clike OPTIONAL
        updatefinished         TYPE clike OPTIONAL
        updatestarted          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS notification_list_group
      IMPORTING
        id                            TYPE clike OPTIONAL
        autopriority                  TYPE clike OPTIONAL
        collapsed                     TYPE clike OPTIONAL
        enablecollapsebuttonwhenempty TYPE clike OPTIONAL
        highlight                     TYPE clike OPTIONAL
        highlighttext                 TYPE clike OPTIONAL
        navigated                     TYPE clike OPTIONAL
        priority                      TYPE clike OPTIONAL
        selected                      TYPE clike OPTIONAL
        showbuttons                   TYPE clike OPTIONAL
        showclosebutton               TYPE clike OPTIONAL
        showemptygroup                TYPE clike OPTIONAL
        showitemscounter              TYPE clike OPTIONAL
        title                         TYPE clike OPTIONAL
        type                          TYPE clike OPTIONAL
        unread                        TYPE clike OPTIONAL
        visible                       TYPE clike OPTIONAL
        class                         TYPE clike OPTIONAL
        oncollapse                    TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS notification_list_item
      IMPORTING
        id                 TYPE clike OPTIONAL
        visible            TYPE clike OPTIONAL
        class              TYPE clike OPTIONAL
        authoravatarcolor  TYPE clike OPTIONAL
        authorinitials     TYPE clike OPTIONAL
        description        TYPE clike OPTIONAL
        hideshowmorebutton TYPE clike OPTIONAL
        truncate           TYPE clike OPTIONAL
        authorname         TYPE clike OPTIONAL
        authorpicture      TYPE clike OPTIONAL
        counter            TYPE clike OPTIONAL
        datetime           TYPE clike OPTIONAL
        highlight          TYPE clike OPTIONAL
        highlighttext      TYPE clike OPTIONAL
        navigated          TYPE clike OPTIONAL
        priority           TYPE clike OPTIONAL
        selected           TYPE clike OPTIONAL
        showbuttons        TYPE clike OPTIONAL
        showclosebutton    TYPE clike OPTIONAL
        title              TYPE clike OPTIONAL
        type               TYPE clike OPTIONAL
        unread             TYPE clike OPTIONAL
        close              TYPE clike OPTIONAL
        detailpress        TYPE clike OPTIONAL
        press              TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS wizard
      IMPORTING
        id                 TYPE clike OPTIONAL
        class              TYPE clike OPTIONAL
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
        visible            TYPE clike OPTIONAL
        width              TYPE clike OPTIONAL
        complete           TYPE clike OPTIONAL
        navigationchange   TYPE clike OPTIONAL
        stepactivate       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS wizard_step
      IMPORTING
        id                 TYPE clike OPTIONAL
        busy               TYPE clike OPTIONAL
        busyindicatordelay TYPE clike OPTIONAL
        busyindicatorsize  TYPE clike OPTIONAL
        fieldgroupids      TYPE clike OPTIONAL
        icon               TYPE clike OPTIONAL
        !optional          TYPE clike OPTIONAL
        title              TYPE clike OPTIONAL
        validated          TYPE clike OPTIONAL
        visible            TYPE clike OPTIONAL
        activate           TYPE clike OPTIONAL
        subsequentsteps    TYPE clike OPTIONAL
        nextstep           TYPE clike OPTIONAL
        complete           TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS template_repeat
      IMPORTING
        list          TYPE clike OPTIONAL
        var           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS template_with
      IMPORTING
        path          TYPE clike OPTIONAL
        helper        TYPE clike OPTIONAL
        var           TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS template_if
      IMPORTING
        test          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS template_then
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS template_else
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS template_elseif
      IMPORTING
        test          TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS relationship
      IMPORTING
        shapeid       TYPE clike OPTIONAL
        type          TYPE clike OPTIONAL
        successor     TYPE clike OPTIONAL
        predecessor   TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS relationships
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS no_data
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS lines
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS line
      IMPORTING
        id               TYPE clike OPTIONAL
        class            TYPE clike OPTIONAL
        arroworientation TYPE clike OPTIONAL
        arrowposition    TYPE clike OPTIONAL
        description      TYPE clike OPTIONAL
        from             TYPE clike OPTIONAL
        linetype         TYPE clike OPTIONAL
        selected         TYPE clike OPTIONAL
        status           TYPE clike OPTIONAL
        stretchtocenter  TYPE clike OPTIONAL
        title            TYPE clike OPTIONAL
        to               TYPE clike OPTIONAL
        visible          TYPE clike OPTIONAL
        press            TYPE clike OPTIONAL
        hover            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS groups
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS group
      IMPORTING
        id                  TYPE clike OPTIONAL
        class               TYPE clike OPTIONAL
        collapsed           TYPE clike OPTIONAL
        description         TYPE clike OPTIONAL
        headercheckboxstate TYPE clike OPTIONAL
        icon                TYPE clike OPTIONAL
        key                 TYPE clike OPTIONAL
        minwidth            TYPE clike OPTIONAL
        parentgroupkey      TYPE clike OPTIONAL
        status              TYPE clike OPTIONAL
        title               TYPE clike OPTIONAL
        visible             TYPE clike OPTIONAL
        collapseexpand      TYPE clike OPTIONAL
        headercheckboxpress TYPE clike OPTIONAL
        showdetail          TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS network_graph
      IMPORTING
        id              TYPE clike OPTIONAL
        class           TYPE clike OPTIONAL
        layout          TYPE clike OPTIONAL
        height          TYPE clike OPTIONAL
        width           TYPE clike OPTIONAL
        nodes           TYPE clike OPTIONAL
        lines           TYPE clike OPTIONAL
        groups          TYPE clike OPTIONAL
        backgroundcolor TYPE clike OPTIONAL
        backgroundimage TYPE clike OPTIONAL
        nodatatext      TYPE clike OPTIONAL
        orientation     TYPE clike OPTIONAL
        rendertype      TYPE clike OPTIONAL
        enablewheelzoom TYPE clike OPTIONAL
        enablezoom      TYPE clike OPTIONAL
        nodata          TYPE clike OPTIONAL
        visible         TYPE clike OPTIONAL
        afterlayouting  TYPE clike OPTIONAL
        beforelayouting TYPE clike OPTIONAL
        failure         TYPE clike OPTIONAL
        graphready      TYPE clike OPTIONAL
        search          TYPE clike OPTIONAL
        searchsuggest   TYPE clike OPTIONAL
        selectionchange TYPE clike OPTIONAL
        zoomchanged     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS layout_algorithm
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS layered_layout
      IMPORTING
        id                TYPE clike OPTIONAL
        class             TYPE clike OPTIONAL
        linespacingfactor TYPE clike OPTIONAL
        mergeedges        TYPE clike OPTIONAL
        nodeplacement     TYPE clike OPTIONAL
        nodespacing       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS force_based_layout
      IMPORTING
        id              TYPE clike OPTIONAL
        class           TYPE clike OPTIONAL
        alpha           TYPE clike OPTIONAL
        charge          TYPE clike OPTIONAL
        friction        TYPE clike OPTIONAL
        maximumduration TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS force_directed_layout
      IMPORTING
        id                      TYPE clike OPTIONAL
        class                   TYPE clike OPTIONAL
        cooldownstep            TYPE clike OPTIONAL
        initialtemperature      TYPE clike OPTIONAL
        maxiterations           TYPE clike OPTIONAL
        maxtime                 TYPE clike OPTIONAL
        optimaldistanceconstant TYPE clike OPTIONAL
        staticnodes             TYPE clike OPTIONAL
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

    METHODS noop_layout
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS swim_lane_chain_layout
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS two_columns_layout
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS attributes
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS element_attribute
      IMPORTING
        ns            TYPE clike OPTIONAL
        label         TYPE clike OPTIONAL
        value         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS action_buttons
      IMPORTING
        ns            TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS action_button
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        enabled       TYPE clike OPTIONAL
        icon          TYPE clike OPTIONAL
        position      TYPE clike OPTIONAL
        title         TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS routes
      IMPORTING
        id            TYPE clike OPTIONAL
        items         TYPE clike OPTIONAL
                  PREFERRED PARAMETER items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS legend_area
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS legenditem
      IMPORTING
        id            TYPE clike OPTIONAL
        text          TYPE clike OPTIONAL
        color         TYPE clike OPTIONAL
                  PREFERRED PARAMETER text
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS legend
      IMPORTING
        id            TYPE clike OPTIONAL
        items         TYPE clike OPTIONAL
        caption       TYPE clike OPTIONAL
                  PREFERRED PARAMETER items
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS route
      IMPORTING
        id            TYPE clike OPTIONAL
        position      TYPE clike OPTIONAL
        routetype     TYPE clike OPTIONAL
        linedash      TYPE clike OPTIONAL
        color         TYPE clike OPTIONAL
        colorborder   TYPE clike OPTIONAL
        linewidth     TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        afterclose    TYPE clike OPTIONAL
        beforeopen    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_item
      IMPORTING
        id                 TYPE clike OPTIONAL
        class              TYPE clike OPTIONAL
        icon               TYPE clike OPTIONAL
        label              TYPE clike OPTIONAL
        resetbuttonenabled TYPE clike OPTIONAL
        showcancelbutton   TYPE clike OPTIONAL
        showconfirmbutton  TYPE clike OPTIONAL
        showresetbutton    TYPE clike OPTIONAL
        visible            TYPE clike OPTIONAL
        cancel             TYPE clike OPTIONAL
        confirm            TYPE clike OPTIONAL
        reset              TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_action_item
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        icon          TYPE clike OPTIONAL
        label         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
        press         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_quick_action
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        category      TYPE clike OPTIONAL
        label         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_quick_action_item
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        key           TYPE clike OPTIONAL
        label         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_quick_group
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        change        TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_quick_group_item
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        grouped       TYPE clike OPTIONAL
        key           TYPE clike OPTIONAL
        label         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_quick_sort
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        change        TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_quick_sort_item
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        sortorder     TYPE clike OPTIONAL
        key           TYPE clike OPTIONAL
        label         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_quick_total
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        change        TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS column_menu_quick_total_item
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        totaled       TYPE clike OPTIONAL
        key           TYPE clike OPTIONAL
        label         TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS micro_process_flow
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        arialabel     TYPE clike OPTIONAL
        width         TYPE clike OPTIONAL
        rendertype    TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS micro_process_flow_item
      IMPORTING
        id               TYPE clike OPTIONAL
        class            TYPE clike OPTIONAL
        icon             TYPE clike OPTIONAL
        key              TYPE clike OPTIONAL
        showintermediary TYPE clike OPTIONAL
        showseparator    TYPE clike OPTIONAL
        state            TYPE clike OPTIONAL
        stepwidth        TYPE clike OPTIONAL
        title            TYPE clike OPTIONAL
        press            TYPE clike OPTIONAL
      RETURNING
        VALUE(result)    TYPE REF TO z2ui5_cl_xml_view.

    METHODS intermediary
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS custom_control
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS responsive_scale
      IMPORTING
        id                     TYPE clike OPTIONAL
        class                  TYPE clike OPTIONAL
        tickmarksbetweenlabels TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

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
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS property_thresholds
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS property_threshold
      IMPORTING
        id            TYPE clike OPTIONAL
        class         TYPE clike OPTIONAL
        fillcolor     TYPE clike OPTIONAL
        tovalue       TYPE clike OPTIONAL
        arialabel     TYPE clike OPTIONAL
        visible       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS shape_group
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

    METHODS tile_info
      IMPORTING
        id              TYPE clike OPTIONAL
        class           TYPE clike OPTIONAL
        backgroundcolor TYPE clike OPTIONAL
        bordercolor     TYPE clike OPTIONAL
        src             TYPE clike OPTIONAL
        text            TYPE clike OPTIONAL
        textcolor       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

    METHODS badge
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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
    temp7-n = `lassoSelection`.
    temp7-v = lassoSelection.
    INSERT temp7 INTO TABLE temp6.
    temp7-n = `height`.
    temp7-v = height.
    INSERT temp7 INTO TABLE temp6.
    temp7-n = `visible`.
    temp7-v = visible.
    INSERT temp7 INTO TABLE temp6.
    temp7-n = `width`.
    temp7-v = width.
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
    temp16-n = `disableBarcodeInputDialog`.
    temp16-v = disableBarcodeInputDialog.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `frameRate`.
    temp16-v = frameRate.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `keepCameraScan`.
    temp16-v = keepCameraScan.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `preferFrontCamera`.
    temp16-v = preferFrontCamera.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `provideFallback`.
    temp16-v = provideFallback.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `width`.
    temp16-v = width.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `zoom`.
    temp16-v = zoom.
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

  METHOD more_blocks.
    result = _generic( name = `moreBlocks`
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
    result = _generic(
        name   = `CalendarAppointment`
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
    result = _generic( ns   = ns
                       name = `columns` ).
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
    _generic( name   = `ColumnMicroChartData`
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
    result = _generic( name   = `ComparisonMicroChart`
                      ns     = `mchart`
                      t_prop = temp83 ).
  ENDMETHOD.

  METHOD comparison_micro_chart_data.
    DATA temp85 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.
    CLEAR temp85.
    
    temp86-n = `color`.
    temp86-v = color.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `press`.
    temp86-v = press.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `displayValue`.
    temp86-v = displayValue.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `title`.
    temp86-v = title.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `value`.
    temp86-v = value.
    INSERT temp86 INTO TABLE temp85.
    result = _generic( name   = `ComparisonMicroChartData`
                       ns     = `mchart`
                       t_prop = temp85 ).
  ENDMETHOD.

  METHOD constructor.

  ENDMETHOD.

  METHOD container_content.

    DATA temp87 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.
    CLEAR temp87.
    
    temp88-n = `id`.
    temp88-v = id.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `title`.
    temp88-v = title.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `icon`.
    temp88-v = icon.
    INSERT temp88 INTO TABLE temp87.
    result = _generic( name   = `ContainerContent`
                       ns     = `vk`
                       t_prop = temp87 ).

  ENDMETHOD.

  METHOD container_toolbar.

    DATA temp89 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    CLEAR temp89.
    
    temp90-n = `showSearchButton`.
    temp90-v = showsearchbutton.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `alignCustomContentToRight`.
    temp90-v = z2ui5_cl_util=>boolean_abap_2_json( aligncustomcontenttoright ).
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `findMode`.
    temp90-v = findmode.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `infoOfSelectItems`.
    temp90-v = infoofselectitems.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `findbuttonpress`.
    temp90-v = findbuttonpress.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `showBirdEyeButton`.
    temp90-v = z2ui5_cl_util=>boolean_abap_2_json( showbirdeyebutton ).
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `showDisplayTypeButton`.
    temp90-v = z2ui5_cl_util=>boolean_abap_2_json( showdisplaytypebutton ).
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `showLegendButton`.
    temp90-v = z2ui5_cl_util=>boolean_abap_2_json( showlegendbutton ).
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `showSettingButton`.
    temp90-v = z2ui5_cl_util=>boolean_abap_2_json( showsettingbutton ).
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `showTimeZoomControl`.
    temp90-v = z2ui5_cl_util=>boolean_abap_2_json( showtimezoomcontrol ).
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `stepCountOfSlider`.
    temp90-v = stepcountofslider.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `zoomControlType`.
    temp90-v = zoomcontroltype.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `zoomLevel`.
    temp90-v = zoomlevel.
    INSERT temp90 INTO TABLE temp89.
    result = _generic(
        name   = `ContainerToolbar`
        ns     = `gantt`
        t_prop = temp89 ).
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
    DATA temp91 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    result = me.
    
    CLEAR temp91.
    
    temp92-n = `value`.
    temp92-v = value.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `key`.
    temp92-v = key.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `writeToDom`.
    temp92-v = z2ui5_cl_util=>boolean_abap_2_json( writetodom ).
    INSERT temp92 INTO TABLE temp91.
    _generic( name   = `CustomData`
              ns     = `core`
              t_prop = temp91 ).

  ENDMETHOD.

  METHOD currency.
    DATA temp93 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    CLEAR temp93.
    
    temp94-n = `value`.
    temp94-v = value.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `currency`.
    temp94-v = currency.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `useSymbol`.
    temp94-v = z2ui5_cl_util=>boolean_abap_2_json( usesymbol ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `maxPrecision`.
    temp94-v = maxprecision.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `stringValue`.
    temp94-v = stringvalue.
    INSERT temp94 INTO TABLE temp93.
    result = _generic( name   = `Currency`
                       ns     = 'u'
                       t_prop = temp93 ).

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
    result = _generic( name = `customLayout`
                       ns   = ns  ).
  ENDMETHOD.

  METHOD custom_list_item.
    result = _generic( `CustomListItem` ).
  ENDMETHOD.

  METHOD data.
    result = _generic( name = `data`
                       ns   = `mchart` ).
  ENDMETHOD.

  METHOD date_picker.
    DATA temp95 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    result = me.
    
    CLEAR temp95.
    
    temp96-n = `value`.
    temp96-v = value.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `displayFormat`.
    temp96-v = displayformat.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `displayFormatType`.
    temp96-v = displayformattype.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `valueFormat`.
    temp96-v = valueformat.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `required`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `valueState`.
    temp96-v = valuestate.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `valueStateText`.
    temp96-v = valuestatetext.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `placeholder`.
    temp96-v = placeholder.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `textAlign`.
    temp96-v = textalign.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `textDirection`.
    temp96-v = textdirection.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `change`.
    temp96-v = change.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `maxDate`.
    temp96-v = maxdate.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `minDate`.
    temp96-v = mindate.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `width`.
    temp96-v = width.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `id`.
    temp96-v = id.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `dateValue`.
    temp96-v = datevalue.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `name`.
    temp96-v = name.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `class`.
    temp96-v = class.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `calendarWeekNumbering`.
    temp96-v = calendarweeknumbering.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `initialFocusedDateValue`.
    temp96-v = initialfocuseddatevalue.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `enabled`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `visible`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `editable`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `hideInput`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `showFooter`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `showValueStateMessage`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `showCurrentDateButton`.
    temp96-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp96 INTO TABLE temp95.
    _generic( name   = `DatePicker`
              t_prop = temp95 ).
  ENDMETHOD.

  METHOD date_time_picker.
    DATA temp97 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    result = me.
    
    CLEAR temp97.
    
    temp98-n = `value`.
    temp98-v = value.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `placeholder`.
    temp98-v = placeholder.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `enabled`.
    temp98-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `valueState`.
    temp98-v = valuestate.
    INSERT temp98 INTO TABLE temp97.
    _generic( name   = `DateTimePicker`
              t_prop = temp97 ).
  ENDMETHOD.

  METHOD delta_micro_chart.
    DATA temp99 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.
    result = me.
    
    CLEAR temp99.
    
    temp100-n = `color`.
    temp100-v = color.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `press`.
    temp100-v = press.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `size`.
    temp100-v = size.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `height`.
    temp100-v = height.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `width`.
    temp100-v = width.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `deltaDisplayValue`.
    temp100-v = deltadisplayvalue.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `displayValue1`.
    temp100-v = displayvalue1.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `displayValue2`.
    temp100-v = displayvalue2.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `title2`.
    temp100-v = title2.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `value1`.
    temp100-v = value1.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `value2`.
    temp100-v = value2.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `view`.
    temp100-v = view.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `hideOnNoData`.
    temp100-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `title1`.
    temp100-v = title1.
    INSERT temp100 INTO TABLE temp99.
    _generic( name   = `DeltaMicroChart`
              ns     = `mchart`
              t_prop = temp99 ).
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

    DATA temp101 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    CLEAR temp101.
    
    temp102-n = `title`.
    temp102-v = title.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `icon`.
    temp102-v = icon.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `stretch`.
    temp102-v = stretch.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `state`.
    temp102-v = state.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `titleAlignment`.
    temp102-v = titlealignment.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `type`.
    temp102-v = type.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `showHeader`.
    temp102-v = showheader.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `contentWidth`.
    temp102-v = contentwidth.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `contentHeight`.
    temp102-v = contentheight.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `escapeHandler`.
    temp102-v = escapehandler.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `closeOnNavigation`.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( closeonnavigation ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `draggable`.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `resizable`.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `horizontalScrolling`.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `verticalScrolling`.
    temp102-v = z2ui5_cl_util=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `afterOpen`.
    temp102-v = afteropen.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `beforeClose`.
    temp102-v = beforeclose.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `beforeOpen`.
    temp102-v = beforeopen.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `afterClose`.
    temp102-v = afterclose.
    INSERT temp102 INTO TABLE temp101.
    result = _generic(
        name   = `Dialog`
        t_prop = temp101 ).
  ENDMETHOD.

  METHOD draft_indicator.
    DATA temp103 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    CLEAR temp103.
    
    temp104-n = `id`.
    temp104-v = id.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `class`.
    temp104-v = class.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `minDisplayTime`.
    temp104-v = mindisplaytime.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `state`.
    temp104-v = state.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `visible`.
    temp104-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp104 INTO TABLE temp103.
    result = _generic( name   = `DraftIndicator`
                       t_prop = temp103 ).
  ENDMETHOD.

  METHOD drag_info.
    DATA temp105 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    result = me.
    
    CLEAR temp105.
    
    temp106-n = `sourceAggregation`.
    temp106-v = sourceAggregation.
    INSERT temp106 INTO TABLE temp105.
    _generic( name   = `DragInfo`
              ns     = `dnd`
              t_prop = temp105 ).
  ENDMETHOD.

  METHOD drag_drop_config.
    result = _generic( name = `dragDropConfig`
                       ns   = `f` ).
  ENDMETHOD.

  METHOD dynamic_page.
    DATA temp107 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    CLEAR temp107.
    
    temp108-n = `headerExpanded`.
    temp108-v = z2ui5_cl_util=>boolean_abap_2_json( headerexpanded ).
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `headerPinned`.
    temp108-v = z2ui5_cl_util=>boolean_abap_2_json( headerpinned ).
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `showFooter`.
    temp108-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `toggleHeaderOnTitleClick`.
    temp108-v = toggleheaderontitleclick.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `class`.
    temp108-v = class.
    INSERT temp108 INTO TABLE temp107.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp107 ).
  ENDMETHOD.

  METHOD dynamic_page_header.
    DATA temp109 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    CLEAR temp109.
    
    temp110-n = `pinnable`.
    temp110-v = z2ui5_cl_util=>boolean_abap_2_json( pinnable ).
    INSERT temp110 INTO TABLE temp109.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp109 ).
  ENDMETHOD.

  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.

  METHOD dynamic_side_content.
    DATA temp111 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    CLEAR temp111.
    
    temp112-n = `id`.
    temp112-v = id.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `class`.
    temp112-v = class.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `sideContentVisibility`.
    temp112-v = sidecontentvisibility.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `showSideContent`.
    temp112-v = showsidecontent.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `containerQuery`.
    temp112-v = containerquery.
    INSERT temp112 INTO TABLE temp111.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp111 ).

  ENDMETHOD.

  METHOD element_attribute.
    DATA temp113 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    DATA temp1 TYPE string.
    CLEAR temp113.
    
    temp114-n = `label`.
    temp114-v = label.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `value`.
    temp114-v = value.
    INSERT temp114 INTO TABLE temp113.
    
    CASE ns.
      WHEN ''.
        temp1 = `networkgraph`.
      WHEN OTHERS.
        temp1 = ns.
    ENDCASE.
    result = _generic( name   = `ElementAttribute`
                       ns     = temp1
                       t_prop = temp113 ).
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
    DATA temp115 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    CLEAR temp115.
    
    temp116-n = `id`.
    temp116-v = id.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `emptyIndicatorMode`.
    temp116-v = emptyindicatormode.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `maxCharacters`.
    temp116-v = maxcharacters.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `overflowMode`.
    temp116-v = overflowmode.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `renderWhitespace`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( renderwhitespace ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `text`.
    temp116-v = text.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `textAlign`.
    temp116-v = textalign.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `textDirection`.
    temp116-v = textdirection.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `wrappingType`.
    temp116-v = wrappingtype.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `visible`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `class`.
    temp116-v = class.
    INSERT temp116 INTO TABLE temp115.
    result = _generic(
                 name   = `ExpandableText`
                 t_prop = temp115 ).
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
    DATA temp117 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp118 LIKE LINE OF temp117.
    CLEAR temp117.
    
    temp118-n = `id`.
    temp118-v = id.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `class`.
    temp118-v = class.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `liveSearch`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( livesearch ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `showPersonalization`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( showpersonalization ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `showPopoverOKButton`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( showpopoverokbutton ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `showReset`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( showreset ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `showSummaryBar`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( showsummarybar ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `type`.
    temp118-v = type.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `confirm`.
    temp118-v = confirm.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `reset`.
    temp118-v = reset.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `lists`.
    temp118-v = lists.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `visible`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp118 INTO TABLE temp117.
    result = _generic( name   = `FacetFilter`
                       t_prop = temp117 ).
  ENDMETHOD.

  METHOD facet_filter_item.
    DATA temp119 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp120 LIKE LINE OF temp119.
    CLEAR temp119.
    
    temp120-n = `id`.
    temp120-v = id.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `class`.
    temp120-v = class.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `count`.
    temp120-v = count.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `counter`.
    temp120-v = counter.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `highlight`.
    temp120-v = highlight.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `highlightText`.
    temp120-v = highlighttext.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `key`.
    temp120-v = key.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `navigated`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `selected`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `unread`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `text`.
    temp120-v = text.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `type`.
    temp120-v = type.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `detailPress`.
    temp120-v = detailpress.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `press`.
    temp120-v = press.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `visible`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp120 INTO TABLE temp119.
    result = _generic(
                 name   = `FacetFilterItem`
                 t_prop = temp119 ).
  ENDMETHOD.

  METHOD facet_filter_list.
    DATA temp121 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp122 LIKE LINE OF temp121.
    CLEAR temp121.
    
    temp122-n = `id`.
    temp122-v = id.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `class`.
    temp122-v = class.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `active`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `allCount`.
    temp122-v = allcount.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `backgroundDesign`.
    temp122-v = backgrounddesign.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `dataType`.
    temp122-v = datatype.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `enableBusyIndicator`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( enablebusyindicator ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `enableCaseInsensitiveSearch`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( enablecaseinsensitivesearch ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `footerText`.
    temp122-v = footertext.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `growing`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `growingDirection`.
    temp122-v = growingdirection.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `growingScrollToLoad`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `growingThreshold`.
    temp122-v = growingthreshold.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `growingTriggerText`.
    temp122-v = growingtriggertext.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `headerLevel`.
    temp122-v = headerlevel.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `includeItemInSelection`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `inset`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `key`.
    temp122-v = key.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `swipedirection`.
    temp122-v = swipedirection.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `headerText`.
    temp122-v = headertext.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `keyboardMode`.
    temp122-v = keyboardmode.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `mode`.
    temp122-v = mode.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `modeAnimationOn`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `multiSelectMode`.
    temp122-v = multiselectmode.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `noDataText`.
    temp122-v = nodatatext.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `rememberSelections`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `retainListSequence`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( retainlistsequence ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `sequence`.
    temp122-v = sequence.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `showNoData`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `showRemoveFacetIcon`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( showremovefaceticon ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `showSeparators`.
    temp122-v = showseparators.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `showUnread`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `sticky`.
    temp122-v = sticky.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `title`.
    temp122-v = title.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `width`.
    temp122-v = width.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `wordWrap`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( wordwrap ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `listClose`.
    temp122-v = listclose.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `listOpen`.
    temp122-v = listopen.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `search`.
    temp122-v = search.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `selectionChange`.
    temp122-v = selectionchange.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `delete`.
    temp122-v = delete.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `items`.
    temp122-v = items.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `visible`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp122 INTO TABLE temp121.
    result = _generic(
        name   = `FacetFilterList`
        t_prop = temp121 ).
  ENDMETHOD.

  METHOD factory.
    DATA temp123 LIKE result->mt_prop.
    DATA temp124 LIKE LINE OF temp123.
    DATA temp125 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp126 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp127 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    
    CLEAR temp123.
    temp123 = result->mt_prop.
    
    temp124-n = 'displayBlock'.
    temp124-v = 'true'.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = 'height'.
    temp124-v = '100%'.
    INSERT temp124 INTO TABLE temp123.
    result->mt_prop   = temp123.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp125.
    temp125-n = `xmlns`.
    temp125-v = `sap.m`.
    INSERT temp125 INTO TABLE result->mt_prop.
    
    CLEAR temp126.
    temp126-n = `xmlns:mvc`.
    temp126-v = `sap.ui.core.mvc`.
    INSERT temp126 INTO TABLE result->mt_prop.
    
    CLEAR temp127.
    temp127-n = `xmlns:core`.
    temp127-v = `sap.ui.core`.
    INSERT temp127 INTO TABLE result->mt_prop.

  ENDMETHOD.

  METHOD factory_plain.

    CREATE OBJECT result.

    result->mo_root   = result.
    result->mo_parent = result.

  ENDMETHOD.

  METHOD factory_popup.
    DATA temp128 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp129 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp128.
    temp128-n = `xmlns`.
    temp128-v = `sap.m`.
    INSERT temp128 INTO TABLE result->mt_prop.
    
    CLEAR temp129.
    temp129-n = `xmlns:core`.
    temp129-v = `sap.ui.core`.
    INSERT temp129 INTO TABLE result->mt_prop.

  ENDMETHOD.

  METHOD fb_control.
    result = _generic( name = `control`
                       ns   = `fb` ).
  ENDMETHOD.

  METHOD feed_input.
    DATA temp130 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    CLEAR temp130.
    
    temp131-n = `buttonTooltip`.
    temp131-v = buttontooltip.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `enabled`.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `growing`.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `growingMaxLines`.
    temp131-v = growingmaxlines.
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
    temp131-n = `maxLength`.
    temp131-v = maxlength.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `placeholder`.
    temp131-v = placeholder.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `rows`.
    temp131-v = rows.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `showExceededText`.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `showIcon`.
    temp131-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `value`.
    temp131-v = value.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `class`.
    temp131-v = class.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `post`.
    temp131-v = post.
    INSERT temp131 INTO TABLE temp130.
    result = _generic(
                 name   = `FeedInput`
                 t_prop = temp130 ).

  ENDMETHOD.

  METHOD feed_list_item.
    DATA temp132 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    CLEAR temp132.
    
    temp133-n = `activeIcon`.
    temp133-v = activeicon.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `convertedLinksDefaultTarget`.
    temp133-v = convertedlinksdefaulttarget.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `convertLinksToAnchorTags`.
    temp133-v = convertlinkstoanchortags.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `iconActive`.
    temp133-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `icon`.
    temp133-v = icon.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `iconDensityAware`.
    temp133-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `iconDisplayShape`.
    temp133-v = icondisplayshape.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `iconInitials`.
    temp133-v = iconinitials.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `iconSize`.
    temp133-v = iconsize.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `info`.
    temp133-v = info.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `lessLabel`.
    temp133-v = lesslabel.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `maxCharacters`.
    temp133-v = maxcharacters.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `moreLabel`.
    temp133-v = morelabel.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `sender`.
    temp133-v = sender.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `senderActive`.
    temp133-v = z2ui5_cl_util=>boolean_abap_2_json( senderactive ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `showIcon`.
    temp133-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `text`.
    temp133-v = text.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `senderPress`.
    temp133-v = senderpress.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `iconPress`.
    temp133-v = iconpress.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `timestamp`.
    temp133-v = timestamp.
    INSERT temp133 INTO TABLE temp132.
    result = _generic(
                 name   = `FeedListItem`
                 t_prop = temp132 ).
  ENDMETHOD.

  METHOD feed_list_item_action.
    DATA temp134 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    CLEAR temp134.
    
    temp135-n = `enabled`.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `icon`.
    temp135-v = icon.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `key`.
    temp135-v = key.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `text`.
    temp135-v = text.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `press`.
    temp135-v = press.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `visible`.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp135 INTO TABLE temp134.
    result = _generic( name   = `FeedListItemAction`
                       t_prop = temp134 ).
  ENDMETHOD.

  METHOD filter_bar.

    DATA temp136 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    CLEAR temp136.
    
    temp137-n = 'useToolbar'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( usetoolbar ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'search'.
    temp137-v = search.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'id'.
    temp137-v = id.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'persistencyKey'.
    temp137-v = persistencykey.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'afterVariantLoad'.
    temp137-v = aftervariantload.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'afterVariantSave'.
    temp137-v = aftervariantsave.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'assignedFiltersChanged'.
    temp137-v = assignedfilterschanged.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'beforeVariantFetch'.
    temp137-v = beforevariantfetch.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'cancel'.
    temp137-v = cancel.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'clear'.
    temp137-v = clear.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'filtersDialogBeforeOpen'.
    temp137-v = filtersdialogbeforeopen.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'filtersDialogCancel'.
    temp137-v = filtersdialogcancel.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'filtersDialogClosed'.
    temp137-v = filtersdialogclosed.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'initialise'.
    temp137-v = initialise.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'initialized'.
    temp137-v = initialized.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'reset'.
    temp137-v = reset.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'filterContainerWidth'.
    temp137-v = filtercontainerwidth.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'header'.
    temp137-v = header.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'advancedMode'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( advancedmode ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'isRunningInValueHelpDialog'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'showAllFilters'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( showallfilters ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'showClearOnFB'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( showclearonfb ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'showFilterConfiguration'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'showGoOnFB'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( showgoonfb ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'showRestoreButton'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'showRestoreOnFB'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'useSnapshot'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( usesnapshot ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'searchEnabled'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( searchenabled ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'considerGroupTitle'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'deltaVariantMode'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'disableSearchMatchesPatternWarning'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'filterBarExpanded'.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = 'filterChange'.
    temp137-v = filterchange.
    INSERT temp137 INTO TABLE temp136.
    result = _generic(
        name   = `FilterBar`
        ns     = 'fb'
        t_prop = temp136 ).
  ENDMETHOD.

  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.

  METHOD filter_group_item.
    DATA temp138 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = 'name'.
    temp139-v = name.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'label'.
    temp139-v = label.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'groupName'.
    temp139-v = groupname.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'controlTooltip'.
    temp139-v = controltooltip.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'entitySetName'.
    temp139-v = entitysetname.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'entityTypeName'.
    temp139-v = entitytypename.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'groupTitle'.
    temp139-v = grouptitle.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'labelTooltip'.
    temp139-v = labeltooltip.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'change'.
    temp139-v = change.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'visibleInFilterBar'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( visibleinfilterbar ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'mandatory'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( mandatory ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'hiddenFilter'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( hiddenfilter ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'visible'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp139 INTO TABLE temp138.
    result = _generic(
        name   = `FilterGroupItem`
        ns     = 'fb'
        t_prop = temp138 ).

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

    DATA temp140 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    CLEAR temp140.
    
    temp141-n = `layout`.
    temp141-v = layout.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `id`.
    temp141-v = id.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `class`.
    temp141-v = class.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `afterBeginColumnNavigate`.
    temp141-v = afterbegincolumnnavigate.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `afterEndColumnNavigate`.
    temp141-v = afterendcolumnnavigate.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `afterMidColumnNavigate`.
    temp141-v = aftermidcolumnnavigate.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `beginColumnNavigate`.
    temp141-v = begincolumnnavigate.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `columnResize`.
    temp141-v = columnresize.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `endColumnNavigate`.
    temp141-v = endcolumnnavigate.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `midColumnNavigate`.
    temp141-v = midcolumnnavigate.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `stateChange`.
    temp141-v = statechange.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `backgroundDesign`.
    temp141-v = backgrounddesign.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `defaultTransitionNameBeginColumn`.
    temp141-v = defaulttransitionnamebegincol.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `defaultTransitionNameEndColumn`.
    temp141-v = defaulttransitionnameendcol.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `defaultTransitionNameMidColumn`.
    temp141-v = defaulttransitionnamemidcol.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `autoFocus`.
    temp141-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `restoreFocusOnBackNavigation`.
    temp141-v = z2ui5_cl_util=>boolean_abap_2_json( restorefocusonbacknavigation ).
    INSERT temp141 INTO TABLE temp140.
    result = _generic(
        name   = `FlexibleColumnLayout`
        ns     = `f`
        t_prop = temp140 ).

  ENDMETHOD.

  METHOD flex_box.
    DATA temp142 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    CLEAR temp142.
    
    temp143-n = `class`.
    temp143-v = class.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `id`.
    temp143-v = id.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `renderType`.
    temp143-v = rendertype.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `width`.
    temp143-v = width.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `height`.
    temp143-v = height.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `alignItems`.
    temp143-v = alignitems.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `fitContainer`.
    temp143-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `justifyContent`.
    temp143-v = justifycontent.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `wrap`.
    temp143-v = wrap.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `items`.
    temp143-v = items.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `direction`.
    temp143-v = direction.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `alignContent`.
    temp143-v = aligncontent.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `backgroundDesign`.
    temp143-v = backgrounddesign.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `displayInline`.
    temp143-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `visible`.
    temp143-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp143 INTO TABLE temp142.
    result = _generic(
                 name   = `FlexBox`
                 t_prop = temp142 ).
  ENDMETHOD.

  METHOD flex_item_data.
    DATA temp144 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    result = me.

    
    CLEAR temp144.
    
    temp145-n = `growFactor`.
    temp145-v = growfactor.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `baseSize`.
    temp145-v = basesize.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `backgroundDesign`.
    temp145-v = backgrounddesign.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `styleClass`.
    temp145-v = styleclass.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `order`.
    temp145-v = order.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `shrinkFactor`.
    temp145-v = shrinkfactor.
    INSERT temp145 INTO TABLE temp144.
    _generic( name   = `FlexItemData`
              t_prop = temp144 ).
  ENDMETHOD.

  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.

  METHOD force_based_layout.
    DATA temp146 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    CLEAR temp146.
    
    temp147-n = `id`.
    temp147-v = id.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `class`.
    temp147-v = class.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `alpha`.
    temp147-v = alpha.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `charge`.
    temp147-v = charge.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `friction`.
    temp147-v = friction.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `maximumDuration`.
    temp147-v = maximumduration.
    INSERT temp147 INTO TABLE temp146.
    result = _generic( name   = `ForceBasedLayout`
                       ns     = `nglayout`
                       t_prop = temp146 ).
  ENDMETHOD.

  METHOD force_directed_layout.
    DATA temp148 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `id`.
    temp149-v = id.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `class`.
    temp149-v = class.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `coolDownStep`.
    temp149-v = cooldownstep.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `initialTemperature`.
    temp149-v = initialtemperature.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `maxIterations`.
    temp149-v = maxiterations.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `maxTime`.
    temp149-v = maxtime.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `optimalDistanceConstant`.
    temp149-v = optimaldistanceconstant.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `staticNodes`.
    temp149-v = staticnodes.
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name   = `ForceDirectedLayout`
                       ns     = `nglayout`
                       t_prop = temp148 ).
  ENDMETHOD.

  METHOD formatted_text.
    DATA temp150 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    result = me.
    
    CLEAR temp150.
    
    temp151-n = `htmlText`.
    temp151-v = htmltext.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `convertedLinksDefaultTarget`.
    temp151-v = convertedlinksdefaulttarget.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `convertLinksToAnchorTags`.
    temp151-v = convertlinkstoanchortags.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `height`.
    temp151-v = height.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `textAlign`.
    temp151-v = textalign.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `textDirection`.
    temp151-v = textdirection.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `visible`.
    temp151-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `width`.
    temp151-v = width.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `class`.
    temp151-v = class.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `id`.
    temp151-v = id.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `controls`.
    temp151-v = controls.
    INSERT temp151 INTO TABLE temp150.
    _generic( name   = `FormattedText`
              t_prop = temp150 ).
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
    DATA temp152 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    CLEAR temp152.
    
    temp153-n = `id`.
    temp153-v = id.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `shapeSelectionMode`.
    temp153-v = shapeselectionmode.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `isConnectorDetailsVisible`.
    temp153-v = z2ui5_cl_util=>boolean_abap_2_json( isconnectordetailsvisible ).
    INSERT temp153 INTO TABLE temp152.
    result = _generic(
        name   = `GanttChartWithTable`
        ns     = `gantt`
        t_prop = temp152 ).
  ENDMETHOD.

  METHOD gantt_row_settings.
    DATA temp154 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    CLEAR temp154.
    
    temp155-n = `rowId`.
    temp155-v = rowid.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `shapes1`.
    temp155-v = shapes1.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `shapes2`.
    temp155-v = shapes2.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `relationships`.
    temp155-v = relationships.
    INSERT temp155 INTO TABLE temp154.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp154 ).
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

    DATA temp156 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    CLEAR temp156.
    
    temp157-n = `ariaLabelledBy`.
    temp157-v = arialabelledby.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `class`.
    temp157-v = class.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `design`.
    temp157-v = design.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `status`.
    temp157-v = status.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `id`.
    temp157-v = id.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `press`.
    temp157-v = press.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `text`.
    temp157-v = text.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `valueState`.
    temp157-v = valuestate.
    INSERT temp157 INTO TABLE temp156.
    result = _generic( name   = `GenericTag`
                       t_prop = temp156 ).

  ENDMETHOD.

  METHOD generic_tile.

    DATA temp158 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    CLEAR temp158.
    
    temp159-n = `class`.
    temp159-v = class.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `id`.
    temp159-v = id.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `header`.
    temp159-v = header.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `mode`.
    temp159-v = mode.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `additionalTooltip`.
    temp159-v = additionaltooltip.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `appShortcut`.
    temp159-v = appshortcut.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `backgroundColor`.
    temp159-v = backgroundcolor.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `backgroundImage`.
    temp159-v = backgroundimage.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `dropAreaOffset`.
    temp159-v = dropareaoffset.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `press`.
    temp159-v = press.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `frameType`.
    temp159-v = frametype.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `failedText`.
    temp159-v = failedtext.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `headerImage`.
    temp159-v = headerimage.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `scope`.
    temp159-v = scope.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `sizeBehavior`.
    temp159-v = sizebehavior.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `state`.
    temp159-v = state.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `systemInfo`.
    temp159-v = systeminfo.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `tileBadge`.
    temp159-v = tilebadge.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `tileIcon`.
    temp159-v = tileicon.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `url`.
    temp159-v = url.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `valueColor`.
    temp159-v = valuecolor.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `width`.
    temp159-v = width.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `wrappingType`.
    temp159-v = wrappingtype.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `imageDescription`.
    temp159-v = imagedescription.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `navigationButtonText`.
    temp159-v = navigationbuttontext.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `visible`.
    temp159-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `renderOnThemeChange`.
    temp159-v = z2ui5_cl_util=>boolean_abap_2_json( renderonthemechange ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `enableNavigationButton`.
    temp159-v = z2ui5_cl_util=>boolean_abap_2_json( enablenavigationbutton ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `pressEnabled`.
    temp159-v = z2ui5_cl_util=>boolean_abap_2_json( pressenabled ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `iconLoaded`.
    temp159-v = z2ui5_cl_util=>boolean_abap_2_json( iconloaded ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `subheader`.
    temp159-v = subheader.
    INSERT temp159 INTO TABLE temp158.
    result = _generic(
                 name   = `GenericTile`
                 ns     = ``
                 t_prop = temp158 ).

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
    DATA temp160 LIKE LINE OF mt_child.
    DATA temp161 LIKE sy-tabix.
    temp161 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp160.
    sy-tabix = temp161.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    result = temp160.
  ENDMETHOD.

  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.

  METHOD get_root.
    result = mo_root.
  ENDMETHOD.

  METHOD grid.

    DATA temp162 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    CLEAR temp162.
    
    temp163-n = `defaultSpan`.
    temp163-v = default_span.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `class`.
    temp163-v = class.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `containerQuery`.
    temp163-v = z2ui5_cl_util=>boolean_abap_2_json( containerquery ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `hSpacing`.
    temp163-v = hspacing.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `vSpacing`.
    temp163-v = vspacing.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `width`.
    temp163-v = width.
    INSERT temp163 INTO TABLE temp162.
    result = _generic(
                 name   = `Grid`
                 ns     = `layout`
                 t_prop = temp162 ).
  ENDMETHOD.

  METHOD grid_box_layout.
    DATA temp164 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    result = me.
    
    CLEAR temp164.
    
    temp165-n = `boxesPerRowConfig`.
    temp165-v = boxesPerRowConfig.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `boxMinWidth`.
    temp165-v = boxMinWidth.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `boxWidth`.
    temp165-v = boxWidth.
    INSERT temp165 INTO TABLE temp164.
    _generic( name   = `GridBoxLayout`
              ns     = `grid`
              t_prop = temp164 ).
  ENDMETHOD.

  METHOD grid_data.
    DATA temp166 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    result = me.
    
    CLEAR temp166.
    
    temp167-n = `span`.
    temp167-v = span.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `linebreak`.
    temp167-v = z2ui5_cl_util=>boolean_abap_2_json( linebreak ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `indentL`.
    temp167-v = indentl.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `indentM`.
    temp167-v = indentm.
    INSERT temp167 INTO TABLE temp166.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp166 ).
  ENDMETHOD.

  METHOD grid_drop_info.
    DATA temp168 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    result = me.
    
    CLEAR temp168.
    
    temp169-n = `targetAggregation`.
    temp169-v = targetAggregation.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `dropPosition`.
    temp169-v = dropPosition.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `dropLayout`.
    temp169-v = dropLayout.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `drop`.
    temp169-v = drop.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `dragEnter`.
    temp169-v = dragEnter.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `dragOver`.
    temp169-v = dragOver.
    INSERT temp169 INTO TABLE temp168.
    _generic( name   = `GridDropInfo`
              ns     = `dnd-grid`
              t_prop = temp168 ).
  ENDMETHOD.

  METHOD grid_list.
    DATA temp170 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `id`.
    temp171-v = id.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `busy`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `busyIndicatorDelay`.
    temp171-v = busyIndicatorDelay.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `busyIndicatorSize`.
    temp171-v = busyIndicatorSize.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `enableBusyIndicator`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( enableBusyIndicator ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `fieldGroupIds`.
    temp171-v = fieldGroupIds.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `footerText`.
    temp171-v = footerText.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `growing`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `growingDirection`.
    temp171-v = growingDirection.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `growingScrollToLoad`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( growingScrollToLoad ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `growingThreshold`.
    temp171-v = growingThreshold.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `growingTriggerText`.
    temp171-v = growingTriggerText.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `headerLevel`.
    temp171-v = headerLevel.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `headerText`.
    temp171-v = headerText.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `includeItemInSelection`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( includeItemInSelection ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `inset`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `keyboardMode`.
    temp171-v = keyboardMode.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `mode`.
    temp171-v = mode.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `modeAnimationOn`.
    temp171-v = modeAnimationOn.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `multiSelectMode`.
    temp171-v = multiSelectMode.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `noDataText`.
    temp171-v = noDataText.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `rememberSelections`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( rememberSelections ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `showNoData`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( showNoData ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `showSeparators`.
    temp171-v = showSeparators.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `showUnread`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( showUnread ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `sticky`.
    temp171-v = sticky.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `swipeDirection`.
    temp171-v = swipeDirection.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `visible`.
    temp171-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `width`.
    temp171-v = width.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `items`.
    temp171-v = items.
    INSERT temp171 INTO TABLE temp170.
    result = _generic(
                 name   = `GridList`
                 ns     = `f`
                 t_prop = temp170 ).
  ENDMETHOD.

  METHOD grid_list_item.
    DATA temp172 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `busy`.
    temp173-v = busy.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `busyIndicatorDelay`.
    temp173-v = busyIndicatorDelay.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `busyIndicatorSize`.
    temp173-v = busyIndicatorSize.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `counter`.
    temp173-v = counter.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `fieldGroupIds`.
    temp173-v = fieldGroupIds.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `highlight`.
    temp173-v = highlight.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `highlightText`.
    temp173-v = highlightText.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `navigated`.
    temp173-v = navigated.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `selected`.
    temp173-v = selected.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `type`.
    temp173-v = type.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `unread`.
    temp173-v = unread.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `visible`.
    temp173-v = visible.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `detailPress`.
    temp173-v = detailPress.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `detailTap`.
    temp173-v = detailTap.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `press`.
    temp173-v = press.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `tap`.
    temp173-v = tap.
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `GridListItem`
                       ns     = `f`
                       t_prop = temp172 ).
  ENDMETHOD.

  METHOD group.
    DATA temp174 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = `collapsed`.
    temp175-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `id`.
    temp175-v = id.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `class`.
    temp175-v = class.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `description`.
    temp175-v = description.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `headerCheckBoxState`.
    temp175-v = headercheckboxstate.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `icon`.
    temp175-v = icon.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `key`.
    temp175-v = key.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `minWidth`.
    temp175-v = minwidth.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `parentGroupKey`.
    temp175-v = parentgroupkey.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `status`.
    temp175-v = status.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `title`.
    temp175-v = title.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `collapseExpand`.
    temp175-v = collapseexpand.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `showDetail`.
    temp175-v = showdetail.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `visible`.
    temp175-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `headerCheckBoxPress`.
    temp175-v = headercheckboxpress.
    INSERT temp175 INTO TABLE temp174.
    result = _generic( name   = `group`
                       ns     = `networkgraph`
                       t_prop = temp174 ).
  ENDMETHOD.

  METHOD groups.
    DATA temp176 TYPE string.
    CASE ns.
      WHEN ``.
        temp176 = `networkgraph`.
      WHEN OTHERS.
        temp176 = ns.
    ENDCASE.
    result = _generic( name = `groups`
                       ns   = temp176 ).
  ENDMETHOD.

  METHOD group_items.
    result = _generic( `groupItems` ).
  ENDMETHOD.

  METHOD harvey_ball_micro_chart.

    DATA temp177 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp178 LIKE LINE OF temp177.
    CLEAR temp177.
    
    temp178-n = `colorPalette`.
    temp178-v = colorpalette.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `press`.
    temp178-v = press.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `size`.
    temp178-v = size.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `height`.
    temp178-v = height.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `width`.
    temp178-v = width.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `total`.
    temp178-v = total.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `totalLabel`.
    temp178-v = totallabel.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `alignContent`.
    temp178-v = aligncontent.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `hideOnNoData`.
    temp178-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `formattedLabel`.
    temp178-v = z2ui5_cl_util=>boolean_abap_2_json( formattedlabel ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `showFractions`.
    temp178-v = z2ui5_cl_util=>boolean_abap_2_json( showfractions ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `showTotal`.
    temp178-v = z2ui5_cl_util=>boolean_abap_2_json( showtotal ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `totalScale`.
    temp178-v = totalscale.
    INSERT temp178 INTO TABLE temp177.
    result = _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp177 ).
  ENDMETHOD.

  METHOD hbox.
    DATA temp179 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp180 LIKE LINE OF temp179.
    CLEAR temp179.
    
    temp180-n = `class`.
    temp180-v = class.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `alignContent`.
    temp180-v = aligncontent.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `alignItems`.
    temp180-v = alignitems.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `width`.
    temp180-v = width.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `id`.
    temp180-v = id.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `renderType`.
    temp180-v = rendertype.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `height`.
    temp180-v = height.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `wrap`.
    temp180-v = wrap.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `backgroundDesign`.
    temp180-v = backgrounddesign.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `direction`.
    temp180-v = direction.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `displayInline`.
    temp180-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `fitContainer`.
    temp180-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `visible`.
    temp180-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `justifyContent`.
    temp180-v = justifycontent.
    INSERT temp180 INTO TABLE temp179.
    result = _generic(
        name   = `HBox`
        t_prop = temp179 ).

  ENDMETHOD.

  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
  ENDMETHOD.

  METHOD header_container.
    DATA temp181 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp182 LIKE LINE OF temp181.
    CLEAR temp181.
    
    temp182-n = `scrollStep`.
    temp182-v = scrollstep.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `scrollTime`.
    temp182-v = scrolltime.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `orientation`.
    temp182-v = orientation.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `height`.
    temp182-v = height.
    INSERT temp182 INTO TABLE temp181.
    result = _generic( name   = `HeaderContainer`
                       t_prop = temp181 ).
  ENDMETHOD.

  METHOD header_container_control.
    DATA temp183 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp184 LIKE LINE OF temp183.
    CLEAR temp183.
    
    temp184-n = `backgroundDesign`.
    temp184-v = backgrounddesign.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `gridLayout`.
    temp184-v = z2ui5_cl_util=>boolean_abap_2_json( gridlayout ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `height`.
    temp184-v = height.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `orientation`.
    temp184-v = orientation.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `scrollStep`.
    temp184-v = scrollstep.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `scrollStepByItem`.
    temp184-v = scrollstepbyitem.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `scrollTime`.
    temp184-v = scrolltime.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `showDividers`.
    temp184-v = z2ui5_cl_util=>boolean_abap_2_json( showdividers ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `showOverflowItem`.
    temp184-v = z2ui5_cl_util=>boolean_abap_2_json( showoverflowitem ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `visible`.
    temp184-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `snapToRow `.
    temp184-v = z2ui5_cl_util=>boolean_abap_2_json( snaptorow ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `width`.
    temp184-v = width.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `id`.
    temp184-v = id.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `scroll`.
    temp184-v = scroll.
    INSERT temp184 INTO TABLE temp183.
    result = _generic(
                 name   = `HeaderContainer`
                 t_prop = temp183 ).
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
    DATA temp185 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp186 LIKE LINE OF temp185.
    CLEAR temp185.
    
    temp186-n = `class`.
    temp186-v = class.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `allowWrapping`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( allowwrapping ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `id`.
    temp186-v = id.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `visible`.
    temp186-v = visible.
    INSERT temp186 INTO TABLE temp185.
    result = _generic(
                 name   = `HorizontalLayout`
                 ns     = `layout`
                 t_prop = temp185 ).
  ENDMETHOD.

  METHOD html.

    DATA temp187 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp188 LIKE LINE OF temp187.
    CLEAR temp187.
    
    temp188-n = 'id'.
    temp188-v = id.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = 'content'.
    temp188-v = content.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = 'afterRendering'.
    temp188-v = afterrendering.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = 'preferDOM'.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( preferdom ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = 'sanitizeContent'.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizecontent ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = 'visible'.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp188 INTO TABLE temp187.
    result = _generic( name   = `HTML`
                       ns     = `core`
                       t_prop = temp187 ).

  ENDMETHOD.

  METHOD html_area.
    DATA temp189 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp190 LIKE LINE OF temp189.
    CLEAR temp189.
    
    temp190-n = `id`.
    temp190-v = id.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `shape`.
    temp190-v = shape.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `coords`.
    temp190-v = coords.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `alt`.
    temp190-v = alt.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `target`.
    temp190-v = target.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `href`.
    temp190-v = href.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `onclick`.
    temp190-v = onclick.
    INSERT temp190 INTO TABLE temp189.
    result = _generic( name   = `area`
                       ns     = 'html'
                       t_prop = temp189 ).
  ENDMETHOD.

  METHOD html_canvas.
    DATA temp191 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp192 LIKE LINE OF temp191.
    CLEAR temp191.
    
    temp192-n = `id`.
    temp192-v = id.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `class`.
    temp192-v = class.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `width`.
    temp192-v = width.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `height`.
    temp192-v = height.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `style`.
    temp192-v = style.
    INSERT temp192 INTO TABLE temp191.
    result = _generic( name   = `canvas`
                       ns     = `html`
                       t_prop = temp191 ).
  ENDMETHOD.

  METHOD html_map.
    DATA temp193 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp194 LIKE LINE OF temp193.
    CLEAR temp193.
    
    temp194-n = `id`.
    temp194-v = id.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `class`.
    temp194-v = class.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `name`.
    temp194-v = name.
    INSERT temp194 INTO TABLE temp193.
    result = _generic( name   = `map`
                       ns     = 'html'
                       t_prop = temp193 ).
  ENDMETHOD.

  METHOD icon.
    DATA temp195 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp196 LIKE LINE OF temp195.

    result = me.
    
    CLEAR temp195.
    
    temp196-n = `size`.
    temp196-v = size.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `color`.
    temp196-v = color.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `class`.
    temp196-v = class.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `src`.
    temp196-v = src.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `activeColor`.
    temp196-v = activecolor.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `activeBackgroundColor`.
    temp196-v = activebackgroundcolor.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `alt`.
    temp196-v = alt.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `backgroundColor`.
    temp196-v = backgroundcolor.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `height`.
    temp196-v = height.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `width`.
    temp196-v = width.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `id`.
    temp196-v = id.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `press`.
    temp196-v = press.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `hoverBackgroundColor`.
    temp196-v = hoverbackgroundcolor.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `hoverColor`.
    temp196-v = hovercolor.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `visible`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `decorative`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `noTabStop`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( notabstop ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `useIconTooltip`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp196 INTO TABLE temp195.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp195 ).

  ENDMETHOD.

  METHOD icon_tab_bar.

    DATA temp197 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp198 LIKE LINE OF temp197.
    CLEAR temp197.
    
    temp198-n = `class`.
    temp198-v = class.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `select`.
    temp198-v = select.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `expand`.
    temp198-v = expand.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `expandable`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `expanded`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `applyContentPadding`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `backgroundDesign`.
    temp198-v = backgrounddesign.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `enableTabReordering`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `headerBackgroundDesign`.
    temp198-v = headerbackgrounddesign.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `stretchContentHeight`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `headerMode`.
    temp198-v = headermode.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `maxNestingLevel`.
    temp198-v = maxnestinglevel.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `tabDensityMode`.
    temp198-v = tabdensitymode.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `tabsOverflowMode`.
    temp198-v = tabsoverflowmode.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `items`.
    temp198-v = items.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `id`.
    temp198-v = id.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `content`.
    temp198-v = content.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `upperCase`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( uppercase ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `selectedKey`.
    temp198-v = selectedkey.
    INSERT temp198 INTO TABLE temp197.
    result = _generic(
                 name   = `IconTabBar`
                 t_prop = temp197 ).
  ENDMETHOD.

  METHOD icon_tab_filter.

    DATA temp199 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp200 LIKE LINE OF temp199.
    CLEAR temp199.
    
    temp200-n = `icon`.
    temp200-v = icon.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `items`.
    temp200-v = items.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `design`.
    temp200-v = design.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `iconColor`.
    temp200-v = iconcolor.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `showAll`.
    temp200-v = z2ui5_cl_util=>boolean_abap_2_json( showall ).
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `iconDensityAware`.
    temp200-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `visible`.
    temp200-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `count`.
    temp200-v = count.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `text`.
    temp200-v = text.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `id`.
    temp200-v = id.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `textDirection`.
    temp200-v = textdirection.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `class`.
    temp200-v = class.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `key`.
    temp200-v = key.
    INSERT temp200 INTO TABLE temp199.
    result = _generic(
        name   = `IconTabFilter`
        t_prop = temp199 ).
  ENDMETHOD.

  METHOD icon_tab_header.

    DATA temp201 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp202 LIKE LINE OF temp201.
    CLEAR temp201.
    
    temp202-n = `selectedKey`.
    temp202-v = selectedkey.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `items`.
    temp202-v = items.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `select`.
    temp202-v = select.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `ariaTexts`.
    temp202-v = ariatexts.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `backgroundDesign`.
    temp202-v = backgrounddesign.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `enableTabReordering`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `maxNestingLevel`.
    temp202-v = maxnestinglevel.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `tabDensityMode`.
    temp202-v = tabdensitymode.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `tabsOverflowMode`.
    temp202-v = tabsoverflowmode.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `id`.
    temp202-v = id.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `visible`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `mode`.
    temp202-v = mode.
    INSERT temp202 INTO TABLE temp201.
    result = _generic(
        name   = `IconTabHeader`
        t_prop = temp201 ).

  ENDMETHOD.

  METHOD icon_tab_separator.

    DATA temp203 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp204 LIKE LINE OF temp203.
    CLEAR temp203.
    
    temp204-n = `icon`.
    temp204-v = icon.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `iconDensityAware`.
    temp204-v = icondensityaware.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `id`.
    temp204-v = id.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `class`.
    temp204-v = class.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `visible`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp204 INTO TABLE temp203.
    result = _generic( name   = `IconTabSeparator`
                       t_prop = temp203 ).

  ENDMETHOD.

  METHOD illustrated_message.

    DATA temp205 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp206 LIKE LINE OF temp205.
    CLEAR temp205.
    
    temp206-n = `enableVerticalResponsiveness`.
    temp206-v = enableverticalresponsiveness.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `illustrationType`.
    temp206-v = illustrationtype.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `enableFormattedText`.
    temp206-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `illustrationSize`.
    temp206-v = illustrationsize.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `description`.
    temp206-v = description.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `title`.
    temp206-v = title.
    INSERT temp206 INTO TABLE temp205.
    result = _generic(
        name   = `IllustratedMessage`
        t_prop = temp205 ).
  ENDMETHOD.

  METHOD image.
    DATA temp207 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp208 LIKE LINE OF temp207.
    result = me.
    
    CLEAR temp207.
    
    temp208-n = `id`.
    temp208-v = id.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `src`.
    temp208-v = src.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `class`.
    temp208-v = class.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `height`.
    temp208-v = height.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `alt`.
    temp208-v = alt.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `activeSrc`.
    temp208-v = activesrc.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `ariaHasPopup`.
    temp208-v = ariahaspopup.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `backgroundPosition`.
    temp208-v = backgroundposition.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `backgroundRepeat`.
    temp208-v = backgroundrepeat.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `backgroundSize`.
    temp208-v = backgroundsize.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `mode`.
    temp208-v = mode.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `useMap`.
    temp208-v = usemap.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `width`.
    temp208-v = width.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `error`.
    temp208-v = error.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `press`.
    temp208-v = press.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `load`.
    temp208-v = load.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `decorative`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `densityAware`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( densityaware ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `lazyLoading`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp208 INTO TABLE temp207.
    _generic( name   = `Image`
              t_prop = temp207 ).
  ENDMETHOD.

  METHOD image_content.

    DATA temp209 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp210 LIKE LINE OF temp209.
    CLEAR temp209.
    
    temp210-n = `src`.
    temp210-v = src.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `description`.
    temp210-v = description.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `visible`.
    temp210-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `class`.
    temp210-v = class.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `press`.
    temp210-v = press.
    INSERT temp210 INTO TABLE temp209.
    result = _generic( name   = `ImageContent`
                       t_prop = temp209 ).

  ENDMETHOD.

  METHOD info_label.
    DATA temp211 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp212 LIKE LINE OF temp211.
    CLEAR temp211.
    
    temp212-n = `id`.
    temp212-v = id.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `class`.
    temp212-v = class.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `text`.
    temp212-v = text.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `renderMode `.
    temp212-v = rendermode.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `colorScheme`.
    temp212-v = colorscheme.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `displayOnly`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `icon`.
    temp212-v = icon.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `textDirection`.
    temp212-v = textdirection.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `visible`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `width`.
    temp212-v = width.
    INSERT temp212 INTO TABLE temp211.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp211 ).

  ENDMETHOD.

  METHOD input.
    DATA temp213 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp214 LIKE LINE OF temp213.
    result = me.
    
    CLEAR temp213.
    
    temp214-n = `id`.
    temp214-v = id.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `placeholder`.
    temp214-v = placeholder.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `type`.
    temp214-v = type.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `maxLength`.
    temp214-v = maxlength.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `showClearIcon`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `description`.
    temp214-v = description.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `editable`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `enabled`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `visible`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `enableTableAutoPopinMode`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `enableSuggestionsHighlighting`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `showTableSuggestionValueHelp`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `valueState`.
    temp214-v = valuestate.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `valueStateText`.
    temp214-v = valuestatetext.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `value`.
    temp214-v = value.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `required`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `suggest`.
    temp214-v = suggest.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `suggestionItems`.
    temp214-v = suggestionitems.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `suggestionRows`.
    temp214-v = suggestionrows.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `showSuggestion`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `valueHelpRequest`.
    temp214-v = valuehelprequest.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `autocomplete`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( autocomplete ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `valueLiveUpdate`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `submit`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( submit ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `showValueHelp`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `valueHelpOnly`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( valuehelponly ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `class`.
    temp214-v = class.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `change`.
    temp214-v = change.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `maxSuggestionWidth`.
    temp214-v = maxsuggestionwidth.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `width`.
    temp214-v = width.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `textFormatter`.
    temp214-v = textformatter.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `startSuggestion`.
    temp214-v = startsuggestion.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `valueHelpIconSrc`.
    temp214-v = valuehelpiconsrc.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `textFormatMode`.
    temp214-v = textformatmode.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `fieldWidth`.
    temp214-v = fieldwidth.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `ariaLabelledBy`.
    temp214-v = arialabelledby.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `ariaDescribedBy`.
    temp214-v = ariadescribedby.
    INSERT temp214 INTO TABLE temp213.
    _generic(
        name   = `Input`
        t_prop = temp213 ).
  ENDMETHOD.

  METHOD input_list_item.
    DATA temp215 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp216 LIKE LINE OF temp215.
    CLEAR temp215.
    
    temp216-n = `label`.
    temp216-v = label.
    INSERT temp216 INTO TABLE temp215.
    result = _generic( name   = `InputListItem`
                       t_prop = temp215 ).
  ENDMETHOD.

  METHOD interact_bar_chart.
    DATA temp217 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp218 LIKE LINE OF temp217.
    CLEAR temp217.
    
    temp218-n = `selectionChanged`.
    temp218-v = selectionchanged.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `selectionEnabled`.
    temp218-v = z2ui5_cl_util=>boolean_abap_2_json( selectionenabled ).
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `showError`.
    temp218-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `press`.
    temp218-v = press.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `labelWidth`.
    temp218-v = labelwidth.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `bars`.
    temp218-v = bars.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `errorMessageTitle`.
    temp218-v = errormessagetitle.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `displayedBars`.
    temp218-v = displayedbars.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `min`.
    temp218-v = min.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `max`.
    temp218-v = max.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `errorMessage`.
    temp218-v = errormessage.
    INSERT temp218 INTO TABLE temp217.
    result = _generic(
        name   = `InteractiveBarChart`
        ns     = `mchart`
        t_prop = temp217 ).
  ENDMETHOD.

  METHOD interact_bar_chart_bar.
    DATA temp219 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp220 LIKE LINE OF temp219.
    CLEAR temp219.
    
    temp220-n = `label`.
    temp220-v = label.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `displayedValue`.
    temp220-v = displayedvalue.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `value`.
    temp220-v = value.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `selected`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `color`.
    temp220-v = color.
    INSERT temp220 INTO TABLE temp219.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp219 ).
  ENDMETHOD.

  METHOD interact_donut_chart.
    DATA temp221 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp222 LIKE LINE OF temp221.
    CLEAR temp221.
    
    temp222-n = `selectionChanged`.
    temp222-v = selectionchanged.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `selectionEnabled`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( selectionenabled ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `showError`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `errorMessageTitle`.
    temp222-v = errormessagetitle.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `errorMessage`.
    temp222-v = errormessage.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `displayedSegments`.
    temp222-v = displayedsegments.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `segments`.
    temp222-v = segments.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `press`.
    temp222-v = press.
    INSERT temp222 INTO TABLE temp221.
    result = _generic(
        name   = `InteractiveDonutChart`
        ns     = `mchart`
        t_prop = temp221 ).
  ENDMETHOD.

  METHOD interact_donut_chart_segment.
    DATA temp223 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp224 LIKE LINE OF temp223.
    CLEAR temp223.
    
    temp224-n = `label`.
    temp224-v = label.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `displayedValue`.
    temp224-v = displayedvalue.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `value`.
    temp224-v = value.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `selected`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `color`.
    temp224-v = color.
    INSERT temp224 INTO TABLE temp223.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp223 ).
  ENDMETHOD.

  METHOD interact_line_chart.
    DATA temp225 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp226 LIKE LINE OF temp225.
    CLEAR temp225.
    
    temp226-n = `selectionChanged`.
    temp226-v = selectionchanged.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `showError`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `press`.
    temp226-v = press.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `errorMessageTitle`.
    temp226-v = errormessagetitle.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `errorMessage`.
    temp226-v = errormessage.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `precedingPoint`.
    temp226-v = precedingpoint.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `points`.
    temp226-v = points.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `succeedingPoint`.
    temp226-v = succeddingpoint.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `displayedPoints`.
    temp226-v = displayedpoints.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `selectionEnabled`.
    temp226-v = selectionenabled.
    INSERT temp226 INTO TABLE temp225.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp225 ).
  ENDMETHOD.

  METHOD interact_line_chart_point.
    DATA temp227 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp228 LIKE LINE OF temp227.
    CLEAR temp227.
    
    temp228-n = `label`.
    temp228-v = label.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `secondaryLabel`.
    temp228-v = secondarylabel.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `value`.
    temp228-v = value.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `displayedValue`.
    temp228-v = displayedvalue.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `selected`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp228 INTO TABLE temp227.
    result = _generic(
                 name   = `InteractiveLineChartPoint`
                 ns     = `mchart`
                 t_prop = temp227 ).
  ENDMETHOD.

  METHOD intermediary.
    result = _generic( name = `intermediary`
                       ns   = `commons` ).
  ENDMETHOD.

  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.

  METHOD item.
    DATA temp229 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp230 LIKE LINE OF temp229.
    result = me.
    
    CLEAR temp229.
    
    temp230-n = `key`.
    temp230-v = key.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `text`.
    temp230-v = text.
    INSERT temp230 INTO TABLE temp229.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp229 ).
  ENDMETHOD.

  METHOD items.
    result = _generic( name = `items`
                       ns   = ns ).
  ENDMETHOD.

  METHOD label.
    DATA temp231 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp232 LIKE LINE OF temp231.
    result = me.
    
    CLEAR temp231.
    
    temp232-n = `text`.
    temp232-v = text.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `displayOnly`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `required`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `showColon`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( showcolon ).
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `textAlign`.
    temp232-v = textalign.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `textDirection`.
    temp232-v = textdirection.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `vAlign`.
    temp232-v = valign.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `width`.
    temp232-v = width.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `wrapping`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `wrappingType`.
    temp232-v = wrappingtype.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `design`.
    temp232-v = design.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `id`.
    temp232-v = id.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `class`.
    temp232-v = class.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `labelFor`.
    temp232-v = labelfor.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `visible`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp232 INTO TABLE temp231.
    _generic( name   = `Label`
              t_prop = temp231 ).
  ENDMETHOD.

  METHOD lanes.
    result = _generic( name = `lanes`
                       ns   = `commons` ).
  ENDMETHOD.

  METHOD layered_layout.
    DATA temp233 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp234 LIKE LINE OF temp233.
    CLEAR temp233.
    
    temp234-n = `id`.
    temp234-v = id.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `class`.
    temp234-v = class.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `lineSpacingFactor`.
    temp234-v = linespacingfactor.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `nodePlacement`.
    temp234-v = nodeplacement.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `nodeSpacing`.
    temp234-v = nodespacing.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `mergeEdges`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( mergeedges ).
    INSERT temp234 INTO TABLE temp233.
    result = _generic( name   = `LayeredLayout`
                       ns     = `nglayout`
                       t_prop = temp233 ).
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

    DATA temp235 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp236 LIKE LINE OF temp235.
    CLEAR temp235.
    
    temp236-n = `id`.
    temp236-v = id.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `caption`.
    temp236-v = caption.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `items`.
    temp236-v = items.
    INSERT temp236 INTO TABLE temp235.
    result = _generic( name   = `Legend`
                       ns     = `vbm`
                       t_prop = temp235 ).

  ENDMETHOD.

  METHOD legenditem.

    DATA temp237 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp238 LIKE LINE OF temp237.
    CLEAR temp237.
    
    temp238-n = `id`.
    temp238-v = id.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `text`.
    temp238-v = text.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `color`.
    temp238-v = color.
    INSERT temp238 INTO TABLE temp237.
    result = _generic( name   = `LegendItem`
                       ns     = `vbm`
                       t_prop = temp237 ).

  ENDMETHOD.

  METHOD legend_area.

    result = _generic( name = `legend`
                       ns   = `vbm` ).

  ENDMETHOD.

  METHOD library_shape.
    DATA temp239 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp240 LIKE LINE OF temp239.
    CLEAR temp239.
    
    temp240-n = `id`.
    temp240-v = id.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `class`.
    temp240-v = class.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `animationOnChange`.
    temp240-v = z2ui5_cl_util=>boolean_abap_2_json( animationonchange ).
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `definition`.
    temp240-v = definition.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `fillColor`.
    temp240-v = fillcolor.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `fillingAngle`.
    temp240-v = fillingangle.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `fillingDirection`.
    temp240-v = fillingdirection.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `fillingType`.
    temp240-v = fillingtype.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `height`.
    temp240-v = height.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `horizontalAlignment`.
    temp240-v = horizontalalignment.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `shapeId`.
    temp240-v = shapeid.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `strokeColor`.
    temp240-v = strokecolor.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `strokeWidth`.
    temp240-v = strokewidth.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `verticalAlignment`.
    temp240-v = verticalalignment.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `width`.
    temp240-v = width.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `x`.
    temp240-v = x.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `y`.
    temp240-v = y.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `afterShapeLoaded`.
    temp240-v = aftershapeloaded.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `visible`.
    temp240-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp240 INTO TABLE temp239.
    result = _generic(
        name   = `LibraryShape`
        ns     = `si`
        t_prop = temp239 ).
  ENDMETHOD.

  METHOD light_box.
    DATA temp241 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp242 LIKE LINE OF temp241.
    CLEAR temp241.
    
    temp242-n = `id`.
    temp242-v = id.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `class`.
    temp242-v = class.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `visible`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp242 INTO TABLE temp241.
    result = _generic( name   = `LightBox`
                       t_prop = temp241 ).
  ENDMETHOD.

  METHOD light_box_item.
    DATA temp243 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp244 LIKE LINE OF temp243.
    CLEAR temp243.
    
    temp244-n = `alt`.
    temp244-v = alt.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `imageSrc`.
    temp244-v = imagesrc.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `subtitle`.
    temp244-v = subtitle.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `title`.
    temp244-v = title.
    INSERT temp244 INTO TABLE temp243.
    result = _generic( name   = `LightBoxItem`
                       t_prop = temp243 ).
  ENDMETHOD.

  METHOD line.

    DATA temp245 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp246 LIKE LINE OF temp245.
    CLEAR temp245.
    
    temp246-n = `id`.
    temp246-v = id.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `class`.
    temp246-v = class.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `arrowOrientation`.
    temp246-v = arroworientation.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `arrowPosition`.
    temp246-v = arrowposition.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `description`.
    temp246-v = description.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `from`.
    temp246-v = from.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `lineType`.
    temp246-v = linetype.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `status`.
    temp246-v = status.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `title`.
    temp246-v = title.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `to`.
    temp246-v = to.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `hover`.
    temp246-v = hover.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `press`.
    temp246-v = press.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `stretchToCenter`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( stretchtocenter ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `selected`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `visible`.
    temp246-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp246 INTO TABLE temp245.
    result = _generic( name   = `Line`
                       ns     = `networkgraph`
                       t_prop = temp245 ).

  ENDMETHOD.

  METHOD lines.
    DATA temp247 TYPE string.
    CASE ns.
      WHEN ''.
        temp247 = `networkgraph`.
      WHEN OTHERS.
        temp247 = ns.
    ENDCASE.
    result = _generic( name = `lines`
                       ns   = temp247 ).
  ENDMETHOD.

  METHOD line_micro_chart.
    DATA temp248 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    result = me.
    
    CLEAR temp248.
    
    temp249-n = `color`.
    temp249-v = color.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `height`.
    temp249-v = height.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `leftBottomLabel`.
    temp249-v = leftbottomlabel.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `leftTopLabel`.
    temp249-v = lefttoplabel.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `maxXValue`.
    temp249-v = maxxvalue.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `minXValue`.
    temp249-v = minxvalue.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `minYValue`.
    temp249-v = minyvalue.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `rightBottomLabel`.
    temp249-v = rightbottomlabel.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `rightTopLabel`.
    temp249-v = righttoplabel.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `size`.
    temp249-v = size.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `threshold`.
    temp249-v = threshold.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `thresholdDisplayValue`.
    temp249-v = thresholddisplayvalue.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `width`.
    temp249-v = width.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `press`.
    temp249-v = press.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `hideOnNoData`.
    temp249-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `showBottomLabels`.
    temp249-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `showPoints`.
    temp249-v = z2ui5_cl_util=>boolean_abap_2_json( showpoints ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `showThresholdLine`.
    temp249-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdline ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `showThresholdValue`.
    temp249-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `showTopLabels`.
    temp249-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `maxYValue`.
    temp249-v = maxyvalue.
    INSERT temp249 INTO TABLE temp248.
    _generic(
        name   = `LineMicroChart`
        ns     = `mchart`
        t_prop = temp248 ).
  ENDMETHOD.

  METHOD line_micro_chart_empszd_point.
    DATA temp250 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    CLEAR temp250.
    
    temp251-n = `x`.
    temp251-v = x.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `y`.
    temp251-v = y.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `color`.
    temp251-v = color.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `show`.
    temp251-v = z2ui5_cl_util=>boolean_abap_2_json( show ).
    INSERT temp251 INTO TABLE temp250.
    result = _generic( name   = `LineMicroChartEmphasizedPoint`
                       ns     = `mchart`
                       t_prop = temp250 ).
  ENDMETHOD.

  METHOD line_micro_chart_line.
    DATA temp252 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    CLEAR temp252.
    
    temp253-n = `points`.
    temp253-v = points.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `color`.
    temp253-v = color.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `type`.
    temp253-v = type.
    INSERT temp253 INTO TABLE temp252.
    result = _generic( name   = `LineMicroChartLine`
                       ns     = `mchart`
                       t_prop = temp252 ).
  ENDMETHOD.

  METHOD line_micro_chart_point.
    DATA temp254 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    CLEAR temp254.
    
    temp255-n = `x`.
    temp255-v = x.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `y`.
    temp255-v = y.
    INSERT temp255 INTO TABLE temp254.
    result = _generic( name   = `LineMicroChartPoint`
                       ns     = `mchart`
                       t_prop = temp254 ).
  ENDMETHOD.

  METHOD link.
    DATA temp256 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    result = me.
    
    CLEAR temp256.
    
    temp257-n = `text`.
    temp257-v = text.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `target`.
    temp257-v = target.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `href`.
    temp257-v = href.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `press`.
    temp257-v = press.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `id`.
    temp257-v = id.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `class`.
    temp257-v = class.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `accessibleRole`.
    temp257-v = accessiblerole.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `ariaHasPopup`.
    temp257-v = ariahaspopup.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `emptyIndicatorMode`.
    temp257-v = emptyindicatormode.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `rel`.
    temp257-v = rel.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `subtle`.
    temp257-v = z2ui5_cl_util=>boolean_abap_2_json( subtle ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `textAlign`.
    temp257-v = textalign.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `textDirection`.
    temp257-v = textdirection.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `validateUrl`.
    temp257-v = z2ui5_cl_util=>boolean_abap_2_json( validateurl ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `width`.
    temp257-v = width.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `wrapping`.
    temp257-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `emphasized`.
    temp257-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `enabled`.
    temp257-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `endIcon`.
    temp257-v = endicon.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `icon`.
    temp257-v = icon.
    INSERT temp257 INTO TABLE temp256.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp256 ).
  ENDMETHOD.

  METHOD link_tile_content.
    DATA temp258 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    CLEAR temp258.
    
    temp259-n = `iconSrc`.
    temp259-v = iconsrc.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `linkHref`.
    temp259-v = linkhref.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `linkText`.
    temp259-v = linktext.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `linkPress`.
    temp259-v = linkpress.
    INSERT temp259 INTO TABLE temp258.
    result = _generic( name   = `LinkTileContent`
                       t_prop = temp258 ).
  ENDMETHOD.

  METHOD list.
    DATA temp260 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    CLEAR temp260.
    
    temp261-n = `headerText`.
    temp261-v = headertext.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `items`.
    temp261-v = items.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `mode`.
    temp261-v = mode.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `class`.
    temp261-v = class.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `itemPress`.
    temp261-v = itempress.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `select`.
    temp261-v = select.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `selectionChange`.
    temp261-v = selectionchange.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `showSeparators`.
    temp261-v = showseparators.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `footerText`.
    temp261-v = footertext.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `growingDirection`.
    temp261-v = growingdirection.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `growingThreshold`.
    temp261-v = growingthreshold.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `growingTriggerText`.
    temp261-v = growingtriggertext.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `headerLevel`.
    temp261-v = headerlevel.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `multiSelectMode`.
    temp261-v = multiselectmode.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `noDataText`.
    temp261-v = nodatatext.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `id`.
    temp261-v = id.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `sticky`.
    temp261-v = sticky.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `delete`.
    temp261-v = delete.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `backgroundDesign`.
    temp261-v = backgrounddesign.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `modeAnimationOn`.
    temp261-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `growingScrollToLoad`.
    temp261-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `includeItemInSelection`.
    temp261-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `growing`.
    temp261-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `inset`.
    temp261-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `rememberSelections`.
    temp261-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `showUnread`.
    temp261-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `visible`.
    temp261-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `noData`.
    temp261-v = nodata.
    INSERT temp261 INTO TABLE temp260.
    result = _generic(
                 name   = `List`
                 t_prop = temp260 ).
  ENDMETHOD.

  METHOD list_item.
    DATA temp262 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    result = me.
    
    CLEAR temp262.
    
    temp263-n = `text`.
    temp263-v = text.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `icon`.
    temp263-v = icon.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `key`.
    temp263-v = key.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `textDirection`.
    temp263-v = textdirection.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `enabled`.
    temp263-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `additionalText`.
    temp263-v = additionaltext.
    INSERT temp263 INTO TABLE temp262.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp262 ).
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

    DATA temp264 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.
    CLEAR temp264.
    
    temp265-n = `id`.
    temp265-v = id.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `autoAdjustHeight`.
    temp265-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `showHome`.
    temp265-v = z2ui5_cl_util=>boolean_abap_2_json( showHome ).
    INSERT temp265 INTO TABLE temp264.
    result = _generic( name   = `MapContainer`
                       ns     = `vk`
                       t_prop = temp264 ).

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
    DATA temp266 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    result = me.
    
    CLEAR temp266.
    
    temp267-n = `placeholder`.
    temp267-v = placeholder.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `mask`.
    temp267-v = mask.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `name`.
    temp267-v = name.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `textAlign`.
    temp267-v = textalign.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `textDirection`.
    temp267-v = textdirection.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `value`.
    temp267-v = value.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `width`.
    temp267-v = width.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `liveChange`.
    temp267-v = livechange.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `change`.
    temp267-v = change.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `valueState`.
    temp267-v = valuestate.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `valueStateText`.
    temp267-v = valuestatetext.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `placeholderSymbol`.
    temp267-v = placeholdersymbol.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `required`.
    temp267-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `showClearIcon`.
    temp267-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `showValueStateMessage`.
    temp267-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `visible`.
    temp267-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `fieldWidth`.
    temp267-v = fieldwidth.
    INSERT temp267 INTO TABLE temp266.
    _generic( name   = `MaskInput`
              t_prop = temp266 ).
  ENDMETHOD.

  METHOD mask_input_rule.
    DATA temp268 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    CLEAR temp268.
    
    temp269-n = `maskFormatSymbol`.
    temp269-v = maskformatsymbol.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `regex`.
    temp269-v = regex.
    INSERT temp269 INTO TABLE temp268.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp268 ).
  ENDMETHOD.

  METHOD master_pages.
    result = _generic( `masterPages` ).
  ENDMETHOD.

  METHOD menu_button.
    DATA temp270 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    CLEAR temp270.
    
    temp271-n = `buttonMode`.
    temp271-v = buttonmode.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `defaultAction`.
    temp271-v = defaultaction.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `text`.
    temp271-v = text.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `enabled`.
    temp271-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `activeIcon`.
    temp271-v = activeicon.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `type`.
    temp271-v = type.
    INSERT temp271 INTO TABLE temp270.
    result = _generic( name   = `MenuButton`
                       t_prop = temp270 ).
  ENDMETHOD.

  METHOD menu_item.
    DATA temp272 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    result = me.
    
    CLEAR temp272.
    
    temp273-n = `press`.
    temp273-v = press.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `text`.
    temp273-v = text.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `icon`.
    temp273-v = icon.
    INSERT temp273 INTO TABLE temp272.
    _generic( name   = `MenuItem`
              t_prop = temp272 ).
  ENDMETHOD.

  METHOD message_item.
    DATA temp274 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp275 LIKE LINE OF temp274.
    CLEAR temp274.
    
    temp275-n = `type`.
    temp275-v = type.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `title`.
    temp275-v = title.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `subtitle`.
    temp275-v = subtitle.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `description`.
    temp275-v = description.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `longtextUrl`.
    temp275-v = longtexturl.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `textDirection`.
    temp275-v = textdirection.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `groupName`.
    temp275-v = groupname.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `activeTitle`.
    temp275-v = z2ui5_cl_util=>boolean_abap_2_json( activetitle ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `counter`.
    temp275-v = counter.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `markupDescription`.
    temp275-v = z2ui5_cl_util=>boolean_abap_2_json( markupdescription ).
    INSERT temp275 INTO TABLE temp274.
    result = _generic(
        name   = `MessageItem`
        t_prop = temp274 ).
  ENDMETHOD.

  METHOD message_page.
    DATA temp276 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp277 LIKE LINE OF temp276.
    CLEAR temp276.
    
    temp277-n = `showHeader`.
    temp277-v = z2ui5_cl_util=>boolean_abap_2_json( show_header ).
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `description`.
    temp277-v = description.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `icon`.
    temp277-v = icon.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `text`.
    temp277-v = text.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `enableFormattedText`.
    temp277-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp277 INTO TABLE temp276.
    result = _generic(
                 name   = `MessagePage`
                 t_prop = temp276 ).
  ENDMETHOD.

  METHOD message_popover.
    DATA temp278 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp279 LIKE LINE OF temp278.
    CLEAR temp278.
    
    temp279-n = `items`.
    temp279-v = items.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `activeTitlePress`.
    temp279-v = activetitlepress.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `placement`.
    temp279-v = placement.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `listSelect`.
    temp279-v = listselect.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `afterClose`.
    temp279-v = afterclose.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `beforeClose`.
    temp279-v = beforeclose.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `initiallyExpanded`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `groupItems`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp279 INTO TABLE temp278.
    result = _generic(
        name   = `MessagePopover`
        t_prop = temp278 ).
  ENDMETHOD.

  METHOD message_strip.
    DATA temp280 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp281 LIKE LINE OF temp280.
    result = me.
    
    CLEAR temp280.
    
    temp281-n = `text`.
    temp281-v = text.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `type`.
    temp281-v = type.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `showIcon`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `customIcon`.
    temp281-v = customicon.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `visible`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `showCloseButton`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `class`.
    temp281-v = class.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `enableFormattedText`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp281 INTO TABLE temp280.
    _generic(
        name   = `MessageStrip`
        t_prop = temp280 ).
  ENDMETHOD.

  METHOD message_view.

    DATA temp282 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp283 LIKE LINE OF temp282.
    CLEAR temp282.
    
    temp283-n = `items`.
    temp283-v = items.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `groupItems`.
    temp283-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp283 INTO TABLE temp282.
    result = _generic( name   = `MessageView`
                       t_prop = temp282 ).
  ENDMETHOD.

  METHOD micro_process_flow.
    DATA temp284 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp285 LIKE LINE OF temp284.
    CLEAR temp284.
    
    temp285-n = `id`.
    temp285-v = id.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `class`.
    temp285-v = class.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `renderType`.
    temp285-v = rendertype.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `width`.
    temp285-v = width.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `ariaLabel`.
    temp285-v = arialabel.
    INSERT temp285 INTO TABLE temp284.
    result = _generic( name   = `MicroProcessFlow`
                       ns     = `commons`
                       t_prop = temp284 ).
  ENDMETHOD.

  METHOD micro_process_flow_item.
    DATA temp286 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp287 LIKE LINE OF temp286.
    CLEAR temp286.
    
    temp287-n = `id`.
    temp287-v = id.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `class`.
    temp287-v = class.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `press`.
    temp287-v = press.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `title`.
    temp287-v = title.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `stepWidth`.
    temp287-v = stepwidth.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `state`.
    temp287-v = state.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `key`.
    temp287-v = key.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `icon`.
    temp287-v = icon.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `showSeparator`.
    temp287-v = z2ui5_cl_util=>boolean_abap_2_json( showseparator ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `showIntermediary`.
    temp287-v = z2ui5_cl_util=>boolean_abap_2_json( showintermediary ).
    INSERT temp287 INTO TABLE temp286.
    result = _generic(
        name   = `MicroProcessFlowItem`
        ns     = `commons`
        t_prop = temp286 ).
  ENDMETHOD.

  METHOD mid_column_pages.

    DATA temp288 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp289 LIKE LINE OF temp288.
    CLEAR temp288.
    
    temp289-n = `id`.
    temp289-v = id.
    INSERT temp289 INTO TABLE temp288.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp288 ).

  ENDMETHOD.

  METHOD multi_combobox.
    DATA temp290 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp291 LIKE LINE OF temp290.
    CLEAR temp290.
    
    temp291-n = `selectionChange`.
    temp291-v = selectionchange.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `selectedKeys`.
    temp291-v = selectedkeys.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `selectedItems`.
    temp291-v = selecteditems.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `items`.
    temp291-v = items.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `id`.
    temp291-v = id.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `class`.
    temp291-v = class.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `selectionFinish`.
    temp291-v = selectionfinish.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `width`.
    temp291-v = width.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showSecondaryValues`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `placeholder`.
    temp291-v = placeholder.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `selectedItemId`.
    temp291-v = selecteditemid.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `selectedKey`.
    temp291-v = selectedkey.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `name`.
    temp291-v = name.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `value`.
    temp291-v = value.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `valueState`.
    temp291-v = valuestate.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `valueStateText`.
    temp291-v = valuestatetext.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `textAlign`.
    temp291-v = textalign.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `visible`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showValueStateMessage`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showClearIcon`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showButton`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `required`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `editable`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `enabled`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `filterSecondaryValues`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showSelectAll`.
    temp291-v = showselectall.
    INSERT temp291 INTO TABLE temp290.
    result = _generic(
        name   = `MultiComboBox`
        t_prop = temp290 ).
  ENDMETHOD.

  METHOD multi_input.
    DATA temp292 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp293 LIKE LINE OF temp292.
    CLEAR temp292.
    
    temp293-n = `tokens`.
    temp293-v = tokens.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showClearIcon`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `name`.
    temp293-v = name.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showValueHelp`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `enabled`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `suggestionItems`.
    temp293-v = suggestionitems.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `tokenUpdate`.
    temp293-v = tokenupdate.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `submit`.
    temp293-v = submit.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `width`.
    temp293-v = width.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `value`.
    temp293-v = value.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `id`.
    temp293-v = id.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `change`.
    temp293-v = change.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `valueHelpRequest`.
    temp293-v = valuehelprequest.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `class`.
    temp293-v = class.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `visible`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `required`.
    temp293-v = required.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `valueState`.
    temp293-v = valuestate.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `valueStateText`.
    temp293-v = valuestatetext.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `placeholder`.
    temp293-v = placeholder.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showSuggestion`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp293 INTO TABLE temp292.
    result = _generic(
        name   = `MultiInput`
        t_prop = temp292 ).
  ENDMETHOD.

  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.

  METHOD nav_container.

    DATA temp294 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp295 LIKE LINE OF temp294.
    CLEAR temp294.
    
    temp295-n = `initialPage`.
    temp295-v = initialpage.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `id`.
    temp295-v = id.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `height`.
    temp295-v = height.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `width`.
    temp295-v = width.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `autoFocus`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `visible`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `defaultTransitionName`.
    temp295-v = defaulttransitionname.
    INSERT temp295 INTO TABLE temp294.
    result = _generic( name   = `NavContainer`
                       t_prop = temp294 ).

  ENDMETHOD.

  METHOD network_graph.
    DATA temp296 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp297 LIKE LINE OF temp296.
    CLEAR temp296.
    
    temp297-n = `id`.
    temp297-v = id.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `class`.
    temp297-v = class.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `layout`.
    temp297-v = layout.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `height`.
    temp297-v = height.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `width`.
    temp297-v = width.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `nodes`.
    temp297-v = nodes.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `lines`.
    temp297-v = lines.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `groups`.
    temp297-v = groups.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `backgroundColor`.
    temp297-v = backgroundcolor.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `backgroundImage`.
    temp297-v = backgroundimage.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `noDataText`.
    temp297-v = nodatatext.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `orientation`.
    temp297-v = orientation.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `renderType`.
    temp297-v = rendertype.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `afterLayouting`.
    temp297-v = afterlayouting.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `beforeLayouting`.
    temp297-v = beforelayouting.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `failure`.
    temp297-v = failure.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `graphReady`.
    temp297-v = graphready.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `search`.
    temp297-v = search.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `searchSuggest`.
    temp297-v = searchsuggest.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `selectionChange`.
    temp297-v = selectionchange.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `zoomChanged`.
    temp297-v = zoomchanged.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `enableWheelZoom`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( enablewheelzoom ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `enableZoom`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( enablezoom ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `noData`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( nodata ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `visible`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp297 INTO TABLE temp296.
    result = _generic( name   = `Graph`
                       ns     = `networkgraph`
                       t_prop = temp296 ).

  ENDMETHOD.

  METHOD node.
    DATA temp298 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp299 LIKE LINE OF temp298.
    CLEAR temp298.
    
    temp299-n = `id`.
    temp299-v = id.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `class`.
    temp299-v = class.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `altText`.
    temp299-v = alttext.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `coreNodeSize`.
    temp299-v = corenodesize.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `description`.
    temp299-v = description.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `descriptionLineSize`.
    temp299-v = descriptionlinesize.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `group`.
    temp299-v = group.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `headerCheckBoxState`.
    temp299-v = headercheckboxstate.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `height`.
    temp299-v = height.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `icon`.
    temp299-v = icon.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `iconSize`.
    temp299-v = iconsize.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `iconSize`.
    temp299-v = iconsize.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `key`.
    temp299-v = key.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `maxWidth`.
    temp299-v = maxwidth.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `title`.
    temp299-v = title.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `shape`.
    temp299-v = shape.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `statusIcon`.
    temp299-v = statusicon.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `titleLineSize`.
    temp299-v = titlelinesize.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `width`.
    temp299-v = width.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `x`.
    temp299-v = x.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `y`.
    temp299-v = y.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `attributes`.
    temp299-v = attributes.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `actionButtons`.
    temp299-v = actionbuttons.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `collapseExpand`.
    temp299-v = collapseexpand.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `headerCheckBoxPress`.
    temp299-v = headercheckboxpress.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `hover`.
    temp299-v = hover.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `press`.
    temp299-v = press.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `collapsed`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `selected`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `showActionLinksButton`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( showactionlinksbutton ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `showDetailButton`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( showdetailbutton ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `showExpandButton`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( showexpandbutton ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `visible`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp299 INTO TABLE temp298.
    result = _generic(
        name   = `Node`
        ns     = `networkgraph`
        t_prop = temp298 ).

  ENDMETHOD.

  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = ns ).
  ENDMETHOD.

  METHOD node_image.
    DATA temp300 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp301 LIKE LINE OF temp300.
    CLEAR temp300.
    
    temp301-n = `id`.
    temp301-v = id.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `class`.
    temp301-v = class.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `height`.
    temp301-v = height.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `width`.
    temp301-v = width.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `src`.
    temp301-v = src.
    INSERT temp301 INTO TABLE temp300.
    result = _generic( name   = `NodeImage`
                       ns     = `networkgraph`
                       t_prop = temp300 ).
  ENDMETHOD.

  METHOD noop_layout.
    result = _generic( name = `NoopLayout`
                       ns   = `nglayout` ).
  ENDMETHOD.

  METHOD notification_list.
    DATA temp302 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp303 LIKE LINE OF temp302.
    CLEAR temp302.
    
    temp303-n = `id`.
    temp303-v = id.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `class`.
    temp303-v = class.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `footerText`.
    temp303-v = footertext.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `growingDirection`.
    temp303-v = growingdirection.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `growingThreshold`.
    temp303-v = growingthreshold.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `growingTriggerText`.
    temp303-v = growingtriggertext.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `headerLevel`.
    temp303-v = headerlevel.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `headerText`.
    temp303-v = headertext.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `keyboardMode`.
    temp303-v = keyboardmode.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `mode`.
    temp303-v = mode.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `multiSelectMode`.
    temp303-v = multiselectmode.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `noDataText`.
    temp303-v = nodatatext.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `sticky`.
    temp303-v = sticky.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `swipeDirection`.
    temp303-v = swipedirection.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `width`.
    temp303-v = width.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showSeparators`.
    temp303-v = showseparators.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `beforeOpenContextMenu`.
    temp303-v = beforeopencontextmenu.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `delete`.
    temp303-v = delete.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `growingFinished`.
    temp303-v = growingfinished.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `growingStarted`.
    temp303-v = growingstarted.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `itemPress`.
    temp303-v = itempress.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `select`.
    temp303-v = select.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `selectionChange`.
    temp303-v = selectionchange.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `swipe`.
    temp303-v = swipe.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `updateFinished`.
    temp303-v = updatefinished.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `updateStarted`.
    temp303-v = updatestarted.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `growingScrollToLoad`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `visible`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `growing`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `includeItemInSelection`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `inset`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `modeAnimationOn`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `rememberSelections`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showNoData`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showUnread`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp303 INTO TABLE temp302.
    result = _generic(
        name   = `NotificationList`
        t_prop = temp302 ).
  ENDMETHOD.

  METHOD notification_list_group.
    DATA temp304 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp305 LIKE LINE OF temp304.
    CLEAR temp304.
    
    temp305-n = `id`.
    temp305-v = id.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `class`.
    temp305-v = class.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `highlight`.
    temp305-v = highlight.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `highlightText`.
    temp305-v = highlighttext.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `priority`.
    temp305-v = priority.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `title`.
    temp305-v = title.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `type`.
    temp305-v = type.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `onCollapse`.
    temp305-v = oncollapse.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `visible`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `autoPriority`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( autopriority ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `collapsed`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `enableCollapseButtonWhenEmpty`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( enablecollapsebuttonwhenempty ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `navigated`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `selected`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `showButtons`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `showCloseButton`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `showEmptyGroup`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( showemptygroup ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `showItemsCounter`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( showitemscounter ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `unread`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp305 INTO TABLE temp304.
    result = _generic(
                 name   = `NotificationListGroup`
                 t_prop = temp304 ).
  ENDMETHOD.

  METHOD notification_list_item.
    DATA temp306 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp307 LIKE LINE OF temp306.
    CLEAR temp306.
    
    temp307-n = `id`.
    temp307-v = id.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `class`.
    temp307-v = class.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `authorAvatarColor`.
    temp307-v = authoravatarcolor.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `authorInitials`.
    temp307-v = authorinitials.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `description`.
    temp307-v = description.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `authorName`.
    temp307-v = authorname.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `authorPicture`.
    temp307-v = authorpicture.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `datetime`.
    temp307-v = datetime.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `counter`.
    temp307-v = counter.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `highlightText`.
    temp307-v = highlighttext.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `priority`.
    temp307-v = priority.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `title`.
    temp307-v = title.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `type`.
    temp307-v = type.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `close`.
    temp307-v = close.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `detailPress`.
    temp307-v = detailpress.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `press`.
    temp307-v = press.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `visible`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `hideShowMoreButton`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( hideshowmorebutton ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `truncate`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `highlight`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( highlight ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `navigated`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `selected`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `showButtons`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `showCloseButton`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `truncate`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `unread`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp307 INTO TABLE temp306.
    result = _generic(
                 name   = `NotificationListItem`
                 t_prop = temp306 ).
  ENDMETHOD.

  METHOD no_data.
    result = _generic( name = `noData`
                       ns   = ns ).
  ENDMETHOD.

  METHOD numeric_content.

    DATA temp308 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp309 LIKE LINE OF temp308.
    CLEAR temp308.
    
    temp309-n = `value`.
    temp309-v = value.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `icon`.
    temp309-v = icon.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `width`.
    temp309-v = width.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `valueColor`.
    temp309-v = valuecolor.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `truncateValueTo`.
    temp309-v = truncatevalueto.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `state`.
    temp309-v = state.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `scale`.
    temp309-v = scale.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `indicator`.
    temp309-v = indicator.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `iconDescription`.
    temp309-v = icondescription.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `visible`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `nullifyValue`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( nullifyvalue ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `formatterValue`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( formattervalue ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `animateTextChange`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( animatetextchange ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `adaptiveFontSize`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `withMargin`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( withmargin ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `class`.
    temp309-v = class.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `press`.
    temp309-v = press.
    INSERT temp309 INTO TABLE temp308.
    result = _generic(
        name   = `NumericContent`
        t_prop = temp308 ).

  ENDMETHOD.

  METHOD numeric_header.

    DATA temp310 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp311 LIKE LINE OF temp310.
    CLEAR temp310.
    
    temp311-n = `id`.
    temp311-v = id.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `class`.
    temp311-v = class.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `datatimestamp`.
    temp311-v = datatimestamp.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `press`.
    temp311-v = press.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `details`.
    temp311-v = details.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `detailsMaxLines`.
    temp311-v = detailsmaxlines.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `detailsState`.
    temp311-v = detailsstate.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `iconAlt`.
    temp311-v = iconalt.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `iconBackgroundColor`.
    temp311-v = iconbackgroundcolor.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `iconDisplayShape`.
    temp311-v = icondisplayshape.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `iconSize`.
    temp311-v = iconsize.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `iconSrc`.
    temp311-v = iconsrc.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `iconInitials`.
    temp311-v = iconinitials.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `number`.
    temp311-v = number.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `numberSize`.
    temp311-v = numbersize.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `scale`.
    temp311-v = scale.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `sideIndicatorsAlignment`.
    temp311-v = sideindicatorsalignment.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `state`.
    temp311-v = state.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `statusText`.
    temp311-v = statustext.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `subtitle`.
    temp311-v = subtitle.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `subtitleMaxLines`.
    temp311-v = subtitlemaxlines.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `title`.
    temp311-v = title.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `titleMaxLines`.
    temp311-v = titlemaxlines.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `trend`.
    temp311-v = trend.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `unitOfMeasurement`.
    temp311-v = unitofmeasurement.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `statusVisible`.
    temp311-v = z2ui5_cl_util=>boolean_abap_2_json( statusvisible ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `numberVisible`.
    temp311-v = z2ui5_cl_util=>boolean_abap_2_json( numbervisible ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `iconVisible`.
    temp311-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `visible`.
    temp311-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp311 INTO TABLE temp310.
    result = _generic( name   = `NumericHeader`
                       ns     = `f`
                       t_prop = temp310 ).
  ENDMETHOD.

  METHOD numeric_side_indicator.
    DATA temp312 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp313 LIKE LINE OF temp312.
    CLEAR temp312.
    
    temp313-n = `id`.
    temp313-v = id.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `class`.
    temp313-v = class.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `unit`.
    temp313-v = unit.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `title`.
    temp313-v = title.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `state`.
    temp313-v = state.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `number`.
    temp313-v = number.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `visible`.
    temp313-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp313 INTO TABLE temp312.
    result = _generic( name   = `NumericSideIndicator`
                       ns     = `f`
                       t_prop = temp312 ).
  ENDMETHOD.

  METHOD object_attribute.
    DATA temp314 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp315 LIKE LINE OF temp314.
    result = me.

    
    CLEAR temp314.
    
    temp315-n = `title`.
    temp315-v = title.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `textDirection`.
    temp315-v = textdirection.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `ariaHasPopup`.
    temp315-v = ariahaspopup.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `press`.
    temp315-v = press.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `active`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `visible`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `text`.
    temp315-v = text.
    INSERT temp315 INTO TABLE temp314.
    _generic( name   = `ObjectAttribute`
              t_prop = temp314 ).
  ENDMETHOD.

  METHOD object_header.

    DATA temp316 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp317 LIKE LINE OF temp316.
    CLEAR temp316.
    
    temp317-n = `backgrounddesign`.
    temp317-v = backgrounddesign.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `condensed`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( condensed ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `fullscreenoptimized`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `icon`.
    temp317-v = icon.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `iconactive`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `iconalt`.
    temp317-v = iconalt.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `icondensityaware`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `icontooltip`.
    temp317-v = icontooltip.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `imageShape`.
    temp317-v = imageshape.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `intro`.
    temp317-v = intro.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `introactive`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( introactive ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `introhref`.
    temp317-v = introhref.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `introtarget`.
    temp317-v = introtarget.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `introtextdirection`.
    temp317-v = introtextdirection.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `number`.
    temp317-v = number.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `numberstate`.
    temp317-v = numberstate.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `numbertextdirection`.
    temp317-v = numbertextdirection.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `numberunit`.
    temp317-v = numberunit.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `responsive`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( responsive ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `showtitleselector`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `title`.
    temp317-v = title.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `titleactive`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( titleactive ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `titlehref`.
    temp317-v = titlehref.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `titlelevel`.
    temp317-v = titlelevel.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `titleselectortooltip`.
    temp317-v = titleselectortooltip.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `titletarget`.
    temp317-v = titletarget.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `titletextdirection`.
    temp317-v = titletextdirection.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `iconpress`.
    temp317-v = iconpress.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `intropress`.
    temp317-v = intropress.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `titlepress`.
    temp317-v = titlepress.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `titleselectorpress`.
    temp317-v = titleselectorpress.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `class`.
    temp317-v = class.
    INSERT temp317 INTO TABLE temp316.
    result = _generic(
        name   = `ObjectHeader`
        t_prop = temp316 ).
  ENDMETHOD.

  METHOD object_identifier.
    DATA temp318 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp319 LIKE LINE OF temp318.
    CLEAR temp318.
    
    temp319-n = `emptyIndicatorMode`.
    temp319-v = emptyindicatormode.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `text`.
    temp319-v = text.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `textDirection`.
    temp319-v = textdirection.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `title`.
    temp319-v = title.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `titleActive`.
    temp319-v = titleactive.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `visible`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `titlePress`.
    temp319-v = titlepress.
    INSERT temp319 INTO TABLE temp318.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp318 ).
  ENDMETHOD.

  METHOD object_list_item.
    DATA temp320 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp321 LIKE LINE OF temp320.
    CLEAR temp320.
    
    temp321-n = `activeIcon`.
    temp321-v = activeicon.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `icon`.
    temp321-v = icon.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `intro`.
    temp321-v = intro.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `introTextDirection`.
    temp321-v = introtextdirection.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `number`.
    temp321-v = number.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `numberState`.
    temp321-v = numberstate.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `numberTextDirection`.
    temp321-v = numbertextdirection.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `numberUnit`.
    temp321-v = numberunit.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `title`.
    temp321-v = title.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `titleTextDirection`.
    temp321-v = titletextdirection.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `iconDensityAware`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `press`.
    temp321-v = press.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `selected`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `type`.
    temp321-v = type.
    INSERT temp321 INTO TABLE temp320.
    result = _generic(
        name   = `ObjectListItem`
        t_prop = temp320 ).
  ENDMETHOD.

  METHOD object_marker.
    DATA temp322 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp323 LIKE LINE OF temp322.
    CLEAR temp322.
    
    temp323-n = `additionalInfo`.
    temp323-v = additionalinfo.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `type`.
    temp323-v = type.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `visible`.
    temp323-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `press`.
    temp323-v = press.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `visibility`.
    temp323-v = visibility.
    INSERT temp323 INTO TABLE temp322.
    result = _generic( name   = `ObjectMarker`
                       t_prop = temp322 ).
  ENDMETHOD.

  METHOD object_number.
    DATA temp324 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp325 LIKE LINE OF temp324.
    result = me.
    
    CLEAR temp324.
    
    temp325-n = `emphasized`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `number`.
    temp325-v = number.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `state`.
    temp325-v = state.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `id`.
    temp325-v = id.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `class`.
    temp325-v = class.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `textAlign`.
    temp325-v = textalign.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `textDirection`.
    temp325-v = textdirection.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `emptyIndicatorMode`.
    temp325-v = emptyindicatormode.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `numberunit`.
    temp325-v = numberunit.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `active`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `inverted`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `visible`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `unit`.
    temp325-v = unit.
    INSERT temp325 INTO TABLE temp324.
    _generic( name   = `ObjectNumber`
              t_prop = temp324 ).
  ENDMETHOD.

  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.

  METHOD object_page_header.
    DATA temp326 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp327 LIKE LINE OF temp326.
    result = me.
    
    CLEAR temp326.
    
    temp327-n = `isActionAreaAlwaysVisible`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( isactionareaalwaysvisible ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `isObjectIconAlwaysVisible`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecticonalwaysvisible ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `isObjectSubtitleAlwaysVisible`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( isobjectsubtitlealwaysvisible ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `isObjectTitleAlwaysVisible`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecttitlealwaysvisible ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `markChanges`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( markchanges ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `markFavorite`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( markfavorite ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `markFlagged`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( markflagged ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `markLocked`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( marklocked ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `objectImageDensityAware`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( objectimagedensityaware ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `showMarkers`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( showmarkers ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `showPlaceholder`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( showplaceholder ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `showTitleSelector`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `visible`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `objectImageAlt`.
    temp327-v = objectimagealt.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `objectImageBackgroundColor`.
    temp327-v = objectimagebackgroundcolor.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `objectImageURI`.
    temp327-v = objectimageuri.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `objectSubtitle`.
    temp327-v = objectsubtitle.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `objectTitle`.
    temp327-v = objecttitle.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `markChangesPress`.
    temp327-v = markchangespress.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `markLockedPress`.
    temp327-v = marklockedpress.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `titleSelectorPress`.
    temp327-v = titleselectorpress.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `objectImageShape`.
    temp327-v = objectimageshape.
    INSERT temp327 INTO TABLE temp326.
    _generic(
        name   = `ObjectPageHeader`
        ns     = `uxap`
        t_prop = temp326 ).
  ENDMETHOD.

  METHOD object_page_header_action_btn.
    DATA temp328 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp329 LIKE LINE OF temp328.
    result = me.
    
    CLEAR temp328.
    
    temp329-n = `activeIcon`.
    temp329-v = activeicon.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `ariaHasPopup`.
    temp329-v = ariahaspopup.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `icon`.
    temp329-v = icon.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `importance`.
    temp329-v = importance.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `text`.
    temp329-v = text.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `textDirection`.
    temp329-v = textdirection.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `type`.
    temp329-v = type.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `width`.
    temp329-v = width.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `enabled`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `hideIcon`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( hideicon ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `hideText`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( hidetext ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `iconDensityAware`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `iconFirst`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( iconfirst ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `visible`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `press`.
    temp329-v = press.
    INSERT temp329 INTO TABLE temp328.
    _generic( name   = `ObjectPageHeaderActionButton`
              ns     = `uxap`
              t_prop = temp328 ).
  ENDMETHOD.

  METHOD object_page_layout.
    DATA temp330 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp331 LIKE LINE OF temp330.
    CLEAR temp330.
    
    temp331-n = `showTitleInHeaderContent`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `showEditHeaderButton`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `alwaysShowContentHeader`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( alwaysshowcontentheader ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `enableLazyLoading`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( enablelazyloading ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `flexEnabled`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( flexenabled ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `headerContentPinnable`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinnable ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `headerContentPinned`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinned ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `isChildPage`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( ischildpage ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `preserveHeaderStateOnScroll`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( preserveheaderstateonscroll ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `showAnchorBar`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbar ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `showAnchorBarPopover`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbarpopover ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `showHeaderContent`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( showheadercontent ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `showOnlyHighImportance`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( showonlyhighimportance ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `subSectionLayout`.
    temp331-v = subsectionlayout.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `toggleHeaderOnTitleClick`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( toggleheaderontitleclick ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `useIconTabBar`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( useicontabbar ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `useTwoColumnsForLargeScreen`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( usetwocolumnsforlargescreen ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `visible`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `backgroundDesignAnchorBar`.
    temp331-v = backgrounddesignanchorbar.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `height`.
    temp331-v = height.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `sectionTitleLevel`.
    temp331-v = sectiontitlelevel.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `editHeaderButtonPress`.
    temp331-v = editheaderbuttonpress.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `upperCaseAnchorBar`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( uppercaseanchorbar ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `beforeNavigate`.
    temp331-v = beforenavigate.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `headerContentPinnedStateChange`.
    temp331-v = headercontentpinnedstatechange.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `navigate`.
    temp331-v = navigate.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `sectionChange`.
    temp331-v = sectionchange.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `subSectionVisibilityChange`.
    temp331-v = subsectionvisibilitychange.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `toggleAnchorBar`.
    temp331-v = toggleanchorbar.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `showFooter`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `class`.
    temp331-v = class.
    INSERT temp331 INTO TABLE temp330.
    result = _generic(
        name   = `ObjectPageLayout`
        ns     = `uxap`
        t_prop = temp330 ).
  ENDMETHOD.

  METHOD object_page_section.
    DATA temp332 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp333 LIKE LINE OF temp332.
    CLEAR temp332.
    
    temp333-n = `titleUppercase`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `title`.
    temp333-v = title.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `id`.
    temp333-v = id.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `anchorBarButtonColor`.
    temp333-v = anchorbarbuttoncolor.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `titleLevel`.
    temp333-v = titlelevel.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `titleVisible`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( titlevisible ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `showTitle`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `visible`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `wrapTitle`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( wraptitle ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `importance`.
    temp333-v = importance.
    INSERT temp333 INTO TABLE temp332.
    result = _generic(
                 name   = `ObjectPageSection`
                 ns     = `uxap`
                 t_prop = temp332 ).
  ENDMETHOD.

  METHOD object_page_sub_section.
    DATA temp334 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp335 LIKE LINE OF temp334.
    CLEAR temp334.
    
    temp335-n = `id`.
    temp335-v = id.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `mode`.
    temp335-v = mode.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `importance`.
    temp335-v = importance.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `titleLevel`.
    temp335-v = titlelevel.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `titleVisible`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( titlevisible ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `showTitle`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `titleUppercase`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `visible`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `title`.
    temp335-v = title.
    INSERT temp335 INTO TABLE temp334.
    result = _generic(
                 name   = `ObjectPageSubSection`
                 ns     = `uxap`
                 t_prop = temp334 ).
  ENDMETHOD.

  METHOD object_status.
    DATA temp336 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp337 LIKE LINE OF temp336.
    CLEAR temp336.
    
    temp337-n = `active`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `emptyIndicatorMode`.
    temp337-v = emptyindicatormode.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `icon`.
    temp337-v = icon.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `iconDensityAware`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `inverted`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `state`.
    temp337-v = state.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `stateAnnouncementText`.
    temp337-v = stateannouncementtext.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `text`.
    temp337-v = text.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `id`.
    temp337-v = id.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `class`.
    temp337-v = class.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `textDirection`.
    temp337-v = textdirection.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `title`.
    temp337-v = title.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `visible`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `press`.
    temp337-v = press.
    INSERT temp337 INTO TABLE temp336.
    result = _generic(
        name   = `ObjectStatus`
        t_prop = temp336 ).
  ENDMETHOD.

  METHOD overflow_toolbar.
    DATA temp338 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp339 LIKE LINE OF temp338.
    CLEAR temp338.
    
    temp339-n = `press`.
    temp339-v = press.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `text`.
    temp339-v = text.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `active`.
    temp339-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `visible`.
    temp339-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `asyncMode`.
    temp339-v = z2ui5_cl_util=>boolean_abap_2_json( asyncmode ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `enabled`.
    temp339-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `design`.
    temp339-v = design.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `type`.
    temp339-v = type.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `style`.
    temp339-v = style.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `id`.
    temp339-v = id.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `class`.
    temp339-v = class.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `width`.
    temp339-v = width.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `height`.
    temp339-v = height.
    INSERT temp339 INTO TABLE temp338.
    result = _generic( name   = `OverflowToolbar`
                       t_prop = temp338 ).
  ENDMETHOD.

  METHOD overflow_toolbar_button.
    DATA temp340 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp341 LIKE LINE OF temp340.
    result = me.
    
    CLEAR temp340.
    
    temp341-n = `id`.
    temp341-v = id.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `press`.
    temp341-v = press.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `text`.
    temp341-v = text.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `enabled`.
    temp341-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `icon`.
    temp341-v = icon.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `type`.
    temp341-v = type.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `tooltip`.
    temp341-v = tooltip.
    INSERT temp341 INTO TABLE temp340.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp340 ).
  ENDMETHOD.

  METHOD overflow_toolbar_menu_button.
    DATA temp342 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp343 LIKE LINE OF temp342.
    CLEAR temp342.
    
    temp343-n = `buttonMode`.
    temp343-v = buttonmode.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `defaultAction`.
    temp343-v = defaultaction.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `text`.
    temp343-v = text.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `enabled`.
    temp343-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `icon`.
    temp343-v = icon.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `type`.
    temp343-v = type.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `tooltip`.
    temp343-v = tooltip.
    INSERT temp343 INTO TABLE temp342.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp342 ).
  ENDMETHOD.

  METHOD overflow_toolbar_toggle_button.
    DATA temp344 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp345 LIKE LINE OF temp344.
    result = me.
    
    CLEAR temp344.
    
    temp345-n = `press`.
    temp345-v = press.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `text`.
    temp345-v = text.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `enabled`.
    temp345-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `icon`.
    temp345-v = icon.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `type`.
    temp345-v = type.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `tooltip`.
    temp345-v = tooltip.
    INSERT temp345 INTO TABLE temp344.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp344 ).
  ENDMETHOD.

  METHOD page.
    DATA temp346 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp347 LIKE LINE OF temp346.
    CLEAR temp346.
    
    temp347-n = `title`.
    temp347-v = title.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `showNavButton`.
    temp347-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `navButtonPress`.
    temp347-v = navbuttonpress.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `showHeader`.
    temp347-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `class`.
    temp347-v = class.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `backgroundDesign`.
    temp347-v = backgrounddesign.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `navButtonTooltip`.
    temp347-v = navbuttontooltip.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `titleAlignment`.
    temp347-v = titlealignment.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `titleLevel`.
    temp347-v = titlelevel.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `contentOnlyBusy`.
    temp347-v = z2ui5_cl_util=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `enableScrolling`.
    temp347-v = z2ui5_cl_util=>boolean_abap_2_json( enablescrolling ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `floatingFooter`.
    temp347-v = z2ui5_cl_util=>boolean_abap_2_json( floatingfooter ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `showFooter`.
    temp347-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `showSubHeader`.
    temp347-v = z2ui5_cl_util=>boolean_abap_2_json( showsubheader ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `id`.
    temp347-v = id.
    INSERT temp347 INTO TABLE temp346.
    result = _generic(
                 name   = `Page`
                 ns     = ns
                 t_prop = temp346 ).
  ENDMETHOD.

  METHOD pages.
    result = _generic( `pages` ).

  ENDMETHOD.

  METHOD paging_button.
    DATA temp348 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp349 LIKE LINE OF temp348.
    result = me.
    
    CLEAR temp348.
    
    temp349-n = `count`.
    temp349-v = count.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `nextButtonTooltip`.
    temp349-v = nextbuttontooltip.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `position`.
    temp349-v = position.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `previousButtonTooltip`.
    temp349-v = previousbuttontooltip.
    INSERT temp349 INTO TABLE temp348.
    _generic( name   = `PagingButton`
              t_prop = temp348 ).
  ENDMETHOD.

  METHOD panel.

    DATA temp350 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp351 LIKE LINE OF temp350.
    CLEAR temp350.
    
    temp351-n = `expandable`.
    temp351-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `expanded`.
    temp351-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `stickyHeader`.
    temp351-v = z2ui5_cl_util=>boolean_abap_2_json( stickyheader ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `expandAnimation`.
    temp351-v = z2ui5_cl_util=>boolean_abap_2_json( expandanimation ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `visible`.
    temp351-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `height`.
    temp351-v = height.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `backgroundDesign`.
    temp351-v = backgrounddesign.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `width`.
    temp351-v = width.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `id`.
    temp351-v = id.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `class`.
    temp351-v = class.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `expand`.
    temp351-v = expand.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `headerText`.
    temp351-v = headertext.
    INSERT temp351 INTO TABLE temp350.
    result = _generic(
                 name   = `Panel`
                 t_prop = temp350 ).

  ENDMETHOD.

  METHOD pane_container.
    DATA temp352 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp353 LIKE LINE OF temp352.
    CLEAR temp352.
    
    temp353-n = `resize`.
    temp353-v = resize.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `orientation`.
    temp353-v = orientation.
    INSERT temp353 INTO TABLE temp352.
    result = _generic( name   = `PaneContainer`
                       ns     = `layout`
                       t_prop = temp352 ).
  ENDMETHOD.

  METHOD planning_calendar.
    DATA temp354 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp355 LIKE LINE OF temp354.
    CLEAR temp354.
    
    temp355-n = `rows`.
    temp355-v = rows.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `startDate`.
    temp355-v = startdate.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `id`.
    temp355-v = id.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `class`.
    temp355-v = class.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `appointmentHeight`.
    temp355-v = appointmentheight.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `appointmentRoundWidth`.
    temp355-v = appointmentroundwidth.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `builtInViews`.
    temp355-v = builtinviews.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `calendarWeekNumbering`.
    temp355-v = calendarweeknumbering.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `firstDayOfWeek`.
    temp355-v = firstdayofweek.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `groupAppointmentsMode`.
    temp355-v = groupappointmentsmode.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `height`.
    temp355-v = height.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `iconShape`.
    temp355-v = iconshape.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `maxDate`.
    temp355-v = maxdate.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `minDate`.
    temp355-v = mindate.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `noDataText`.
    temp355-v = nodatatext.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `primaryCalendarType`.
    temp355-v = primarycalendartype.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `secondaryCalendarType`.
    temp355-v = secondarycalendartype.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `appointmentsVisualization`.
    temp355-v = appointmentsvisualization.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `appointmentSelect`.
    temp355-v = appointmentselect.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `intervalSelect`.
    temp355-v = intervalselect.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `rowHeaderPress`.
    temp355-v = rowheaderpress.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `rowSelectionChange`.
    temp355-v = rowselectionchange.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `startDateChange`.
    temp355-v = startdatechange.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `viewChange`.
    temp355-v = viewchange.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `stickyHeader`.
    temp355-v = stickyheader.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `viewKey`.
    temp355-v = viewkey.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `width`.
    temp355-v = width.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `singleSelection`.
    temp355-v = z2ui5_cl_util=>boolean_abap_2_json( singleselection ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `showRowHeaders`.
    temp355-v = z2ui5_cl_util=>boolean_abap_2_json( showrowheaders ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `multipleAppointmentsSelection`.
    temp355-v = z2ui5_cl_util=>boolean_abap_2_json( multipleappointmentsselection ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `showIntervalHeaders`.
    temp355-v = z2ui5_cl_util=>boolean_abap_2_json( showintervalheaders ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `showEmptyIntervalHeaders`.
    temp355-v = z2ui5_cl_util=>boolean_abap_2_json( showemptyintervalheaders ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `showWeekNumbers`.
    temp355-v = z2ui5_cl_util=>boolean_abap_2_json( showweeknumbers ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `legend`.
    temp355-v = legend.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `showDayNamesLine`.
    temp355-v = z2ui5_cl_util=>boolean_abap_2_json( showdaynamesline ).
    INSERT temp355 INTO TABLE temp354.
    result = _generic(
        name   = `PlanningCalendar`
        t_prop = temp354 ).
  ENDMETHOD.

  METHOD planning_calendar_legend.
    DATA temp356 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp357 LIKE LINE OF temp356.
    CLEAR temp356.
    
    temp357-n = `id`.
    temp357-v = id.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `items`.
    temp357-v = items.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `appointmentItems`.
    temp357-v = appointmentitems.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `columnWidth`.
    temp357-v = columnwidth.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `visible`.
    temp357-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `standardItems`.
    temp357-v = standarditems.
    INSERT temp357 INTO TABLE temp356.
    result = _generic(
                 name   = `PlanningCalendarLegend`
                 t_prop = temp356 ).

  ENDMETHOD.

  METHOD planning_calendar_row.
    DATA temp358 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp359 LIKE LINE OF temp358.
    CLEAR temp358.
    
    temp359-n = `appointments`.
    temp359-v = appointments.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `intervalHeaders`.
    temp359-v = intervalheaders.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `id`.
    temp359-v = id.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `class`.
    temp359-v = class.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `icon`.
    temp359-v = icon.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `title`.
    temp359-v = title.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `key`.
    temp359-v = key.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `noAppointmentsText`.
    temp359-v = noappointmentstext.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `nonWorkingHours`.
    temp359-v = nonworkinghours.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `rowHeaderDescription`.
    temp359-v = rowheaderdescription.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `nonworkingdays`.
    temp359-v = nonworkingdays.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `enableAppointmentsCreate`.
    temp359-v = z2ui5_cl_util=>boolean_abap_2_json( enableappointmentscreate ).
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `appointmentResize`.
    temp359-v = appointmentresize.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `appointmentDrop`.
    temp359-v = appointmentdrop.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `appointmentDragEnter`.
    temp359-v = appointmentdragenter.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `appointmentCreate`.
    temp359-v = appointmentcreate.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `selected`.
    temp359-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `nonWorkingDays`.
    temp359-v = nonworkingdays.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `enableAppointmentsResize`.
    temp359-v = z2ui5_cl_util=>boolean_abap_2_json( enableappointmentsresize ).
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `enableAppointmentsDragAndDrop`.
    temp359-v = z2ui5_cl_util=>boolean_abap_2_json( enableappointmentsdraganddrop ).
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `text`.
    temp359-v = text.
    INSERT temp359 INTO TABLE temp358.
    result = _generic(
        name   = `PlanningCalendarRow`
        t_prop = temp358 ).

  ENDMETHOD.

  METHOD planning_calendar_view.
    DATA temp360 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp361 LIKE LINE OF temp360.
    CLEAR temp360.
    
    temp361-n = `appointmentHeight`.
    temp361-v = appointmentheight.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `description`.
    temp361-v = description.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `intervalLabelFormatter`.
    temp361-v = intervallabelformatter.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `intervalSize`.
    temp361-v = intervalsize.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `intervalsL`.
    temp361-v = intervalsl.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `intervalsM`.
    temp361-v = intervalsm.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `intervalsS`.
    temp361-v = intervalss.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `intervalType`.
    temp361-v = intervaltype.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `key`.
    temp361-v = key.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `relative`.
    temp361-v = z2ui5_cl_util=>boolean_abap_2_json( relative ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `showSubIntervals`.
    temp361-v = z2ui5_cl_util=>boolean_abap_2_json( showsubintervals ).
    INSERT temp361 INTO TABLE temp360.
    result = _generic(
        name   = `PlanningCalendarView`
        t_prop = temp360 ).
  ENDMETHOD.

  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.

  METHOD popover.
    DATA temp362 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp363 LIKE LINE OF temp362.
    CLEAR temp362.
    
    temp363-n = `title`.
    temp363-v = title.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `class`.
    temp363-v = class.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `placement`.
    temp363-v = placement.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `initialFocus`.
    temp363-v = initialfocus.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `contentHeight`.
    temp363-v = contentheight.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `showHeader`.
    temp363-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `showArrow`.
    temp363-v = z2ui5_cl_util=>boolean_abap_2_json( showarrow ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `resizable`.
    temp363-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `modal`.
    temp363-v = z2ui5_cl_util=>boolean_abap_2_json( modal ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `horizontalScrolling`.
    temp363-v = z2ui5_cl_util=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `verticalScrolling`.
    temp363-v = z2ui5_cl_util=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `visible`.
    temp363-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `offsetX`.
    temp363-v = offsetx.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `offsetY`.
    temp363-v = offsety.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `contentMinWidth`.
    temp363-v = contentminwidth.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `titleAlignment`.
    temp363-v = titlealignment.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `contentWidth`.
    temp363-v = contentwidth.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `afterClose`.
    temp363-v = afterclose.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `afterOpen`.
    temp363-v = afteropen.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `beforeClose`.
    temp363-v = beforeclose.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `beforeOpen`.
    temp363-v = beforeopen.
    INSERT temp363 INTO TABLE temp362.
    result = _generic(
        name   = `Popover`
        t_prop = temp362 ).
  ENDMETHOD.

  METHOD process_flow.
    DATA temp364 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp365 LIKE LINE OF temp364.
    CLEAR temp364.
    
    temp365-n = `id`.
    temp365-v = id.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `foldedCorners`.
    temp365-v = z2ui5_cl_util=>boolean_abap_2_json( foldedcorners ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `scrollable`.
    temp365-v = z2ui5_cl_util=>boolean_abap_2_json( scrollable ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `showLabels`.
    temp365-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `visible`.
    temp365-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `wheelZoomable`.
    temp365-v = z2ui5_cl_util=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `headerPress`.
    temp365-v = headerpress.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `labelPress`.
    temp365-v = labelpress.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `nodePress`.
    temp365-v = nodepress.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `onError`.
    temp365-v = onerror.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `lanes`.
    temp365-v = lanes.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `nodes`.
    temp365-v = nodes.
    INSERT temp365 INTO TABLE temp364.
    result = _generic(
                 name   = `ProcessFlow`
                 ns     = 'commons'
                 t_prop = temp364 ).
  ENDMETHOD.

  METHOD process_flow_lane_header.

    DATA temp366 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp367 LIKE LINE OF temp366.
    CLEAR temp366.
    
    temp367-n = `iconSrc`.
    temp367-v = iconsrc.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `laneId`.
    temp367-v = laneid.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `position`.
    temp367-v = position.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `state`.
    temp367-v = state.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `text`.
    temp367-v = text.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `zoomLevel`.
    temp367-v = zoomlevel.
    INSERT temp367 INTO TABLE temp366.
    result = _generic( name   = `ProcessFlowLaneHeader`
                       ns     = 'commons'
                       t_prop = temp366 ).
  ENDMETHOD.

  METHOD process_flow_node.
    DATA temp368 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp369 LIKE LINE OF temp368.
    CLEAR temp368.
    
    temp369-n = `laneId`.
    temp369-v = laneid.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `nodeId`.
    temp369-v = nodeid.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `title`.
    temp369-v = title.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `titleAbbreviation`.
    temp369-v = titleabbreviation.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `children`.
    temp369-v = children.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `state`.
    temp369-v = state.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `stateText`.
    temp369-v = statetext.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `texts`.
    temp369-v = texts.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `highlighted`.
    temp369-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `focused`.
    temp369-v = z2ui5_cl_util=>boolean_abap_2_json( focused ).
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `selected`.
    temp369-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `tag`.
    temp369-v = tag.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `texts`.
    temp369-v = texts.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `type`.
    temp369-v = type.
    INSERT temp369 INTO TABLE temp368.
    result = _generic(
                 name   = `ProcessFlowNode`
                 ns     = 'commons'
                 t_prop = temp368 ).
  ENDMETHOD.

  METHOD progress_indicator.
    DATA temp370 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp371 LIKE LINE OF temp370.
    result = me.
    
    CLEAR temp370.
    
    temp371-n = `class`.
    temp371-v = class.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `percentValue`.
    temp371-v = percentvalue.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `displayValue`.
    temp371-v = displayvalue.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `showValue`.
    temp371-v = z2ui5_cl_util=>boolean_abap_2_json( showvalue ).
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `visible`.
    temp371-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `state`.
    temp371-v = state.
    INSERT temp371 INTO TABLE temp370.
    _generic( name   = `ProgressIndicator`
              t_prop = temp370 ).
  ENDMETHOD.

  METHOD property_threshold.
    DATA temp372 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp373 LIKE LINE OF temp372.
    CLEAR temp372.
    
    temp373-n = `id`.
    temp373-v = id.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `class`.
    temp373-v = class.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `ariaLabel`.
    temp373-v = arialabel.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `fillColor`.
    temp373-v = fillcolor.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `toValue`.
    temp373-v = tovalue.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `visible`.
    temp373-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp373 INTO TABLE temp372.
    result = _generic( name   = `PropertyThreshold`
                       ns     = `si`
                       t_prop = temp372 ).
  ENDMETHOD.

  METHOD property_thresholds.
    result = _generic( name = `propertyThresholds`
                       ns   = `si` ).
  ENDMETHOD.

  METHOD proportion_zoom_strategy.
    DATA temp374 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp375 LIKE LINE OF temp374.
    CLEAR temp374.
    
    temp375-n = `zoomLevel`.
    temp375-v = zoomlevel.
    INSERT temp375 INTO TABLE temp374.
    result = _generic( name   = `ProportionZoomStrategy`
                       ns     = `axistime`
                       t_prop = temp374 ).
  ENDMETHOD.

  METHOD quick_view.
    DATA temp376 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp377 LIKE LINE OF temp376.
    CLEAR temp376.
    
    temp377-n = `placement`.
    temp377-v = placement.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `width`.
    temp377-v = width.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `afterClose`.
    temp377-v = afterclose.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `afterOpen`.
    temp377-v = afteropen.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `beforeClose`.
    temp377-v = beforeclose.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `beforeOpen`.
    temp377-v = beforeopen.
    INSERT temp377 INTO TABLE temp376.
    result = _generic( name   = `QuickView`
                       t_prop = temp376 ).
  ENDMETHOD.

  METHOD quick_view_group.
    DATA temp378 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp379 LIKE LINE OF temp378.
    CLEAR temp378.
    
    temp379-n = `heading`.
    temp379-v = heading.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `visible`.
    temp379-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp379 INTO TABLE temp378.
    result = _generic( name   = `QuickViewGroup`
                       t_prop = temp378 ).
  ENDMETHOD.

  METHOD quick_view_group_element.
    DATA temp380 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp381 LIKE LINE OF temp380.
    CLEAR temp380.
    
    temp381-n = `emailSubject`.
    temp381-v = emailsubject.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `label`.
    temp381-v = label.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `pageLinkId`.
    temp381-v = pagelinkid.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `target`.
    temp381-v = target.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `type`.
    temp381-v = type.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `url`.
    temp381-v = url.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `value`.
    temp381-v = value.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `visible`.
    temp381-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp381 INTO TABLE temp380.
    result = _generic( name   = `QuickViewGroupElement`
                       t_prop = temp380 ).
  ENDMETHOD.

  METHOD quick_view_page.
    DATA temp382 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp383 LIKE LINE OF temp382.
    CLEAR temp382.
    
    temp383-n = `description`.
    temp383-v = description.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `header`.
    temp383-v = header.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `pageId`.
    temp383-v = pageid.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `title`.
    temp383-v = title.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `titleUrl`.
    temp383-v = titleurl.
    INSERT temp383 INTO TABLE temp382.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp382 ).
  ENDMETHOD.

  METHOD quick_view_page_avatar.
    result = _generic( `avatar` ).
  ENDMETHOD.

  METHOD radial_micro_chart.
    DATA temp384 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp385 LIKE LINE OF temp384.
    result = me.
    
    CLEAR temp384.
    
    temp385-n = `percentage`.
    temp385-v = percentage.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `press`.
    temp385-v = press.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `size`.
    temp385-v = size.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `height`.
    temp385-v = height.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `alignContent`.
    temp385-v = aligncontent.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `hideOnNoData`.
    temp385-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `valueColor`.
    temp385-v = valuecolor.
    INSERT temp385 INTO TABLE temp384.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp384 ).
  ENDMETHOD.

  METHOD radio_button.
    DATA temp386 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp387 LIKE LINE OF temp386.
    CLEAR temp386.
    
    temp387-n = `id`.
    temp387-v = id.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `activeHandling`.
    temp387-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `editable`.
    temp387-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `enabled`.
    temp387-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `selected`.
    temp387-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `useEntireWidth`.
    temp387-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `text`.
    temp387-v = text.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `textDirection`.
    temp387-v = textdirection.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `textAlign`.
    temp387-v = textalign.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `groupName`.
    temp387-v = groupname.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `valueState`.
    temp387-v = valuestate.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `width`.
    temp387-v = width.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `select`.
    temp387-v = select.
    INSERT temp387 INTO TABLE temp386.
    result = _generic(
                 name   = `RadioButton`
                 t_prop = temp386 ).
  ENDMETHOD.

  METHOD radio_button_group.
    DATA temp388 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp389 LIKE LINE OF temp388.
    CLEAR temp388.
    
    temp389-n = `id`.
    temp389-v = id.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `columns`.
    temp389-v = columns.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `editable`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `enabled`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `selectedIndex`.
    temp389-v = selectedindex.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `textDirection`.
    temp389-v = textdirection.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `valueState`.
    temp389-v = valuestate.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `select`.
    temp389-v = select.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `width`.
    temp389-v = width.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `class`.
    temp389-v = class.
    INSERT temp389 INTO TABLE temp388.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp388 ).
  ENDMETHOD.

  METHOD range_slider.
    DATA temp390 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp391 LIKE LINE OF temp390.
    result = me.
    
    CLEAR temp390.
    
    temp391-n = `class`.
    temp391-v = class.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `endValue`.
    temp391-v = endvalue.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `id`.
    temp391-v = id.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `labelInterval`.
    temp391-v = labelinterval.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `max`.
    temp391-v = max.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `min`.
    temp391-v = min.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `showTickmarks`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( showtickmarks ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `startValue`.
    temp391-v = startvalue.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `step`.
    temp391-v = step.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `width`.
    temp391-v = width.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `value`.
    temp391-v = value.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `value2`.
    temp391-v = value2.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `change`.
    temp391-v = change.
    INSERT temp391 INTO TABLE temp390.
    _generic( name   = `RangeSlider`
*              ns     = `webc`
              t_prop = temp390 ).
  ENDMETHOD.

  METHOD rating_indicator.

    DATA temp392 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp393 LIKE LINE OF temp392.
    CLEAR temp392.
    
    temp393-n = `class`.
    temp393-v = class.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `maxValue`.
    temp393-v = maxvalue.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `displayOnly`.
    temp393-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `editable`.
    temp393-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `iconSize`.
    temp393-v = iconsize.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `value`.
    temp393-v = value.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `id`.
    temp393-v = id.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `change`.
    temp393-v = change.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `enabled`.
    temp393-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `tooltip`.
    temp393-v = tooltip.
    INSERT temp393 INTO TABLE temp392.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp392 ).

  ENDMETHOD.

  METHOD relationship.

    DATA temp394 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp395 LIKE LINE OF temp394.
    CLEAR temp394.
    
    temp395-n = `shapeId`.
    temp395-v = shapeid.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `type`.
    temp395-v = type.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `successor`.
    temp395-v = successor.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `predecessor`.
    temp395-v = predecessor.
    INSERT temp395 INTO TABLE temp394.
    result = _generic( name   = `Relationship`
                       ns     = `gantt`
                       t_prop = temp394 ).

  ENDMETHOD.

  METHOD relationships.
    result = _generic( name = `relationships`
                       ns   = `gantt` ).
  ENDMETHOD.

  METHOD responsive_scale.
    DATA temp396 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp397 LIKE LINE OF temp396.
    CLEAR temp396.
    
    temp397-n = `id`.
    temp397-v = id.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `class`.
    temp397-v = class.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `tickmarksBetweenLabels`.
    temp397-v = tickmarksbetweenlabels.
    INSERT temp397 INTO TABLE temp396.
    result = _generic( name   = `ResponsiveScale`
                       t_prop = temp396 ).
  ENDMETHOD.

  METHOD responsive_splitter.
    DATA temp398 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp399 LIKE LINE OF temp398.
    CLEAR temp398.
    
    temp399-n = `defaultPane`.
    temp399-v = defaultpane.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `height`.
    temp399-v = height.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `width`.
    temp399-v = width.
    INSERT temp399 INTO TABLE temp398.
    result = _generic( name   = `ResponsiveSplitter`
                       ns     = `layout`
                       t_prop = temp398 ).
  ENDMETHOD.

  METHOD rich_text_editor.
    DATA temp400 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp401 LIKE LINE OF temp400.
    CLEAR temp400.
    
    temp401-n = `buttonGroups`.
    temp401-v = buttongroups.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `customToolbar`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( customtoolbar ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `editable`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `height`.
    temp401-v = height.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `editorType`.
    temp401-v = editortype.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `plugins`.
    temp401-v = plugins.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `textDirection`.
    temp401-v = textdirection.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `value`.
    temp401-v = value.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `beforeEditorInit`.
    temp401-v = beforeeditorinit.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `change`.
    temp401-v = change.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `ready`.
    temp401-v = ready.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `readyRecurring`.
    temp401-v = readyrecurring.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `required`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `sanitizeValue`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `showGroupClipboard`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `showGroupFont`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfont ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `showGroupFontStyle`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `showGroupInsert`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `showGroupLink`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouplink ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `showGroupStructure`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `showGroupTextAlign`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `showGroupUndo`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupundo ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `useLegacyTheme`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `wrapping`.
    temp401-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `width`.
    temp401-v = width.
    INSERT temp401 INTO TABLE temp400.
    result = _generic(
        name   = `RichTextEditor`
        ns     = `text`
        t_prop = temp400 ).

  ENDMETHOD.

  METHOD route.
    DATA temp402 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp403 LIKE LINE OF temp402.

    result = me.
    
    CLEAR temp402.
    
    temp403-n = `id`.
    temp403-v = id.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `position`.
    temp403-v = position.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `routetype`.
    temp403-v = routetype.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `lineDash`.
    temp403-v = linedash.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `linewidth`.
    temp403-v = linewidth.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `color`.
    temp403-v = color.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `colorBorder`.
    temp403-v = colorborder.
    INSERT temp403 INTO TABLE temp402.
    _generic( name   = `Route`
              ns     = `vbm`
              t_prop = temp402 ).

  ENDMETHOD.

  METHOD routes.

    DATA temp404 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp405 LIKE LINE OF temp404.
    CLEAR temp404.
    
    temp405-n = `id`.
    temp405-v = id.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `items`.
    temp405-v = items.
    INSERT temp405 INTO TABLE temp404.
    result = _generic( name   = `Routes`
                       ns     = `vbm`
                       t_prop = temp404 ).

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
    DATA temp406 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp407 LIKE LINE OF temp406.
    CLEAR temp406.
    
    temp407-n = `height`.
    temp407-v = height.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `width`.
    temp407-v = width.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `id`.
    temp407-v = id.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `visible`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `vertical`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( vertical ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `horizontal`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( horizontal ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `focusable`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( focusable ).
    INSERT temp407 INTO TABLE temp406.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp406 ).
  ENDMETHOD.

  METHOD search_field.
    DATA temp408 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp409 LIKE LINE OF temp408.
    result = me.
    
    CLEAR temp408.
    
    temp409-n = `width`.
    temp409-v = width.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `search`.
    temp409-v = search.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `value`.
    temp409-v = value.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `id`.
    temp409-v = id.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `class`.
    temp409-v = class.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `change`.
    temp409-v = change.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `maxLength`.
    temp409-v = maxlength.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `placeholder`.
    temp409-v = placeholder.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `suggest`.
    temp409-v = suggest.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `enableSuggestions`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `showRefreshButton`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `showSearchButton`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `visible`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `enabled`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `liveChange`.
    temp409-v = livechange.
    INSERT temp409 INTO TABLE temp408.
    _generic( name   = `SearchField`
              t_prop = temp408 ).
  ENDMETHOD.

  METHOD second_status.
    result = _generic( `secondStatus` ).
  ENDMETHOD.

  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.

  METHOD segmented_button.
    DATA temp410 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp411 LIKE LINE OF temp410.
    CLEAR temp410.
    
    temp411-n = `id`.
    temp411-v = id.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `selectedKey`.
    temp411-v = selected_key.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `visible`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `enabled`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `selectionChange`.
    temp411-v = selection_change.
    INSERT temp411 INTO TABLE temp410.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp410 ).
  ENDMETHOD.

  METHOD segmented_button_item.
    DATA temp412 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp413 LIKE LINE OF temp412.
    result = me.
    
    CLEAR temp412.
    
    temp413-n = `icon`.
    temp413-v = icon.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `press`.
    temp413-v = press.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `width`.
    temp413-v = width.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `key`.
    temp413-v = key.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `textDirection`.
    temp413-v = textdirection.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `enabled`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `visible`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `text`.
    temp413-v = text.
    INSERT temp413 INTO TABLE temp412.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp412 ).
  ENDMETHOD.

  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.

  METHOD select.
    DATA temp414 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp415 LIKE LINE OF temp414.
    CLEAR temp414.
    
    temp415-n = `id`.
    temp415-v = id.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `class`.
    temp415-v = class.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `autoAdjustWidth`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustwidth ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `columnRatio`.
    temp415-v = columnratio.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `editable`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `enabled`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `forceSelection`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( forceselection ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `icon`.
    temp415-v = icon.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `maxWidth`.
    temp415-v = maxwidth.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `name`.
    temp415-v = name.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `required`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `resetOnMissingKey`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( resetonmissingkey ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `selectedItemId`.
    temp415-v = selecteditemid.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `selectedKey`.
    temp415-v = selectedkey.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `showSecondaryValues`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `textAlign`.
    temp415-v = textalign.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `textDirection`.
    temp415-v = textdirection.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `type`.
    temp415-v = type.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `valueState`.
    temp415-v = valuestate.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `valueStateText`.
    temp415-v = valuestatetext.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `width`.
    temp415-v = width.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `wrapItemsText`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( wrapitemstext ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `items`.
    temp415-v = items.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `selectedItem`.
    temp415-v = selecteditem.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `change`.
    temp415-v = change.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `liveChange`.
    temp415-v = livechange.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `visible`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp415 INTO TABLE temp414.
    result = _generic( name   = `Select`
                       t_prop = temp414 ).
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
    DATA temp416 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp417 LIKE LINE OF temp416.
    CLEAR temp416.
    
    temp417-n = `appWidthLimited`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( appwidthlimited ).
    INSERT temp417 INTO TABLE temp416.
    result = _generic(
        name   = `Shell`
        ns     = ns
        t_prop = temp416 ).
  ENDMETHOD.

  METHOD shell_bar.
    DATA temp418 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp419 LIKE LINE OF temp418.
    CLEAR temp418.
    
    temp419-n = `homeIcon`.
    temp419-v = homeicon.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `homeIconTooltip`.
    temp419-v = homeicontooltip.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `title`.
    temp419-v = title.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `secondTitle`.
    temp419-v = secondtitle.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `showCopilot`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( showcopilot ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `showMenuButton`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( showmenubutton ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `showNavButton`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `showNotifications`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( shownotifications ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `showProductSwitcher`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( showproductswitcher ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `showSearch`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp419 INTO TABLE temp418.
    temp419-n = `notificationsNumber`.
    temp419-v = notificationsnumber.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = 'avatarPressed'.
    temp419-v = avatarpressed.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = 'copilotPressed'.
    temp419-v = copilotpressed.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = 'homeIconPressed'.
    temp419-v = homeiconpressed.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = 'menuButtonPressed'.
    temp419-v = menubuttonpressed.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = 'navButtonPressed'.
    temp419-v = navbuttonpressed.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = 'notificationsPressed'.
    temp419-v = notificationspressed.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = 'productSwitcherPressed'.
    temp419-v = productswitcherpressed.
    INSERT temp419 INTO TABLE temp418.
    temp419-n = 'searchButtonPressed'.
    temp419-v = searchbuttonpressed.
    INSERT temp419 INTO TABLE temp418.
    result = _generic( name   = `ShellBar`
                       ns     = `f`
                       t_prop = temp418 ).

  ENDMETHOD.

  METHOD side_content.
    DATA temp420 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp421 LIKE LINE OF temp420.
    CLEAR temp420.
    
    temp421-n = `width`.
    temp421-v = width.
    INSERT temp421 INTO TABLE temp420.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp420 ).

  ENDMETHOD.

  METHOD side_panel.
    DATA temp422 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp423 LIKE LINE OF temp422.
    CLEAR temp422.
    
    temp423-n = `sidePanelWidth`.
    temp423-v = sidepanelwidth.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `sidePanelResizeStep`.
    temp423-v = sidepanelresizestep.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `sidePanelResizeLargerStep`.
    temp423-v = sidepanelresizelargerstep.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `sidePanelPosition`.
    temp423-v = sidepanelposition.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `sidePanelMinWidth`.
    temp423-v = sidepanelminwidth.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `sidePanelMaxWidth`.
    temp423-v = sidepanelmaxwidth.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `sidePanelResizable`.
    temp423-v = z2ui5_cl_util=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `actionBarExpanded`.
    temp423-v = z2ui5_cl_util=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `toggle`.
    temp423-v = toggle.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `ariaLabel`.
    temp423-v = arialabel.
    INSERT temp423 INTO TABLE temp422.
    result = _generic(
        name   = `SidePanel`
        ns     = `f`
        t_prop = temp422 ).
  ENDMETHOD.

  METHOD side_panel_item.
    DATA temp424 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp425 LIKE LINE OF temp424.
    CLEAR temp424.
    
    temp425-n = `icon`.
    temp425-v = icon.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `enabled`.
    temp425-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `key`.
    temp425-v = key.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `text`.
    temp425-v = text.
    INSERT temp425 INTO TABLE temp424.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp424 ).
  ENDMETHOD.

  METHOD simple_form.
    DATA temp426 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp427 LIKE LINE OF temp426.
    CLEAR temp426.
    
    temp427-n = `title`.
    temp427-v = title.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `layout`.
    temp427-v = layout.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `class`.
    temp427-v = class.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `adjustLabelSpan`.
    temp427-v = adjustlabelspan.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `backgroundDesign`.
    temp427-v = backgrounddesign.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `breakpointL`.
    temp427-v = breakpointl.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `breakpointM`.
    temp427-v = breakpointm.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `breakpointXL`.
    temp427-v = breakpointxl.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `emptySpanL`.
    temp427-v = emptyspanl.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `emptySpanM`.
    temp427-v = emptyspanm.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `emptySpanS`.
    temp427-v = emptyspans.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `emptySpanXL`.
    temp427-v = emptyspanxl.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `labelSpanL`.
    temp427-v = labelspanl.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `labelSpanM`.
    temp427-v = labelspanm.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `labelSpanS`.
    temp427-v = labelspans.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `labelSpanXL`.
    temp427-v = labelspanxl.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `maxContainerCols`.
    temp427-v = maxcontainercols.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `minWidth`.
    temp427-v = minwidth.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `singleContainerFullSize`.
    temp427-v = z2ui5_cl_util=>boolean_abap_2_json( singlecontainerfullsize ).
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `visible`.
    temp427-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `width`.
    temp427-v = width.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `id`.
    temp427-v = id.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `columnsXL`.
    temp427-v = columnsxl.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `columnsL`.
    temp427-v = columnsl.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `columnsM`.
    temp427-v = columnsm.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `editable`.
    temp427-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp427 INTO TABLE temp426.
    result = _generic(
        name   = `SimpleForm`
        ns     = `form`
        t_prop = temp426 ).
  ENDMETHOD.

  METHOD slider.
    DATA temp428 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp429 LIKE LINE OF temp428.
    result = me.
    
    CLEAR temp428.
    
    temp429-n = `class`.
    temp429-v = class.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `id`.
    temp429-v = id.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `max`.
    temp429-v = max.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `min`.
    temp429-v = min.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `enableTickmarks`.
    temp429-v = z2ui5_cl_util=>boolean_abap_2_json( enabletickmarks ).
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `enabled`.
    temp429-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `value`.
    temp429-v = value.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `step`.
    temp429-v = step.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `change`.
    temp429-v = change.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `width`.
    temp429-v = width.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `inputsAsTooltips`.
    temp429-v = inputsastooltips.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `showAdvancedTooltip`.
    temp429-v = showadvancedtooltip.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `showHandleTooltip`.
    temp429-v = showhandletooltip.
    INSERT temp429 INTO TABLE temp428.
    _generic( name   = `Slider`
*              ns     = `webc`
              t_prop = temp428 ).
  ENDMETHOD.

  METHOD slide_tile.

    DATA temp430 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp431 LIKE LINE OF temp430.
    CLEAR temp430.
    
    temp431-n = `displayTime`.
    temp431-v = displaytime.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `height`.
    temp431-v = height.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `scope`.
    temp431-v = scope.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `sizeBehavior`.
    temp431-v = sizebehavior.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `transitionTime`.
    temp431-v = transitiontime.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `width`.
    temp431-v = width.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `press`.
    temp431-v = press.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `visible`.
    temp431-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `class`.
    temp431-v = class.
    INSERT temp431 INTO TABLE temp430.
    result = _generic( name   = `SlideTile`
                       t_prop = temp430 ).
  ENDMETHOD.

  METHOD smart_variant_management.
    DATA temp432 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp433 LIKE LINE OF temp432.
    CLEAR temp432.
    
    temp433-n = `id`.
    temp433-v = id.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `showExecuteOnSelection`.
    temp433-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp433 INTO TABLE temp432.
    result = _generic(
        name   = `SmartVariantManagement`
        ns     = `svm`
        t_prop = temp432 ).
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
    DATA temp434 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp435 LIKE LINE OF temp434.
    CLEAR temp434.
    
    temp435-n = `size`.
    temp435-v = size.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `minSize`.
    temp435-v = minsize.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `resizable`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp435 INTO TABLE temp434.
    result = _generic( name   = `SplitterLayoutData`
                       ns     = `layout`
                       t_prop = temp434 ).
  ENDMETHOD.

  METHOD split_container.
    DATA temp436 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp437 LIKE LINE OF temp436.

    result = me.
    
    CLEAR temp436.
    
    temp437-n = `id`.
    temp437-v = id.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `initialDetail`.
    temp437-v = initialdetail.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `initialMaster`.
    temp437-v = initialmaster.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `backgroundColor`.
    temp437-v = backgroundcolor.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `backgroundImage`.
    temp437-v = backgroundimage.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `backgroundOpacity`.
    temp437-v = backgroundopacity.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `backgroundRepeat`.
    temp437-v = backgroundrepeat.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `defaultTransitionNameDetail`.
    temp437-v = defaulttransitionnamedetail.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `defaultTransitionNameMaster`.
    temp437-v = defaulttransitionnamemaster.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `masterButtonText`.
    temp437-v = masterbuttontext.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `masterButtonTooltip`.
    temp437-v = masterbuttontooltip.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `afterDetailNavigate`.
    temp437-v = afterdetailnavigate.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `afterMasterClose`.
    temp437-v = aftermasterclose.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `afterMasterNavigate`.
    temp437-v = aftermasternavigate.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `afterMasterOpen`.
    temp437-v = aftermasteropen.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `beforeMasterClose`.
    temp437-v = beforemasterclose.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `beforeMasterOpen`.
    temp437-v = beforemasteropen.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `detailNavigate`.
    temp437-v = detailnavigate.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `masterButton`.
    temp437-v = masterbutton.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `masterNavigate`.
    temp437-v = masternavigate.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `mode`.
    temp437-v = mode.
    INSERT temp437 INTO TABLE temp436.
    _generic( name   = `SplitContainer`
              t_prop = temp436 ).

  ENDMETHOD.

  METHOD split_pane.
    DATA temp438 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp439 LIKE LINE OF temp438.
    CLEAR temp438.
    
    temp439-n = `id`.
    temp439-v = id.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `requiredParentWidth`.
    temp439-v = requiredparentwidth.
    INSERT temp439 INTO TABLE temp438.
    result = _generic( name   = `SplitPane`
                       ns     = `layout`
                       t_prop = temp438 ).
  ENDMETHOD.

  METHOD spot.
    DATA temp440 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp441 LIKE LINE OF temp440.

    result = me.
    
    CLEAR temp440.
    
    temp441-n = `id`.
    temp441-v = id.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `position`.
    temp441-v = position.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `contentOffset`.
    temp441-v = contentoffset.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `type`.
    temp441-v = type.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `scale`.
    temp441-v = scale.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `tooltip`.
    temp441-v = tooltip.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `image`.
    temp441-v = image.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `icon`.
    temp441-v = icon.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `text`.
    temp441-v = text.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `click`.
    temp441-v = click.
    INSERT temp441 INTO TABLE temp440.
    _generic( name   = `Spot`
              ns     = `vbm`
              t_prop = temp440 ).

  ENDMETHOD.

  METHOD spots.

    DATA temp442 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp443 LIKE LINE OF temp442.
    CLEAR temp442.
    
    temp443-n = `id`.
    temp443-v = id.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `items`.
    temp443-v = items.
    INSERT temp443 INTO TABLE temp442.
    result = _generic( name   = `Spots`
                       ns     = `vbm`
                       t_prop = temp442 ).

  ENDMETHOD.

  METHOD stacked_bar_micro_chart.
    DATA temp444 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp445 LIKE LINE OF temp444.

    result = me.
    
    CLEAR temp444.
    
    temp445-n = `height`.
    temp445-v = height.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `press`.
    temp445-v = press.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `maxValue`.
    temp445-v = maxvalue.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `precision`.
    temp445-v = precision.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `size`.
    temp445-v = size.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `hideOnNoData`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `displayZeroValue`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `showLabels`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `width`.
    temp445-v = width.
    INSERT temp445 INTO TABLE temp444.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp444 ).
  ENDMETHOD.

  METHOD standard_list_item.
    DATA temp446 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp447 LIKE LINE OF temp446.
    result = me.
    
    CLEAR temp446.
    
    temp447-n = `title`.
    temp447-v = title.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `description`.
    temp447-v = description.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `icon`.
    temp447-v = icon.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `info`.
    temp447-v = info.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `press`.
    temp447-v = press.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `type`.
    temp447-v = type.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `counter`.
    temp447-v = counter.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `activeIcon`.
    temp447-v = activeicon.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `adaptTitleSize`.
    temp447-v = z2ui5_cl_util=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `unread`.
    temp447-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `iconInset`.
    temp447-v = z2ui5_cl_util=>boolean_abap_2_json( iconinset ).
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `infoStateInverted`.
    temp447-v = z2ui5_cl_util=>boolean_abap_2_json( infostateinverted ).
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `wrapping`.
    temp447-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `infoState`.
    temp447-v = infostate.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `highlight`.
    temp447-v = highlight.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `wrapCharLimit`.
    temp447-v = wrapcharlimit.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `selected`.
    temp447-v = selected.
    INSERT temp447 INTO TABLE temp446.
    _generic(
        name   = `StandardListItem`
        t_prop = temp446 ).
  ENDMETHOD.

  METHOD standard_tree_item.
    DATA temp448 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp449 LIKE LINE OF temp448.
    result = me.
    
    CLEAR temp448.
    
    temp449-n = `title`.
    temp449-v = title.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `icon`.
    temp449-v = icon.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `press`.
    temp449-v = press.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `detailPress`.
    temp449-v = detailpress.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `type`.
    temp449-v = type.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `counter`.
    temp449-v = counter.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `selected`.
    temp449-v = selected.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `tooltip`.
    temp449-v = tooltip.
    INSERT temp449 INTO TABLE temp448.
    _generic( name   = `StandardTreeItem`
              t_prop = temp448 ).

  ENDMETHOD.

  METHOD status.

    DATA temp450 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp451 LIKE LINE OF temp450.
    CLEAR temp450.
    
    temp451-n = `id`.
    temp451-v = id.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `class`.
    temp451-v = class.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `backgroundColor`.
    temp451-v = backgroundcolor.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `borderColor`.
    temp451-v = bordercolor.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `borderStyle`.
    temp451-v = borderstyle.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `borderWidth`.
    temp451-v = borderwidth.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `contentColor`.
    temp451-v = contentcolor.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `headerContentColor`.
    temp451-v = headercontentcolor.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `hoverBackgroundColor`.
    temp451-v = hoverbackgroundcolor.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `hoverBorderColor`.
    temp451-v = hoverbordercolor.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `hoverContentColor`.
    temp451-v = hovercontentcolor.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `key`.
    temp451-v = key.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `legendColor`.
    temp451-v = legendcolor.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `selectedBackgroundColor`.
    temp451-v = selectedbackgroundcolor.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `selectedBorderColor`.
    temp451-v = selectedbordercolor.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `selectedContentColor`.
    temp451-v = selectedcontentcolor.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `title`.
    temp451-v = title.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `useFocusColorAsContentColor`.
    temp451-v = z2ui5_cl_util=>boolean_abap_2_json( usefocuscolorascontentcolor ).
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `visible`.
    temp451-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp451 INTO TABLE temp450.
    result = _generic(
                 name   = `Status`
                 ns     = `networkgraph`
                 t_prop = temp450 ).

  ENDMETHOD.

  METHOD statuses.
    DATA temp452 TYPE string.
    CASE ns.
      WHEN ''.
        temp452 = `networkgraph`.
      WHEN OTHERS.
        temp452 = ns.
    ENDCASE.
    result = _generic( name = `statuses`
                       ns   = temp452 ).
  ENDMETHOD.

  METHOD status_indicator.
    DATA temp453 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp454 LIKE LINE OF temp453.
    CLEAR temp453.
    
    temp454-n = `id`.
    temp454-v = id.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `class`.
    temp454-v = class.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `height`.
    temp454-v = height.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `labelPosition`.
    temp454-v = labelposition.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `showLabel`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( showlabel ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `size`.
    temp454-v = size.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `value`.
    temp454-v = value.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `viewBox`.
    temp454-v = viewbox.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `width`.
    temp454-v = width.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `press`.
    temp454-v = press.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `visible`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp454 INTO TABLE temp453.
    result = _generic( name   = `StatusIndicator`
                       ns     = `si`
                       t_prop = temp453 ).
  ENDMETHOD.

  METHOD step_input.
    DATA temp455 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp456 LIKE LINE OF temp455.
    result = me.
    
    CLEAR temp455.
    
    temp456-n = `id`.
    temp456-v = id.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `max`.
    temp456-v = max.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `min`.
    temp456-v = min.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `step`.
    temp456-v = step.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `width`.
    temp456-v = width.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `value`.
    temp456-v = value.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `valueState`.
    temp456-v = valuestate.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `enabled`.
    temp456-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `description`.
    temp456-v = description.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `displayValuePrecision`.
    temp456-v = displayvalueprecision.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `largerStep`.
    temp456-v = largerstep.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `stepMode`.
    temp456-v = stepmode.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `editable`.
    temp456-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `fieldWidth`.
    temp456-v = fieldwidth.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `textalign`.
    temp456-v = textalign.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `validationMode`.
    temp456-v = validationmode.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `change`.
    temp456-v = change.
    INSERT temp456 INTO TABLE temp455.
    _generic( name   = `StepInput`
              t_prop = temp455 ).
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
    DATA temp457 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp458 LIKE LINE OF temp457.
    result = me.
    
    CLEAR temp457.
    
    temp458-n = `description`.
    temp458-v = description.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `icon`.
    temp458-v = icon.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `key`.
    temp458-v = key.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `text`.
    temp458-v = text.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `textDirection`.
    temp458-v = textdirection.
    INSERT temp458 INTO TABLE temp457.
    _generic( name   = `SuggestionItem`
              t_prop = temp457 ).
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
    DATA temp459 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp460 LIKE LINE OF temp459.
    result = me.
    
    CLEAR temp459.
    
    temp460-n = `type`.
    temp460-v = type.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `enabled`.
    temp460-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `state`.
    temp460-v = state.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `change`.
    temp460-v = change.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `customTextOff`.
    temp460-v = customtextoff.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `customTextOn`.
    temp460-v = customtexton.
    INSERT temp460 INTO TABLE temp459.
    _generic( name   = `Switch`
              t_prop = temp459 ).
  ENDMETHOD.

  METHOD tab.
    DATA temp461 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp462 LIKE LINE OF temp461.
    CLEAR temp461.
    
    temp462-n = `text`.
    temp462-v = text.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `selected`.
    temp462-v = selected.
    INSERT temp462 INTO TABLE temp461.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp461 ).
  ENDMETHOD.

  METHOD table.
    DATA temp463 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp464 LIKE LINE OF temp463.
    CLEAR temp463.
    
    temp464-n = `items`.
    temp464-v = items.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `headerText`.
    temp464-v = headertext.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `class`.
    temp464-v = class.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `growing`.
    temp464-v = growing.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `growingThreshold`.
    temp464-v = growingthreshold.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `growingScrollToLoad`.
    temp464-v = growingscrolltoload.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `sticky`.
    temp464-v = sticky.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `showSeparators`.
    temp464-v = showseparators.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `mode`.
    temp464-v = mode.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `inset`.
    temp464-v = inset.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `width`.
    temp464-v = width.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `id`.
    temp464-v = id.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `hiddenInPopin`.
    temp464-v = hiddeninpopin.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `popinLayout`.
    temp464-v = popinlayout.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `selectionChange`.
    temp464-v = selectionchange.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `backgroundDesign`.
    temp464-v = backgrounddesign.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `visible`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `alternateRowColors`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `fixedLayout`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( fixedlayout ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `showOverlay`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `autoPopinMode`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( autopopinmode ).
    INSERT temp464 INTO TABLE temp463.
    result = _generic( name   = `Table`
                       t_prop = temp463 ).
  ENDMETHOD.

  METHOD table_select_dialog.

    DATA temp465 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp466 LIKE LINE OF temp465.
    CLEAR temp465.
    
    temp466-n = `confirmButtonText`.
    temp466-v = confirmbuttontext.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `contentHeight`.
    temp466-v = contentheight.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `contentWidth`.
    temp466-v = contentwidth.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `draggable`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `growing`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `growingThreshold`.
    temp466-v = growingthreshold.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `multiSelect`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `noDataText`.
    temp466-v = nodatatext.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `rememberSelections`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `resizable`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `searchPlaceholder`.
    temp466-v = searchplaceholder.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `showClearButton`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( showclearbutton ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `title`.
    temp466-v = title.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `titleAlignment`.
    temp466-v = titlealignment.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `items`.
    temp466-v = items.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `search`.
    temp466-v = search.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `confirm`.
    temp466-v = confirm.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `cancel`.
    temp466-v = cancel.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `liveChange`.
    temp466-v = livechange.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `selectionChange`.
    temp466-v = selectionchange.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `visible`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp466 INTO TABLE temp465.
    result = _generic( name   = `TableSelectDialog`
                       t_prop = temp465 ).
  ENDMETHOD.

  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.

  METHOD task.
    DATA temp467 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp468 LIKE LINE OF temp467.
    CLEAR temp467.
    
    temp468-n = `time`.
    temp468-v = time.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `endTime`.
    temp468-v = endtime.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `id`.
    temp468-v = id.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `type`.
    temp468-v = type.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `connectable`.
    temp468-v = connectable.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `title`.
    temp468-v = title.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `showTitle`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `color`.
    temp468-v = color.
    INSERT temp468 INTO TABLE temp467.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp467 ).
  ENDMETHOD.

  METHOD template_else.

    result = _generic( name = `else`
                       ns   = `template` ).

  ENDMETHOD.

  METHOD template_elseif.

    DATA temp469 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp470 LIKE LINE OF temp469.
    CLEAR temp469.
    
    temp470-n = `test`.
    temp470-v = test.
    INSERT temp470 INTO TABLE temp469.
    result = _generic( name   = `elseif`
                       ns     = `template`
                       t_prop = temp469 ).

  ENDMETHOD.

  METHOD template_if.

    DATA temp471 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp472 LIKE LINE OF temp471.
    CLEAR temp471.
    
    temp472-n = `test`.
    temp472-v = test.
    INSERT temp472 INTO TABLE temp471.
    result = _generic( name   = `if`
                       ns     = `template`
                       t_prop = temp471 ).

  ENDMETHOD.

  METHOD template_repeat.

    DATA temp473 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp474 LIKE LINE OF temp473.
    CLEAR temp473.
    
    temp474-n = `list`.
    temp474-v = list.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `var`.
    temp474-v = var.
    INSERT temp474 INTO TABLE temp473.
    result = _generic( name   = `repeat`
                       ns     = `template`
                       t_prop = temp473 ).

  ENDMETHOD.

  METHOD template_then.

    result = _generic( name = `then`
                       ns   = `template` ).

  ENDMETHOD.

  METHOD template_with.

    DATA temp475 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp476 LIKE LINE OF temp475.
    CLEAR temp475.
    
    temp476-n = `path`.
    temp476-v = path.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `helper`.
    temp476-v = helper.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `var`.
    temp476-v = var.
    INSERT temp476 INTO TABLE temp475.
    result = _generic( name   = `with`
                       ns     = `template`
                       t_prop = temp475 ).

  ENDMETHOD.

  METHOD text.
    DATA temp477 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp478 LIKE LINE OF temp477.
    result = me.
    
    CLEAR temp477.
    
    temp478-n = `text`.
    temp478-v = text.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `emptyIndicatorMode`.
    temp478-v = emptyindicatormode.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `maxLines`.
    temp478-v = maxlines.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `renderWhitespace`.
    temp478-v = renderwhitespace.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `textAlign`.
    temp478-v = textalign.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `visible`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `textDirection`.
    temp478-v = textdirection.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `width`.
    temp478-v = width.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `id`.
    temp478-v = id.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `wrapping`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `wrappingType`.
    temp478-v = wrappingtype.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `class`.
    temp478-v = class.
    INSERT temp478 INTO TABLE temp477.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp477 ).
  ENDMETHOD.

  METHOD text_area.
    DATA temp479 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp480 LIKE LINE OF temp479.
    result = me.
    
    CLEAR temp479.
    
    temp480-n = `value`.
    temp480-v = value.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `rows`.
    temp480-v = rows.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `cols`.
    temp480-v = cols.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `height`.
    temp480-v = height.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `width`.
    temp480-v = width.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `wrapping`.
    temp480-v = wrapping.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `maxLength`.
    temp480-v = maxlength.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `textAlign`.
    temp480-v = textalign.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `textDirection`.
    temp480-v = textdirection.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `showValueStateMessage`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `showExceededText`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `valueLiveUpdate`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `editable`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `class`.
    temp480-v = class.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `enabled`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `id`.
    temp480-v = id.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `growing`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `growingMaxLines`.
    temp480-v = growingmaxlines.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `required`.
    temp480-v = required.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `valueState`.
    temp480-v = valuestate.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `placeholder`.
    temp480-v = placeholder.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `valueStateText`.
    temp480-v = valuestatetext.
    INSERT temp480 INTO TABLE temp479.
    _generic( name   = `TextArea`
              t_prop = temp479 ).
  ENDMETHOD.

  METHOD tile_content.

    DATA temp481 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp482 LIKE LINE OF temp481.
    CLEAR temp481.
    
    temp482-n = `unit`.
    temp482-v = unit.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `footerColor`.
    temp482-v = footercolor.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `blocked`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( blocked ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `frameType`.
    temp482-v = frametype.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `priority`.
    temp482-v = priority.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `priorityText`.
    temp482-v = prioritytext.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `state`.
    temp482-v = state.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `disabled`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( disabled ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `visible`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `footer`.
    temp482-v = footer.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `class`.
    temp482-v = class.
    INSERT temp482 INTO TABLE temp481.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp481 ).

  ENDMETHOD.

  METHOD tile_info.
    DATA temp483 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp484 LIKE LINE OF temp483.
    CLEAR temp483.
    
    temp484-n = `id`.
    temp484-v = id.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `class`.
    temp484-v = class.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `backgroundColor`.
    temp484-v = backgroundcolor.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `borderColor`.
    temp484-v = bordercolor.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `src`.
    temp484-v = src.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `text`.
    temp484-v = text.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `textColor`.
    temp484-v = textcolor.
    INSERT temp484 INTO TABLE temp483.
    result = _generic( name   = `TileInfo`
                       t_prop = temp483 ).

  ENDMETHOD.

  METHOD timeline.

    DATA temp485 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp486 LIKE LINE OF temp485.
    CLEAR temp485.
    
    temp486-n = 'id'.
    temp486-v = id.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'enableDoubleSided'.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'groupBy'.
    temp486-v = groupby.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'growingThreshold'.
    temp486-v = growingthreshold.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'filterTitle'.
    temp486-v = filtertitle.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'sortOldestFirst'.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'enableModelFilter'.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( enablemodelfilter ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'enableScroll'.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( enablescroll ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'forceGrowing'.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( forcegrowing ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'group'.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( group ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'lazyLoading'.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'showHeaderBar'.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( showheaderbar ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'showIcons'.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'showItemFilter'.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( showitemfilter ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'showSearch'.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'showSort'.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( showsort ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'showTimeFilter'.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( showtimefilter ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'sort'.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( sort ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'groupByType'.
    temp486-v = groupbytype.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'textHeight'.
    temp486-v = textheight.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'width'.
    temp486-v = width.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'height'.
    temp486-v = height.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'noDataText'.
    temp486-v = nodatatext.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'alignment'.
    temp486-v = alignment.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'axisOrientation'.
    temp486-v = axisorientation.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'filterList'.
    temp486-v = filterlist.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'customFilter'.
    temp486-v = customfilter.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'content'.
    temp486-v = content.
    INSERT temp486 INTO TABLE temp485.
    result = _generic(
        name   = `Timeline`
        ns     = 'commons'
        t_prop = temp485 ).
  ENDMETHOD.

  METHOD timeline_item.

    DATA temp487 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp488 LIKE LINE OF temp487.
    CLEAR temp487.
    
    temp488-n = 'id'.
    temp488-v = id.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'dateTime'.
    temp488-v = datetime.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'title'.
    temp488-v = title.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'userNameClickable'.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( usernameclickable ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'useIconTooltip'.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'userNameClicked'.
    temp488-v = usernameclicked.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'userPicture'.
    temp488-v = userpicture.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'select'.
    temp488-v = select.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'text'.
    temp488-v = text.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'userName'.
    temp488-v = username.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'filterValue'.
    temp488-v = filtervalue.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'iconDisplayShape'.
    temp488-v = icondisplayshape.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'iconInitials'.
    temp488-v = iconinitials.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'iconSize'.
    temp488-v = iconsize.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'iconTooltip'.
    temp488-v = icontooltip.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'maxCharacters'.
    temp488-v = maxcharacters.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'replyCount'.
    temp488-v = replycount.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'status'.
    temp488-v = status.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'customActionClicked'.
    temp488-v = customactionclicked.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'press'.
    temp488-v = press.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'replyListOpen'.
    temp488-v = replylistopen.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'replyPost'.
    temp488-v = replypost.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'icon'.
    temp488-v = icon.
    INSERT temp488 INTO TABLE temp487.
    result = _generic(
        name   = `TimelineItem`
        ns     = 'commons'
        t_prop = temp487 ).
  ENDMETHOD.

  METHOD time_horizon.
    DATA temp489 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp490 LIKE LINE OF temp489.
    CLEAR temp489.
    
    temp490-n = `startTime`.
    temp490-v = starttime.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `endTime`.
    temp490-v = endtime.
    INSERT temp490 INTO TABLE temp489.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp489 ).
  ENDMETHOD.

  METHOD time_picker.
    DATA temp491 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp492 LIKE LINE OF temp491.
    result = me.
    
    CLEAR temp491.
    
    temp492-n = `value`.
    temp492-v = value.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `dateValue`.
    temp492-v = datevalue.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `localeId`.
    temp492-v = localeid.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `placeholder`.
    temp492-v = placeholder.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `mask`.
    temp492-v = mask.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `maskMode`.
    temp492-v = maskmode.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `minutesStep`.
    temp492-v = minutesstep.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `name`.
    temp492-v = name.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `placeholderSymbol`.
    temp492-v = placeholdersymbol.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `secondsStep`.
    temp492-v = secondsstep.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `textAlign`.
    temp492-v = textalign.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `textDirection`.
    temp492-v = textdirection.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `title`.
    temp492-v = title.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `showCurrentTimeButton`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrenttimebutton ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `showValueStateMessage`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `support2400`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( support2400 ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `initialFocusedDateValue`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( initialfocuseddatevalue ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `hideInput`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `editable`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `enabled`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `required`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `visible`.
    temp492-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `width`.
    temp492-v = width.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `valueState`.
    temp492-v = valuestate.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `valueStateText`.
    temp492-v = valuestatetext.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `displayFormat`.
    temp492-v = displayformat.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `afterValueHelpClose`.
    temp492-v = aftervaluehelpclose.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `afterValueHelpOpen`.
    temp492-v = aftervaluehelpopen.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `change`.
    temp492-v = change.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `liveChange`.
    temp492-v = livechange.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `valueFormat`.
    temp492-v = valueformat.
    INSERT temp492 INTO TABLE temp491.
    _generic( name   = `TimePicker`
              t_prop = temp491 ).
  ENDMETHOD.

  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp2 LIKE lv_name.
    DATA temp494 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp495 LIKE LINE OF temp494.
    IF ns = 'f'.
      temp2 = 'title'.
    ELSE.
      temp2 = `Title`.
    ENDIF.
    lv_name = temp2.

    result = me.
    
    CLEAR temp494.
    
    temp495-n = `text`.
    temp495-v = text.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `class`.
    temp495-v = class.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `id`.
    temp495-v = id.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `wrappingType`.
    temp495-v = wrappingtype.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `textAlign`.
    temp495-v = textalign.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `textDirection`.
    temp495-v = textdirection.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `titleStyle`.
    temp495-v = titlestyle.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `width`.
    temp495-v = width.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `wrapping`.
    temp495-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `visible`.
    temp495-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `level`.
    temp495-v = level.
    INSERT temp495 INTO TABLE temp494.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp494 ).
  ENDMETHOD.

  METHOD toggle_button.
    DATA temp496 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp497 LIKE LINE OF temp496.

    result = me.
    
    CLEAR temp496.
    
    temp497-n = `press`.
    temp497-v = press.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `text`.
    temp497-v = text.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `enabled`.
    temp497-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `icon`.
    temp497-v = icon.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `type`.
    temp497-v = type.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `class`.
    temp497-v = class.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `pressed`.
    temp497-v = z2ui5_cl_util=>boolean_abap_2_json( pressed ).
    INSERT temp497 INTO TABLE temp496.
    _generic( name   = `ToggleButton`
              t_prop = temp496 ).
  ENDMETHOD.

  METHOD token.
    DATA temp498 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp499 LIKE LINE OF temp498.

    result = me.
    
    CLEAR temp498.
    
    temp499-n = `key`.
    temp499-v = key.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `text`.
    temp499-v = text.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `selected`.
    temp499-v = selected.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `visible`.
    temp499-v = visible.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `editable`.
    temp499-v = editable.
    INSERT temp499 INTO TABLE temp498.
    _generic( name   = `Token`
              t_prop = temp498 ).
  ENDMETHOD.

  METHOD tokens.

    result = _generic( name = `tokens`
                       ns   = ns ).

  ENDMETHOD.

  METHOD toolbar.
    DATA lv_name TYPE c LENGTH 7.
    DATA temp3 LIKE lv_name.
    DATA temp501 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp502 LIKE LINE OF temp501.
    IF ns = 'table'.
      temp3 = 'toolbar'.
    ELSEIF ns = 'form'.
      temp3 = 'toolbar'.
    ELSE.
      temp3 = `Toolbar`.
    ENDIF.
    lv_name = temp3.
    
    CLEAR temp501.
    
    temp502-n = `active`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `ariaHasPopup`.
    temp502-v = ariahaspopup.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `design`.
    temp502-v = design.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `enabled`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `visible`.
    temp502-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `height`.
    temp502-v = height.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `style`.
    temp502-v = style.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `width`.
    temp502-v = width.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `id`.
    temp502-v = id.
    INSERT temp502 INTO TABLE temp501.
    temp502-n = `press`.
    temp502-v = press.
    INSERT temp502 INTO TABLE temp501.
    result = _generic( name   = lv_name
                       ns     = ns
                       t_prop = temp501 ).

  ENDMETHOD.

  METHOD toolbar_spacer.
    DATA temp503 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp504 LIKE LINE OF temp503.

    result = me.
    
    CLEAR temp503.
    
    temp504-n = `width`.
    temp504-v = width.
    INSERT temp504 INTO TABLE temp503.
    _generic( name   = `ToolbarSpacer`
              ns     = ns
              t_prop = temp503 ).
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
    DATA temp505 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp506 LIKE LINE OF temp505.
    CLEAR temp505.
    
    temp506-n = `id`.
    temp506-v = id.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `items`.
    temp506-v = items.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `headerText`.
    temp506-v = headertext.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `footerText`.
    temp506-v = footertext.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `mode`.
    temp506-v = mode.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `toggleOpenState`.
    temp506-v = toggleopenstate.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `width`.
    temp506-v = width.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `selectionChange`.
    temp506-v = selectionchange.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `itemPress`.
    temp506-v = itempress.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `select`.
    temp506-v = select.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `multiSelectMode`.
    temp506-v = multiselectmode.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `noDataText`.
    temp506-v = nodatatext.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `headerLevel`.
    temp506-v = headerlevel.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `includeItemInSelection`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `showNoData`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `inset`.
    temp506-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp506 INTO TABLE temp505.
    result = _generic(
                 name   = `Tree`
                 t_prop = temp505 ).

  ENDMETHOD.

  METHOD tree_column.

    DATA temp507 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp508 LIKE LINE OF temp507.
    CLEAR temp507.
    
    temp508-n = `label`.
    temp508-v = label.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `template`.
    temp508-v = template.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `hAlign`.
    temp508-v = halign.
    INSERT temp508 INTO TABLE temp507.
    result = _generic( name   = `Column`
                       ns     = `table`
                       t_prop = temp507 ).

  ENDMETHOD.

  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.

  METHOD tree_table.

    DATA temp509 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp510 LIKE LINE OF temp509.
    CLEAR temp509.
    
    temp510-n = `rows`.
    temp510-v = rows.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `selectionMode`.
    temp510-v = selectionmode.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `enableColumnReordering`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( enablecolumnreordering ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `expandFirstLevel`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( expandfirstlevel ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `columnSelect`.
    temp510-v = columnselect.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `rowSelectionChange`.
    temp510-v = rowselectionchange.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `selectionBehavior`.
    temp510-v = selectionbehavior.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `id`.
    temp510-v = id.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `alternateRowColors`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `columnHeaderVisible`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( columnheadervisible ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `enableCellFilter`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `enableColumnFreeze`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( enablecolumnfreeze ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `enableCustomFilter`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( enablecustomfilter ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `enableSelectAll`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `showNoData`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `showOverlay`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `visible`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `columnHeaderHeight`.
    temp510-v = columnheaderheight.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `firstVisibleRow`.
    temp510-v = firstvisiblerow.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `fixedColumnCount`.
    temp510-v = fixedcolumncount.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `threshold`.
    temp510-v = threshold.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `width`.
    temp510-v = width.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `useGroupMode`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( usegroupmode ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `groupHeaderProperty`.
    temp510-v = groupheaderproperty.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `rowActionCount`.
    temp510-v = rowactioncount.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `selectedIndex`.
    temp510-v = selectedindex.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `rowHeight`.
    temp510-v = rowheight.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `fixedRowCount`.
    temp510-v = fixedrowcount.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `fixedBottomRowCount`.
    temp510-v = fixedbottomrowcount.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `minAutoRowCount`.
    temp510-v = minautorowcount.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `visibleRowCount`.
    temp510-v = visiblerowcount.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `toggleOpenState`.
    temp510-v = toggleopenstate.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `visibleRowCountMode`.
    temp510-v = visiblerowcountmode.
    INSERT temp510 INTO TABLE temp509.
    result = _generic(
                 name   = `TreeTable`
                 ns     = `table`
                 t_prop = temp509 ).

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
    DATA temp511 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp512 LIKE LINE OF temp511.
    CLEAR temp511.
    
    temp512-n = `id`.
    temp512-v = id.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `width`.
    temp512-v = width.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `showSortMenuEntry`.
    temp512-v = showsortmenuentry.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `sortProperty`.
    temp512-v = sortproperty.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `showFilterMenuEntry`.
    temp512-v = showfiltermenuentry.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `autoresizable`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( autoresizable ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `defaultFilterOperator`.
    temp512-v = defaultfilteroperator.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `filterProperty`.
    temp512-v = filterproperty.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `filterType`.
    temp512-v = filtertype.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `hAlign`.
    temp512-v = halign.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `minWidth`.
    temp512-v = minwidth.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `resizable`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `visible`.
    temp512-v = visible.
    INSERT temp512 INTO TABLE temp511.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp511 ).
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
    DATA temp513 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp514 LIKE LINE OF temp513.
    CLEAR temp513.
    
    temp514-n = `icon`.
    temp514-v = icon.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `text`.
    temp514-v = text.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `type`.
    temp514-v = type.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `press`.
    temp514-v = press.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `visible`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp514 INTO TABLE temp513.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp513 ).
  ENDMETHOD.

  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.

  METHOD ui_table.

    DATA temp515 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp516 LIKE LINE OF temp515.
    CLEAR temp515.
    
    temp516-n = `rows`.
    temp516-v = rows.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `alternateRowColors`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `columnHeaderVisible`.
    temp516-v = columnheadervisible.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `editable`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `class`.
    temp516-v = class.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `enableCellFilter`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `enableGrouping`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( enablegrouping ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `enableSelectAll`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `firstVisibleRow`.
    temp516-v = firstvisiblerow.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `fixedBottomRowCount`.
    temp516-v = fixedbottomrowcount.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `fixedColumnCount`.
    temp516-v = fixedcolumncount.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `rowActionCount`.
    temp516-v = rowactioncount.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `fixedRowCount`.
    temp516-v = fixedrowcount.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `minAutoRowCount`.
    temp516-v = minautorowcount.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `rowHeight`.
    temp516-v = rowheight.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `selectedIndex`.
    temp516-v = selectedindex.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `selectionMode`.
    temp516-v = selectionmode.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `selectionBehavior`.
    temp516-v = selectionbehavior.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `showColumnVisibilityMenu`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `showNoData`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `threshold`.
    temp516-v = threshold.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `visibleRowCount`.
    temp516-v = visiblerowcount.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `visibleRowCountMode`.
    temp516-v = visiblerowcountmode.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `footer`.
    temp516-v = footer.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `filter`.
    temp516-v = filter.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `sort`.
    temp516-v = sort.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `customFilter`.
    temp516-v = customfilter.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `id`.
    temp516-v = id.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `fl:flexibility`.
    temp516-v = flex.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `rowSelectionChange`.
    temp516-v = rowselectionchange.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `rowMode`.
    temp516-v = rowmode.
    INSERT temp516 INTO TABLE temp515.
    result = _generic(
        name   = `Table`
        ns     = `table`
        t_prop = temp515 ).

  ENDMETHOD.

  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.

  METHOD upload_set.
    DATA temp517 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp518 LIKE LINE OF temp517.
    CLEAR temp517.
    
    temp518-n = `id`.
    temp518-v = id.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `instantUpload`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( instantupload ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `showIcons`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `uploadEnabled`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( uploadenabled ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `terminationEnabled`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( terminationenabled ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `uploadButtonInvisible`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `fileTypes`.
    temp518-v = filetypes.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `maxFileNameLength`.
    temp518-v = maxfilenamelength.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `maxFileSize`.
    temp518-v = maxfilesize.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `mediaTypes`.
    temp518-v = mediatypes.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `items`.
    temp518-v = items.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `uploadUrl`.
    temp518-v = uploadurl.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `mode`.
    temp518-v = mode.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `fileRenamed`.
    temp518-v = filerenamed.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `directory`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( directory ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `multiple`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( multiple ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `dragDropDescription`.
    temp518-v = dragdropdescription.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `dragDropText`.
    temp518-v = dragdroptext.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `noDataText`.
    temp518-v = nodatatext.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `noDataDescription`.
    temp518-v = nodatadescription.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `noDataIllustrationType`.
    temp518-v = nodataillustrationtype.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `afterItemEdited`.
    temp518-v = afteritemedited.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `afterItemRemoved`.
    temp518-v = afteritemremoved.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `beforeItemAdded`.
    temp518-v = beforeitemadded.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `beforeItemEdited`.
    temp518-v = beforeitemedited.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `beforeItemRemoved`.
    temp518-v = beforeitemremoved.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `beforeUploadStarts`.
    temp518-v = beforeuploadstarts.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `beforeUploadTermination`.
    temp518-v = beforeuploadtermination.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `fileNameLengthExceeded`.
    temp518-v = filenamelengthexceeded.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `fileSizeExceeded`.
    temp518-v = filesizeexceeded.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `fileTypeMismatch`.
    temp518-v = filetypemismatch.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `itemDragStart`.
    temp518-v = itemdragstart.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `itemDrop`.
    temp518-v = itemdrop.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `mediaTypeMismatch`.
    temp518-v = mediatypemismatch.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `uploadTerminated`.
    temp518-v = uploadterminated.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `uploadCompleted`.
    temp518-v = uploadcompleted.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `afterItemAdded`.
    temp518-v = afteritemadded.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `sameFilenameAllowed`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `selectionChanged`.
    temp518-v = selectionchanged.
    INSERT temp518 INTO TABLE temp517.
    result = _generic(
                 name   = `UploadSet`
                 ns     = 'upload'
                 t_prop = temp517 ).
  ENDMETHOD.

  METHOD upload_set_item.
    DATA temp519 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp520 LIKE LINE OF temp519.
    CLEAR temp519.
    
    temp520-n = `fileName`.
    temp520-v = filename.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `mediaType`.
    temp520-v = mediatype.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `url`.
    temp520-v = url.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `thumbnailUrl`.
    temp520-v = thumbnailurl.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `markers`.
    temp520-v = markers.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `enabledEdit`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( enablededit ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `enabledRemove`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( enabledremove ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `selected`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `visibleEdit`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( visibleedit ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `visibleRemove`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( visibleremove ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `uploadState`.
    temp520-v = uploadstate.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `uploadUrl`.
    temp520-v = uploadurl.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `openPressed`.
    temp520-v = openpressed.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `removePressed`.
    temp520-v = removepressed.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `statuses`.
    temp520-v = statuses.
    INSERT temp520 INTO TABLE temp519.
    result = _generic( name   = `UploadSetItem`
                       ns     = 'upload'
                       t_prop = temp519 ).
  ENDMETHOD.

  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder`
                       ns   = `upload` ).
  ENDMETHOD.

  METHOD variant_item.

    DATA temp521 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp522 LIKE LINE OF temp521.
    CLEAR temp521.
    
    temp522-n = `executeOnSelection`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselection ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `global`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( global ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `labelReadOnly`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( labelreadonly ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `lifecyclePackage`.
    temp522-v = lifecyclepackage.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `lifecycleTransportId`.
    temp522-v = lifecycletransportid.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `namespace`.
    temp522-v = namespace.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `readOnly`.
    temp522-v = readonly.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `executeOnSelect`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `author`.
    temp522-v = author.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `changeable`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `enabled`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `favorite`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `key`.
    temp522-v = key.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `text`.
    temp522-v = text.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `title`.
    temp522-v = title.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `textDirection`.
    temp522-v = textdirection.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `originalTitle`.
    temp522-v = originaltitle.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `originalExecuteOnSelect`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `remove`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `rename`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `originalFavorite`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( originalfavorite ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `sharing`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( sharing ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `change`.
    temp522-v = change.
    INSERT temp522 INTO TABLE temp521.
    result = _generic(
                 name   = `VariantItem`
                 ns     = `vm`
                 t_prop = temp521 ).

  ENDMETHOD.

  METHOD variant_items.

    result = _generic( name = `variantItems`
                       ns   = `vm` ).

  ENDMETHOD.

  METHOD variant_item_sapm.
    DATA temp523 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp524 LIKE LINE OF temp523.
    CLEAR temp523.
    
    temp524-n = `id`.
    temp524-v = id.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `author`.
    temp524-v = author.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `changeable`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `enabled`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `favorite`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `remove`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `rename`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `visible`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `contexts`.
    temp524-v = contexts.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `key`.
    temp524-v = key.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `sharing`.
    temp524-v = sharing.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `text`.
    temp524-v = text.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `textDirection`.
    temp524-v = textdirection.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `title`.
    temp524-v = title.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `executeOnSelect`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
    INSERT temp524 INTO TABLE temp523.
    result = _generic(
        name   = `VariantItem`
        t_prop = temp523 ).
  ENDMETHOD.

  METHOD variant_management.

    DATA temp525 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp526 LIKE LINE OF temp525.
    CLEAR temp525.
    
    temp526-n = `defaultVariantKey`.
    temp526-v = defaultvariantkey.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `enabled`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `inErrorState`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `initialSelectionKey`.
    temp526-v = initialselectionkey.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `lifecycleSupport`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `selectionKey`.
    temp526-v = selectionkey.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `showCreateTile`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( showcreatetile ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `showExecuteOnSelection`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `showSetAsDefault`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `showShare`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( showshare ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `standardItemAuthor`.
    temp526-v = standarditemauthor.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `standardItemText`.
    temp526-v = standarditemtext.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `useFavorites`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( usefavorites ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `variantItems`.
    temp526-v = variantitems.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `manage`.
    temp526-v = manage.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `save`.
    temp526-v = save.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `select`.
    temp526-v = select.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `id`.
    temp526-v = id.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `variantCreationByUserAllowed`.
    temp526-v = uservarcreate.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `visible`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp526 INTO TABLE temp525.
    result = _generic(
                 name   = `VariantManagement`
                 ns     = `vm`
                 t_prop = temp525 ).

  ENDMETHOD.

  METHOD variant_management_fl.
    DATA temp527 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp528 LIKE LINE OF temp527.
    CLEAR temp527.
    
    temp528-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp528-v = displaytextfsv.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `editable`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `executeOnSelectionForStandardDefault`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `headerLevel`.
    temp528-v = headerlevel.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `inErrorState`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `maxWidth`.
    temp528-v = maxwidth.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `modelName`.
    temp528-v = modelname.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `resetOnContextChange`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `showSetAsDefault`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `titleStyle`.
    temp528-v = titlestyle.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `updateVariantInURL`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `cancel`.
    temp528-v = cancel.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `initialized`.
    temp528-v = initialized.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `manage`.
    temp528-v = manage.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `save`.
    temp528-v = save.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `select`.
    temp528-v = select.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `for`.
    temp528-v = for.
    INSERT temp528 INTO TABLE temp527.
    result = _generic(
                 name   = `VariantManagement`
                 ns     = `flvm`
                 t_prop = temp527 ).
  ENDMETHOD.

  METHOD variant_management_sapm.
    DATA temp529 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp530 LIKE LINE OF temp529.
    CLEAR temp529.
    
    temp530-n = `id`.
    temp530-v = id.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `defaultKey`.
    temp530-v = defaultkey.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `level`.
    temp530-v = level.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `maxWidth`.
    temp530-v = maxwidth.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `popoverTitle`.
    temp530-v = popovertitle.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `selectedKey`.
    temp530-v = selectedkey.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `titleStyle`.
    temp530-v = titlestyle.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `cancel`.
    temp530-v = cancel.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `manage`.
    temp530-v = manage.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `manageCancel`.
    temp530-v = managecancel.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `save`.
    temp530-v = save.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `select`.
    temp530-v = select.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `items`.
    temp530-v = items.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `creationAllowed`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( creationallowed ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `inErrorState`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `modified`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( modified ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `showFooter`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `showSaveAs`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( showsaveas ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `supportApplyAutomatically`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( supportapplyautomatically ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `supportContexts`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( supportcontexts ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `supportDefault`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( supportdefault ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `supportFavorites`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( supportfavorites ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `supportPublic`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( supportpublic ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `visible`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp530 INTO TABLE temp529.
    result = _generic(
        name   = `VariantManagement`
        t_prop = temp529 ).

  ENDMETHOD.

  METHOD vbox.

    DATA temp531 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp532 LIKE LINE OF temp531.
    CLEAR temp531.
    
    temp532-n = `height`.
    temp532-v = height.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `id`.
    temp532-v = id.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `justifyContent`.
    temp532-v = justifycontent.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `renderType`.
    temp532-v = rendertype.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `alignContent`.
    temp532-v = aligncontent.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `alignItems`.
    temp532-v = alignitems.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `width`.
    temp532-v = width.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `wrap`.
    temp532-v = wrap.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `backgroundDesign`.
    temp532-v = backgrounddesign.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `direction`.
    temp532-v = direction.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `displayInline`.
    temp532-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `visible`.
    temp532-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `fitContainer`.
    temp532-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `class`.
    temp532-v = class.
    INSERT temp532 INTO TABLE temp531.
    result = _generic(
        name   = `VBox`
        t_prop = temp531 ).

  ENDMETHOD.

  METHOD vertical_layout.

    DATA temp533 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp534 LIKE LINE OF temp533.
    CLEAR temp533.
    
    temp534-n = `id`.
    temp534-v = id.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `visible`.
    temp534-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `enabled`.
    temp534-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `class`.
    temp534-v = class.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `width`.
    temp534-v = width.
    INSERT temp534 INTO TABLE temp533.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp533 ).
  ENDMETHOD.

  METHOD view_settings_dialog.

    DATA temp535 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp536 LIKE LINE OF temp535.
    CLEAR temp535.
    
    temp536-n = `confirm`.
    temp536-v = confirm.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `cancel`.
    temp536-v = cancel.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `filterDetailPageOpened`.
    temp536-v = filterdetailpageopened.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `reset`.
    temp536-v = reset.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `resetFilters`.
    temp536-v = resetfilters.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `filterSearchOperator`.
    temp536-v = filtersearchoperator.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `groupDescending`.
    temp536-v = z2ui5_cl_util=>boolean_abap_2_json( groupdescending ).
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `sortDescending`.
    temp536-v = z2ui5_cl_util=>boolean_abap_2_json( sortdescending ).
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `title`.
    temp536-v = title.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `selectedGroupItem`.
    temp536-v = selectedgroupitem.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `selectedPresetFilterItem`.
    temp536-v = selectedpresetfilteritem.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `selectedSortItem`.
    temp536-v = selectedsortitem.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `selectedSortItem`.
    temp536-v = selectedsortitem.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `filterItems`.
    temp536-v = filteritems.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `sortItems`.
    temp536-v = sortitems.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `groupItems`.
    temp536-v = groupitems.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `titleAlignment`.
    temp536-v = titlealignment.
    INSERT temp536 INTO TABLE temp535.
    result = _generic( name   = `ViewSettingsDialog`
                       t_prop = temp535 ).

  ENDMETHOD.

  METHOD view_settings_filter_item.
    DATA temp537 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp538 LIKE LINE OF temp537.
    CLEAR temp537.
    
    temp538-n = `enabled`.
    temp538-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `key`.
    temp538-v = key.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `selected`.
    temp538-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `text`.
    temp538-v = text.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `textDirection`.
    temp538-v = textdirection.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `multiSelect`.
    temp538-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp538 INTO TABLE temp537.
    result = _generic(
                 name   = `ViewSettingsFilterItem`
                 t_prop = temp537 ).
  ENDMETHOD.

  METHOD view_settings_item.
    DATA temp539 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp540 LIKE LINE OF temp539.
    CLEAR temp539.
    
    temp540-n = `enabled`.
    temp540-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `key`.
    temp540-v = key.
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `selected`.
    temp540-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `text`.
    temp540-v = text.
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `textDirection`.
    temp540-v = textdirection.
    INSERT temp540 INTO TABLE temp539.
    result = _generic( name   = `ViewSettingsItem`
                       t_prop = temp539 ).

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
    DATA temp541 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp542 LIKE LINE OF temp541.
    CLEAR temp541.
    
    temp542-n = `id`.
    temp542-v = id.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `class`.
    temp542-v = class.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `backgroundDesign`.
    temp542-v = backgrounddesign.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `busy`.
    temp542-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `busyIndicatorDelay`.
    temp542-v = busyindicatordelay.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `busyIndicatorSize`.
    temp542-v = busyindicatorsize.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `enableBranching`.
    temp542-v = z2ui5_cl_util=>boolean_abap_2_json( enablebranching ).
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `fieldGroupIds`.
    temp542-v = fieldgroupids.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `finishButtonText`.
    temp542-v = finishbuttontext.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `height`.
    temp542-v = height.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `renderMode`.
    temp542-v = rendermode.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `showNextButton`.
    temp542-v = z2ui5_cl_util=>boolean_abap_2_json( shownextbutton ).
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `stepTitleLevel`.
    temp542-v = steptitlelevel.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `visible`.
    temp542-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `width`.
    temp542-v = width.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `complete`.
    temp542-v = complete.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `navigationChange`.
    temp542-v = navigationchange.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `stepActivate`.
    temp542-v = stepactivate.
    INSERT temp542 INTO TABLE temp541.
    result = _generic( name   = `Wizard`
                       t_prop = temp541 ).

  ENDMETHOD.

  METHOD wizard_step.

    DATA temp543 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp544 LIKE LINE OF temp543.
    CLEAR temp543.
    
    temp544-n = `id`.
    temp544-v = id.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `busy`.
    temp544-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `busyIndicatorDelay`.
    temp544-v = busyindicatordelay.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `busyIndicatorSize`.
    temp544-v = busyindicatorsize.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `fieldGroupIds`.
    temp544-v = fieldgroupids.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `icon`.
    temp544-v = icon.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `optional`.
    temp544-v = z2ui5_cl_util=>boolean_abap_2_json( optional ).
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `title`.
    temp544-v = title.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `validated`.
    temp544-v = z2ui5_cl_util=>boolean_abap_2_json( validated ).
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `visible`.
    temp544-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `activate`.
    temp544-v = activate.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `complete`.
    temp544-v = complete.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `nextStep`.
    temp544-v = nextstep.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `subsequentSteps`.
    temp544-v = subsequentsteps.
    INSERT temp544 INTO TABLE temp543.
    result = _generic( name   = `WizardStep`
                       t_prop = temp543 ).
  ENDMETHOD.

  METHOD xml_get.
        DATA temp545 LIKE LINE OF mt_prop.
        DATA temp546 LIKE sy-tabix.
      DATA lt_prop TYPE HASHED TABLE OF z2ui5_if_types=>ty_s_name_value WITH UNIQUE KEY n.
      DATA temp547 LIKE lt_prop.
      DATA temp548 LIKE LINE OF temp547.
      DATA temp549 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp549.
            DATA ls_prop LIKE LINE OF lt_prop.
            DATA temp4 LIKE LINE OF lt_prop.
            DATA temp5 LIKE sy-tabix.
            DATA temp550 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp551 TYPE string.
    DATA lv_tmp2 LIKE temp551.
    DATA temp552 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp6 TYPE string.
    DATA lv_tmp3 LIKE temp552.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp553 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp554 TYPE string.
    DATA lv_ns LIKE temp554.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp546 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp545.
        sy-tabix = temp546.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        result = temp545-v.
        RETURN.
      WHEN OTHERS.
    ENDCASE.

    IF me = mo_root.

      
      
      CLEAR temp547.
      
      temp548-n = `z2ui5`.
      temp548-v = `z2ui5`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `layout`.
      temp548-v = `sap.ui.layout`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `networkgraph`.
      temp548-v = `sap.suite.ui.commons.networkgraph`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `nglayout`.
      temp548-v = `sap.suite.ui.commons.networkgraph.layout`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `ngcustom`.
      temp548-v = `sap.suite.ui.commons.sample.NetworkGraphCustomRendering`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `table`.
      temp548-v = `sap.ui.table`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `template`.
      temp548-v = `http://schemas.sap.com/sapui5/extension/sap.ui.core.template/1`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `customData`.
      temp548-v = `http://schemas.sap.com/sapui5/extension/sap.ui.core.CustomData/1`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `f`.
      temp548-v = `sap.f`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `columnmenu`.
      temp548-v = `sap.m.table.columnmenu`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `card`.
      temp548-v = `sap.f.cards`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `dnd`.
      temp548-v = `sap.ui.core.dnd`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `dnd-grid`.
      temp548-v = `sap.f.dnd`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `grid`.
      temp548-v = `sap.ui.layout.cssgrid`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `form`.
      temp548-v = `sap.ui.layout.form`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `editor`.
      temp548-v = `sap.ui.codeeditor`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `mchart`.
      temp548-v = `sap.suite.ui.microchart`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `webc`.
      temp548-v = `sap.ui.webc.main`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `uxap`.
      temp548-v = `sap.uxap`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `sap`.
      temp548-v = `sap`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `text`.
      temp548-v = `sap.ui.richtexteditor`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `html`.
      temp548-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `fb`.
      temp548-v = `sap.ui.comp.filterbar`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `u`.
      temp548-v = `sap.ui.unified`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `gantt`.
      temp548-v = `sap.gantt.simple`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `axistime`.
      temp548-v = `sap.gantt.axistime`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `config`.
      temp548-v = `sap.gantt.config`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `shapes`.
      temp548-v = `sap.gantt.simple.shapes`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `commons`.
      temp548-v = `sap.suite.ui.commons`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `si`.
      temp548-v = `sap.suite.ui.commons.statusindicator`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `vm`.
      temp548-v = `sap.ui.comp.variants`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `viz`.
      temp548-v = `sap.viz.ui5.controls`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `vk`.
      temp548-v = `sap.ui.vk`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `vbm`.
      temp548-v = `sap.ui.vbm`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `ndc`.
      temp548-v = `sap.ndc`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `svm`.
      temp548-v = `sap.ui.comp.smartvariants`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `flvm`.
      temp548-v = `sap.ui.fl.variants`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `p13n`.
      temp548-v = `sap.m.p13n`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `upload`.
      temp548-v = `sap.m.upload`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `fl`.
      temp548-v = `sap.ui.fl`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `plugins`.
      temp548-v = `sap.m.plugins`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `tnt`.
      temp548-v = `sap.tnt`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `mdc`.
      temp548-v = `sap.ui.mdc`.
      INSERT temp548 INTO TABLE temp547.
      temp548-n = `trm`.
      temp548-v = `sap.ui.table.rowmodes`.
      INSERT temp548 INTO TABLE temp547.
      lt_prop = temp547.

      
      
      LOOP AT mt_ns REFERENCE INTO lr_ns WHERE     table_line IS NOT INITIAL
                                                     AND table_line <> `mvc`
                                                     AND table_line <> `core`.
        TRY.
            
            
            
            temp5 = sy-tabix.
            READ TABLE lt_prop WITH KEY n = lr_ns->* INTO temp4.
            sy-tabix = temp5.
            IF sy-subrc <> 0.
              ASSERT 1 = 0.
            ENDIF.
            ls_prop = temp4.
            
            CLEAR temp550.
            temp550-n = |xmlns:{ ls_prop-n }|.
            temp550-v = ls_prop-v.
            INSERT temp550 INTO TABLE mt_prop.
          CATCH cx_root.
            z2ui5_cl_util=>x_raise( |XML_VIEW_ERROR_NO_NAMESPACE_FOUND_FOR:  { lr_ns->* }| ).
        ENDTRY.
      ENDLOOP.

    ENDIF.

    
    IF mv_ns <> ``.
      temp551 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp551.
    ENDIF.
    
    lv_tmp2 = temp551.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp6 = `true`.
      ELSE.
        temp6 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp6 format = cl_abap_format=>e_xml_attr ) }"|.
    ENDLOOP.
    temp552 = val.
    
    lv_tmp3 = temp552.

    result = |{ result } <{ lv_tmp2 }{ mv_name }{ lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp553 ?= lr_child.
      result = result && temp553->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp554 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp554.
    ENDIF.
    
    lv_ns = temp554.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.

  METHOD _cc_plain_xml.
    DATA temp555 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp556 LIKE LINE OF temp555.

    result = me.
    
    CLEAR temp555.
    
    temp556-n = `VALUE`.
    temp556-v = val.
    INSERT temp556 INTO TABLE temp555.
    _generic( name   = `ZZPLAIN`
              t_prop = temp555 ).

  ENDMETHOD.

  METHOD _generic.
        DATA temp557 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp557 = ns.
        INSERT temp557 INTO TABLE mo_root->mt_ns.
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
    DATA temp558 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp559 LIKE LINE OF temp558.

    result = me.
    
    CLEAR temp558.
    
    temp559-n = `id`.
    temp559-v = id.
    INSERT temp559 INTO TABLE temp558.
    _generic( name   = `CellSelector`
              ns     = `plugins`
              t_prop = temp558 ).

  ENDMETHOD.

  METHOD p_copy_provider.
    DATA temp560 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp561 LIKE LINE OF temp560.

    result = me.
    
    CLEAR temp560.
    
    temp561-n = `id`.
    temp561-v = id.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `copy`.
    temp561-v = copy.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `extractData`.
    temp561-v = extract_data.
    INSERT temp561 INTO TABLE temp560.
    _generic( name   = `CopyProvider`
              ns     = `plugins`
              t_prop = temp560 ).

  ENDMETHOD.

  METHOD date_range_selection.
    DATA temp562 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp563 LIKE LINE OF temp562.
    result = me.
    
    CLEAR temp562.
    
    temp563-n = `value`.
    temp563-v = value.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `displayFormat`.
    temp563-v = displayformat.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `displayFormatType`.
    temp563-v = displayformattype.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `valueFormat`.
    temp563-v = valueformat.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `required`.
    temp563-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `valueState`.
    temp563-v = valuestate.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `valueStateText`.
    temp563-v = valuestatetext.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `placeholder`.
    temp563-v = placeholder.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `textAlign`.
    temp563-v = textalign.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `textDirection`.
    temp563-v = textdirection.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `change`.
    temp563-v = change.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `maxDate`.
    temp563-v = maxdate.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `minDate`.
    temp563-v = mindate.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `width`.
    temp563-v = width.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `id`.
    temp563-v = id.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `dateValue`.
    temp563-v = datevalue.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `secondDateValue`.
    temp563-v = seconddatevalue.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `name`.
    temp563-v = name.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `class`.
    temp563-v = class.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `calendarWeekNumbering`.
    temp563-v = calendarweeknumbering.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `initialFocusedDateValue`.
    temp563-v = initialfocuseddatevalue.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `enabled`.
    temp563-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `visible`.
    temp563-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `editable`.
    temp563-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `hideInput`.
    temp563-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `showFooter`.
    temp563-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `showValueStateMessage`.
    temp563-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `showCurrentDateButton`.
    temp563-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `delimiter`.
    temp563-v = delimiter.
    INSERT temp563 INTO TABLE temp562.
    _generic( name   = `DateRangeSelection`
              t_prop = temp562 ).
  ENDMETHOD.

  METHOD toolbar_layout_data.
    DATA temp564 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp565 LIKE LINE OF temp564.
    CLEAR temp564.
    
    temp565-n = `id`.
    temp565-v = id.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `maxWidth`.
    temp565-v = maxwidth.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `minWidth`.
    temp565-v = minwidth.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `shrinkable`.
    temp565-v = z2ui5_cl_util=>boolean_abap_2_json( shrinkable ).
    INSERT temp565 INTO TABLE temp564.
    result = _generic(
                 name   = `ToolbarLayoutData`
                 t_prop = temp564 ).
  ENDMETHOD.

  METHOD feed_content.
    DATA temp566 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp567 LIKE LINE OF temp566.
    CLEAR temp566.
    
    temp567-n = `contentText`.
    temp567-v = contenttext.
    INSERT temp567 INTO TABLE temp566.
    temp567-n = `subheader`.
    temp567-v = subheader.
    INSERT temp567 INTO TABLE temp566.
    temp567-n = `value`.
    temp567-v = value.
    INSERT temp567 INTO TABLE temp566.
    temp567-n = `class`.
    temp567-v = class.
    INSERT temp567 INTO TABLE temp566.
    temp567-n = `press`.
    temp567-v = press.
    INSERT temp567 INTO TABLE temp566.
    result = _generic( name   = `FeedContent`
                       t_prop = temp566 ).

  ENDMETHOD.

  METHOD news_content.
    DATA temp568 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp569 LIKE LINE OF temp568.
    CLEAR temp568.
    
    temp569-n = `contentText`.
    temp569-v = contenttext.
    INSERT temp569 INTO TABLE temp568.
    temp569-n = `subheader`.
    temp569-v = subheader.
    INSERT temp569 INTO TABLE temp568.
    temp569-n = `press`.
    temp569-v = press.
    INSERT temp569 INTO TABLE temp568.
    result = _generic( name   = `NewsContent`
                       t_prop = temp568 ).

  ENDMETHOD.

  METHOD splitter.
    DATA temp570 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp571 LIKE LINE OF temp570.
    CLEAR temp570.
    
    temp571-n = `height`.
    temp571-v = height.
    INSERT temp571 INTO TABLE temp570.
    temp571-n = `orientation`.
    temp571-v = orientation.
    INSERT temp571 INTO TABLE temp570.
    temp571-n = `width`.
    temp571-v = width.
    INSERT temp571 INTO TABLE temp570.
    result = _generic( name   = `Splitter`
                       ns     = `layout`
                       t_prop = temp570 ).
  ENDMETHOD.

  METHOD invisible_text.
    DATA temp572 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp573 LIKE LINE OF temp572.
    CLEAR temp572.
    
    temp573-n = `id`.
    temp573-v = id.
    INSERT temp573 INTO TABLE temp572.
    temp573-n = `text`.
    temp573-v = text.
    INSERT temp573 INTO TABLE temp572.
    result = _generic( ns     = ns
                       name   = `InvisibleText`
                       t_prop = temp572 ).
  ENDMETHOD.

  METHOD fix_content.
    result = _generic( ns   = ns
                       name = `fixContent` ).
  ENDMETHOD.

  METHOD fix_flex.

    DATA temp574 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp575 LIKE LINE OF temp574.
    CLEAR temp574.
    
    temp575-n = `class`.
    temp575-v = class.
    INSERT temp575 INTO TABLE temp574.
    temp575-n = `fixContentSize`.
    temp575-v = fixcontentsize.
    INSERT temp575 INTO TABLE temp574.
    result = _generic( ns     = ns
                       name   = `FixFlex`
                       t_prop = temp574 ).
  ENDMETHOD.

  METHOD flex_content.
    result = _generic( ns   = ns
                       name = `flexContent` ).
  ENDMETHOD.

  METHOD side_navigation.

    DATA temp576 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp577 LIKE LINE OF temp576.
    CLEAR temp576.
    
    temp577-n = `id`.
    temp577-v = id.
    INSERT temp577 INTO TABLE temp576.
    temp577-n = `class`.
    temp577-v = class.
    INSERT temp577 INTO TABLE temp576.
    temp577-n = `selectedKey`.
    temp577-v = selectedkey.
    INSERT temp577 INTO TABLE temp576.
    result = _generic( name   = `SideNavigation`
                       ns     = `tnt`
                       t_prop = temp576 ).

  ENDMETHOD.

  METHOD navigation_list.

    result = _generic( name = `NavigationList`
                       ns   = `tnt` ).

  ENDMETHOD.

  METHOD navigation_list_item.
    DATA temp578 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp579 LIKE LINE OF temp578.

    result = me.
    
    CLEAR temp578.
    
    temp579-n = `text`.
    temp579-v = text.
    INSERT temp579 INTO TABLE temp578.
    temp579-n = `icon`.
    temp579-v = icon.
    INSERT temp579 INTO TABLE temp578.
    temp579-n = `href`.
    temp579-v = href.
    INSERT temp579 INTO TABLE temp578.
    temp579-n = `key`.
    temp579-v = key.
    INSERT temp579 INTO TABLE temp578.
    temp579-n = `select`.
    temp579-v = select.
    INSERT temp579 INTO TABLE temp578.
    _generic( name   = `NavigationListItem`
              ns     = `tnt`
              t_prop = temp578 ).

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
    DATA temp580 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp581 LIKE LINE OF temp580.
    CLEAR temp580.
    
    temp581-n = `id`.
    temp581-v = id.
    INSERT temp581 INTO TABLE temp580.
    temp581-n = `value`.
    temp581-v = value.
    INSERT temp581 INTO TABLE temp580.
    temp581-n = `editMode`.
    temp581-v = editmode.
    INSERT temp581 INTO TABLE temp580.
    temp581-n = `showEmptyIndicator`.
    temp581-v = z2ui5_cl_util=>boolean_abap_2_json( showemptyindicator ).
    INSERT temp581 INTO TABLE temp580.
    result = _generic(
        name   = `Field`
        ns     = ns
        t_prop = temp580 ).
  ENDMETHOD.

  METHOD color_picker.
    DATA temp582 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp583 LIKE LINE OF temp582.

    result = me.
    
    CLEAR temp582.
    
    temp583-n = `colorString`.
    temp583-v = colorstring.
    INSERT temp583 INTO TABLE temp582.
    temp583-n = `displayMode`.
    temp583-v = displaymode.
    INSERT temp583 INTO TABLE temp582.
    temp583-n = `change`.
    temp583-v = change.
    INSERT temp583 INTO TABLE temp582.
    temp583-n = `liveChange`.
    temp583-v = livechange.
    INSERT temp583 INTO TABLE temp582.
    _generic( ns     = `u`
              name   = `ColorPicker`
              t_prop = temp582 ).

  ENDMETHOD.

  METHOD tiles.
    result = _generic( `tiles` ).
  ENDMETHOD.

  METHOD analytical_column.
    result = _generic( ns   = ns
                       name = `AnalyticalColumn` ).
  ENDMETHOD.

  METHOD analytical_table.
    DATA temp584 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp585 LIKE LINE OF temp584.
    CLEAR temp584.
    
    temp585-n = `selectionMode`.
    temp585-v = selectionmode.
    INSERT temp585 INTO TABLE temp584.
    temp585-n = `rowMode`.
    temp585-v = rowmode.
    INSERT temp585 INTO TABLE temp584.
    temp585-n = `toolbar`.
    temp585-v = toolbar.
    INSERT temp585 INTO TABLE temp584.
    temp585-n = `columns`.
    temp585-v = columns.
    INSERT temp585 INTO TABLE temp584.
    result = _generic( name   = `AnalyticalTable`
                       ns     = ns
                       t_prop = temp584 ).
  ENDMETHOD.

  METHOD auto.
    DATA temp586 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp587 LIKE LINE OF temp586.
    CLEAR temp586.
    
    temp587-n = `rowContentHeight`.
    temp587-v = rowcontentheight.
    INSERT temp587 INTO TABLE temp586.
    result = _generic( ns     = ns
                       name   = `Auto`
                       t_prop = temp586 ).
  ENDMETHOD.

  METHOD rowmode.
    result = _generic( name = `rowMode`
                       ns   = ns ).
  ENDMETHOD.

  METHOD breadcrumbs.
    DATA temp588 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp589 LIKE LINE OF temp588.
    CLEAR temp588.
    
    temp589-n = `link`.
    temp589-v = link.
    INSERT temp589 INTO TABLE temp588.
    result = _generic( ns     = ns
                       name   = `Breadcrumbs`
                       t_prop = temp588 ).
  ENDMETHOD.

  METHOD current_location.
    DATA temp590 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp591 LIKE LINE OF temp590.
    CLEAR temp590.
    
    temp591-n = `link`.
    temp591-v = link.
    INSERT temp591 INTO TABLE temp590.
    result = _generic( ns     = ns
                       name   = `currentLocation`
                       t_prop = temp590 ).
  ENDMETHOD.

  METHOD color_palette.
    DATA temp592 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp593 LIKE LINE OF temp592.
    CLEAR temp592.
    
    temp593-n = `colorSelect`.
    temp593-v = colorselect.
    INSERT temp593 INTO TABLE temp592.
    result = _generic( ns     = ns
                       name   = `ColorPalette`
                       t_prop = temp592 ).
  ENDMETHOD.

  METHOD HarveyBallMicroChartItem.
    DATA temp594 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp595 LIKE LINE OF temp594.
    CLEAR temp594.
    
    temp595-n = `id`.
    temp595-v = id.
    INSERT temp595 INTO TABLE temp594.
    temp595-n = `class`.
    temp595-v = class.
    INSERT temp595 INTO TABLE temp594.
    temp595-n = `fraction`.
    temp595-v = fraction.
    INSERT temp595 INTO TABLE temp594.
    temp595-n = `color`.
    temp595-v = color.
    INSERT temp595 INTO TABLE temp594.
    temp595-n = `fractionScale`.
    temp595-v = fractionScale.
    INSERT temp595 INTO TABLE temp594.
    result = _generic( name   = `HarveyBallMicroChartItem`
                       ns     = `mchart`
                       t_prop = temp594 ).
  ENDMETHOD.
ENDCLASS.
