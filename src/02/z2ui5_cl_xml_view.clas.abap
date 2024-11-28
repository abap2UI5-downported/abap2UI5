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
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS analytic_map
      IMPORTING
        id              TYPE clike OPTIONAL
        initialposition TYPE clike OPTIONAL
        initialzoom     TYPE clike OPTIONAL
      RETURNING
        VALUE(result)   TYPE REF TO z2ui5_cl_xml_view.

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
    temp90-n = `writeToDom`.
    temp90-v = z2ui5_cl_util=>boolean_abap_2_json( writetodom ).
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

  METHOD drag_info.
    DATA temp103 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    result = me.
    
    CLEAR temp103.
    
    temp104-n = `sourceAggregation`.
    temp104-v = sourceAggregation.
    INSERT temp104 INTO TABLE temp103.
    _generic( name   = `DragInfo`
              ns     = `dnd`
              t_prop = temp103 ).
  ENDMETHOD.

  METHOD drag_drop_config.
    result = _generic( name = `dragDropConfig`
                       ns   = `f` ).
  ENDMETHOD.

  METHOD dynamic_page.
    DATA temp105 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    CLEAR temp105.
    
    temp106-n = `headerExpanded`.
    temp106-v = z2ui5_cl_util=>boolean_abap_2_json( headerexpanded ).
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `headerPinned`.
    temp106-v = z2ui5_cl_util=>boolean_abap_2_json( headerpinned ).
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `showFooter`.
    temp106-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `toggleHeaderOnTitleClick`.
    temp106-v = toggleheaderontitleclick.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `class`.
    temp106-v = class.
    INSERT temp106 INTO TABLE temp105.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp105 ).
  ENDMETHOD.

  METHOD dynamic_page_header.
    DATA temp107 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    CLEAR temp107.
    
    temp108-n = `pinnable`.
    temp108-v = z2ui5_cl_util=>boolean_abap_2_json( pinnable ).
    INSERT temp108 INTO TABLE temp107.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp107 ).
  ENDMETHOD.

  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.

  METHOD dynamic_side_content.
    DATA temp109 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    CLEAR temp109.
    
    temp110-n = `id`.
    temp110-v = id.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `class`.
    temp110-v = class.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `sideContentVisibility`.
    temp110-v = sidecontentvisibility.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `showSideContent`.
    temp110-v = showsidecontent.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `containerQuery`.
    temp110-v = containerquery.
    INSERT temp110 INTO TABLE temp109.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp109 ).

  ENDMETHOD.

  METHOD element_attribute.
    DATA temp111 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    DATA temp1 TYPE string.
    CLEAR temp111.
    
    temp112-n = `label`.
    temp112-v = label.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `value`.
    temp112-v = value.
    INSERT temp112 INTO TABLE temp111.
    
    CASE ns.
      WHEN ''.
        temp1 = `networkgraph`.
      WHEN OTHERS.
        temp1 = ns.
    ENDCASE.
    result = _generic( name   = `ElementAttribute`
                       ns     = temp1
                       t_prop = temp111 ).
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
    DATA temp113 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    CLEAR temp113.
    
    temp114-n = `id`.
    temp114-v = id.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `emptyIndicatorMode`.
    temp114-v = emptyindicatormode.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `maxCharacters`.
    temp114-v = maxcharacters.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `overflowMode`.
    temp114-v = overflowmode.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `renderWhitespace`.
    temp114-v = z2ui5_cl_util=>boolean_abap_2_json( renderwhitespace ).
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `text`.
    temp114-v = text.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `textAlign`.
    temp114-v = textalign.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `textDirection`.
    temp114-v = textdirection.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `wrappingType`.
    temp114-v = wrappingtype.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `visible`.
    temp114-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `class`.
    temp114-v = class.
    INSERT temp114 INTO TABLE temp113.
    result = _generic(
                 name   = `ExpandableText`
                 t_prop = temp113 ).
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
    DATA temp115 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    CLEAR temp115.
    
    temp116-n = `id`.
    temp116-v = id.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `class`.
    temp116-v = class.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `liveSearch`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( livesearch ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `showPersonalization`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( showpersonalization ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `showPopoverOKButton`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( showpopoverokbutton ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `showReset`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( showreset ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `showSummaryBar`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( showsummarybar ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `type`.
    temp116-v = type.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `confirm`.
    temp116-v = confirm.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `reset`.
    temp116-v = reset.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `lists`.
    temp116-v = lists.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `visible`.
    temp116-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp116 INTO TABLE temp115.
    result = _generic( name   = `FacetFilter`
                       t_prop = temp115 ).
  ENDMETHOD.

  METHOD facet_filter_item.
    DATA temp117 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp118 LIKE LINE OF temp117.
    CLEAR temp117.
    
    temp118-n = `id`.
    temp118-v = id.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `class`.
    temp118-v = class.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `count`.
    temp118-v = count.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `counter`.
    temp118-v = counter.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `highlight`.
    temp118-v = highlight.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `highlightText`.
    temp118-v = highlighttext.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `key`.
    temp118-v = key.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `navigated`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `selected`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `unread`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `text`.
    temp118-v = text.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `type`.
    temp118-v = type.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `detailPress`.
    temp118-v = detailpress.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `press`.
    temp118-v = press.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `visible`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp118 INTO TABLE temp117.
    result = _generic(
                 name   = `FacetFilterItem`
                 t_prop = temp117 ).
  ENDMETHOD.

  METHOD facet_filter_list.
    DATA temp119 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp120 LIKE LINE OF temp119.
    CLEAR temp119.
    
    temp120-n = `id`.
    temp120-v = id.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `class`.
    temp120-v = class.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `active`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `allCount`.
    temp120-v = allcount.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `backgroundDesign`.
    temp120-v = backgrounddesign.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `dataType`.
    temp120-v = datatype.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `enableBusyIndicator`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( enablebusyindicator ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `enableCaseInsensitiveSearch`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( enablecaseinsensitivesearch ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `footerText`.
    temp120-v = footertext.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `growing`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `growingDirection`.
    temp120-v = growingdirection.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `growingScrollToLoad`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `growingThreshold`.
    temp120-v = growingthreshold.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `growingTriggerText`.
    temp120-v = growingtriggertext.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `headerLevel`.
    temp120-v = headerlevel.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `includeItemInSelection`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `inset`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `key`.
    temp120-v = key.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `swipedirection`.
    temp120-v = swipedirection.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `headerText`.
    temp120-v = headertext.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `keyboardMode`.
    temp120-v = keyboardmode.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `mode`.
    temp120-v = mode.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `modeAnimationOn`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `multiSelectMode`.
    temp120-v = multiselectmode.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `noDataText`.
    temp120-v = nodatatext.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `rememberSelections`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `retainListSequence`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( retainlistsequence ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `sequence`.
    temp120-v = sequence.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `showNoData`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `showRemoveFacetIcon`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( showremovefaceticon ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `showSeparators`.
    temp120-v = showseparators.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `showUnread`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `sticky`.
    temp120-v = sticky.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `title`.
    temp120-v = title.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `width`.
    temp120-v = width.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `wordWrap`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( wordwrap ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `listClose`.
    temp120-v = listclose.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `listOpen`.
    temp120-v = listopen.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `search`.
    temp120-v = search.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `selectionChange`.
    temp120-v = selectionchange.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `delete`.
    temp120-v = delete.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `items`.
    temp120-v = items.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `visible`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp120 INTO TABLE temp119.
    result = _generic(
        name   = `FacetFilterList`
        t_prop = temp119 ).
  ENDMETHOD.

  METHOD factory.
    DATA temp121 LIKE result->mt_prop.
    DATA temp122 LIKE LINE OF temp121.
    DATA temp123 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp124 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp125 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    
    CLEAR temp121.
    temp121 = result->mt_prop.
    
    temp122-n = 'displayBlock'.
    temp122-v = 'true'.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = 'height'.
    temp122-v = '100%'.
    INSERT temp122 INTO TABLE temp121.
    result->mt_prop   = temp121.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp123.
    temp123-n = `xmlns`.
    temp123-v = `sap.m`.
    INSERT temp123 INTO TABLE result->mt_prop.
    
    CLEAR temp124.
    temp124-n = `xmlns:mvc`.
    temp124-v = `sap.ui.core.mvc`.
    INSERT temp124 INTO TABLE result->mt_prop.
    
    CLEAR temp125.
    temp125-n = `xmlns:core`.
    temp125-v = `sap.ui.core`.
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
    result = _generic(
        name   = `FilterGroupItem`
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
    result = _generic(
                 name   = `Grid`
                 ns     = `layout`
                 t_prop = temp160 ).
  ENDMETHOD.

  METHOD grid_box_layout.
    DATA temp162 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    result = me.
    
    CLEAR temp162.
    
    temp163-n = `boxesPerRowConfig`.
    temp163-v = boxesPerRowConfig.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `boxMinWidth`.
    temp163-v = boxMinWidth.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `boxWidth`.
    temp163-v = boxWidth.
    INSERT temp163 INTO TABLE temp162.
    _generic( name   = `GridBoxLayout`
              ns     = `grid`
              t_prop = temp162 ).
  ENDMETHOD.

  METHOD grid_data.
    DATA temp164 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    result = me.
    
    CLEAR temp164.
    
    temp165-n = `span`.
    temp165-v = span.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `linebreak`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( linebreak ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `indentL`.
    temp165-v = indentl.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `indentM`.
    temp165-v = indentm.
    INSERT temp165 INTO TABLE temp164.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp164 ).
  ENDMETHOD.

  METHOD grid_drop_info.
    DATA temp166 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    result = me.
    
    CLEAR temp166.
    
    temp167-n = `targetAggregation`.
    temp167-v = targetAggregation.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `dropPosition`.
    temp167-v = dropPosition.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `dropLayout`.
    temp167-v = dropLayout.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `drop`.
    temp167-v = drop.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `dragEnter`.
    temp167-v = dragEnter.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `dragOver`.
    temp167-v = dragOver.
    INSERT temp167 INTO TABLE temp166.
    _generic( name   = `GridDropInfo`
              ns     = `dnd-grid`
              t_prop = temp166 ).
  ENDMETHOD.

  METHOD grid_list.
    DATA temp168 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `id`.
    temp169-v = id.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `busy`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `busyIndicatorDelay`.
    temp169-v = busyIndicatorDelay.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `busyIndicatorSize`.
    temp169-v = busyIndicatorSize.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `enableBusyIndicator`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( enableBusyIndicator ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `fieldGroupIds`.
    temp169-v = fieldGroupIds.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `footerText`.
    temp169-v = footerText.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `growing`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `growingDirection`.
    temp169-v = growingDirection.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `growingScrollToLoad`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( growingScrollToLoad ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `growingThreshold`.
    temp169-v = growingThreshold.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `growingTriggerText`.
    temp169-v = growingTriggerText.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `headerLevel`.
    temp169-v = headerLevel.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `headerText`.
    temp169-v = headerText.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `includeItemInSelection`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( includeItemInSelection ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `inset`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `keyboardMode`.
    temp169-v = keyboardMode.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `mode`.
    temp169-v = mode.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `modeAnimationOn`.
    temp169-v = modeAnimationOn.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `multiSelectMode`.
    temp169-v = multiSelectMode.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `noDataText`.
    temp169-v = noDataText.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `rememberSelections`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( rememberSelections ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `showNoData`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( showNoData ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `showSeparators`.
    temp169-v = showSeparators.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `showUnread`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( showUnread ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `sticky`.
    temp169-v = sticky.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `swipeDirection`.
    temp169-v = swipeDirection.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `visible`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `width`.
    temp169-v = width.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `items`.
    temp169-v = items.
    INSERT temp169 INTO TABLE temp168.
    result = _generic(
                 name   = `GridList`
                 ns     = `f`
                 t_prop = temp168 ).
  ENDMETHOD.

  METHOD grid_list_item.
    DATA temp170 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `busy`.
    temp171-v = busy.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `busyIndicatorDelay`.
    temp171-v = busyIndicatorDelay.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `busyIndicatorSize`.
    temp171-v = busyIndicatorSize.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `counter`.
    temp171-v = counter.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `fieldGroupIds`.
    temp171-v = fieldGroupIds.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `highlight`.
    temp171-v = highlight.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `highlightText`.
    temp171-v = highlightText.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `navigated`.
    temp171-v = navigated.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `selected`.
    temp171-v = selected.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `type`.
    temp171-v = type.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `unread`.
    temp171-v = unread.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `visible`.
    temp171-v = visible.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `detailPress`.
    temp171-v = detailPress.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `detailTap`.
    temp171-v = detailTap.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `press`.
    temp171-v = press.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `tap`.
    temp171-v = tap.
    INSERT temp171 INTO TABLE temp170.
    result = _generic( name   = `GridListItem`
                       ns     = `f`
                       t_prop = temp170 ).
  ENDMETHOD.

  METHOD group.
    DATA temp172 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `collapsed`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `id`.
    temp173-v = id.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `class`.
    temp173-v = class.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `description`.
    temp173-v = description.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `headerCheckBoxState`.
    temp173-v = headercheckboxstate.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `icon`.
    temp173-v = icon.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `key`.
    temp173-v = key.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `minWidth`.
    temp173-v = minwidth.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `parentGroupKey`.
    temp173-v = parentgroupkey.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `status`.
    temp173-v = status.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `title`.
    temp173-v = title.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `collapseExpand`.
    temp173-v = collapseexpand.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showDetail`.
    temp173-v = showdetail.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `visible`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `headerCheckBoxPress`.
    temp173-v = headercheckboxpress.
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `group`
                       ns     = `networkgraph`
                       t_prop = temp172 ).
  ENDMETHOD.

  METHOD groups.
    DATA temp174 TYPE string.
    CASE ns.
      WHEN ``.
        temp174 = `networkgraph`.
      WHEN OTHERS.
        temp174 = ns.
    ENDCASE.
    result = _generic( name = `groups`
                       ns   = temp174 ).
  ENDMETHOD.

  METHOD group_items.
    result = _generic( `groupItems` ).
  ENDMETHOD.

  METHOD harvey_ball_micro_chart.

    DATA temp175 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp176 LIKE LINE OF temp175.
    CLEAR temp175.
    
    temp176-n = `colorPalette`.
    temp176-v = colorpalette.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `press`.
    temp176-v = press.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `size`.
    temp176-v = size.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `height`.
    temp176-v = height.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `width`.
    temp176-v = width.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `total`.
    temp176-v = total.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `totalLabel`.
    temp176-v = totallabel.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `alignContent`.
    temp176-v = aligncontent.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `hideOnNoData`.
    temp176-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `formattedLabel`.
    temp176-v = z2ui5_cl_util=>boolean_abap_2_json( formattedlabel ).
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `showFractions`.
    temp176-v = z2ui5_cl_util=>boolean_abap_2_json( showfractions ).
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `showTotal`.
    temp176-v = z2ui5_cl_util=>boolean_abap_2_json( showtotal ).
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `totalScale`.
    temp176-v = totalscale.
    INSERT temp176 INTO TABLE temp175.
    result = _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp175 ).
  ENDMETHOD.

  METHOD hbox.
    DATA temp177 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp178 LIKE LINE OF temp177.
    CLEAR temp177.
    
    temp178-n = `class`.
    temp178-v = class.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `alignContent`.
    temp178-v = aligncontent.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `alignItems`.
    temp178-v = alignitems.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `width`.
    temp178-v = width.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `id`.
    temp178-v = id.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `renderType`.
    temp178-v = rendertype.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `height`.
    temp178-v = height.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `wrap`.
    temp178-v = wrap.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `backgroundDesign`.
    temp178-v = backgrounddesign.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `direction`.
    temp178-v = direction.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `displayInline`.
    temp178-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `fitContainer`.
    temp178-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `visible`.
    temp178-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `justifyContent`.
    temp178-v = justifycontent.
    INSERT temp178 INTO TABLE temp177.
    result = _generic(
        name   = `HBox`
        t_prop = temp177 ).

  ENDMETHOD.

  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
  ENDMETHOD.

  METHOD header_container.
    DATA temp179 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp180 LIKE LINE OF temp179.
    CLEAR temp179.
    
    temp180-n = `scrollStep`.
    temp180-v = scrollstep.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `scrollTime`.
    temp180-v = scrolltime.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `orientation`.
    temp180-v = orientation.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `height`.
    temp180-v = height.
    INSERT temp180 INTO TABLE temp179.
    result = _generic( name   = `HeaderContainer`
                       t_prop = temp179 ).
  ENDMETHOD.

  METHOD header_container_control.
    DATA temp181 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp182 LIKE LINE OF temp181.
    CLEAR temp181.
    
    temp182-n = `backgroundDesign`.
    temp182-v = backgrounddesign.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `gridLayout`.
    temp182-v = z2ui5_cl_util=>boolean_abap_2_json( gridlayout ).
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `height`.
    temp182-v = height.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `orientation`.
    temp182-v = orientation.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `scrollStep`.
    temp182-v = scrollstep.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `scrollStepByItem`.
    temp182-v = scrollstepbyitem.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `scrollTime`.
    temp182-v = scrolltime.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `showDividers`.
    temp182-v = z2ui5_cl_util=>boolean_abap_2_json( showdividers ).
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `showOverflowItem`.
    temp182-v = z2ui5_cl_util=>boolean_abap_2_json( showoverflowitem ).
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `visible`.
    temp182-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `snapToRow `.
    temp182-v = z2ui5_cl_util=>boolean_abap_2_json( snaptorow ).
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `width`.
    temp182-v = width.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `id`.
    temp182-v = id.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `scroll`.
    temp182-v = scroll.
    INSERT temp182 INTO TABLE temp181.
    result = _generic(
                 name   = `HeaderContainer`
                 t_prop = temp181 ).
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
    DATA temp183 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp184 LIKE LINE OF temp183.
    CLEAR temp183.
    
    temp184-n = `class`.
    temp184-v = class.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `allowWrapping`.
    temp184-v = z2ui5_cl_util=>boolean_abap_2_json( allowwrapping ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `id`.
    temp184-v = id.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `visible`.
    temp184-v = visible.
    INSERT temp184 INTO TABLE temp183.
    result = _generic(
                 name   = `HorizontalLayout`
                 ns     = `layout`
                 t_prop = temp183 ).
  ENDMETHOD.

  METHOD html.

    DATA temp185 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp186 LIKE LINE OF temp185.
    CLEAR temp185.
    
    temp186-n = 'id'.
    temp186-v = id.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = 'content'.
    temp186-v = content.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = 'afterRendering'.
    temp186-v = afterrendering.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = 'preferDOM'.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( preferdom ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = 'sanitizeContent'.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizecontent ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = 'visible'.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp186 INTO TABLE temp185.
    result = _generic( name   = `HTML`
                       ns     = `core`
                       t_prop = temp185 ).

  ENDMETHOD.

  METHOD html_area.
    DATA temp187 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp188 LIKE LINE OF temp187.
    CLEAR temp187.
    
    temp188-n = `id`.
    temp188-v = id.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `shape`.
    temp188-v = shape.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `coords`.
    temp188-v = coords.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `alt`.
    temp188-v = alt.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `target`.
    temp188-v = target.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `href`.
    temp188-v = href.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `onclick`.
    temp188-v = onclick.
    INSERT temp188 INTO TABLE temp187.
    result = _generic( name   = `area`
                       ns     = 'html'
                       t_prop = temp187 ).
  ENDMETHOD.

  METHOD html_canvas.
    DATA temp189 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp190 LIKE LINE OF temp189.
    CLEAR temp189.
    
    temp190-n = `id`.
    temp190-v = id.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `class`.
    temp190-v = class.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `width`.
    temp190-v = width.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `height`.
    temp190-v = height.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `style`.
    temp190-v = style.
    INSERT temp190 INTO TABLE temp189.
    result = _generic( name   = `canvas`
                       ns     = `html`
                       t_prop = temp189 ).
  ENDMETHOD.

  METHOD html_map.
    DATA temp191 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp192 LIKE LINE OF temp191.
    CLEAR temp191.
    
    temp192-n = `id`.
    temp192-v = id.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `class`.
    temp192-v = class.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `name`.
    temp192-v = name.
    INSERT temp192 INTO TABLE temp191.
    result = _generic( name   = `map`
                       ns     = 'html'
                       t_prop = temp191 ).
  ENDMETHOD.

  METHOD icon.
    DATA temp193 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp194 LIKE LINE OF temp193.

    result = me.
    
    CLEAR temp193.
    
    temp194-n = `size`.
    temp194-v = size.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `color`.
    temp194-v = color.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `class`.
    temp194-v = class.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `src`.
    temp194-v = src.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `activeColor`.
    temp194-v = activecolor.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `activeBackgroundColor`.
    temp194-v = activebackgroundcolor.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `alt`.
    temp194-v = alt.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `backgroundColor`.
    temp194-v = backgroundcolor.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `height`.
    temp194-v = height.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `width`.
    temp194-v = width.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `id`.
    temp194-v = id.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `press`.
    temp194-v = press.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `hoverBackgroundColor`.
    temp194-v = hoverbackgroundcolor.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `hoverColor`.
    temp194-v = hovercolor.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `visible`.
    temp194-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `decorative`.
    temp194-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `noTabStop`.
    temp194-v = z2ui5_cl_util=>boolean_abap_2_json( notabstop ).
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `useIconTooltip`.
    temp194-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp194 INTO TABLE temp193.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp193 ).

  ENDMETHOD.

  METHOD icon_tab_bar.

    DATA temp195 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp196 LIKE LINE OF temp195.
    CLEAR temp195.
    
    temp196-n = `class`.
    temp196-v = class.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `select`.
    temp196-v = select.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `expand`.
    temp196-v = expand.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `expandable`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `expanded`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `applyContentPadding`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `backgroundDesign`.
    temp196-v = backgrounddesign.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `enableTabReordering`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `headerBackgroundDesign`.
    temp196-v = headerbackgrounddesign.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `stretchContentHeight`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `headerMode`.
    temp196-v = headermode.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `maxNestingLevel`.
    temp196-v = maxnestinglevel.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `tabDensityMode`.
    temp196-v = tabdensitymode.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `tabsOverflowMode`.
    temp196-v = tabsoverflowmode.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `items`.
    temp196-v = items.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `id`.
    temp196-v = id.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `content`.
    temp196-v = content.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `upperCase`.
    temp196-v = z2ui5_cl_util=>boolean_abap_2_json( uppercase ).
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `selectedKey`.
    temp196-v = selectedkey.
    INSERT temp196 INTO TABLE temp195.
    result = _generic(
                 name   = `IconTabBar`
                 t_prop = temp195 ).
  ENDMETHOD.

  METHOD icon_tab_filter.

    DATA temp197 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp198 LIKE LINE OF temp197.
    CLEAR temp197.
    
    temp198-n = `icon`.
    temp198-v = icon.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `items`.
    temp198-v = items.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `design`.
    temp198-v = design.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `iconColor`.
    temp198-v = iconcolor.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `showAll`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( showall ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `iconDensityAware`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `visible`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `count`.
    temp198-v = count.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `text`.
    temp198-v = text.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `id`.
    temp198-v = id.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `textDirection`.
    temp198-v = textdirection.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `class`.
    temp198-v = class.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `key`.
    temp198-v = key.
    INSERT temp198 INTO TABLE temp197.
    result = _generic(
        name   = `IconTabFilter`
        t_prop = temp197 ).
  ENDMETHOD.

  METHOD icon_tab_header.

    DATA temp199 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp200 LIKE LINE OF temp199.
    CLEAR temp199.
    
    temp200-n = `selectedKey`.
    temp200-v = selectedkey.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `items`.
    temp200-v = items.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `select`.
    temp200-v = select.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `ariaTexts`.
    temp200-v = ariatexts.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `backgroundDesign`.
    temp200-v = backgrounddesign.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `enableTabReordering`.
    temp200-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `maxNestingLevel`.
    temp200-v = maxnestinglevel.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `tabDensityMode`.
    temp200-v = tabdensitymode.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `tabsOverflowMode`.
    temp200-v = tabsoverflowmode.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `id`.
    temp200-v = id.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `visible`.
    temp200-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `mode`.
    temp200-v = mode.
    INSERT temp200 INTO TABLE temp199.
    result = _generic(
        name   = `IconTabHeader`
        t_prop = temp199 ).

  ENDMETHOD.

  METHOD icon_tab_separator.

    DATA temp201 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp202 LIKE LINE OF temp201.
    CLEAR temp201.
    
    temp202-n = `icon`.
    temp202-v = icon.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `iconDensityAware`.
    temp202-v = icondensityaware.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `id`.
    temp202-v = id.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `class`.
    temp202-v = class.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `visible`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp202 INTO TABLE temp201.
    result = _generic( name   = `IconTabSeparator`
                       t_prop = temp201 ).

  ENDMETHOD.

  METHOD illustrated_message.

    DATA temp203 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp204 LIKE LINE OF temp203.
    CLEAR temp203.
    
    temp204-n = `enableVerticalResponsiveness`.
    temp204-v = enableverticalresponsiveness.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `illustrationType`.
    temp204-v = illustrationtype.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `enableFormattedText`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `illustrationSize`.
    temp204-v = illustrationsize.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `description`.
    temp204-v = description.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `title`.
    temp204-v = title.
    INSERT temp204 INTO TABLE temp203.
    result = _generic(
        name   = `IllustratedMessage`
        t_prop = temp203 ).
  ENDMETHOD.

  METHOD image.
    DATA temp205 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp206 LIKE LINE OF temp205.
    result = me.
    
    CLEAR temp205.
    
    temp206-n = `id`.
    temp206-v = id.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `src`.
    temp206-v = src.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `class`.
    temp206-v = class.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `height`.
    temp206-v = height.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `alt`.
    temp206-v = alt.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `activeSrc`.
    temp206-v = activesrc.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `ariaHasPopup`.
    temp206-v = ariahaspopup.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `backgroundPosition`.
    temp206-v = backgroundposition.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `backgroundRepeat`.
    temp206-v = backgroundrepeat.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `backgroundSize`.
    temp206-v = backgroundsize.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `mode`.
    temp206-v = mode.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `useMap`.
    temp206-v = usemap.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `width`.
    temp206-v = width.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `error`.
    temp206-v = error.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `press`.
    temp206-v = press.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `load`.
    temp206-v = load.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `decorative`.
    temp206-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `densityAware`.
    temp206-v = z2ui5_cl_util=>boolean_abap_2_json( densityaware ).
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `lazyLoading`.
    temp206-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp206 INTO TABLE temp205.
    _generic( name   = `Image`
              t_prop = temp205 ).
  ENDMETHOD.

  METHOD image_content.

    DATA temp207 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp208 LIKE LINE OF temp207.
    CLEAR temp207.
    
    temp208-n = `src`.
    temp208-v = src.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `description`.
    temp208-v = description.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `visible`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `class`.
    temp208-v = class.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `press`.
    temp208-v = press.
    INSERT temp208 INTO TABLE temp207.
    result = _generic( name   = `ImageContent`
                       t_prop = temp207 ).

  ENDMETHOD.

  METHOD info_label.
    DATA temp209 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp210 LIKE LINE OF temp209.
    CLEAR temp209.
    
    temp210-n = `id`.
    temp210-v = id.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `class`.
    temp210-v = class.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `text`.
    temp210-v = text.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `renderMode `.
    temp210-v = rendermode.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `colorScheme`.
    temp210-v = colorscheme.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `displayOnly`.
    temp210-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `icon`.
    temp210-v = icon.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `textDirection`.
    temp210-v = textdirection.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `visible`.
    temp210-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `width`.
    temp210-v = width.
    INSERT temp210 INTO TABLE temp209.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp209 ).

  ENDMETHOD.

  METHOD input.
    DATA temp211 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp212 LIKE LINE OF temp211.
    result = me.
    
    CLEAR temp211.
    
    temp212-n = `id`.
    temp212-v = id.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `placeholder`.
    temp212-v = placeholder.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `type`.
    temp212-v = type.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `maxLength`.
    temp212-v = maxlength.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `showClearIcon`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `description`.
    temp212-v = description.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `editable`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `enabled`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `visible`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `enableTableAutoPopinMode`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `enableSuggestionsHighlighting`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `showTableSuggestionValueHelp`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `valueState`.
    temp212-v = valuestate.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `valueStateText`.
    temp212-v = valuestatetext.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `value`.
    temp212-v = value.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `required`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `suggest`.
    temp212-v = suggest.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `suggestionItems`.
    temp212-v = suggestionitems.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `suggestionRows`.
    temp212-v = suggestionrows.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `showSuggestion`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `valueHelpRequest`.
    temp212-v = valuehelprequest.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `autocomplete`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( autocomplete ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `valueLiveUpdate`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `submit`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( submit ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `showValueHelp`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `valueHelpOnly`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( valuehelponly ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `class`.
    temp212-v = class.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `change`.
    temp212-v = change.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `maxSuggestionWidth`.
    temp212-v = maxsuggestionwidth.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `width`.
    temp212-v = width.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `textFormatter`.
    temp212-v = textformatter.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `startSuggestion`.
    temp212-v = startsuggestion.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `valueHelpIconSrc`.
    temp212-v = valuehelpiconsrc.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `textFormatMode`.
    temp212-v = textformatmode.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `fieldWidth`.
    temp212-v = fieldwidth.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `ariaLabelledBy`.
    temp212-v = arialabelledby.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `ariaDescribedBy`.
    temp212-v = ariadescribedby.
    INSERT temp212 INTO TABLE temp211.
    _generic(
        name   = `Input`
        t_prop = temp211 ).
  ENDMETHOD.

  METHOD input_list_item.
    DATA temp213 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp214 LIKE LINE OF temp213.
    CLEAR temp213.
    
    temp214-n = `label`.
    temp214-v = label.
    INSERT temp214 INTO TABLE temp213.
    result = _generic( name   = `InputListItem`
                       t_prop = temp213 ).
  ENDMETHOD.

  METHOD interact_bar_chart.
    DATA temp215 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp216 LIKE LINE OF temp215.
    CLEAR temp215.
    
    temp216-n = `selectionChanged`.
    temp216-v = selectionchanged.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `selectionEnabled`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( selectionenabled ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `showError`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `press`.
    temp216-v = press.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `labelWidth`.
    temp216-v = labelwidth.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `bars`.
    temp216-v = bars.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `errorMessageTitle`.
    temp216-v = errormessagetitle.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `displayedBars`.
    temp216-v = displayedbars.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `min`.
    temp216-v = min.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `max`.
    temp216-v = max.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `errorMessage`.
    temp216-v = errormessage.
    INSERT temp216 INTO TABLE temp215.
    result = _generic(
        name   = `InteractiveBarChart`
        ns     = `mchart`
        t_prop = temp215 ).
  ENDMETHOD.

  METHOD interact_bar_chart_bar.
    DATA temp217 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp218 LIKE LINE OF temp217.
    CLEAR temp217.
    
    temp218-n = `label`.
    temp218-v = label.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `displayedValue`.
    temp218-v = displayedvalue.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `value`.
    temp218-v = value.
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `selected`.
    temp218-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp218 INTO TABLE temp217.
    temp218-n = `color`.
    temp218-v = color.
    INSERT temp218 INTO TABLE temp217.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp217 ).
  ENDMETHOD.

  METHOD interact_donut_chart.
    DATA temp219 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp220 LIKE LINE OF temp219.
    CLEAR temp219.
    
    temp220-n = `selectionChanged`.
    temp220-v = selectionchanged.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `selectionEnabled`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( selectionenabled ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `showError`.
    temp220-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `errorMessageTitle`.
    temp220-v = errormessagetitle.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `errorMessage`.
    temp220-v = errormessage.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `displayedSegments`.
    temp220-v = displayedsegments.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `segments`.
    temp220-v = segments.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `press`.
    temp220-v = press.
    INSERT temp220 INTO TABLE temp219.
    result = _generic(
        name   = `InteractiveDonutChart`
        ns     = `mchart`
        t_prop = temp219 ).
  ENDMETHOD.

  METHOD interact_donut_chart_segment.
    DATA temp221 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp222 LIKE LINE OF temp221.
    CLEAR temp221.
    
    temp222-n = `label`.
    temp222-v = label.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `displayedValue`.
    temp222-v = displayedvalue.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `value`.
    temp222-v = value.
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `selected`.
    temp222-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp222 INTO TABLE temp221.
    temp222-n = `color`.
    temp222-v = color.
    INSERT temp222 INTO TABLE temp221.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp221 ).
  ENDMETHOD.

  METHOD interact_line_chart.
    DATA temp223 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp224 LIKE LINE OF temp223.
    CLEAR temp223.
    
    temp224-n = `selectionChanged`.
    temp224-v = selectionchanged.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `showError`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `press`.
    temp224-v = press.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `errorMessageTitle`.
    temp224-v = errormessagetitle.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `errorMessage`.
    temp224-v = errormessage.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `precedingPoint`.
    temp224-v = precedingpoint.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `points`.
    temp224-v = points.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `succeedingPoint`.
    temp224-v = succeddingpoint.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `displayedPoints`.
    temp224-v = displayedpoints.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `selectionEnabled`.
    temp224-v = selectionenabled.
    INSERT temp224 INTO TABLE temp223.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp223 ).
  ENDMETHOD.

  METHOD interact_line_chart_point.
    DATA temp225 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp226 LIKE LINE OF temp225.
    CLEAR temp225.
    
    temp226-n = `label`.
    temp226-v = label.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `secondaryLabel`.
    temp226-v = secondarylabel.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `value`.
    temp226-v = value.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `displayedValue`.
    temp226-v = displayedvalue.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `selected`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp226 INTO TABLE temp225.
    result = _generic(
                 name   = `InteractiveLineChartPoint`
                 ns     = `mchart`
                 t_prop = temp225 ).
  ENDMETHOD.

  METHOD intermediary.
    result = _generic( name = `intermediary`
                       ns   = `commons` ).
  ENDMETHOD.

  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.

  METHOD item.
    DATA temp227 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp228 LIKE LINE OF temp227.
    result = me.
    
    CLEAR temp227.
    
    temp228-n = `key`.
    temp228-v = key.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `text`.
    temp228-v = text.
    INSERT temp228 INTO TABLE temp227.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp227 ).
  ENDMETHOD.

  METHOD items.
    result = _generic( name = `items`
                       ns   = ns ).
  ENDMETHOD.

  METHOD label.
    DATA temp229 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp230 LIKE LINE OF temp229.
    result = me.
    
    CLEAR temp229.
    
    temp230-n = `text`.
    temp230-v = text.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `displayOnly`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `required`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `showColon`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( showcolon ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `textAlign`.
    temp230-v = textalign.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `textDirection`.
    temp230-v = textdirection.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `vAlign`.
    temp230-v = valign.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `width`.
    temp230-v = width.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `wrapping`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `wrappingType`.
    temp230-v = wrappingtype.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `design`.
    temp230-v = design.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `id`.
    temp230-v = id.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `class`.
    temp230-v = class.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `labelFor`.
    temp230-v = labelfor.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `visible`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp230 INTO TABLE temp229.
    _generic( name   = `Label`
              t_prop = temp229 ).
  ENDMETHOD.

  METHOD lanes.
    result = _generic( name = `lanes`
                       ns   = `commons` ).
  ENDMETHOD.

  METHOD layered_layout.
    DATA temp231 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp232 LIKE LINE OF temp231.
    CLEAR temp231.
    
    temp232-n = `id`.
    temp232-v = id.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `class`.
    temp232-v = class.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `lineSpacingFactor`.
    temp232-v = linespacingfactor.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `nodePlacement`.
    temp232-v = nodeplacement.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `nodeSpacing`.
    temp232-v = nodespacing.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `mergeEdges`.
    temp232-v = z2ui5_cl_util=>boolean_abap_2_json( mergeedges ).
    INSERT temp232 INTO TABLE temp231.
    result = _generic( name   = `LayeredLayout`
                       ns     = `nglayout`
                       t_prop = temp231 ).
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

    DATA temp233 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp234 LIKE LINE OF temp233.
    CLEAR temp233.
    
    temp234-n = `id`.
    temp234-v = id.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `caption`.
    temp234-v = caption.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `items`.
    temp234-v = items.
    INSERT temp234 INTO TABLE temp233.
    result = _generic( name   = `Legend`
                       ns     = `vbm`
                       t_prop = temp233 ).

  ENDMETHOD.

  METHOD legenditem.

    DATA temp235 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp236 LIKE LINE OF temp235.
    CLEAR temp235.
    
    temp236-n = `id`.
    temp236-v = id.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `text`.
    temp236-v = text.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `color`.
    temp236-v = color.
    INSERT temp236 INTO TABLE temp235.
    result = _generic( name   = `LegendItem`
                       ns     = `vbm`
                       t_prop = temp235 ).

  ENDMETHOD.

  METHOD legend_area.

    result = _generic( name = `legend`
                       ns   = `vbm` ).

  ENDMETHOD.

  METHOD library_shape.
    DATA temp237 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp238 LIKE LINE OF temp237.
    CLEAR temp237.
    
    temp238-n = `id`.
    temp238-v = id.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `class`.
    temp238-v = class.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `animationOnChange`.
    temp238-v = z2ui5_cl_util=>boolean_abap_2_json( animationonchange ).
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `definition`.
    temp238-v = definition.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `fillColor`.
    temp238-v = fillcolor.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `fillingAngle`.
    temp238-v = fillingangle.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `fillingDirection`.
    temp238-v = fillingdirection.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `fillingType`.
    temp238-v = fillingtype.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `height`.
    temp238-v = height.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `horizontalAlignment`.
    temp238-v = horizontalalignment.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `shapeId`.
    temp238-v = shapeid.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `strokeColor`.
    temp238-v = strokecolor.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `strokeWidth`.
    temp238-v = strokewidth.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `verticalAlignment`.
    temp238-v = verticalalignment.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `width`.
    temp238-v = width.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `x`.
    temp238-v = x.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `y`.
    temp238-v = y.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `afterShapeLoaded`.
    temp238-v = aftershapeloaded.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `visible`.
    temp238-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp238 INTO TABLE temp237.
    result = _generic(
        name   = `LibraryShape`
        ns     = `si`
        t_prop = temp237 ).
  ENDMETHOD.

  METHOD light_box.
    DATA temp239 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp240 LIKE LINE OF temp239.
    CLEAR temp239.
    
    temp240-n = `id`.
    temp240-v = id.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `class`.
    temp240-v = class.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `visible`.
    temp240-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp240 INTO TABLE temp239.
    result = _generic( name   = `LightBox`
                       t_prop = temp239 ).
  ENDMETHOD.

  METHOD light_box_item.
    DATA temp241 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp242 LIKE LINE OF temp241.
    CLEAR temp241.
    
    temp242-n = `alt`.
    temp242-v = alt.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `imageSrc`.
    temp242-v = imagesrc.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `subtitle`.
    temp242-v = subtitle.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `title`.
    temp242-v = title.
    INSERT temp242 INTO TABLE temp241.
    result = _generic( name   = `LightBoxItem`
                       t_prop = temp241 ).
  ENDMETHOD.

  METHOD line.

    DATA temp243 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp244 LIKE LINE OF temp243.
    CLEAR temp243.
    
    temp244-n = `id`.
    temp244-v = id.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `class`.
    temp244-v = class.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `arrowOrientation`.
    temp244-v = arroworientation.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `arrowPosition`.
    temp244-v = arrowposition.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `description`.
    temp244-v = description.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `from`.
    temp244-v = from.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `lineType`.
    temp244-v = linetype.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `status`.
    temp244-v = status.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `title`.
    temp244-v = title.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `to`.
    temp244-v = to.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `hover`.
    temp244-v = hover.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `press`.
    temp244-v = press.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `stretchToCenter`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( stretchtocenter ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `selected`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `visible`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp244 INTO TABLE temp243.
    result = _generic( name   = `Line`
                       ns     = `networkgraph`
                       t_prop = temp243 ).

  ENDMETHOD.

  METHOD lines.
    DATA temp245 TYPE string.
    CASE ns.
      WHEN ''.
        temp245 = `networkgraph`.
      WHEN OTHERS.
        temp245 = ns.
    ENDCASE.
    result = _generic( name = `lines`
                       ns   = temp245 ).
  ENDMETHOD.

  METHOD line_micro_chart.
    DATA temp246 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    result = me.
    
    CLEAR temp246.
    
    temp247-n = `color`.
    temp247-v = color.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `height`.
    temp247-v = height.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `leftBottomLabel`.
    temp247-v = leftbottomlabel.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `leftTopLabel`.
    temp247-v = lefttoplabel.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `maxXValue`.
    temp247-v = maxxvalue.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `minXValue`.
    temp247-v = minxvalue.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `minYValue`.
    temp247-v = minyvalue.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `rightBottomLabel`.
    temp247-v = rightbottomlabel.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `rightTopLabel`.
    temp247-v = righttoplabel.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `size`.
    temp247-v = size.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `threshold`.
    temp247-v = threshold.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `thresholdDisplayValue`.
    temp247-v = thresholddisplayvalue.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `width`.
    temp247-v = width.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `press`.
    temp247-v = press.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `hideOnNoData`.
    temp247-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `showBottomLabels`.
    temp247-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `showPoints`.
    temp247-v = z2ui5_cl_util=>boolean_abap_2_json( showpoints ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `showThresholdLine`.
    temp247-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdline ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `showThresholdValue`.
    temp247-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `showTopLabels`.
    temp247-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `maxYValue`.
    temp247-v = maxyvalue.
    INSERT temp247 INTO TABLE temp246.
    _generic(
        name   = `LineMicroChart`
        ns     = `mchart`
        t_prop = temp246 ).
  ENDMETHOD.

  METHOD line_micro_chart_empszd_point.
    DATA temp248 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    CLEAR temp248.
    
    temp249-n = `x`.
    temp249-v = x.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `y`.
    temp249-v = y.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `color`.
    temp249-v = color.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `show`.
    temp249-v = z2ui5_cl_util=>boolean_abap_2_json( show ).
    INSERT temp249 INTO TABLE temp248.
    result = _generic( name   = `LineMicroChartEmphasizedPoint`
                       ns     = `mchart`
                       t_prop = temp248 ).
  ENDMETHOD.

  METHOD line_micro_chart_line.
    DATA temp250 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    CLEAR temp250.
    
    temp251-n = `points`.
    temp251-v = points.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `color`.
    temp251-v = color.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `type`.
    temp251-v = type.
    INSERT temp251 INTO TABLE temp250.
    result = _generic( name   = `LineMicroChartLine`
                       ns     = `mchart`
                       t_prop = temp250 ).
  ENDMETHOD.

  METHOD line_micro_chart_point.
    DATA temp252 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    CLEAR temp252.
    
    temp253-n = `x`.
    temp253-v = x.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `y`.
    temp253-v = y.
    INSERT temp253 INTO TABLE temp252.
    result = _generic( name   = `LineMicroChartPoint`
                       ns     = `mchart`
                       t_prop = temp252 ).
  ENDMETHOD.

  METHOD link.
    DATA temp254 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    result = me.
    
    CLEAR temp254.
    
    temp255-n = `text`.
    temp255-v = text.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `target`.
    temp255-v = target.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `href`.
    temp255-v = href.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `press`.
    temp255-v = press.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `id`.
    temp255-v = id.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `class`.
    temp255-v = class.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `accessibleRole`.
    temp255-v = accessiblerole.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `ariaHasPopup`.
    temp255-v = ariahaspopup.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `emptyIndicatorMode`.
    temp255-v = emptyindicatormode.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `rel`.
    temp255-v = rel.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `subtle`.
    temp255-v = z2ui5_cl_util=>boolean_abap_2_json( subtle ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `textAlign`.
    temp255-v = textalign.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `textDirection`.
    temp255-v = textdirection.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `validateUrl`.
    temp255-v = z2ui5_cl_util=>boolean_abap_2_json( validateurl ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `width`.
    temp255-v = width.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `wrapping`.
    temp255-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `emphasized`.
    temp255-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `enabled`.
    temp255-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `endIcon`.
    temp255-v = endicon.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `icon`.
    temp255-v = icon.
    INSERT temp255 INTO TABLE temp254.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp254 ).
  ENDMETHOD.

  METHOD link_tile_content.
    DATA temp256 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    CLEAR temp256.
    
    temp257-n = `iconSrc`.
    temp257-v = iconsrc.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `linkHref`.
    temp257-v = linkhref.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `linkText`.
    temp257-v = linktext.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `linkPress`.
    temp257-v = linkpress.
    INSERT temp257 INTO TABLE temp256.
    result = _generic( name   = `LinkTileContent`
                       t_prop = temp256 ).
  ENDMETHOD.

  METHOD list.
    DATA temp258 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    CLEAR temp258.
    
    temp259-n = `headerText`.
    temp259-v = headertext.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `items`.
    temp259-v = items.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `mode`.
    temp259-v = mode.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `class`.
    temp259-v = class.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `itemPress`.
    temp259-v = itempress.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `select`.
    temp259-v = select.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `selectionChange`.
    temp259-v = selectionchange.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showSeparators`.
    temp259-v = showseparators.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `footerText`.
    temp259-v = footertext.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `growingDirection`.
    temp259-v = growingdirection.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `growingThreshold`.
    temp259-v = growingthreshold.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `growingTriggerText`.
    temp259-v = growingtriggertext.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `headerLevel`.
    temp259-v = headerlevel.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `multiSelectMode`.
    temp259-v = multiselectmode.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `noDataText`.
    temp259-v = nodatatext.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `id`.
    temp259-v = id.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `sticky`.
    temp259-v = sticky.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `delete`.
    temp259-v = delete.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `backgroundDesign`.
    temp259-v = backgrounddesign.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `modeAnimationOn`.
    temp259-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `growingScrollToLoad`.
    temp259-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `includeItemInSelection`.
    temp259-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `growing`.
    temp259-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `inset`.
    temp259-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `rememberSelections`.
    temp259-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showUnread`.
    temp259-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `visible`.
    temp259-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `noData`.
    temp259-v = nodata.
    INSERT temp259 INTO TABLE temp258.
    result = _generic(
                 name   = `List`
                 t_prop = temp258 ).
  ENDMETHOD.

  METHOD list_item.
    DATA temp260 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    result = me.
    
    CLEAR temp260.
    
    temp261-n = `text`.
    temp261-v = text.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `icon`.
    temp261-v = icon.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `key`.
    temp261-v = key.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `textDirection`.
    temp261-v = textdirection.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `enabled`.
    temp261-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `additionalText`.
    temp261-v = additionaltext.
    INSERT temp261 INTO TABLE temp260.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp260 ).
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

    DATA temp262 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    CLEAR temp262.
    
    temp263-n = `id`.
    temp263-v = id.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `autoAdjustHeight`.
    temp263-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp263 INTO TABLE temp262.
    result = _generic( name   = `MapContainer`
                       ns     = `vk`
                       t_prop = temp262 ).

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
    DATA temp264 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.
    result = me.
    
    CLEAR temp264.
    
    temp265-n = `placeholder`.
    temp265-v = placeholder.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `mask`.
    temp265-v = mask.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `name`.
    temp265-v = name.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `textAlign`.
    temp265-v = textalign.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `textDirection`.
    temp265-v = textdirection.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `value`.
    temp265-v = value.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `width`.
    temp265-v = width.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `liveChange`.
    temp265-v = livechange.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `change`.
    temp265-v = change.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `valueState`.
    temp265-v = valuestate.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `valueStateText`.
    temp265-v = valuestatetext.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `placeholderSymbol`.
    temp265-v = placeholdersymbol.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `required`.
    temp265-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `showClearIcon`.
    temp265-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `showValueStateMessage`.
    temp265-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `visible`.
    temp265-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `fieldWidth`.
    temp265-v = fieldwidth.
    INSERT temp265 INTO TABLE temp264.
    _generic( name   = `MaskInput`
              t_prop = temp264 ).
  ENDMETHOD.

  METHOD mask_input_rule.
    DATA temp266 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    CLEAR temp266.
    
    temp267-n = `maskFormatSymbol`.
    temp267-v = maskformatsymbol.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `regex`.
    temp267-v = regex.
    INSERT temp267 INTO TABLE temp266.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp266 ).
  ENDMETHOD.

  METHOD master_pages.
    result = _generic( `masterPages` ).
  ENDMETHOD.

  METHOD menu_button.
    DATA temp268 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    CLEAR temp268.
    
    temp269-n = `buttonMode`.
    temp269-v = buttonmode.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `defaultAction`.
    temp269-v = defaultaction.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `text`.
    temp269-v = text.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `enabled`.
    temp269-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `activeIcon`.
    temp269-v = activeicon.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `type`.
    temp269-v = type.
    INSERT temp269 INTO TABLE temp268.
    result = _generic( name   = `MenuButton`
                       t_prop = temp268 ).
  ENDMETHOD.

  METHOD menu_item.
    DATA temp270 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    result = me.
    
    CLEAR temp270.
    
    temp271-n = `press`.
    temp271-v = press.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `text`.
    temp271-v = text.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `icon`.
    temp271-v = icon.
    INSERT temp271 INTO TABLE temp270.
    _generic( name   = `MenuItem`
              t_prop = temp270 ).
  ENDMETHOD.

  METHOD message_item.
    DATA temp272 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    CLEAR temp272.
    
    temp273-n = `type`.
    temp273-v = type.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `title`.
    temp273-v = title.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `subtitle`.
    temp273-v = subtitle.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `description`.
    temp273-v = description.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `longtextUrl`.
    temp273-v = longtexturl.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `textDirection`.
    temp273-v = textdirection.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `groupName`.
    temp273-v = groupname.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `activeTitle`.
    temp273-v = z2ui5_cl_util=>boolean_abap_2_json( activetitle ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `counter`.
    temp273-v = counter.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `markupDescription`.
    temp273-v = z2ui5_cl_util=>boolean_abap_2_json( markupdescription ).
    INSERT temp273 INTO TABLE temp272.
    result = _generic(
        name   = `MessageItem`
        t_prop = temp272 ).
  ENDMETHOD.

  METHOD message_page.
    DATA temp274 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp275 LIKE LINE OF temp274.
    CLEAR temp274.
    
    temp275-n = `showHeader`.
    temp275-v = z2ui5_cl_util=>boolean_abap_2_json( show_header ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `description`.
    temp275-v = description.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `icon`.
    temp275-v = icon.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `text`.
    temp275-v = text.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `enableFormattedText`.
    temp275-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp275 INTO TABLE temp274.
    result = _generic(
                 name   = `MessagePage`
                 t_prop = temp274 ).
  ENDMETHOD.

  METHOD message_popover.
    DATA temp276 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp277 LIKE LINE OF temp276.
    CLEAR temp276.
    
    temp277-n = `items`.
    temp277-v = items.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `activeTitlePress`.
    temp277-v = activetitlepress.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `placement`.
    temp277-v = placement.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `listSelect`.
    temp277-v = listselect.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `afterClose`.
    temp277-v = afterclose.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `beforeClose`.
    temp277-v = beforeclose.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `initiallyExpanded`.
    temp277-v = z2ui5_cl_util=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `groupItems`.
    temp277-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp277 INTO TABLE temp276.
    result = _generic(
        name   = `MessagePopover`
        t_prop = temp276 ).
  ENDMETHOD.

  METHOD message_strip.
    DATA temp278 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp279 LIKE LINE OF temp278.
    result = me.
    
    CLEAR temp278.
    
    temp279-n = `text`.
    temp279-v = text.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `type`.
    temp279-v = type.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `showIcon`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `customIcon`.
    temp279-v = customicon.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `visible`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `showCloseButton`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `class`.
    temp279-v = class.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `enableFormattedText`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp279 INTO TABLE temp278.
    _generic(
        name   = `MessageStrip`
        t_prop = temp278 ).
  ENDMETHOD.

  METHOD message_view.

    DATA temp280 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp281 LIKE LINE OF temp280.
    CLEAR temp280.
    
    temp281-n = `items`.
    temp281-v = items.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `groupItems`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp281 INTO TABLE temp280.
    result = _generic( name   = `MessageView`
                       t_prop = temp280 ).
  ENDMETHOD.

  METHOD micro_process_flow.
    DATA temp282 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp283 LIKE LINE OF temp282.
    CLEAR temp282.
    
    temp283-n = `id`.
    temp283-v = id.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `class`.
    temp283-v = class.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `renderType`.
    temp283-v = rendertype.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `width`.
    temp283-v = width.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `ariaLabel`.
    temp283-v = arialabel.
    INSERT temp283 INTO TABLE temp282.
    result = _generic( name   = `MicroProcessFlow`
                       ns     = `commons`
                       t_prop = temp282 ).
  ENDMETHOD.

  METHOD micro_process_flow_item.
    DATA temp284 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp285 LIKE LINE OF temp284.
    CLEAR temp284.
    
    temp285-n = `id`.
    temp285-v = id.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `class`.
    temp285-v = class.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `press`.
    temp285-v = press.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `title`.
    temp285-v = title.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `stepWidth`.
    temp285-v = stepwidth.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `state`.
    temp285-v = state.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `key`.
    temp285-v = key.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `icon`.
    temp285-v = icon.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `showSeparator`.
    temp285-v = z2ui5_cl_util=>boolean_abap_2_json( showseparator ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `showIntermediary`.
    temp285-v = z2ui5_cl_util=>boolean_abap_2_json( showintermediary ).
    INSERT temp285 INTO TABLE temp284.
    result = _generic(
        name   = `MicroProcessFlowItem`
        ns     = `commons`
        t_prop = temp284 ).
  ENDMETHOD.

  METHOD mid_column_pages.

    DATA temp286 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp287 LIKE LINE OF temp286.
    CLEAR temp286.
    
    temp287-n = `id`.
    temp287-v = id.
    INSERT temp287 INTO TABLE temp286.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp286 ).

  ENDMETHOD.

  METHOD multi_combobox.
    DATA temp288 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp289 LIKE LINE OF temp288.
    CLEAR temp288.
    
    temp289-n = `selectionChange`.
    temp289-v = selectionchange.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `selectedKeys`.
    temp289-v = selectedkeys.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `selectedItems`.
    temp289-v = selecteditems.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `items`.
    temp289-v = items.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `id`.
    temp289-v = id.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `class`.
    temp289-v = class.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `selectionFinish`.
    temp289-v = selectionfinish.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `width`.
    temp289-v = width.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `showSecondaryValues`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `placeholder`.
    temp289-v = placeholder.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `selectedItemId`.
    temp289-v = selecteditemid.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `selectedKey`.
    temp289-v = selectedkey.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `name`.
    temp289-v = name.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `value`.
    temp289-v = value.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `valueState`.
    temp289-v = valuestate.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `valueStateText`.
    temp289-v = valuestatetext.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `textAlign`.
    temp289-v = textalign.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `visible`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `showValueStateMessage`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `showClearIcon`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `showButton`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `required`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `editable`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `enabled`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `filterSecondaryValues`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `showSelectAll`.
    temp289-v = showselectall.
    INSERT temp289 INTO TABLE temp288.
    result = _generic(
        name   = `MultiComboBox`
        t_prop = temp288 ).
  ENDMETHOD.

  METHOD multi_input.
    DATA temp290 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp291 LIKE LINE OF temp290.
    CLEAR temp290.
    
    temp291-n = `tokens`.
    temp291-v = tokens.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showClearIcon`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `name`.
    temp291-v = name.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showValueHelp`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `enabled`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `suggestionItems`.
    temp291-v = suggestionitems.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `tokenUpdate`.
    temp291-v = tokenupdate.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `submit`.
    temp291-v = submit.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `width`.
    temp291-v = width.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `value`.
    temp291-v = value.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `id`.
    temp291-v = id.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `change`.
    temp291-v = change.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `valueHelpRequest`.
    temp291-v = valuehelprequest.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `class`.
    temp291-v = class.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `visible`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `required`.
    temp291-v = required.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `valueState`.
    temp291-v = valuestate.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `valueStateText`.
    temp291-v = valuestatetext.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `placeholder`.
    temp291-v = placeholder.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showSuggestion`.
    temp291-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp291 INTO TABLE temp290.
    result = _generic(
        name   = `MultiInput`
        t_prop = temp290 ).
  ENDMETHOD.

  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.

  METHOD nav_container.

    DATA temp292 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp293 LIKE LINE OF temp292.
    CLEAR temp292.
    
    temp293-n = `initialPage`.
    temp293-v = initialpage.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `id`.
    temp293-v = id.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `height`.
    temp293-v = height.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `width`.
    temp293-v = width.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `autoFocus`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `visible`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `defaultTransitionName`.
    temp293-v = defaulttransitionname.
    INSERT temp293 INTO TABLE temp292.
    result = _generic( name   = `NavContainer`
                       t_prop = temp292 ).

  ENDMETHOD.

  METHOD network_graph.
    DATA temp294 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp295 LIKE LINE OF temp294.
    CLEAR temp294.
    
    temp295-n = `id`.
    temp295-v = id.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `class`.
    temp295-v = class.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `layout`.
    temp295-v = layout.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `height`.
    temp295-v = height.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `width`.
    temp295-v = width.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `nodes`.
    temp295-v = nodes.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `lines`.
    temp295-v = lines.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `groups`.
    temp295-v = groups.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `backgroundColor`.
    temp295-v = backgroundcolor.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `backgroundImage`.
    temp295-v = backgroundimage.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `noDataText`.
    temp295-v = nodatatext.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `orientation`.
    temp295-v = orientation.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `renderType`.
    temp295-v = rendertype.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `afterLayouting`.
    temp295-v = afterlayouting.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `beforeLayouting`.
    temp295-v = beforelayouting.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `failure`.
    temp295-v = failure.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `graphReady`.
    temp295-v = graphready.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `search`.
    temp295-v = search.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `searchSuggest`.
    temp295-v = searchsuggest.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `selectionChange`.
    temp295-v = selectionchange.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `zoomChanged`.
    temp295-v = zoomchanged.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `enableWheelZoom`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( enablewheelzoom ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `enableZoom`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( enablezoom ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `noData`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( nodata ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `visible`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp295 INTO TABLE temp294.
    result = _generic( name   = `Graph`
                       ns     = `networkgraph`
                       t_prop = temp294 ).

  ENDMETHOD.

  METHOD node.
    DATA temp296 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp297 LIKE LINE OF temp296.
    CLEAR temp296.
    
    temp297-n = `id`.
    temp297-v = id.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `class`.
    temp297-v = class.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `altText`.
    temp297-v = alttext.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `coreNodeSize`.
    temp297-v = corenodesize.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `description`.
    temp297-v = description.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `descriptionLineSize`.
    temp297-v = descriptionlinesize.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `group`.
    temp297-v = group.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `headerCheckBoxState`.
    temp297-v = headercheckboxstate.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `height`.
    temp297-v = height.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `icon`.
    temp297-v = icon.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `iconSize`.
    temp297-v = iconsize.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `iconSize`.
    temp297-v = iconsize.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `key`.
    temp297-v = key.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `maxWidth`.
    temp297-v = maxwidth.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `title`.
    temp297-v = title.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `shape`.
    temp297-v = shape.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `statusIcon`.
    temp297-v = statusicon.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `titleLineSize`.
    temp297-v = titlelinesize.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `width`.
    temp297-v = width.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `x`.
    temp297-v = x.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `y`.
    temp297-v = y.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `attributes`.
    temp297-v = attributes.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `actionButtons`.
    temp297-v = actionbuttons.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `collapseExpand`.
    temp297-v = collapseexpand.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `headerCheckBoxPress`.
    temp297-v = headercheckboxpress.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `hover`.
    temp297-v = hover.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `press`.
    temp297-v = press.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `collapsed`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `selected`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `showActionLinksButton`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( showactionlinksbutton ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `showDetailButton`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( showdetailbutton ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `showExpandButton`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( showexpandbutton ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `visible`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp297 INTO TABLE temp296.
    result = _generic(
        name   = `Node`
        ns     = `networkgraph`
        t_prop = temp296 ).

  ENDMETHOD.

  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = ns ).
  ENDMETHOD.

  METHOD node_image.
    DATA temp298 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp299 LIKE LINE OF temp298.
    CLEAR temp298.
    
    temp299-n = `id`.
    temp299-v = id.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `class`.
    temp299-v = class.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `height`.
    temp299-v = height.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `width`.
    temp299-v = width.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `src`.
    temp299-v = src.
    INSERT temp299 INTO TABLE temp298.
    result = _generic( name   = `NodeImage`
                       ns     = `networkgraph`
                       t_prop = temp298 ).
  ENDMETHOD.

  METHOD noop_layout.
    result = _generic( name = `NoopLayout`
                       ns   = `nglayout` ).
  ENDMETHOD.

  METHOD notification_list.
    DATA temp300 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp301 LIKE LINE OF temp300.
    CLEAR temp300.
    
    temp301-n = `id`.
    temp301-v = id.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `class`.
    temp301-v = class.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `footerText`.
    temp301-v = footertext.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `growingDirection`.
    temp301-v = growingdirection.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `growingThreshold`.
    temp301-v = growingthreshold.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `growingTriggerText`.
    temp301-v = growingtriggertext.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `headerLevel`.
    temp301-v = headerlevel.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `headerText`.
    temp301-v = headertext.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `keyboardMode`.
    temp301-v = keyboardmode.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `mode`.
    temp301-v = mode.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `multiSelectMode`.
    temp301-v = multiselectmode.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `noDataText`.
    temp301-v = nodatatext.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `sticky`.
    temp301-v = sticky.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `swipeDirection`.
    temp301-v = swipedirection.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `width`.
    temp301-v = width.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `showSeparators`.
    temp301-v = showseparators.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `beforeOpenContextMenu`.
    temp301-v = beforeopencontextmenu.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `delete`.
    temp301-v = delete.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `growingFinished`.
    temp301-v = growingfinished.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `growingStarted`.
    temp301-v = growingstarted.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `itemPress`.
    temp301-v = itempress.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `select`.
    temp301-v = select.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `selectionChange`.
    temp301-v = selectionchange.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `swipe`.
    temp301-v = swipe.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `updateFinished`.
    temp301-v = updatefinished.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `updateStarted`.
    temp301-v = updatestarted.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `growingScrollToLoad`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `visible`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `growing`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `includeItemInSelection`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `inset`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `modeAnimationOn`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `rememberSelections`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `showNoData`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `showUnread`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp301 INTO TABLE temp300.
    result = _generic(
        name   = `NotificationList`
        t_prop = temp300 ).
  ENDMETHOD.

  METHOD notification_list_group.
    DATA temp302 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp303 LIKE LINE OF temp302.
    CLEAR temp302.
    
    temp303-n = `id`.
    temp303-v = id.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `class`.
    temp303-v = class.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `highlight`.
    temp303-v = highlight.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `highlightText`.
    temp303-v = highlighttext.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `priority`.
    temp303-v = priority.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `title`.
    temp303-v = title.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `type`.
    temp303-v = type.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `onCollapse`.
    temp303-v = oncollapse.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `visible`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `autoPriority`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( autopriority ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `collapsed`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `enableCollapseButtonWhenEmpty`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( enablecollapsebuttonwhenempty ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `navigated`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `selected`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showButtons`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showCloseButton`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showEmptyGroup`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( showemptygroup ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showItemsCounter`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( showitemscounter ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `unread`.
    temp303-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp303 INTO TABLE temp302.
    result = _generic(
                 name   = `NotificationListGroup`
                 t_prop = temp302 ).
  ENDMETHOD.

  METHOD notification_list_item.
    DATA temp304 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp305 LIKE LINE OF temp304.
    CLEAR temp304.
    
    temp305-n = `id`.
    temp305-v = id.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `class`.
    temp305-v = class.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `authorAvatarColor`.
    temp305-v = authoravatarcolor.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `authorInitials`.
    temp305-v = authorinitials.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `description`.
    temp305-v = description.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `authorName`.
    temp305-v = authorname.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `authorPicture`.
    temp305-v = authorpicture.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `datetime`.
    temp305-v = datetime.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `counter`.
    temp305-v = counter.
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
    temp305-n = `close`.
    temp305-v = close.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `detailPress`.
    temp305-v = detailpress.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `press`.
    temp305-v = press.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `visible`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `hideShowMoreButton`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( hideshowmorebutton ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `truncate`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `highlight`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( highlight ).
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
    temp305-n = `truncate`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `unread`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp305 INTO TABLE temp304.
    result = _generic(
                 name   = `NotificationListItem`
                 t_prop = temp304 ).
  ENDMETHOD.

  METHOD no_data.
    result = _generic( name = `noData`
                       ns   = ns ).
  ENDMETHOD.

  METHOD numeric_content.

    DATA temp306 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp307 LIKE LINE OF temp306.
    CLEAR temp306.
    
    temp307-n = `value`.
    temp307-v = value.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `icon`.
    temp307-v = icon.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `width`.
    temp307-v = width.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `valueColor`.
    temp307-v = valuecolor.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `truncateValueTo`.
    temp307-v = truncatevalueto.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `state`.
    temp307-v = state.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `scale`.
    temp307-v = scale.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `indicator`.
    temp307-v = indicator.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `iconDescription`.
    temp307-v = icondescription.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `visible`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `nullifyValue`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( nullifyvalue ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `formatterValue`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( formattervalue ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `animateTextChange`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( animatetextchange ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `adaptiveFontSize`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `withMargin`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( withmargin ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `class`.
    temp307-v = class.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `press`.
    temp307-v = press.
    INSERT temp307 INTO TABLE temp306.
    result = _generic(
        name   = `NumericContent`
        t_prop = temp306 ).

  ENDMETHOD.

  METHOD numeric_header.

    DATA temp308 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp309 LIKE LINE OF temp308.
    CLEAR temp308.
    
    temp309-n = `id`.
    temp309-v = id.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `class`.
    temp309-v = class.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `datatimestamp`.
    temp309-v = datatimestamp.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `press`.
    temp309-v = press.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `details`.
    temp309-v = details.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `detailsMaxLines`.
    temp309-v = detailsmaxlines.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `detailsState`.
    temp309-v = detailsstate.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `iconAlt`.
    temp309-v = iconalt.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `iconBackgroundColor`.
    temp309-v = iconbackgroundcolor.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `iconDisplayShape`.
    temp309-v = icondisplayshape.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `iconSize`.
    temp309-v = iconsize.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `iconSrc`.
    temp309-v = iconsrc.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `iconInitials`.
    temp309-v = iconinitials.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `number`.
    temp309-v = number.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `numberSize`.
    temp309-v = numbersize.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `scale`.
    temp309-v = scale.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `sideIndicatorsAlignment`.
    temp309-v = sideindicatorsalignment.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `state`.
    temp309-v = state.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `statusText`.
    temp309-v = statustext.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `subtitle`.
    temp309-v = subtitle.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `subtitleMaxLines`.
    temp309-v = subtitlemaxlines.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `title`.
    temp309-v = title.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `titleMaxLines`.
    temp309-v = titlemaxlines.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `trend`.
    temp309-v = trend.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `unitOfMeasurement`.
    temp309-v = unitofmeasurement.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `statusVisible`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( statusvisible ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `numberVisible`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( numbervisible ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `iconVisible`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `visible`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp309 INTO TABLE temp308.
    result = _generic( name   = `NumericHeader`
                       ns     = `f`
                       t_prop = temp308 ).
  ENDMETHOD.

  METHOD numeric_side_indicator.
    DATA temp310 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp311 LIKE LINE OF temp310.
    CLEAR temp310.
    
    temp311-n = `id`.
    temp311-v = id.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `class`.
    temp311-v = class.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `unit`.
    temp311-v = unit.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `title`.
    temp311-v = title.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `state`.
    temp311-v = state.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `number`.
    temp311-v = number.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `visible`.
    temp311-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp311 INTO TABLE temp310.
    result = _generic( name   = `NumericSideIndicator`
                       ns     = `f`
                       t_prop = temp310 ).
  ENDMETHOD.

  METHOD object_attribute.
    DATA temp312 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp313 LIKE LINE OF temp312.
    result = me.

    
    CLEAR temp312.
    
    temp313-n = `title`.
    temp313-v = title.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `textDirection`.
    temp313-v = textdirection.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `ariaHasPopup`.
    temp313-v = ariahaspopup.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `press`.
    temp313-v = press.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `active`.
    temp313-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `visible`.
    temp313-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `text`.
    temp313-v = text.
    INSERT temp313 INTO TABLE temp312.
    _generic( name   = `ObjectAttribute`
              t_prop = temp312 ).
  ENDMETHOD.

  METHOD object_header.

    DATA temp314 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp315 LIKE LINE OF temp314.
    CLEAR temp314.
    
    temp315-n = `backgrounddesign`.
    temp315-v = backgrounddesign.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `condensed`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( condensed ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `fullscreenoptimized`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `icon`.
    temp315-v = icon.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `iconactive`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `iconalt`.
    temp315-v = iconalt.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `icondensityaware`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `icontooltip`.
    temp315-v = icontooltip.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `imageShape`.
    temp315-v = imageshape.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `intro`.
    temp315-v = intro.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `introactive`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( introactive ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `introhref`.
    temp315-v = introhref.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `introtarget`.
    temp315-v = introtarget.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `introtextdirection`.
    temp315-v = introtextdirection.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `number`.
    temp315-v = number.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `numberstate`.
    temp315-v = numberstate.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `numbertextdirection`.
    temp315-v = numbertextdirection.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `numberunit`.
    temp315-v = numberunit.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `responsive`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( responsive ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `showtitleselector`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `title`.
    temp315-v = title.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `titleactive`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( titleactive ).
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `titlehref`.
    temp315-v = titlehref.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `titlelevel`.
    temp315-v = titlelevel.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `titleselectortooltip`.
    temp315-v = titleselectortooltip.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `titletarget`.
    temp315-v = titletarget.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `titletextdirection`.
    temp315-v = titletextdirection.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `iconpress`.
    temp315-v = iconpress.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `intropress`.
    temp315-v = intropress.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `titlepress`.
    temp315-v = titlepress.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `titleselectorpress`.
    temp315-v = titleselectorpress.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `class`.
    temp315-v = class.
    INSERT temp315 INTO TABLE temp314.
    result = _generic(
        name   = `ObjectHeader`
        t_prop = temp314 ).
  ENDMETHOD.

  METHOD object_identifier.
    DATA temp316 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp317 LIKE LINE OF temp316.
    CLEAR temp316.
    
    temp317-n = `emptyIndicatorMode`.
    temp317-v = emptyindicatormode.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `text`.
    temp317-v = text.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `textDirection`.
    temp317-v = textdirection.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `title`.
    temp317-v = title.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `titleActive`.
    temp317-v = titleactive.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `visible`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `titlePress`.
    temp317-v = titlepress.
    INSERT temp317 INTO TABLE temp316.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp316 ).
  ENDMETHOD.

  METHOD object_list_item.
    DATA temp318 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp319 LIKE LINE OF temp318.
    CLEAR temp318.
    
    temp319-n = `activeIcon`.
    temp319-v = activeicon.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `icon`.
    temp319-v = icon.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `intro`.
    temp319-v = intro.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `introTextDirection`.
    temp319-v = introtextdirection.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `number`.
    temp319-v = number.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `numberState`.
    temp319-v = numberstate.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `numberTextDirection`.
    temp319-v = numbertextdirection.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `numberUnit`.
    temp319-v = numberunit.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `title`.
    temp319-v = title.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `titleTextDirection`.
    temp319-v = titletextdirection.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `iconDensityAware`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `press`.
    temp319-v = press.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `selected`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `type`.
    temp319-v = type.
    INSERT temp319 INTO TABLE temp318.
    result = _generic(
        name   = `ObjectListItem`
        t_prop = temp318 ).
  ENDMETHOD.

  METHOD object_marker.
    DATA temp320 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp321 LIKE LINE OF temp320.
    CLEAR temp320.
    
    temp321-n = `additionalInfo`.
    temp321-v = additionalinfo.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `type`.
    temp321-v = type.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `visible`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `press`.
    temp321-v = press.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `visibility`.
    temp321-v = visibility.
    INSERT temp321 INTO TABLE temp320.
    result = _generic( name   = `ObjectMarker`
                       t_prop = temp320 ).
  ENDMETHOD.

  METHOD object_number.
    DATA temp322 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp323 LIKE LINE OF temp322.
    result = me.
    
    CLEAR temp322.
    
    temp323-n = `emphasized`.
    temp323-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `number`.
    temp323-v = number.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `state`.
    temp323-v = state.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `id`.
    temp323-v = id.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `class`.
    temp323-v = class.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `textAlign`.
    temp323-v = textalign.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `textDirection`.
    temp323-v = textdirection.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `emptyIndicatorMode`.
    temp323-v = emptyindicatormode.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `numberunit`.
    temp323-v = numberunit.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `active`.
    temp323-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `inverted`.
    temp323-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `visible`.
    temp323-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `unit`.
    temp323-v = unit.
    INSERT temp323 INTO TABLE temp322.
    _generic( name   = `ObjectNumber`
              t_prop = temp322 ).
  ENDMETHOD.

  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.

  METHOD object_page_header.
    DATA temp324 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp325 LIKE LINE OF temp324.
    result = me.
    
    CLEAR temp324.
    
    temp325-n = `isActionAreaAlwaysVisible`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( isactionareaalwaysvisible ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `isObjectIconAlwaysVisible`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecticonalwaysvisible ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `isObjectSubtitleAlwaysVisible`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( isobjectsubtitlealwaysvisible ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `isObjectTitleAlwaysVisible`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecttitlealwaysvisible ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `markChanges`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( markchanges ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `markFavorite`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( markfavorite ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `markFlagged`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( markflagged ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `markLocked`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( marklocked ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `objectImageDensityAware`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( objectimagedensityaware ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `showMarkers`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( showmarkers ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `showPlaceholder`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( showplaceholder ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `showTitleSelector`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `visible`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `objectImageAlt`.
    temp325-v = objectimagealt.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `objectImageBackgroundColor`.
    temp325-v = objectimagebackgroundcolor.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `objectImageURI`.
    temp325-v = objectimageuri.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `objectSubtitle`.
    temp325-v = objectsubtitle.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `objectTitle`.
    temp325-v = objecttitle.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `markChangesPress`.
    temp325-v = markchangespress.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `markLockedPress`.
    temp325-v = marklockedpress.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `titleSelectorPress`.
    temp325-v = titleselectorpress.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `objectImageShape`.
    temp325-v = objectimageshape.
    INSERT temp325 INTO TABLE temp324.
    _generic(
        name   = `ObjectPageHeader`
        ns     = `uxap`
        t_prop = temp324 ).
  ENDMETHOD.

  METHOD object_page_header_action_btn.
    DATA temp326 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp327 LIKE LINE OF temp326.
    result = me.
    
    CLEAR temp326.
    
    temp327-n = `activeIcon`.
    temp327-v = activeicon.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `ariaHasPopup`.
    temp327-v = ariahaspopup.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `icon`.
    temp327-v = icon.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `importance`.
    temp327-v = importance.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `text`.
    temp327-v = text.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `textDirection`.
    temp327-v = textdirection.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `type`.
    temp327-v = type.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `width`.
    temp327-v = width.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `enabled`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `hideIcon`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( hideicon ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `hideText`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( hidetext ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `iconDensityAware`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `iconFirst`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( iconfirst ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `visible`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `press`.
    temp327-v = press.
    INSERT temp327 INTO TABLE temp326.
    _generic( name   = `ObjectPageHeaderActionButton`
              ns     = `uxap`
              t_prop = temp326 ).
  ENDMETHOD.

  METHOD object_page_layout.
    DATA temp328 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp329 LIKE LINE OF temp328.
    CLEAR temp328.
    
    temp329-n = `showTitleInHeaderContent`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `showEditHeaderButton`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `alwaysShowContentHeader`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( alwaysshowcontentheader ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `enableLazyLoading`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( enablelazyloading ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `flexEnabled`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( flexenabled ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `headerContentPinnable`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinnable ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `headerContentPinned`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinned ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `isChildPage`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( ischildpage ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `preserveHeaderStateOnScroll`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( preserveheaderstateonscroll ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `showAnchorBar`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbar ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `showAnchorBarPopover`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbarpopover ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `showHeaderContent`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( showheadercontent ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `showOnlyHighImportance`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( showonlyhighimportance ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `subSectionLayout`.
    temp329-v = subsectionlayout.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `toggleHeaderOnTitleClick`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( toggleheaderontitleclick ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `useIconTabBar`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( useicontabbar ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `useTwoColumnsForLargeScreen`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( usetwocolumnsforlargescreen ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `visible`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `backgroundDesignAnchorBar`.
    temp329-v = backgrounddesignanchorbar.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `height`.
    temp329-v = height.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `sectionTitleLevel`.
    temp329-v = sectiontitlelevel.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `editHeaderButtonPress`.
    temp329-v = editheaderbuttonpress.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `upperCaseAnchorBar`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( uppercaseanchorbar ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `beforeNavigate`.
    temp329-v = beforenavigate.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `headerContentPinnedStateChange`.
    temp329-v = headercontentpinnedstatechange.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `navigate`.
    temp329-v = navigate.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `sectionChange`.
    temp329-v = sectionchange.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `subSectionVisibilityChange`.
    temp329-v = subsectionvisibilitychange.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `toggleAnchorBar`.
    temp329-v = toggleanchorbar.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `showFooter`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `class`.
    temp329-v = class.
    INSERT temp329 INTO TABLE temp328.
    result = _generic(
        name   = `ObjectPageLayout`
        ns     = `uxap`
        t_prop = temp328 ).
  ENDMETHOD.

  METHOD object_page_section.
    DATA temp330 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp331 LIKE LINE OF temp330.
    CLEAR temp330.
    
    temp331-n = `titleUppercase`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `title`.
    temp331-v = title.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `id`.
    temp331-v = id.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `anchorBarButtonColor`.
    temp331-v = anchorbarbuttoncolor.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `titleLevel`.
    temp331-v = titlelevel.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `titleVisible`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( titlevisible ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `showTitle`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `visible`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `wrapTitle`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( wraptitle ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `importance`.
    temp331-v = importance.
    INSERT temp331 INTO TABLE temp330.
    result = _generic(
                 name   = `ObjectPageSection`
                 ns     = `uxap`
                 t_prop = temp330 ).
  ENDMETHOD.

  METHOD object_page_sub_section.
    DATA temp332 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp333 LIKE LINE OF temp332.
    CLEAR temp332.
    
    temp333-n = `id`.
    temp333-v = id.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `mode`.
    temp333-v = mode.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `importance`.
    temp333-v = importance.
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
    temp333-n = `titleUppercase`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `visible`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `title`.
    temp333-v = title.
    INSERT temp333 INTO TABLE temp332.
    result = _generic(
                 name   = `ObjectPageSubSection`
                 ns     = `uxap`
                 t_prop = temp332 ).
  ENDMETHOD.

  METHOD object_status.
    DATA temp334 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp335 LIKE LINE OF temp334.
    CLEAR temp334.
    
    temp335-n = `active`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `emptyIndicatorMode`.
    temp335-v = emptyindicatormode.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `icon`.
    temp335-v = icon.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `iconDensityAware`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `inverted`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `state`.
    temp335-v = state.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `stateAnnouncementText`.
    temp335-v = stateannouncementtext.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `text`.
    temp335-v = text.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `id`.
    temp335-v = id.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `class`.
    temp335-v = class.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `textDirection`.
    temp335-v = textdirection.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `title`.
    temp335-v = title.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `visible`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `press`.
    temp335-v = press.
    INSERT temp335 INTO TABLE temp334.
    result = _generic(
        name   = `ObjectStatus`
        t_prop = temp334 ).
  ENDMETHOD.

  METHOD overflow_toolbar.
    DATA temp336 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp337 LIKE LINE OF temp336.
    CLEAR temp336.
    
    temp337-n = `press`.
    temp337-v = press.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `text`.
    temp337-v = text.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `active`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `visible`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `asyncMode`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( asyncmode ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `enabled`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `design`.
    temp337-v = design.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `type`.
    temp337-v = type.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `style`.
    temp337-v = style.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `id`.
    temp337-v = id.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `class`.
    temp337-v = class.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `width`.
    temp337-v = width.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `height`.
    temp337-v = height.
    INSERT temp337 INTO TABLE temp336.
    result = _generic( name   = `OverflowToolbar`
                       t_prop = temp336 ).
  ENDMETHOD.

  METHOD overflow_toolbar_button.
    DATA temp338 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp339 LIKE LINE OF temp338.
    result = me.
    
    CLEAR temp338.
    
    temp339-n = `id`.
    temp339-v = id.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `press`.
    temp339-v = press.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `text`.
    temp339-v = text.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `enabled`.
    temp339-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `icon`.
    temp339-v = icon.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `type`.
    temp339-v = type.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `tooltip`.
    temp339-v = tooltip.
    INSERT temp339 INTO TABLE temp338.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp338 ).
  ENDMETHOD.

  METHOD overflow_toolbar_menu_button.
    DATA temp340 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp341 LIKE LINE OF temp340.
    CLEAR temp340.
    
    temp341-n = `buttonMode`.
    temp341-v = buttonmode.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `defaultAction`.
    temp341-v = defaultaction.
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
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp340 ).
  ENDMETHOD.

  METHOD overflow_toolbar_toggle_button.
    DATA temp342 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp343 LIKE LINE OF temp342.
    result = me.
    
    CLEAR temp342.
    
    temp343-n = `press`.
    temp343-v = press.
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
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp342 ).
  ENDMETHOD.

  METHOD page.
    DATA temp344 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp345 LIKE LINE OF temp344.
    CLEAR temp344.
    
    temp345-n = `title`.
    temp345-v = title.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `showNavButton`.
    temp345-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `navButtonPress`.
    temp345-v = navbuttonpress.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `showHeader`.
    temp345-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `class`.
    temp345-v = class.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `backgroundDesign`.
    temp345-v = backgrounddesign.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `navButtonTooltip`.
    temp345-v = navbuttontooltip.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `titleAlignment`.
    temp345-v = titlealignment.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `titleLevel`.
    temp345-v = titlelevel.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `contentOnlyBusy`.
    temp345-v = z2ui5_cl_util=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `enableScrolling`.
    temp345-v = z2ui5_cl_util=>boolean_abap_2_json( enablescrolling ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `floatingFooter`.
    temp345-v = z2ui5_cl_util=>boolean_abap_2_json( floatingfooter ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `showFooter`.
    temp345-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `showSubHeader`.
    temp345-v = z2ui5_cl_util=>boolean_abap_2_json( showsubheader ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `id`.
    temp345-v = id.
    INSERT temp345 INTO TABLE temp344.
    result = _generic(
                 name   = `Page`
                 ns     = ns
                 t_prop = temp344 ).
  ENDMETHOD.

  METHOD pages.
    result = _generic( `pages` ).

  ENDMETHOD.

  METHOD paging_button.
    DATA temp346 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp347 LIKE LINE OF temp346.
    result = me.
    
    CLEAR temp346.
    
    temp347-n = `count`.
    temp347-v = count.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `nextButtonTooltip`.
    temp347-v = nextbuttontooltip.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `position`.
    temp347-v = position.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `previousButtonTooltip`.
    temp347-v = previousbuttontooltip.
    INSERT temp347 INTO TABLE temp346.
    _generic( name   = `PagingButton`
              t_prop = temp346 ).
  ENDMETHOD.

  METHOD panel.

    DATA temp348 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp349 LIKE LINE OF temp348.
    CLEAR temp348.
    
    temp349-n = `expandable`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `expanded`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `stickyHeader`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( stickyheader ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `expandAnimation`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( expandanimation ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `visible`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `height`.
    temp349-v = height.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `backgroundDesign`.
    temp349-v = backgrounddesign.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `width`.
    temp349-v = width.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `id`.
    temp349-v = id.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `class`.
    temp349-v = class.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `expand`.
    temp349-v = expand.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `headerText`.
    temp349-v = headertext.
    INSERT temp349 INTO TABLE temp348.
    result = _generic(
                 name   = `Panel`
                 t_prop = temp348 ).

  ENDMETHOD.

  METHOD pane_container.
    DATA temp350 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp351 LIKE LINE OF temp350.
    CLEAR temp350.
    
    temp351-n = `resize`.
    temp351-v = resize.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `orientation`.
    temp351-v = orientation.
    INSERT temp351 INTO TABLE temp350.
    result = _generic( name   = `PaneContainer`
                       ns     = `layout`
                       t_prop = temp350 ).
  ENDMETHOD.

  METHOD planning_calendar.
    DATA temp352 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp353 LIKE LINE OF temp352.
    CLEAR temp352.
    
    temp353-n = `rows`.
    temp353-v = rows.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `startDate`.
    temp353-v = startdate.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `id`.
    temp353-v = id.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `class`.
    temp353-v = class.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `appointmentHeight`.
    temp353-v = appointmentheight.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `appointmentRoundWidth`.
    temp353-v = appointmentroundwidth.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `builtInViews`.
    temp353-v = builtinviews.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `calendarWeekNumbering`.
    temp353-v = calendarweeknumbering.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `firstDayOfWeek`.
    temp353-v = firstdayofweek.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `groupAppointmentsMode`.
    temp353-v = groupappointmentsmode.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `height`.
    temp353-v = height.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `iconShape`.
    temp353-v = iconshape.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `maxDate`.
    temp353-v = maxdate.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `minDate`.
    temp353-v = mindate.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `noDataText`.
    temp353-v = nodatatext.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `primaryCalendarType`.
    temp353-v = primarycalendartype.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `secondaryCalendarType`.
    temp353-v = secondarycalendartype.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `appointmentsVisualization`.
    temp353-v = appointmentsvisualization.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `appointmentSelect`.
    temp353-v = appointmentselect.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `intervalSelect`.
    temp353-v = intervalselect.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `rowHeaderPress`.
    temp353-v = rowheaderpress.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `rowSelectionChange`.
    temp353-v = rowselectionchange.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `startDateChange`.
    temp353-v = startdatechange.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `viewChange`.
    temp353-v = viewchange.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `stickyHeader`.
    temp353-v = stickyheader.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `viewKey`.
    temp353-v = viewkey.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `width`.
    temp353-v = width.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `singleSelection`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( singleselection ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `showRowHeaders`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( showrowheaders ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `multipleAppointmentsSelection`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( multipleappointmentsselection ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `showIntervalHeaders`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( showintervalheaders ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `showEmptyIntervalHeaders`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( showemptyintervalheaders ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `showWeekNumbers`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( showweeknumbers ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `legend`.
    temp353-v = legend.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `showDayNamesLine`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( showdaynamesline ).
    INSERT temp353 INTO TABLE temp352.
    result = _generic(
        name   = `PlanningCalendar`
        t_prop = temp352 ).
  ENDMETHOD.

  METHOD planning_calendar_legend.
    DATA temp354 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp355 LIKE LINE OF temp354.
    CLEAR temp354.
    
    temp355-n = `id`.
    temp355-v = id.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `items`.
    temp355-v = items.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `appointmentItems`.
    temp355-v = appointmentitems.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `columnWidth`.
    temp355-v = columnwidth.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `visible`.
    temp355-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `standardItems`.
    temp355-v = standarditems.
    INSERT temp355 INTO TABLE temp354.
    result = _generic(
                 name   = `PlanningCalendarLegend`
                 t_prop = temp354 ).

  ENDMETHOD.

  METHOD planning_calendar_row.
    DATA temp356 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp357 LIKE LINE OF temp356.
    CLEAR temp356.
    
    temp357-n = `appointments`.
    temp357-v = appointments.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `intervalHeaders`.
    temp357-v = intervalheaders.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `id`.
    temp357-v = id.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `class`.
    temp357-v = class.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `icon`.
    temp357-v = icon.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `title`.
    temp357-v = title.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `key`.
    temp357-v = key.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `noAppointmentsText`.
    temp357-v = noappointmentstext.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `nonWorkingHours`.
    temp357-v = nonworkinghours.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `rowHeaderDescription`.
    temp357-v = rowheaderdescription.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `nonworkingdays`.
    temp357-v = nonworkingdays.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `enableAppointmentsCreate`.
    temp357-v = z2ui5_cl_util=>boolean_abap_2_json( enableappointmentscreate ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `appointmentResize`.
    temp357-v = appointmentresize.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `appointmentDrop`.
    temp357-v = appointmentdrop.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `appointmentDragEnter`.
    temp357-v = appointmentdragenter.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `appointmentCreate`.
    temp357-v = appointmentcreate.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `selected`.
    temp357-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `nonWorkingDays`.
    temp357-v = nonworkingdays.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `enableAppointmentsResize`.
    temp357-v = z2ui5_cl_util=>boolean_abap_2_json( enableappointmentsresize ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `enableAppointmentsDragAndDrop`.
    temp357-v = z2ui5_cl_util=>boolean_abap_2_json( enableappointmentsdraganddrop ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `text`.
    temp357-v = text.
    INSERT temp357 INTO TABLE temp356.
    result = _generic(
        name   = `PlanningCalendarRow`
        t_prop = temp356 ).

  ENDMETHOD.

  METHOD planning_calendar_view.
    DATA temp358 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp359 LIKE LINE OF temp358.
    CLEAR temp358.
    
    temp359-n = `appointmentHeight`.
    temp359-v = appointmentheight.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `description`.
    temp359-v = description.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `intervalLabelFormatter`.
    temp359-v = intervallabelformatter.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `intervalSize`.
    temp359-v = intervalsize.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `intervalsL`.
    temp359-v = intervalsl.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `intervalsM`.
    temp359-v = intervalsm.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `intervalsS`.
    temp359-v = intervalss.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `intervalType`.
    temp359-v = intervaltype.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `key`.
    temp359-v = key.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `relative`.
    temp359-v = z2ui5_cl_util=>boolean_abap_2_json( relative ).
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `showSubIntervals`.
    temp359-v = z2ui5_cl_util=>boolean_abap_2_json( showsubintervals ).
    INSERT temp359 INTO TABLE temp358.
    result = _generic(
        name   = `PlanningCalendarView`
        t_prop = temp358 ).
  ENDMETHOD.

  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.

  METHOD popover.
    DATA temp360 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp361 LIKE LINE OF temp360.
    CLEAR temp360.
    
    temp361-n = `title`.
    temp361-v = title.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `class`.
    temp361-v = class.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `placement`.
    temp361-v = placement.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `initialFocus`.
    temp361-v = initialfocus.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `contentHeight`.
    temp361-v = contentheight.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `showHeader`.
    temp361-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `showArrow`.
    temp361-v = z2ui5_cl_util=>boolean_abap_2_json( showarrow ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `resizable`.
    temp361-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `modal`.
    temp361-v = z2ui5_cl_util=>boolean_abap_2_json( modal ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `horizontalScrolling`.
    temp361-v = z2ui5_cl_util=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `verticalScrolling`.
    temp361-v = z2ui5_cl_util=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `visible`.
    temp361-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `offsetX`.
    temp361-v = offsetx.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `offsetY`.
    temp361-v = offsety.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `contentMinWidth`.
    temp361-v = contentminwidth.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `titleAlignment`.
    temp361-v = titlealignment.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `contentWidth`.
    temp361-v = contentwidth.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `afterClose`.
    temp361-v = afterclose.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `afterOpen`.
    temp361-v = afteropen.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `beforeClose`.
    temp361-v = beforeclose.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `beforeOpen`.
    temp361-v = beforeopen.
    INSERT temp361 INTO TABLE temp360.
    result = _generic(
        name   = `Popover`
        t_prop = temp360 ).
  ENDMETHOD.

  METHOD process_flow.
    DATA temp362 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp363 LIKE LINE OF temp362.
    CLEAR temp362.
    
    temp363-n = `id`.
    temp363-v = id.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `foldedCorners`.
    temp363-v = z2ui5_cl_util=>boolean_abap_2_json( foldedcorners ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `scrollable`.
    temp363-v = z2ui5_cl_util=>boolean_abap_2_json( scrollable ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `showLabels`.
    temp363-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `visible`.
    temp363-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `wheelZoomable`.
    temp363-v = z2ui5_cl_util=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `headerPress`.
    temp363-v = headerpress.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `labelPress`.
    temp363-v = labelpress.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `nodePress`.
    temp363-v = nodepress.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `onError`.
    temp363-v = onerror.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `lanes`.
    temp363-v = lanes.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `nodes`.
    temp363-v = nodes.
    INSERT temp363 INTO TABLE temp362.
    result = _generic(
                 name   = `ProcessFlow`
                 ns     = 'commons'
                 t_prop = temp362 ).
  ENDMETHOD.

  METHOD process_flow_lane_header.

    DATA temp364 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp365 LIKE LINE OF temp364.
    CLEAR temp364.
    
    temp365-n = `iconSrc`.
    temp365-v = iconsrc.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `laneId`.
    temp365-v = laneid.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `position`.
    temp365-v = position.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `state`.
    temp365-v = state.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `text`.
    temp365-v = text.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `zoomLevel`.
    temp365-v = zoomlevel.
    INSERT temp365 INTO TABLE temp364.
    result = _generic( name   = `ProcessFlowLaneHeader`
                       ns     = 'commons'
                       t_prop = temp364 ).
  ENDMETHOD.

  METHOD process_flow_node.
    DATA temp366 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp367 LIKE LINE OF temp366.
    CLEAR temp366.
    
    temp367-n = `laneId`.
    temp367-v = laneid.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `nodeId`.
    temp367-v = nodeid.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `title`.
    temp367-v = title.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `titleAbbreviation`.
    temp367-v = titleabbreviation.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `children`.
    temp367-v = children.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `state`.
    temp367-v = state.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `stateText`.
    temp367-v = statetext.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `texts`.
    temp367-v = texts.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `highlighted`.
    temp367-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `focused`.
    temp367-v = z2ui5_cl_util=>boolean_abap_2_json( focused ).
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `selected`.
    temp367-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `tag`.
    temp367-v = tag.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `texts`.
    temp367-v = texts.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `type`.
    temp367-v = type.
    INSERT temp367 INTO TABLE temp366.
    result = _generic(
                 name   = `ProcessFlowNode`
                 ns     = 'commons'
                 t_prop = temp366 ).
  ENDMETHOD.

  METHOD progress_indicator.
    DATA temp368 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp369 LIKE LINE OF temp368.
    result = me.
    
    CLEAR temp368.
    
    temp369-n = `class`.
    temp369-v = class.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `percentValue`.
    temp369-v = percentvalue.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `displayValue`.
    temp369-v = displayvalue.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `showValue`.
    temp369-v = z2ui5_cl_util=>boolean_abap_2_json( showvalue ).
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `visible`.
    temp369-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `state`.
    temp369-v = state.
    INSERT temp369 INTO TABLE temp368.
    _generic( name   = `ProgressIndicator`
              t_prop = temp368 ).
  ENDMETHOD.

  METHOD property_threshold.
    DATA temp370 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp371 LIKE LINE OF temp370.
    CLEAR temp370.
    
    temp371-n = `id`.
    temp371-v = id.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `class`.
    temp371-v = class.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `ariaLabel`.
    temp371-v = arialabel.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `fillColor`.
    temp371-v = fillcolor.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `toValue`.
    temp371-v = tovalue.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `visible`.
    temp371-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp371 INTO TABLE temp370.
    result = _generic( name   = `PropertyThreshold`
                       ns     = `si`
                       t_prop = temp370 ).
  ENDMETHOD.

  METHOD property_thresholds.
    result = _generic( name = `propertyThresholds`
                       ns   = `si` ).
  ENDMETHOD.

  METHOD proportion_zoom_strategy.
    DATA temp372 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp373 LIKE LINE OF temp372.
    CLEAR temp372.
    
    temp373-n = `zoomLevel`.
    temp373-v = zoomlevel.
    INSERT temp373 INTO TABLE temp372.
    result = _generic( name   = `ProportionZoomStrategy`
                       ns     = `axistime`
                       t_prop = temp372 ).
  ENDMETHOD.

  METHOD quick_view.
    DATA temp374 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp375 LIKE LINE OF temp374.
    CLEAR temp374.
    
    temp375-n = `placement`.
    temp375-v = placement.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `width`.
    temp375-v = width.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `afterClose`.
    temp375-v = afterclose.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `afterOpen`.
    temp375-v = afteropen.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `beforeClose`.
    temp375-v = beforeclose.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `beforeOpen`.
    temp375-v = beforeopen.
    INSERT temp375 INTO TABLE temp374.
    result = _generic( name   = `QuickView`
                       t_prop = temp374 ).
  ENDMETHOD.

  METHOD quick_view_group.
    DATA temp376 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp377 LIKE LINE OF temp376.
    CLEAR temp376.
    
    temp377-n = `heading`.
    temp377-v = heading.
    INSERT temp377 INTO TABLE temp376.
    temp377-n = `visible`.
    temp377-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp377 INTO TABLE temp376.
    result = _generic( name   = `QuickViewGroup`
                       t_prop = temp376 ).
  ENDMETHOD.

  METHOD quick_view_group_element.
    DATA temp378 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp379 LIKE LINE OF temp378.
    CLEAR temp378.
    
    temp379-n = `emailSubject`.
    temp379-v = emailsubject.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `label`.
    temp379-v = label.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `pageLinkId`.
    temp379-v = pagelinkid.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `target`.
    temp379-v = target.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `type`.
    temp379-v = type.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `url`.
    temp379-v = url.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `value`.
    temp379-v = value.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `visible`.
    temp379-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp379 INTO TABLE temp378.
    result = _generic( name   = `QuickViewGroupElement`
                       t_prop = temp378 ).
  ENDMETHOD.

  METHOD quick_view_page.
    DATA temp380 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp381 LIKE LINE OF temp380.
    CLEAR temp380.
    
    temp381-n = `description`.
    temp381-v = description.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `header`.
    temp381-v = header.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `pageId`.
    temp381-v = pageid.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `title`.
    temp381-v = title.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `titleUrl`.
    temp381-v = titleurl.
    INSERT temp381 INTO TABLE temp380.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp380 ).
  ENDMETHOD.

  METHOD quick_view_page_avatar.
    result = _generic( `avatar` ).
  ENDMETHOD.

  METHOD radial_micro_chart.
    DATA temp382 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp383 LIKE LINE OF temp382.
    result = me.
    
    CLEAR temp382.
    
    temp383-n = `percentage`.
    temp383-v = percentage.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `press`.
    temp383-v = press.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `size`.
    temp383-v = size.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `height`.
    temp383-v = height.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `alignContent`.
    temp383-v = aligncontent.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `hideOnNoData`.
    temp383-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `valueColor`.
    temp383-v = valuecolor.
    INSERT temp383 INTO TABLE temp382.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp382 ).
  ENDMETHOD.

  METHOD radio_button.
    DATA temp384 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp385 LIKE LINE OF temp384.
    CLEAR temp384.
    
    temp385-n = `id`.
    temp385-v = id.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `activeHandling`.
    temp385-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `editable`.
    temp385-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `enabled`.
    temp385-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `selected`.
    temp385-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `useEntireWidth`.
    temp385-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `text`.
    temp385-v = text.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `textDirection`.
    temp385-v = textdirection.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `textAlign`.
    temp385-v = textalign.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `groupName`.
    temp385-v = groupname.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `valueState`.
    temp385-v = valuestate.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `width`.
    temp385-v = width.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `select`.
    temp385-v = select.
    INSERT temp385 INTO TABLE temp384.
    result = _generic(
                 name   = `RadioButton`
                 t_prop = temp384 ).
  ENDMETHOD.

  METHOD radio_button_group.
    DATA temp386 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp387 LIKE LINE OF temp386.
    CLEAR temp386.
    
    temp387-n = `id`.
    temp387-v = id.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `columns`.
    temp387-v = columns.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `editable`.
    temp387-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `enabled`.
    temp387-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `selectedIndex`.
    temp387-v = selectedindex.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `textDirection`.
    temp387-v = textdirection.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `valueState`.
    temp387-v = valuestate.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `select`.
    temp387-v = select.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `width`.
    temp387-v = width.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `class`.
    temp387-v = class.
    INSERT temp387 INTO TABLE temp386.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp386 ).
  ENDMETHOD.

  METHOD range_slider.
    DATA temp388 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp389 LIKE LINE OF temp388.
    result = me.
    
    CLEAR temp388.
    
    temp389-n = `class`.
    temp389-v = class.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `endValue`.
    temp389-v = endvalue.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `id`.
    temp389-v = id.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `labelInterval`.
    temp389-v = labelinterval.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `max`.
    temp389-v = max.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `min`.
    temp389-v = min.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `showTickmarks`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( showtickmarks ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `startValue`.
    temp389-v = startvalue.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `step`.
    temp389-v = step.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `width`.
    temp389-v = width.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `value`.
    temp389-v = value.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `value2`.
    temp389-v = value2.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `change`.
    temp389-v = change.
    INSERT temp389 INTO TABLE temp388.
    _generic( name   = `RangeSlider`
*              ns     = `webc`
              t_prop = temp388 ).
  ENDMETHOD.

  METHOD rating_indicator.

    DATA temp390 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp391 LIKE LINE OF temp390.
    CLEAR temp390.
    
    temp391-n = `class`.
    temp391-v = class.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `maxValue`.
    temp391-v = maxvalue.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `displayOnly`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `editable`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `iconSize`.
    temp391-v = iconsize.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `value`.
    temp391-v = value.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `id`.
    temp391-v = id.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `change`.
    temp391-v = change.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `enabled`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `tooltip`.
    temp391-v = tooltip.
    INSERT temp391 INTO TABLE temp390.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp390 ).

  ENDMETHOD.

  METHOD relationship.

    DATA temp392 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp393 LIKE LINE OF temp392.
    CLEAR temp392.
    
    temp393-n = `shapeId`.
    temp393-v = shapeid.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `type`.
    temp393-v = type.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `successor`.
    temp393-v = successor.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `predecessor`.
    temp393-v = predecessor.
    INSERT temp393 INTO TABLE temp392.
    result = _generic( name   = `Relationship`
                       ns     = `gantt`
                       t_prop = temp392 ).

  ENDMETHOD.

  METHOD relationships.
    result = _generic( name = `relationships`
                       ns   = `gantt` ).
  ENDMETHOD.

  METHOD responsive_scale.
    DATA temp394 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp395 LIKE LINE OF temp394.
    CLEAR temp394.
    
    temp395-n = `id`.
    temp395-v = id.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `class`.
    temp395-v = class.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `tickmarksBetweenLabels`.
    temp395-v = tickmarksbetweenlabels.
    INSERT temp395 INTO TABLE temp394.
    result = _generic( name   = `ResponsiveScale`
                       t_prop = temp394 ).
  ENDMETHOD.

  METHOD responsive_splitter.
    DATA temp396 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp397 LIKE LINE OF temp396.
    CLEAR temp396.
    
    temp397-n = `defaultPane`.
    temp397-v = defaultpane.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `height`.
    temp397-v = height.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `width`.
    temp397-v = width.
    INSERT temp397 INTO TABLE temp396.
    result = _generic( name   = `ResponsiveSplitter`
                       ns     = `layout`
                       t_prop = temp396 ).
  ENDMETHOD.

  METHOD rich_text_editor.
    DATA temp398 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp399 LIKE LINE OF temp398.
    CLEAR temp398.
    
    temp399-n = `buttonGroups`.
    temp399-v = buttongroups.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `customToolbar`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( customtoolbar ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `editable`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `height`.
    temp399-v = height.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `editorType`.
    temp399-v = editortype.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `plugins`.
    temp399-v = plugins.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `textDirection`.
    temp399-v = textdirection.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `value`.
    temp399-v = value.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `beforeEditorInit`.
    temp399-v = beforeeditorinit.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `change`.
    temp399-v = change.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `ready`.
    temp399-v = ready.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `readyRecurring`.
    temp399-v = readyrecurring.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `required`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `sanitizeValue`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `showGroupClipboard`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `showGroupFont`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfont ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `showGroupFontStyle`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `showGroupInsert`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `showGroupLink`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouplink ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `showGroupStructure`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `showGroupTextAlign`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `showGroupUndo`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupundo ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `useLegacyTheme`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `wrapping`.
    temp399-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `width`.
    temp399-v = width.
    INSERT temp399 INTO TABLE temp398.
    result = _generic(
        name   = `RichTextEditor`
        ns     = `text`
        t_prop = temp398 ).

  ENDMETHOD.

  METHOD route.
    DATA temp400 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp401 LIKE LINE OF temp400.

    result = me.
    
    CLEAR temp400.
    
    temp401-n = `id`.
    temp401-v = id.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `position`.
    temp401-v = position.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `routetype`.
    temp401-v = routetype.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `lineDash`.
    temp401-v = linedash.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `linewidth`.
    temp401-v = linewidth.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `color`.
    temp401-v = color.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `colorBorder`.
    temp401-v = colorborder.
    INSERT temp401 INTO TABLE temp400.
    _generic( name   = `Route`
              ns     = `vbm`
              t_prop = temp400 ).

  ENDMETHOD.

  METHOD routes.

    DATA temp402 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp403 LIKE LINE OF temp402.
    CLEAR temp402.
    
    temp403-n = `id`.
    temp403-v = id.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `items`.
    temp403-v = items.
    INSERT temp403 INTO TABLE temp402.
    result = _generic( name   = `Routes`
                       ns     = `vbm`
                       t_prop = temp402 ).

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
    DATA temp404 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp405 LIKE LINE OF temp404.
    CLEAR temp404.
    
    temp405-n = `height`.
    temp405-v = height.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `width`.
    temp405-v = width.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `id`.
    temp405-v = id.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `visible`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `vertical`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( vertical ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `horizontal`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( horizontal ).
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `focusable`.
    temp405-v = z2ui5_cl_util=>boolean_abap_2_json( focusable ).
    INSERT temp405 INTO TABLE temp404.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp404 ).
  ENDMETHOD.

  METHOD search_field.
    DATA temp406 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp407 LIKE LINE OF temp406.
    result = me.
    
    CLEAR temp406.
    
    temp407-n = `width`.
    temp407-v = width.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `search`.
    temp407-v = search.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `value`.
    temp407-v = value.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `id`.
    temp407-v = id.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `class`.
    temp407-v = class.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `change`.
    temp407-v = change.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `maxLength`.
    temp407-v = maxlength.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `placeholder`.
    temp407-v = placeholder.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `suggest`.
    temp407-v = suggest.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `enableSuggestions`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `showRefreshButton`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `showSearchButton`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `visible`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `enabled`.
    temp407-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `liveChange`.
    temp407-v = livechange.
    INSERT temp407 INTO TABLE temp406.
    _generic( name   = `SearchField`
              t_prop = temp406 ).
  ENDMETHOD.

  METHOD second_status.
    result = _generic( `secondStatus` ).
  ENDMETHOD.

  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.

  METHOD segmented_button.
    DATA temp408 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp409 LIKE LINE OF temp408.
    CLEAR temp408.
    
    temp409-n = `id`.
    temp409-v = id.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `selectedKey`.
    temp409-v = selected_key.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `visible`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `enabled`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `selectionChange`.
    temp409-v = selection_change.
    INSERT temp409 INTO TABLE temp408.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp408 ).
  ENDMETHOD.

  METHOD segmented_button_item.
    DATA temp410 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp411 LIKE LINE OF temp410.
    result = me.
    
    CLEAR temp410.
    
    temp411-n = `icon`.
    temp411-v = icon.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `press`.
    temp411-v = press.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `width`.
    temp411-v = width.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `key`.
    temp411-v = key.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `textDirection`.
    temp411-v = textdirection.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `enabled`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `visible`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `text`.
    temp411-v = text.
    INSERT temp411 INTO TABLE temp410.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp410 ).
  ENDMETHOD.

  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.

  METHOD select.
    DATA temp412 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp413 LIKE LINE OF temp412.
    CLEAR temp412.
    
    temp413-n = `id`.
    temp413-v = id.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `class`.
    temp413-v = class.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `autoAdjustWidth`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustwidth ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `columnRatio`.
    temp413-v = columnratio.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `editable`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `enabled`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `forceSelection`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( forceselection ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `icon`.
    temp413-v = icon.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `maxWidth`.
    temp413-v = maxwidth.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `name`.
    temp413-v = name.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `required`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `resetOnMissingKey`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( resetonmissingkey ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `selectedItemId`.
    temp413-v = selecteditemid.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `selectedKey`.
    temp413-v = selectedkey.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `showSecondaryValues`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `textAlign`.
    temp413-v = textalign.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `textDirection`.
    temp413-v = textdirection.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `type`.
    temp413-v = type.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `valueState`.
    temp413-v = valuestate.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `valueStateText`.
    temp413-v = valuestatetext.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `width`.
    temp413-v = width.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `wrapItemsText`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( wrapitemstext ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `items`.
    temp413-v = items.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `selectedItem`.
    temp413-v = selecteditem.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `change`.
    temp413-v = change.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `liveChange`.
    temp413-v = livechange.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `visible`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp413 INTO TABLE temp412.
    result = _generic( name   = `Select`
                       t_prop = temp412 ).
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
    DATA temp414 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp415 LIKE LINE OF temp414.
    CLEAR temp414.
    
    temp415-n = `appWidthLimited`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( appwidthlimited ).
    INSERT temp415 INTO TABLE temp414.
    result = _generic(
        name   = `Shell`
        ns     = ns
        t_prop = temp414 ).
  ENDMETHOD.

  METHOD shell_bar.
    DATA temp416 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp417 LIKE LINE OF temp416.
    CLEAR temp416.
    
    temp417-n = `homeIcon`.
    temp417-v = homeicon.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `homeIconTooltip`.
    temp417-v = homeicontooltip.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `title`.
    temp417-v = title.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `secondTitle`.
    temp417-v = secondtitle.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `showCopilot`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( showcopilot ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `showMenuButton`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( showmenubutton ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `showNavButton`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `showNotifications`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( shownotifications ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `showProductSwitcher`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( showproductswitcher ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `showSearch`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `notificationsNumber`.
    temp417-v = notificationsnumber.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = 'avatarPressed'.
    temp417-v = avatarpressed.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = 'copilotPressed'.
    temp417-v = copilotpressed.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = 'homeIconPressed'.
    temp417-v = homeiconpressed.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = 'menuButtonPressed'.
    temp417-v = menubuttonpressed.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = 'navButtonPressed'.
    temp417-v = navbuttonpressed.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = 'notificationsPressed'.
    temp417-v = notificationspressed.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = 'productSwitcherPressed'.
    temp417-v = productswitcherpressed.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = 'searchButtonPressed'.
    temp417-v = searchbuttonpressed.
    INSERT temp417 INTO TABLE temp416.
    result = _generic( name   = `ShellBar`
                       ns     = `f`
                       t_prop = temp416 ).

  ENDMETHOD.

  METHOD side_content.
    DATA temp418 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp419 LIKE LINE OF temp418.
    CLEAR temp418.
    
    temp419-n = `width`.
    temp419-v = width.
    INSERT temp419 INTO TABLE temp418.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp418 ).

  ENDMETHOD.

  METHOD side_panel.
    DATA temp420 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp421 LIKE LINE OF temp420.
    CLEAR temp420.
    
    temp421-n = `sidePanelWidth`.
    temp421-v = sidepanelwidth.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `sidePanelResizeStep`.
    temp421-v = sidepanelresizestep.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `sidePanelResizeLargerStep`.
    temp421-v = sidepanelresizelargerstep.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `sidePanelPosition`.
    temp421-v = sidepanelposition.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `sidePanelMinWidth`.
    temp421-v = sidepanelminwidth.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `sidePanelMaxWidth`.
    temp421-v = sidepanelmaxwidth.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `sidePanelResizable`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `actionBarExpanded`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `toggle`.
    temp421-v = toggle.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `ariaLabel`.
    temp421-v = arialabel.
    INSERT temp421 INTO TABLE temp420.
    result = _generic(
        name   = `SidePanel`
        ns     = `f`
        t_prop = temp420 ).
  ENDMETHOD.

  METHOD side_panel_item.
    DATA temp422 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp423 LIKE LINE OF temp422.
    CLEAR temp422.
    
    temp423-n = `icon`.
    temp423-v = icon.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `enabled`.
    temp423-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `key`.
    temp423-v = key.
    INSERT temp423 INTO TABLE temp422.
    temp423-n = `text`.
    temp423-v = text.
    INSERT temp423 INTO TABLE temp422.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp422 ).
  ENDMETHOD.

  METHOD simple_form.
    DATA temp424 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp425 LIKE LINE OF temp424.
    CLEAR temp424.
    
    temp425-n = `title`.
    temp425-v = title.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `layout`.
    temp425-v = layout.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `class`.
    temp425-v = class.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `adjustLabelSpan`.
    temp425-v = adjustlabelspan.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `backgroundDesign`.
    temp425-v = backgrounddesign.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `breakpointL`.
    temp425-v = breakpointl.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `breakpointM`.
    temp425-v = breakpointm.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `breakpointXL`.
    temp425-v = breakpointxl.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `emptySpanL`.
    temp425-v = emptyspanl.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `emptySpanM`.
    temp425-v = emptyspanm.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `emptySpanS`.
    temp425-v = emptyspans.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `emptySpanXL`.
    temp425-v = emptyspanxl.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `labelSpanL`.
    temp425-v = labelspanl.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `labelSpanM`.
    temp425-v = labelspanm.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `labelSpanS`.
    temp425-v = labelspans.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `labelSpanXL`.
    temp425-v = labelspanxl.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `maxContainerCols`.
    temp425-v = maxcontainercols.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `minWidth`.
    temp425-v = minwidth.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `singleContainerFullSize`.
    temp425-v = z2ui5_cl_util=>boolean_abap_2_json( singlecontainerfullsize ).
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `visible`.
    temp425-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `width`.
    temp425-v = width.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `id`.
    temp425-v = id.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `columnsXL`.
    temp425-v = columnsxl.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `columnsL`.
    temp425-v = columnsl.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `columnsM`.
    temp425-v = columnsm.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `editable`.
    temp425-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp425 INTO TABLE temp424.
    result = _generic(
        name   = `SimpleForm`
        ns     = `form`
        t_prop = temp424 ).
  ENDMETHOD.

  METHOD slider.
    DATA temp426 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp427 LIKE LINE OF temp426.
    result = me.
    
    CLEAR temp426.
    
    temp427-n = `class`.
    temp427-v = class.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `id`.
    temp427-v = id.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `max`.
    temp427-v = max.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `min`.
    temp427-v = min.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `enableTickmarks`.
    temp427-v = z2ui5_cl_util=>boolean_abap_2_json( enabletickmarks ).
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `enabled`.
    temp427-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `value`.
    temp427-v = value.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `step`.
    temp427-v = step.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `change`.
    temp427-v = change.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `width`.
    temp427-v = width.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `inputsAsTooltips`.
    temp427-v = inputsastooltips.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `showAdvancedTooltip`.
    temp427-v = showadvancedtooltip.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `showHandleTooltip`.
    temp427-v = showhandletooltip.
    INSERT temp427 INTO TABLE temp426.
    _generic( name   = `Slider`
*              ns     = `webc`
              t_prop = temp426 ).
  ENDMETHOD.

  METHOD slide_tile.

    DATA temp428 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp429 LIKE LINE OF temp428.
    CLEAR temp428.
    
    temp429-n = `displayTime`.
    temp429-v = displaytime.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `height`.
    temp429-v = height.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `scope`.
    temp429-v = scope.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `sizeBehavior`.
    temp429-v = sizebehavior.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `transitionTime`.
    temp429-v = transitiontime.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `width`.
    temp429-v = width.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `press`.
    temp429-v = press.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `visible`.
    temp429-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `class`.
    temp429-v = class.
    INSERT temp429 INTO TABLE temp428.
    result = _generic( name   = `SlideTile`
                       t_prop = temp428 ).
  ENDMETHOD.

  METHOD smart_variant_management.
    DATA temp430 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp431 LIKE LINE OF temp430.
    CLEAR temp430.
    
    temp431-n = `id`.
    temp431-v = id.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `showExecuteOnSelection`.
    temp431-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp431 INTO TABLE temp430.
    result = _generic(
        name   = `SmartVariantManagement`
        ns     = `svm`
        t_prop = temp430 ).
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
    DATA temp432 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp433 LIKE LINE OF temp432.
    CLEAR temp432.
    
    temp433-n = `size`.
    temp433-v = size.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `minSize`.
    temp433-v = minsize.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `resizable`.
    temp433-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp433 INTO TABLE temp432.
    result = _generic( name   = `SplitterLayoutData`
                       ns     = `layout`
                       t_prop = temp432 ).
  ENDMETHOD.

  METHOD split_container.
    DATA temp434 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp435 LIKE LINE OF temp434.

    result = me.
    
    CLEAR temp434.
    
    temp435-n = `id`.
    temp435-v = id.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `initialDetail`.
    temp435-v = initialdetail.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `initialMaster`.
    temp435-v = initialmaster.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `backgroundColor`.
    temp435-v = backgroundcolor.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `backgroundImage`.
    temp435-v = backgroundimage.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `backgroundOpacity`.
    temp435-v = backgroundopacity.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `backgroundRepeat`.
    temp435-v = backgroundrepeat.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `defaultTransitionNameDetail`.
    temp435-v = defaulttransitionnamedetail.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `defaultTransitionNameMaster`.
    temp435-v = defaulttransitionnamemaster.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `masterButtonText`.
    temp435-v = masterbuttontext.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `masterButtonTooltip`.
    temp435-v = masterbuttontooltip.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `afterDetailNavigate`.
    temp435-v = afterdetailnavigate.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `afterMasterClose`.
    temp435-v = aftermasterclose.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `afterMasterNavigate`.
    temp435-v = aftermasternavigate.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `afterMasterOpen`.
    temp435-v = aftermasteropen.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `beforeMasterClose`.
    temp435-v = beforemasterclose.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `beforeMasterOpen`.
    temp435-v = beforemasteropen.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `detailNavigate`.
    temp435-v = detailnavigate.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `masterButton`.
    temp435-v = masterbutton.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `masterNavigate`.
    temp435-v = masternavigate.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `mode`.
    temp435-v = mode.
    INSERT temp435 INTO TABLE temp434.
    _generic( name   = `SplitContainer`
              t_prop = temp434 ).

  ENDMETHOD.

  METHOD split_pane.
    DATA temp436 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp437 LIKE LINE OF temp436.
    CLEAR temp436.
    
    temp437-n = `id`.
    temp437-v = id.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `requiredParentWidth`.
    temp437-v = requiredparentwidth.
    INSERT temp437 INTO TABLE temp436.
    result = _generic( name   = `SplitPane`
                       ns     = `layout`
                       t_prop = temp436 ).
  ENDMETHOD.

  METHOD spot.
    DATA temp438 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp439 LIKE LINE OF temp438.

    result = me.
    
    CLEAR temp438.
    
    temp439-n = `id`.
    temp439-v = id.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `position`.
    temp439-v = position.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `contentOffset`.
    temp439-v = contentoffset.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `type`.
    temp439-v = type.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `scale`.
    temp439-v = scale.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `tooltip`.
    temp439-v = tooltip.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `image`.
    temp439-v = image.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `icon`.
    temp439-v = icon.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `click`.
    temp439-v = click.
    INSERT temp439 INTO TABLE temp438.
    _generic( name   = `Spot`
              ns     = `vbm`
              t_prop = temp438 ).

  ENDMETHOD.

  METHOD spots.

    DATA temp440 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp441 LIKE LINE OF temp440.
    CLEAR temp440.
    
    temp441-n = `id`.
    temp441-v = id.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `items`.
    temp441-v = items.
    INSERT temp441 INTO TABLE temp440.
    result = _generic( name   = `Spots`
                       ns     = `vbm`
                       t_prop = temp440 ).

  ENDMETHOD.

  METHOD stacked_bar_micro_chart.
    DATA temp442 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp443 LIKE LINE OF temp442.

    result = me.
    
    CLEAR temp442.
    
    temp443-n = `height`.
    temp443-v = height.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `press`.
    temp443-v = press.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `maxValue`.
    temp443-v = maxvalue.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `precision`.
    temp443-v = precision.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `size`.
    temp443-v = size.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `hideOnNoData`.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `displayZeroValue`.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `showLabels`.
    temp443-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `width`.
    temp443-v = width.
    INSERT temp443 INTO TABLE temp442.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp442 ).
  ENDMETHOD.

  METHOD standard_list_item.
    DATA temp444 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp445 LIKE LINE OF temp444.
    result = me.
    
    CLEAR temp444.
    
    temp445-n = `title`.
    temp445-v = title.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `description`.
    temp445-v = description.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `icon`.
    temp445-v = icon.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `info`.
    temp445-v = info.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `press`.
    temp445-v = press.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `type`.
    temp445-v = type.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `counter`.
    temp445-v = counter.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `activeIcon`.
    temp445-v = activeicon.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `adaptTitleSize`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `unread`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `iconInset`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( iconinset ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `infoStateInverted`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( infostateinverted ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `wrapping`.
    temp445-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `infoState`.
    temp445-v = infostate.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `highlight`.
    temp445-v = highlight.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `wrapCharLimit`.
    temp445-v = wrapcharlimit.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `selected`.
    temp445-v = selected.
    INSERT temp445 INTO TABLE temp444.
    _generic(
        name   = `StandardListItem`
        t_prop = temp444 ).
  ENDMETHOD.

  METHOD standard_tree_item.
    DATA temp446 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp447 LIKE LINE OF temp446.
    result = me.
    
    CLEAR temp446.
    
    temp447-n = `title`.
    temp447-v = title.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `icon`.
    temp447-v = icon.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `press`.
    temp447-v = press.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `detailPress`.
    temp447-v = detailpress.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `type`.
    temp447-v = type.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `counter`.
    temp447-v = counter.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `selected`.
    temp447-v = selected.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `tooltip`.
    temp447-v = tooltip.
    INSERT temp447 INTO TABLE temp446.
    _generic( name   = `StandardTreeItem`
              t_prop = temp446 ).

  ENDMETHOD.

  METHOD status.

    DATA temp448 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp449 LIKE LINE OF temp448.
    CLEAR temp448.
    
    temp449-n = `id`.
    temp449-v = id.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `class`.
    temp449-v = class.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `backgroundColor`.
    temp449-v = backgroundcolor.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `borderColor`.
    temp449-v = bordercolor.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `borderStyle`.
    temp449-v = borderstyle.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `borderWidth`.
    temp449-v = borderwidth.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `contentColor`.
    temp449-v = contentcolor.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `headerContentColor`.
    temp449-v = headercontentcolor.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `hoverBackgroundColor`.
    temp449-v = hoverbackgroundcolor.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `hoverBorderColor`.
    temp449-v = hoverbordercolor.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `hoverContentColor`.
    temp449-v = hovercontentcolor.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `key`.
    temp449-v = key.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `legendColor`.
    temp449-v = legendcolor.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `selectedBackgroundColor`.
    temp449-v = selectedbackgroundcolor.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `selectedBorderColor`.
    temp449-v = selectedbordercolor.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `selectedContentColor`.
    temp449-v = selectedcontentcolor.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `title`.
    temp449-v = title.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `useFocusColorAsContentColor`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( usefocuscolorascontentcolor ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `visible`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp449 INTO TABLE temp448.
    result = _generic(
                 name   = `Status`
                 ns     = `networkgraph`
                 t_prop = temp448 ).

  ENDMETHOD.

  METHOD statuses.
    DATA temp450 TYPE string.
    CASE ns.
      WHEN ''.
        temp450 = `networkgraph`.
      WHEN OTHERS.
        temp450 = ns.
    ENDCASE.
    result = _generic( name = `statuses`
                       ns   = temp450 ).
  ENDMETHOD.

  METHOD status_indicator.
    DATA temp451 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp452 LIKE LINE OF temp451.
    CLEAR temp451.
    
    temp452-n = `id`.
    temp452-v = id.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `class`.
    temp452-v = class.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `height`.
    temp452-v = height.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `labelPosition`.
    temp452-v = labelposition.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `showLabel`.
    temp452-v = z2ui5_cl_util=>boolean_abap_2_json( showlabel ).
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `size`.
    temp452-v = size.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `value`.
    temp452-v = value.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `viewBox`.
    temp452-v = viewbox.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `width`.
    temp452-v = width.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `press`.
    temp452-v = press.
    INSERT temp452 INTO TABLE temp451.
    temp452-n = `visible`.
    temp452-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp452 INTO TABLE temp451.
    result = _generic( name   = `StatusIndicator`
                       ns     = `si`
                       t_prop = temp451 ).
  ENDMETHOD.

  METHOD step_input.
    DATA temp453 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp454 LIKE LINE OF temp453.
    result = me.
    
    CLEAR temp453.
    
    temp454-n = `id`.
    temp454-v = id.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `max`.
    temp454-v = max.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `min`.
    temp454-v = min.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `step`.
    temp454-v = step.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `width`.
    temp454-v = width.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `value`.
    temp454-v = value.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `valueState`.
    temp454-v = valuestate.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `enabled`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `description`.
    temp454-v = description.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `displayValuePrecision`.
    temp454-v = displayvalueprecision.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `largerStep`.
    temp454-v = largerstep.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `stepMode`.
    temp454-v = stepmode.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `editable`.
    temp454-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `fieldWidth`.
    temp454-v = fieldwidth.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `textalign`.
    temp454-v = textalign.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `validationMode`.
    temp454-v = validationmode.
    INSERT temp454 INTO TABLE temp453.
    temp454-n = `change`.
    temp454-v = change.
    INSERT temp454 INTO TABLE temp453.
    _generic( name   = `StepInput`
              t_prop = temp453 ).
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
    DATA temp455 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp456 LIKE LINE OF temp455.
    result = me.
    
    CLEAR temp455.
    
    temp456-n = `description`.
    temp456-v = description.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `icon`.
    temp456-v = icon.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `key`.
    temp456-v = key.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `text`.
    temp456-v = text.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `textDirection`.
    temp456-v = textdirection.
    INSERT temp456 INTO TABLE temp455.
    _generic( name   = `SuggestionItem`
              t_prop = temp455 ).
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
    DATA temp457 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp458 LIKE LINE OF temp457.
    result = me.
    
    CLEAR temp457.
    
    temp458-n = `type`.
    temp458-v = type.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `enabled`.
    temp458-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `state`.
    temp458-v = state.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `change`.
    temp458-v = change.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `customTextOff`.
    temp458-v = customtextoff.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `customTextOn`.
    temp458-v = customtexton.
    INSERT temp458 INTO TABLE temp457.
    _generic( name   = `Switch`
              t_prop = temp457 ).
  ENDMETHOD.

  METHOD tab.
    DATA temp459 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp460 LIKE LINE OF temp459.
    CLEAR temp459.
    
    temp460-n = `text`.
    temp460-v = text.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `selected`.
    temp460-v = selected.
    INSERT temp460 INTO TABLE temp459.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp459 ).
  ENDMETHOD.

  METHOD table.
    DATA temp461 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp462 LIKE LINE OF temp461.
    CLEAR temp461.
    
    temp462-n = `items`.
    temp462-v = items.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `headerText`.
    temp462-v = headertext.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `class`.
    temp462-v = class.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `growing`.
    temp462-v = growing.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `growingThreshold`.
    temp462-v = growingthreshold.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `growingScrollToLoad`.
    temp462-v = growingscrolltoload.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `sticky`.
    temp462-v = sticky.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `showSeparators`.
    temp462-v = showseparators.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `mode`.
    temp462-v = mode.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `inset`.
    temp462-v = inset.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `width`.
    temp462-v = width.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `id`.
    temp462-v = id.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `hiddenInPopin`.
    temp462-v = hiddeninpopin.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `popinLayout`.
    temp462-v = popinlayout.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `selectionChange`.
    temp462-v = selectionchange.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `backgroundDesign`.
    temp462-v = backgrounddesign.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `visible`.
    temp462-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `alternateRowColors`.
    temp462-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `fixedLayout`.
    temp462-v = z2ui5_cl_util=>boolean_abap_2_json( fixedlayout ).
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `showOverlay`.
    temp462-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `autoPopinMode`.
    temp462-v = z2ui5_cl_util=>boolean_abap_2_json( autopopinmode ).
    INSERT temp462 INTO TABLE temp461.
    result = _generic( name   = `Table`
                       t_prop = temp461 ).
  ENDMETHOD.

  METHOD table_select_dialog.

    DATA temp463 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp464 LIKE LINE OF temp463.
    CLEAR temp463.
    
    temp464-n = `confirmButtonText`.
    temp464-v = confirmbuttontext.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `contentHeight`.
    temp464-v = contentheight.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `contentWidth`.
    temp464-v = contentwidth.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `draggable`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `growing`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `growingThreshold`.
    temp464-v = growingthreshold.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `multiSelect`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `noDataText`.
    temp464-v = nodatatext.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `rememberSelections`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `resizable`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `searchPlaceholder`.
    temp464-v = searchplaceholder.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `showClearButton`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( showclearbutton ).
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `title`.
    temp464-v = title.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `titleAlignment`.
    temp464-v = titlealignment.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `items`.
    temp464-v = items.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `search`.
    temp464-v = search.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `confirm`.
    temp464-v = confirm.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `cancel`.
    temp464-v = cancel.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `liveChange`.
    temp464-v = livechange.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `selectionChange`.
    temp464-v = selectionchange.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `visible`.
    temp464-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp464 INTO TABLE temp463.
    result = _generic( name   = `TableSelectDialog`
                       t_prop = temp463 ).
  ENDMETHOD.

  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.

  METHOD task.
    DATA temp465 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp466 LIKE LINE OF temp465.
    CLEAR temp465.
    
    temp466-n = `time`.
    temp466-v = time.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `endTime`.
    temp466-v = endtime.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `id`.
    temp466-v = id.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `type`.
    temp466-v = type.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `connectable`.
    temp466-v = connectable.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `title`.
    temp466-v = title.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `showTitle`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `color`.
    temp466-v = color.
    INSERT temp466 INTO TABLE temp465.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp465 ).
  ENDMETHOD.

  METHOD template_else.

    result = _generic( name = `else`
                       ns   = `template` ).

  ENDMETHOD.

  METHOD template_elseif.

    DATA temp467 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp468 LIKE LINE OF temp467.
    CLEAR temp467.
    
    temp468-n = `test`.
    temp468-v = test.
    INSERT temp468 INTO TABLE temp467.
    result = _generic( name   = `elseif`
                       ns     = `template`
                       t_prop = temp467 ).

  ENDMETHOD.

  METHOD template_if.

    DATA temp469 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp470 LIKE LINE OF temp469.
    CLEAR temp469.
    
    temp470-n = `test`.
    temp470-v = test.
    INSERT temp470 INTO TABLE temp469.
    result = _generic( name   = `if`
                       ns     = `template`
                       t_prop = temp469 ).

  ENDMETHOD.

  METHOD template_repeat.

    DATA temp471 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp472 LIKE LINE OF temp471.
    CLEAR temp471.
    
    temp472-n = `list`.
    temp472-v = list.
    INSERT temp472 INTO TABLE temp471.
    temp472-n = `var`.
    temp472-v = var.
    INSERT temp472 INTO TABLE temp471.
    result = _generic( name   = `repeat`
                       ns     = `template`
                       t_prop = temp471 ).

  ENDMETHOD.

  METHOD template_then.

    result = _generic( name = `then`
                       ns   = `template` ).

  ENDMETHOD.

  METHOD template_with.

    DATA temp473 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp474 LIKE LINE OF temp473.
    CLEAR temp473.
    
    temp474-n = `path`.
    temp474-v = path.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `helper`.
    temp474-v = helper.
    INSERT temp474 INTO TABLE temp473.
    temp474-n = `var`.
    temp474-v = var.
    INSERT temp474 INTO TABLE temp473.
    result = _generic( name   = `with`
                       ns     = `template`
                       t_prop = temp473 ).

  ENDMETHOD.

  METHOD text.
    DATA temp475 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp476 LIKE LINE OF temp475.
    result = me.
    
    CLEAR temp475.
    
    temp476-n = `text`.
    temp476-v = text.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `emptyIndicatorMode`.
    temp476-v = emptyindicatormode.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `maxLines`.
    temp476-v = maxlines.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `renderWhitespace`.
    temp476-v = renderwhitespace.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `textAlign`.
    temp476-v = textalign.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `visible`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `textDirection`.
    temp476-v = textdirection.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `width`.
    temp476-v = width.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `id`.
    temp476-v = id.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `wrapping`.
    temp476-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `wrappingType`.
    temp476-v = wrappingtype.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `class`.
    temp476-v = class.
    INSERT temp476 INTO TABLE temp475.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp475 ).
  ENDMETHOD.

  METHOD text_area.
    DATA temp477 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp478 LIKE LINE OF temp477.
    result = me.
    
    CLEAR temp477.
    
    temp478-n = `value`.
    temp478-v = value.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `rows`.
    temp478-v = rows.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `cols`.
    temp478-v = cols.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `height`.
    temp478-v = height.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `width`.
    temp478-v = width.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `wrapping`.
    temp478-v = wrapping.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `maxLength`.
    temp478-v = maxlength.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `textAlign`.
    temp478-v = textalign.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `textDirection`.
    temp478-v = textdirection.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `showValueStateMessage`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `showExceededText`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `valueLiveUpdate`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `editable`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `class`.
    temp478-v = class.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `enabled`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `id`.
    temp478-v = id.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `growing`.
    temp478-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `growingMaxLines`.
    temp478-v = growingmaxlines.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `required`.
    temp478-v = required.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `valueState`.
    temp478-v = valuestate.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `placeholder`.
    temp478-v = placeholder.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `valueStateText`.
    temp478-v = valuestatetext.
    INSERT temp478 INTO TABLE temp477.
    _generic( name   = `TextArea`
              t_prop = temp477 ).
  ENDMETHOD.

  METHOD tile_content.

    DATA temp479 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp480 LIKE LINE OF temp479.
    CLEAR temp479.
    
    temp480-n = `unit`.
    temp480-v = unit.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `footerColor`.
    temp480-v = footercolor.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `blocked`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( blocked ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `frameType`.
    temp480-v = frametype.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `priority`.
    temp480-v = priority.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `priorityText`.
    temp480-v = prioritytext.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `state`.
    temp480-v = state.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `disabled`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( disabled ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `visible`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `footer`.
    temp480-v = footer.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `class`.
    temp480-v = class.
    INSERT temp480 INTO TABLE temp479.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp479 ).

  ENDMETHOD.

  METHOD tile_info.
    DATA temp481 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp482 LIKE LINE OF temp481.
    CLEAR temp481.
    
    temp482-n = `id`.
    temp482-v = id.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `class`.
    temp482-v = class.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `backgroundColor`.
    temp482-v = backgroundcolor.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `borderColor`.
    temp482-v = bordercolor.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `src`.
    temp482-v = src.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `text`.
    temp482-v = text.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `textColor`.
    temp482-v = textcolor.
    INSERT temp482 INTO TABLE temp481.
    result = _generic( name   = `TileInfo`
                       t_prop = temp481 ).

  ENDMETHOD.

  METHOD timeline.

    DATA temp483 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp484 LIKE LINE OF temp483.
    CLEAR temp483.
    
    temp484-n = 'id'.
    temp484-v = id.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'enableDoubleSided'.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'groupBy'.
    temp484-v = groupby.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'growingThreshold'.
    temp484-v = growingthreshold.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'filterTitle'.
    temp484-v = filtertitle.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'sortOldestFirst'.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'enableModelFilter'.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( enablemodelfilter ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'enableScroll'.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( enablescroll ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'forceGrowing'.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( forcegrowing ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'group'.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( group ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'lazyLoading'.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'showHeaderBar'.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( showheaderbar ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'showIcons'.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'showItemFilter'.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( showitemfilter ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'showSearch'.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'showSort'.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( showsort ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'showTimeFilter'.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( showtimefilter ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'sort'.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( sort ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'groupByType'.
    temp484-v = groupbytype.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'textHeight'.
    temp484-v = textheight.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'width'.
    temp484-v = width.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'height'.
    temp484-v = height.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'noDataText'.
    temp484-v = nodatatext.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'alignment'.
    temp484-v = alignment.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'axisOrientation'.
    temp484-v = axisorientation.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'filterList'.
    temp484-v = filterlist.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'customFilter'.
    temp484-v = customfilter.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = 'content'.
    temp484-v = content.
    INSERT temp484 INTO TABLE temp483.
    result = _generic(
        name   = `Timeline`
        ns     = 'commons'
        t_prop = temp483 ).
  ENDMETHOD.

  METHOD timeline_item.

    DATA temp485 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp486 LIKE LINE OF temp485.
    CLEAR temp485.
    
    temp486-n = 'id'.
    temp486-v = id.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'dateTime'.
    temp486-v = datetime.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'title'.
    temp486-v = title.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'userNameClickable'.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( usernameclickable ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'useIconTooltip'.
    temp486-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'userNameClicked'.
    temp486-v = usernameclicked.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'userPicture'.
    temp486-v = userpicture.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'select'.
    temp486-v = select.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'text'.
    temp486-v = text.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'userName'.
    temp486-v = username.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'filterValue'.
    temp486-v = filtervalue.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'iconDisplayShape'.
    temp486-v = icondisplayshape.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'iconInitials'.
    temp486-v = iconinitials.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'iconSize'.
    temp486-v = iconsize.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'iconTooltip'.
    temp486-v = icontooltip.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'maxCharacters'.
    temp486-v = maxcharacters.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'replyCount'.
    temp486-v = replycount.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'status'.
    temp486-v = status.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'customActionClicked'.
    temp486-v = customactionclicked.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'press'.
    temp486-v = press.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'replyListOpen'.
    temp486-v = replylistopen.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'replyPost'.
    temp486-v = replypost.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = 'icon'.
    temp486-v = icon.
    INSERT temp486 INTO TABLE temp485.
    result = _generic(
        name   = `TimelineItem`
        ns     = 'commons'
        t_prop = temp485 ).
  ENDMETHOD.

  METHOD time_horizon.
    DATA temp487 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp488 LIKE LINE OF temp487.
    CLEAR temp487.
    
    temp488-n = `startTime`.
    temp488-v = starttime.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = `endTime`.
    temp488-v = endtime.
    INSERT temp488 INTO TABLE temp487.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp487 ).
  ENDMETHOD.

  METHOD time_picker.
    DATA temp489 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp490 LIKE LINE OF temp489.
    result = me.
    
    CLEAR temp489.
    
    temp490-n = `value`.
    temp490-v = value.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `dateValue`.
    temp490-v = datevalue.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `localeId`.
    temp490-v = localeid.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `placeholder`.
    temp490-v = placeholder.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `mask`.
    temp490-v = mask.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `maskMode`.
    temp490-v = maskmode.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `minutesStep`.
    temp490-v = minutesstep.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `name`.
    temp490-v = name.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `placeholderSymbol`.
    temp490-v = placeholdersymbol.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `secondsStep`.
    temp490-v = secondsstep.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `textAlign`.
    temp490-v = textalign.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `textDirection`.
    temp490-v = textdirection.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `title`.
    temp490-v = title.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `showCurrentTimeButton`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrenttimebutton ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `showValueStateMessage`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `support2400`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( support2400 ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `initialFocusedDateValue`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( initialfocuseddatevalue ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `hideInput`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `editable`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `enabled`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `required`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `visible`.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `width`.
    temp490-v = width.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `valueState`.
    temp490-v = valuestate.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `valueStateText`.
    temp490-v = valuestatetext.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `displayFormat`.
    temp490-v = displayformat.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `afterValueHelpClose`.
    temp490-v = aftervaluehelpclose.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `afterValueHelpOpen`.
    temp490-v = aftervaluehelpopen.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `change`.
    temp490-v = change.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `liveChange`.
    temp490-v = livechange.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = `valueFormat`.
    temp490-v = valueformat.
    INSERT temp490 INTO TABLE temp489.
    _generic( name   = `TimePicker`
              t_prop = temp489 ).
  ENDMETHOD.

  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp2 LIKE lv_name.
    DATA temp492 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp493 LIKE LINE OF temp492.
    IF ns = 'f'.
      temp2 = 'title'.
    ELSE.
      temp2 = `Title`.
    ENDIF.
    lv_name = temp2.

    result = me.
    
    CLEAR temp492.
    
    temp493-n = `text`.
    temp493-v = text.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `class`.
    temp493-v = class.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `id`.
    temp493-v = id.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `wrappingType`.
    temp493-v = wrappingtype.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `textAlign`.
    temp493-v = textalign.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `textDirection`.
    temp493-v = textdirection.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `titleStyle`.
    temp493-v = titlestyle.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `width`.
    temp493-v = width.
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `wrapping`.
    temp493-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `visible`.
    temp493-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp493 INTO TABLE temp492.
    temp493-n = `level`.
    temp493-v = level.
    INSERT temp493 INTO TABLE temp492.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp492 ).
  ENDMETHOD.

  METHOD toggle_button.
    DATA temp494 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp495 LIKE LINE OF temp494.

    result = me.
    
    CLEAR temp494.
    
    temp495-n = `press`.
    temp495-v = press.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `text`.
    temp495-v = text.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `enabled`.
    temp495-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `icon`.
    temp495-v = icon.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `type`.
    temp495-v = type.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `class`.
    temp495-v = class.
    INSERT temp495 INTO TABLE temp494.
    temp495-n = `pressed`.
    temp495-v = z2ui5_cl_util=>boolean_abap_2_json( pressed ).
    INSERT temp495 INTO TABLE temp494.
    _generic( name   = `ToggleButton`
              t_prop = temp494 ).
  ENDMETHOD.

  METHOD token.
    DATA temp496 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp497 LIKE LINE OF temp496.

    result = me.
    
    CLEAR temp496.
    
    temp497-n = `key`.
    temp497-v = key.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `text`.
    temp497-v = text.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `selected`.
    temp497-v = selected.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `visible`.
    temp497-v = visible.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `editable`.
    temp497-v = editable.
    INSERT temp497 INTO TABLE temp496.
    _generic( name   = `Token`
              t_prop = temp496 ).
  ENDMETHOD.

  METHOD tokens.

    result = _generic( name = `tokens`
                       ns   = ns ).

  ENDMETHOD.

  METHOD toolbar.
    DATA lv_name TYPE c LENGTH 7.
    DATA temp3 LIKE lv_name.
    DATA temp499 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp500 LIKE LINE OF temp499.
    IF ns = 'table'.
      temp3 = 'toolbar'.
    ELSEIF ns = 'form'.
      temp3 = 'toolbar'.
    ELSE.
      temp3 = `Toolbar`.
    ENDIF.
    lv_name = temp3.
    
    CLEAR temp499.
    
    temp500-n = `active`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `ariaHasPopup`.
    temp500-v = ariahaspopup.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `design`.
    temp500-v = design.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `enabled`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `visible`.
    temp500-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `height`.
    temp500-v = height.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `style`.
    temp500-v = style.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `width`.
    temp500-v = width.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `id`.
    temp500-v = id.
    INSERT temp500 INTO TABLE temp499.
    temp500-n = `press`.
    temp500-v = press.
    INSERT temp500 INTO TABLE temp499.
    result = _generic( name   = lv_name
                       ns     = ns
                       t_prop = temp499 ).

  ENDMETHOD.

  METHOD toolbar_spacer.
    DATA temp501 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp502 LIKE LINE OF temp501.

    result = me.
    
    CLEAR temp501.
    
    temp502-n = `width`.
    temp502-v = width.
    INSERT temp502 INTO TABLE temp501.
    _generic( name   = `ToolbarSpacer`
              ns     = ns
              t_prop = temp501 ).
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
    DATA temp503 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp504 LIKE LINE OF temp503.
    CLEAR temp503.
    
    temp504-n = `id`.
    temp504-v = id.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `items`.
    temp504-v = items.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `headerText`.
    temp504-v = headertext.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `footerText`.
    temp504-v = footertext.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `mode`.
    temp504-v = mode.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `toggleOpenState`.
    temp504-v = toggleopenstate.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `width`.
    temp504-v = width.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `selectionChange`.
    temp504-v = selectionchange.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `itemPress`.
    temp504-v = itempress.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `select`.
    temp504-v = select.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `multiSelectMode`.
    temp504-v = multiselectmode.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `noDataText`.
    temp504-v = nodatatext.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `headerLevel`.
    temp504-v = headerlevel.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `includeItemInSelection`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `showNoData`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `inset`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp504 INTO TABLE temp503.
    result = _generic(
                 name   = `Tree`
                 t_prop = temp503 ).

  ENDMETHOD.

  METHOD tree_column.

    DATA temp505 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp506 LIKE LINE OF temp505.
    CLEAR temp505.
    
    temp506-n = `label`.
    temp506-v = label.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `template`.
    temp506-v = template.
    INSERT temp506 INTO TABLE temp505.
    temp506-n = `hAlign`.
    temp506-v = halign.
    INSERT temp506 INTO TABLE temp505.
    result = _generic( name   = `Column`
                       ns     = `table`
                       t_prop = temp505 ).

  ENDMETHOD.

  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.

  METHOD tree_table.

    DATA temp507 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp508 LIKE LINE OF temp507.
    CLEAR temp507.
    
    temp508-n = `rows`.
    temp508-v = rows.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `selectionMode`.
    temp508-v = selectionmode.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `enableColumnReordering`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( enablecolumnreordering ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `expandFirstLevel`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( expandfirstlevel ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `columnSelect`.
    temp508-v = columnselect.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `rowSelectionChange`.
    temp508-v = rowselectionchange.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `selectionBehavior`.
    temp508-v = selectionbehavior.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `id`.
    temp508-v = id.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `alternateRowColors`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `columnHeaderVisible`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( columnheadervisible ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `enableCellFilter`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `enableColumnFreeze`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( enablecolumnfreeze ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `enableCustomFilter`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( enablecustomfilter ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `enableSelectAll`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `showNoData`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `showOverlay`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `visible`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `columnHeaderHeight`.
    temp508-v = columnheaderheight.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `firstVisibleRow`.
    temp508-v = firstvisiblerow.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `fixedColumnCount`.
    temp508-v = fixedcolumncount.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `threshold`.
    temp508-v = threshold.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `width`.
    temp508-v = width.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `useGroupMode`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( usegroupmode ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `groupHeaderProperty`.
    temp508-v = groupheaderproperty.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `rowActionCount`.
    temp508-v = rowactioncount.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `selectedIndex`.
    temp508-v = selectedindex.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `rowHeight`.
    temp508-v = rowheight.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `fixedRowCount`.
    temp508-v = fixedrowcount.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `fixedBottomRowCount`.
    temp508-v = fixedbottomrowcount.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `minAutoRowCount`.
    temp508-v = minautorowcount.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `visibleRowCount`.
    temp508-v = visiblerowcount.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `toggleOpenState`.
    temp508-v = toggleopenstate.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `visibleRowCountMode`.
    temp508-v = visiblerowcountmode.
    INSERT temp508 INTO TABLE temp507.
    result = _generic(
                 name   = `TreeTable`
                 ns     = `table`
                 t_prop = temp507 ).

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
    DATA temp509 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp510 LIKE LINE OF temp509.
    CLEAR temp509.
    
    temp510-n = `id`.
    temp510-v = id.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `width`.
    temp510-v = width.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `showSortMenuEntry`.
    temp510-v = showsortmenuentry.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `sortProperty`.
    temp510-v = sortproperty.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `showFilterMenuEntry`.
    temp510-v = showfiltermenuentry.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `autoresizable`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( autoresizable ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `defaultFilterOperator`.
    temp510-v = defaultfilteroperator.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `filterProperty`.
    temp510-v = filterproperty.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `filterType`.
    temp510-v = filtertype.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `hAlign`.
    temp510-v = halign.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `minWidth`.
    temp510-v = minwidth.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `resizable`.
    temp510-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `visible`.
    temp510-v = visible.
    INSERT temp510 INTO TABLE temp509.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp509 ).
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
    DATA temp511 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp512 LIKE LINE OF temp511.
    CLEAR temp511.
    
    temp512-n = `icon`.
    temp512-v = icon.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `text`.
    temp512-v = text.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `type`.
    temp512-v = type.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `press`.
    temp512-v = press.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `visible`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp512 INTO TABLE temp511.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp511 ).
  ENDMETHOD.

  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.

  METHOD ui_table.

    DATA temp513 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp514 LIKE LINE OF temp513.
    CLEAR temp513.
    
    temp514-n = `rows`.
    temp514-v = rows.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `alternateRowColors`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `columnHeaderVisible`.
    temp514-v = columnheadervisible.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `editable`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `class`.
    temp514-v = class.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `enableCellFilter`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `enableGrouping`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( enablegrouping ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `enableSelectAll`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `firstVisibleRow`.
    temp514-v = firstvisiblerow.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `fixedBottomRowCount`.
    temp514-v = fixedbottomrowcount.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `fixedColumnCount`.
    temp514-v = fixedcolumncount.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `rowActionCount`.
    temp514-v = rowactioncount.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `fixedRowCount`.
    temp514-v = fixedrowcount.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `minAutoRowCount`.
    temp514-v = minautorowcount.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `rowHeight`.
    temp514-v = rowheight.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `selectedIndex`.
    temp514-v = selectedindex.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `selectionMode`.
    temp514-v = selectionmode.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `selectionBehavior`.
    temp514-v = selectionbehavior.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `showColumnVisibilityMenu`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `showNoData`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `threshold`.
    temp514-v = threshold.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `visibleRowCount`.
    temp514-v = visiblerowcount.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `visibleRowCountMode`.
    temp514-v = visiblerowcountmode.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `footer`.
    temp514-v = footer.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `filter`.
    temp514-v = filter.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `sort`.
    temp514-v = sort.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `customFilter`.
    temp514-v = customfilter.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `id`.
    temp514-v = id.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `fl:flexibility`.
    temp514-v = flex.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `rowSelectionChange`.
    temp514-v = rowselectionchange.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `rowMode`.
    temp514-v = rowmode.
    INSERT temp514 INTO TABLE temp513.
    result = _generic(
        name   = `Table`
        ns     = `table`
        t_prop = temp513 ).

  ENDMETHOD.

  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.

  METHOD upload_set.
    DATA temp515 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp516 LIKE LINE OF temp515.
    CLEAR temp515.
    
    temp516-n = `id`.
    temp516-v = id.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `instantUpload`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( instantupload ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `showIcons`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `uploadEnabled`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( uploadenabled ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `terminationEnabled`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( terminationenabled ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `uploadButtonInvisible`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `fileTypes`.
    temp516-v = filetypes.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `maxFileNameLength`.
    temp516-v = maxfilenamelength.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `maxFileSize`.
    temp516-v = maxfilesize.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `mediaTypes`.
    temp516-v = mediatypes.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `items`.
    temp516-v = items.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `uploadUrl`.
    temp516-v = uploadurl.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `mode`.
    temp516-v = mode.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `fileRenamed`.
    temp516-v = filerenamed.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `directory`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( directory ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `multiple`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( multiple ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `dragDropDescription`.
    temp516-v = dragdropdescription.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `dragDropText`.
    temp516-v = dragdroptext.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `noDataText`.
    temp516-v = nodatatext.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `noDataDescription`.
    temp516-v = nodatadescription.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `noDataIllustrationType`.
    temp516-v = nodataillustrationtype.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `afterItemEdited`.
    temp516-v = afteritemedited.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `afterItemRemoved`.
    temp516-v = afteritemremoved.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `beforeItemAdded`.
    temp516-v = beforeitemadded.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `beforeItemEdited`.
    temp516-v = beforeitemedited.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `beforeItemRemoved`.
    temp516-v = beforeitemremoved.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `beforeUploadStarts`.
    temp516-v = beforeuploadstarts.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `beforeUploadTermination`.
    temp516-v = beforeuploadtermination.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `fileNameLengthExceeded`.
    temp516-v = filenamelengthexceeded.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `fileSizeExceeded`.
    temp516-v = filesizeexceeded.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `fileTypeMismatch`.
    temp516-v = filetypemismatch.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `itemDragStart`.
    temp516-v = itemdragstart.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `itemDrop`.
    temp516-v = itemdrop.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `mediaTypeMismatch`.
    temp516-v = mediatypemismatch.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `uploadTerminated`.
    temp516-v = uploadterminated.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `uploadCompleted`.
    temp516-v = uploadcompleted.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `afterItemAdded`.
    temp516-v = afteritemadded.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `sameFilenameAllowed`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `selectionChanged`.
    temp516-v = selectionchanged.
    INSERT temp516 INTO TABLE temp515.
    result = _generic(
                 name   = `UploadSet`
                 ns     = 'upload'
                 t_prop = temp515 ).
  ENDMETHOD.

  METHOD upload_set_item.
    DATA temp517 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp518 LIKE LINE OF temp517.
    CLEAR temp517.
    
    temp518-n = `fileName`.
    temp518-v = filename.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `mediaType`.
    temp518-v = mediatype.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `url`.
    temp518-v = url.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `thumbnailUrl`.
    temp518-v = thumbnailurl.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `markers`.
    temp518-v = markers.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `enabledEdit`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( enablededit ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `enabledRemove`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( enabledremove ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `selected`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `visibleEdit`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( visibleedit ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `visibleRemove`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( visibleremove ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `uploadState`.
    temp518-v = uploadstate.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `uploadUrl`.
    temp518-v = uploadurl.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `openPressed`.
    temp518-v = openpressed.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `removePressed`.
    temp518-v = removepressed.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `statuses`.
    temp518-v = statuses.
    INSERT temp518 INTO TABLE temp517.
    result = _generic( name   = `UploadSetItem`
                       ns     = 'upload'
                       t_prop = temp517 ).
  ENDMETHOD.

  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder`
                       ns   = `upload` ).
  ENDMETHOD.

  METHOD variant_item.

    DATA temp519 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp520 LIKE LINE OF temp519.
    CLEAR temp519.
    
    temp520-n = `executeOnSelection`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselection ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `global`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( global ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `labelReadOnly`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( labelreadonly ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `lifecyclePackage`.
    temp520-v = lifecyclepackage.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `lifecycleTransportId`.
    temp520-v = lifecycletransportid.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `namespace`.
    temp520-v = namespace.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `readOnly`.
    temp520-v = readonly.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `executeOnSelect`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `author`.
    temp520-v = author.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `changeable`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `enabled`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `favorite`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `key`.
    temp520-v = key.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `text`.
    temp520-v = text.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `title`.
    temp520-v = title.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `textDirection`.
    temp520-v = textdirection.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `originalTitle`.
    temp520-v = originaltitle.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `originalExecuteOnSelect`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `remove`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `rename`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `originalFavorite`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( originalfavorite ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `sharing`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( sharing ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `change`.
    temp520-v = change.
    INSERT temp520 INTO TABLE temp519.
    result = _generic(
                 name   = `VariantItem`
                 ns     = `vm`
                 t_prop = temp519 ).

  ENDMETHOD.

  METHOD variant_items.

    result = _generic( name = `variantItems`
                       ns   = `vm` ).

  ENDMETHOD.

  METHOD variant_item_sapm.
    DATA temp521 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp522 LIKE LINE OF temp521.
    CLEAR temp521.
    
    temp522-n = `id`.
    temp522-v = id.
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
    temp522-n = `remove`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `rename`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `visible`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `contexts`.
    temp522-v = contexts.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `key`.
    temp522-v = key.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `sharing`.
    temp522-v = sharing.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `text`.
    temp522-v = text.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `textDirection`.
    temp522-v = textdirection.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `title`.
    temp522-v = title.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `executeOnSelect`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
    INSERT temp522 INTO TABLE temp521.
    result = _generic(
        name   = `VariantItem`
        t_prop = temp521 ).
  ENDMETHOD.

  METHOD variant_management.

    DATA temp523 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp524 LIKE LINE OF temp523.
    CLEAR temp523.
    
    temp524-n = `defaultVariantKey`.
    temp524-v = defaultvariantkey.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `enabled`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `inErrorState`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `initialSelectionKey`.
    temp524-v = initialselectionkey.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `lifecycleSupport`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `selectionKey`.
    temp524-v = selectionkey.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `showCreateTile`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( showcreatetile ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `showExecuteOnSelection`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `showSetAsDefault`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `showShare`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( showshare ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `standardItemAuthor`.
    temp524-v = standarditemauthor.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `standardItemText`.
    temp524-v = standarditemtext.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `useFavorites`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( usefavorites ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `variantItems`.
    temp524-v = variantitems.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `manage`.
    temp524-v = manage.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `save`.
    temp524-v = save.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `select`.
    temp524-v = select.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `id`.
    temp524-v = id.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `variantCreationByUserAllowed`.
    temp524-v = uservarcreate.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `visible`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp524 INTO TABLE temp523.
    result = _generic(
                 name   = `VariantManagement`
                 ns     = `vm`
                 t_prop = temp523 ).

  ENDMETHOD.

  METHOD variant_management_fl.
    DATA temp525 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp526 LIKE LINE OF temp525.
    CLEAR temp525.
    
    temp526-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp526-v = displaytextfsv.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `editable`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `executeOnSelectionForStandardDefault`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `headerLevel`.
    temp526-v = headerlevel.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `inErrorState`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `maxWidth`.
    temp526-v = maxwidth.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `modelName`.
    temp526-v = modelname.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `resetOnContextChange`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `showSetAsDefault`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `titleStyle`.
    temp526-v = titlestyle.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `updateVariantInURL`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `cancel`.
    temp526-v = cancel.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `initialized`.
    temp526-v = initialized.
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
    temp526-n = `for`.
    temp526-v = for.
    INSERT temp526 INTO TABLE temp525.
    result = _generic(
                 name   = `VariantManagement`
                 ns     = `flvm`
                 t_prop = temp525 ).
  ENDMETHOD.

  METHOD variant_management_sapm.
    DATA temp527 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp528 LIKE LINE OF temp527.
    CLEAR temp527.
    
    temp528-n = `id`.
    temp528-v = id.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `defaultKey`.
    temp528-v = defaultkey.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `level`.
    temp528-v = level.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `maxWidth`.
    temp528-v = maxwidth.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `popoverTitle`.
    temp528-v = popovertitle.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `selectedKey`.
    temp528-v = selectedkey.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `titleStyle`.
    temp528-v = titlestyle.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `cancel`.
    temp528-v = cancel.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `manage`.
    temp528-v = manage.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `manageCancel`.
    temp528-v = managecancel.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `save`.
    temp528-v = save.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `select`.
    temp528-v = select.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `items`.
    temp528-v = items.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `creationAllowed`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( creationallowed ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `inErrorState`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `modified`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( modified ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `showFooter`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `showSaveAs`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( showsaveas ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `supportApplyAutomatically`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( supportapplyautomatically ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `supportContexts`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( supportcontexts ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `supportDefault`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( supportdefault ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `supportFavorites`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( supportfavorites ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `supportPublic`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( supportpublic ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `visible`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp528 INTO TABLE temp527.
    result = _generic(
        name   = `VariantManagement`
        t_prop = temp527 ).

  ENDMETHOD.

  METHOD vbox.

    DATA temp529 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp530 LIKE LINE OF temp529.
    CLEAR temp529.
    
    temp530-n = `height`.
    temp530-v = height.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `id`.
    temp530-v = id.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `justifyContent`.
    temp530-v = justifycontent.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `renderType`.
    temp530-v = rendertype.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `alignContent`.
    temp530-v = aligncontent.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `alignItems`.
    temp530-v = alignitems.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `width`.
    temp530-v = width.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `wrap`.
    temp530-v = wrap.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `backgroundDesign`.
    temp530-v = backgrounddesign.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `direction`.
    temp530-v = direction.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `displayInline`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `visible`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `fitContainer`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `class`.
    temp530-v = class.
    INSERT temp530 INTO TABLE temp529.
    result = _generic(
        name   = `VBox`
        t_prop = temp529 ).

  ENDMETHOD.

  METHOD vertical_layout.

    DATA temp531 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp532 LIKE LINE OF temp531.
    CLEAR temp531.
    
    temp532-n = `id`.
    temp532-v = id.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `visible`.
    temp532-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `enabled`.
    temp532-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `class`.
    temp532-v = class.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `width`.
    temp532-v = width.
    INSERT temp532 INTO TABLE temp531.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp531 ).
  ENDMETHOD.

  METHOD view_settings_dialog.

    DATA temp533 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp534 LIKE LINE OF temp533.
    CLEAR temp533.
    
    temp534-n = `confirm`.
    temp534-v = confirm.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `cancel`.
    temp534-v = cancel.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `filterDetailPageOpened`.
    temp534-v = filterdetailpageopened.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `reset`.
    temp534-v = reset.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `resetFilters`.
    temp534-v = resetfilters.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `filterSearchOperator`.
    temp534-v = filtersearchoperator.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `groupDescending`.
    temp534-v = z2ui5_cl_util=>boolean_abap_2_json( groupdescending ).
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `sortDescending`.
    temp534-v = z2ui5_cl_util=>boolean_abap_2_json( sortdescending ).
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `title`.
    temp534-v = title.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `selectedGroupItem`.
    temp534-v = selectedgroupitem.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `selectedPresetFilterItem`.
    temp534-v = selectedpresetfilteritem.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `selectedSortItem`.
    temp534-v = selectedsortitem.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `selectedSortItem`.
    temp534-v = selectedsortitem.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `filterItems`.
    temp534-v = filteritems.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `sortItems`.
    temp534-v = sortitems.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `groupItems`.
    temp534-v = groupitems.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `titleAlignment`.
    temp534-v = titlealignment.
    INSERT temp534 INTO TABLE temp533.
    result = _generic( name   = `ViewSettingsDialog`
                       t_prop = temp533 ).

  ENDMETHOD.

  METHOD view_settings_filter_item.
    DATA temp535 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp536 LIKE LINE OF temp535.
    CLEAR temp535.
    
    temp536-n = `enabled`.
    temp536-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `key`.
    temp536-v = key.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `selected`.
    temp536-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `text`.
    temp536-v = text.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `textDirection`.
    temp536-v = textdirection.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `multiSelect`.
    temp536-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp536 INTO TABLE temp535.
    result = _generic(
                 name   = `ViewSettingsFilterItem`
                 t_prop = temp535 ).
  ENDMETHOD.

  METHOD view_settings_item.
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
    result = _generic( name   = `ViewSettingsItem`
                       t_prop = temp537 ).

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
    DATA temp539 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp540 LIKE LINE OF temp539.
    CLEAR temp539.
    
    temp540-n = `id`.
    temp540-v = id.
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `class`.
    temp540-v = class.
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `backgroundDesign`.
    temp540-v = backgrounddesign.
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `busy`.
    temp540-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `busyIndicatorDelay`.
    temp540-v = busyindicatordelay.
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `busyIndicatorSize`.
    temp540-v = busyindicatorsize.
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `enableBranching`.
    temp540-v = z2ui5_cl_util=>boolean_abap_2_json( enablebranching ).
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `fieldGroupIds`.
    temp540-v = fieldgroupids.
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `finishButtonText`.
    temp540-v = finishbuttontext.
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `height`.
    temp540-v = height.
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `renderMode`.
    temp540-v = rendermode.
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `showNextButton`.
    temp540-v = z2ui5_cl_util=>boolean_abap_2_json( shownextbutton ).
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `stepTitleLevel`.
    temp540-v = steptitlelevel.
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `visible`.
    temp540-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `width`.
    temp540-v = width.
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `complete`.
    temp540-v = complete.
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `navigationChange`.
    temp540-v = navigationchange.
    INSERT temp540 INTO TABLE temp539.
    temp540-n = `stepActivate`.
    temp540-v = stepactivate.
    INSERT temp540 INTO TABLE temp539.
    result = _generic( name   = `Wizard`
                       t_prop = temp539 ).

  ENDMETHOD.

  METHOD wizard_step.

    DATA temp541 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp542 LIKE LINE OF temp541.
    CLEAR temp541.
    
    temp542-n = `id`.
    temp542-v = id.
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
    temp542-n = `fieldGroupIds`.
    temp542-v = fieldgroupids.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `icon`.
    temp542-v = icon.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `optional`.
    temp542-v = z2ui5_cl_util=>boolean_abap_2_json( optional ).
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `title`.
    temp542-v = title.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `validated`.
    temp542-v = z2ui5_cl_util=>boolean_abap_2_json( validated ).
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `visible`.
    temp542-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `activate`.
    temp542-v = activate.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `complete`.
    temp542-v = complete.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `nextStep`.
    temp542-v = nextstep.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `subsequentSteps`.
    temp542-v = subsequentsteps.
    INSERT temp542 INTO TABLE temp541.
    result = _generic( name   = `WizardStep`
                       t_prop = temp541 ).
  ENDMETHOD.

  METHOD xml_get.
        DATA temp543 LIKE LINE OF mt_prop.
        DATA temp544 LIKE sy-tabix.
      DATA lt_prop TYPE HASHED TABLE OF z2ui5_if_types=>ty_s_name_value WITH UNIQUE KEY n.
      DATA temp545 LIKE lt_prop.
      DATA temp546 LIKE LINE OF temp545.
      DATA temp547 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp547.
            DATA ls_prop LIKE LINE OF lt_prop.
            DATA temp4 LIKE LINE OF lt_prop.
            DATA temp5 LIKE sy-tabix.
            DATA temp548 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp549 TYPE string.
    DATA lv_tmp2 LIKE temp549.
    DATA temp550 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp6 TYPE string.
    DATA lv_tmp3 LIKE temp550.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp551 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp552 TYPE string.
    DATA lv_ns LIKE temp552.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp544 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp543.
        sy-tabix = temp544.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        result = temp543-v.
        RETURN.
      WHEN OTHERS.
    ENDCASE.

    IF me = mo_root.

      
      
      CLEAR temp545.
      
      temp546-n = `z2ui5`.
      temp546-v = `z2ui5`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `layout`.
      temp546-v = `sap.ui.layout`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `networkgraph`.
      temp546-v = `sap.suite.ui.commons.networkgraph`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `nglayout`.
      temp546-v = `sap.suite.ui.commons.networkgraph.layout`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `ngcustom`.
      temp546-v = `sap.suite.ui.commons.sample.NetworkGraphCustomRendering`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `table`.
      temp546-v = `sap.ui.table`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `template`.
      temp546-v = `http://schemas.sap.com/sapui5/extension/sap.ui.core.template/1`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `customData`.
      temp546-v = `http://schemas.sap.com/sapui5/extension/sap.ui.core.CustomData/1`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `f`.
      temp546-v = `sap.f`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `columnmenu`.
      temp546-v = `sap.m.table.columnmenu`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `card`.
      temp546-v = `sap.f.cards`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `dnd`.
      temp546-v = `sap.ui.core.dnd`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `dnd-grid`.
      temp546-v = `sap.f.dnd`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `grid`.
      temp546-v = `sap.ui.layout.cssgrid`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `form`.
      temp546-v = `sap.ui.layout.form`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `editor`.
      temp546-v = `sap.ui.codeeditor`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `mchart`.
      temp546-v = `sap.suite.ui.microchart`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `webc`.
      temp546-v = `sap.ui.webc.main`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `uxap`.
      temp546-v = `sap.uxap`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `sap`.
      temp546-v = `sap`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `text`.
      temp546-v = `sap.ui.richtexteditor`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `html`.
      temp546-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `fb`.
      temp546-v = `sap.ui.comp.filterbar`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `u`.
      temp546-v = `sap.ui.unified`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `gantt`.
      temp546-v = `sap.gantt.simple`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `axistime`.
      temp546-v = `sap.gantt.axistime`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `config`.
      temp546-v = `sap.gantt.config`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `shapes`.
      temp546-v = `sap.gantt.simple.shapes`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `commons`.
      temp546-v = `sap.suite.ui.commons`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `si`.
      temp546-v = `sap.suite.ui.commons.statusindicator`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `vm`.
      temp546-v = `sap.ui.comp.variants`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `viz`.
      temp546-v = `sap.viz.ui5.controls`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `vk`.
      temp546-v = `sap.ui.vk`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `vbm`.
      temp546-v = `sap.ui.vbm`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `ndc`.
      temp546-v = `sap.ndc`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `svm`.
      temp546-v = `sap.ui.comp.smartvariants`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `flvm`.
      temp546-v = `sap.ui.fl.variants`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `p13n`.
      temp546-v = `sap.m.p13n`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `upload`.
      temp546-v = `sap.m.upload`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `fl`.
      temp546-v = `sap.ui.fl`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `plugins`.
      temp546-v = `sap.m.plugins`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `tnt`.
      temp546-v = `sap.tnt`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `mdc`.
      temp546-v = `sap.ui.mdc`.
      INSERT temp546 INTO TABLE temp545.
      temp546-n = `trm`.
      temp546-v = `sap.ui.table.rowmodes`.
      INSERT temp546 INTO TABLE temp545.
      lt_prop = temp545.

      
      
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
            
            CLEAR temp548.
            temp548-n = |xmlns:{ ls_prop-n }|.
            temp548-v = ls_prop-v.
            INSERT temp548 INTO TABLE mt_prop.
          CATCH cx_root.
            z2ui5_cl_util=>x_raise( |XML_VIEW_ERROR_NO_NAMESPACE_FOUND_FOR:  { lr_ns->* }| ).
        ENDTRY.
      ENDLOOP.

    ENDIF.

    
    IF mv_ns <> ``.
      temp549 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp549.
    ENDIF.
    
    lv_tmp2 = temp549.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp6 = `true`.
      ELSE.
        temp6 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp6 format = cl_abap_format=>e_xml_attr ) }"|.
    ENDLOOP.
    temp550 = val.
    
    lv_tmp3 = temp550.

    result = |{ result } <{ lv_tmp2 }{ mv_name }{ lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp551 ?= lr_child.
      result = result && temp551->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp552 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp552.
    ENDIF.
    
    lv_ns = temp552.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.

  METHOD _cc_plain_xml.
    DATA temp553 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp554 LIKE LINE OF temp553.

    result = me.
    
    CLEAR temp553.
    
    temp554-n = `VALUE`.
    temp554-v = val.
    INSERT temp554 INTO TABLE temp553.
    _generic( name   = `ZZPLAIN`
              t_prop = temp553 ).

  ENDMETHOD.

  METHOD _generic.
        DATA temp555 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp555 = ns.
        INSERT temp555 INTO TABLE mo_root->mt_ns.
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
    DATA temp556 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp557 LIKE LINE OF temp556.

    result = me.
    
    CLEAR temp556.
    
    temp557-n = `id`.
    temp557-v = id.
    INSERT temp557 INTO TABLE temp556.
    _generic( name   = `CellSelector`
              ns     = `plugins`
              t_prop = temp556 ).

  ENDMETHOD.

  METHOD p_copy_provider.
    DATA temp558 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp559 LIKE LINE OF temp558.

    result = me.
    
    CLEAR temp558.
    
    temp559-n = `id`.
    temp559-v = id.
    INSERT temp559 INTO TABLE temp558.
    temp559-n = `copy`.
    temp559-v = copy.
    INSERT temp559 INTO TABLE temp558.
    temp559-n = `extractData`.
    temp559-v = extract_data.
    INSERT temp559 INTO TABLE temp558.
    _generic( name   = `CopyProvider`
              ns     = `plugins`
              t_prop = temp558 ).

  ENDMETHOD.

  METHOD date_range_selection.
    DATA temp560 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp561 LIKE LINE OF temp560.
    result = me.
    
    CLEAR temp560.
    
    temp561-n = `value`.
    temp561-v = value.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `displayFormat`.
    temp561-v = displayformat.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `displayFormatType`.
    temp561-v = displayformattype.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `valueFormat`.
    temp561-v = valueformat.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `required`.
    temp561-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `valueState`.
    temp561-v = valuestate.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `valueStateText`.
    temp561-v = valuestatetext.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `placeholder`.
    temp561-v = placeholder.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `textAlign`.
    temp561-v = textalign.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `textDirection`.
    temp561-v = textdirection.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `change`.
    temp561-v = change.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `maxDate`.
    temp561-v = maxdate.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `minDate`.
    temp561-v = mindate.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `width`.
    temp561-v = width.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `id`.
    temp561-v = id.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `dateValue`.
    temp561-v = datevalue.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `secondDateValue`.
    temp561-v = seconddatevalue.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `name`.
    temp561-v = name.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `class`.
    temp561-v = class.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `calendarWeekNumbering`.
    temp561-v = calendarweeknumbering.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `initialFocusedDateValue`.
    temp561-v = initialfocuseddatevalue.
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `enabled`.
    temp561-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `visible`.
    temp561-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `editable`.
    temp561-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `hideInput`.
    temp561-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `showFooter`.
    temp561-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `showValueStateMessage`.
    temp561-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `showCurrentDateButton`.
    temp561-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp561 INTO TABLE temp560.
    temp561-n = `delimiter`.
    temp561-v = delimiter.
    INSERT temp561 INTO TABLE temp560.
    _generic( name   = `DateRangeSelection`
              t_prop = temp560 ).
  ENDMETHOD.

  METHOD toolbar_layout_data.
    DATA temp562 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp563 LIKE LINE OF temp562.
    CLEAR temp562.
    
    temp563-n = `id`.
    temp563-v = id.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `maxWidth`.
    temp563-v = maxwidth.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `minWidth`.
    temp563-v = minwidth.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `shrinkable`.
    temp563-v = z2ui5_cl_util=>boolean_abap_2_json( shrinkable ).
    INSERT temp563 INTO TABLE temp562.
    result = _generic(
                 name   = `ToolbarLayoutData`
                 t_prop = temp562 ).
  ENDMETHOD.

  METHOD feed_content.
    DATA temp564 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp565 LIKE LINE OF temp564.
    CLEAR temp564.
    
    temp565-n = `contentText`.
    temp565-v = contenttext.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `subheader`.
    temp565-v = subheader.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `value`.
    temp565-v = value.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `class`.
    temp565-v = class.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `press`.
    temp565-v = press.
    INSERT temp565 INTO TABLE temp564.
    result = _generic( name   = `FeedContent`
                       t_prop = temp564 ).

  ENDMETHOD.

  METHOD news_content.
    DATA temp566 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp567 LIKE LINE OF temp566.
    CLEAR temp566.
    
    temp567-n = `contentText`.
    temp567-v = contenttext.
    INSERT temp567 INTO TABLE temp566.
    temp567-n = `subheader`.
    temp567-v = subheader.
    INSERT temp567 INTO TABLE temp566.
    temp567-n = `press`.
    temp567-v = press.
    INSERT temp567 INTO TABLE temp566.
    result = _generic( name   = `NewsContent`
                       t_prop = temp566 ).

  ENDMETHOD.

  METHOD splitter.
    DATA temp568 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp569 LIKE LINE OF temp568.
    CLEAR temp568.
    
    temp569-n = `height`.
    temp569-v = height.
    INSERT temp569 INTO TABLE temp568.
    temp569-n = `orientation`.
    temp569-v = orientation.
    INSERT temp569 INTO TABLE temp568.
    temp569-n = `width`.
    temp569-v = width.
    INSERT temp569 INTO TABLE temp568.
    result = _generic( name   = `Splitter`
                       ns     = `layout`
                       t_prop = temp568 ).
  ENDMETHOD.

  METHOD invisible_text.
    DATA temp570 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp571 LIKE LINE OF temp570.
    CLEAR temp570.
    
    temp571-n = `id`.
    temp571-v = id.
    INSERT temp571 INTO TABLE temp570.
    temp571-n = `text`.
    temp571-v = text.
    INSERT temp571 INTO TABLE temp570.
    result = _generic( ns     = ns
                       name   = `InvisibleText`
                       t_prop = temp570 ).
  ENDMETHOD.

  METHOD fix_content.
    result = _generic( ns   = ns
                       name = `fixContent` ).
  ENDMETHOD.

  METHOD fix_flex.

    DATA temp572 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp573 LIKE LINE OF temp572.
    CLEAR temp572.
    
    temp573-n = `class`.
    temp573-v = class.
    INSERT temp573 INTO TABLE temp572.
    temp573-n = `fixContentSize`.
    temp573-v = fixcontentsize.
    INSERT temp573 INTO TABLE temp572.
    result = _generic( ns     = ns
                       name   = `FixFlex`
                       t_prop = temp572 ).
  ENDMETHOD.

  METHOD flex_content.
    result = _generic( ns   = ns
                       name = `flexContent` ).
  ENDMETHOD.

  METHOD side_navigation.

    DATA temp574 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp575 LIKE LINE OF temp574.
    CLEAR temp574.
    
    temp575-n = `id`.
    temp575-v = id.
    INSERT temp575 INTO TABLE temp574.
    temp575-n = `class`.
    temp575-v = class.
    INSERT temp575 INTO TABLE temp574.
    temp575-n = `selectedKey`.
    temp575-v = selectedkey.
    INSERT temp575 INTO TABLE temp574.
    result = _generic( name   = `SideNavigation`
                       ns     = `tnt`
                       t_prop = temp574 ).

  ENDMETHOD.

  METHOD navigation_list.

    result = _generic( name = `NavigationList`
                       ns   = `tnt` ).

  ENDMETHOD.

  METHOD navigation_list_item.
    DATA temp576 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp577 LIKE LINE OF temp576.

    result = me.
    
    CLEAR temp576.
    
    temp577-n = `text`.
    temp577-v = text.
    INSERT temp577 INTO TABLE temp576.
    temp577-n = `icon`.
    temp577-v = icon.
    INSERT temp577 INTO TABLE temp576.
    temp577-n = `href`.
    temp577-v = href.
    INSERT temp577 INTO TABLE temp576.
    temp577-n = `key`.
    temp577-v = key.
    INSERT temp577 INTO TABLE temp576.
    temp577-n = `select`.
    temp577-v = select.
    INSERT temp577 INTO TABLE temp576.
    _generic( name   = `NavigationListItem`
              ns     = `tnt`
              t_prop = temp576 ).

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
    DATA temp578 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp579 LIKE LINE OF temp578.
    CLEAR temp578.
    
    temp579-n = `id`.
    temp579-v = id.
    INSERT temp579 INTO TABLE temp578.
    temp579-n = `value`.
    temp579-v = value.
    INSERT temp579 INTO TABLE temp578.
    temp579-n = `editMode`.
    temp579-v = editmode.
    INSERT temp579 INTO TABLE temp578.
    temp579-n = `showEmptyIndicator`.
    temp579-v = z2ui5_cl_util=>boolean_abap_2_json( showemptyindicator ).
    INSERT temp579 INTO TABLE temp578.
    result = _generic(
        name   = `Field`
        ns     = ns
        t_prop = temp578 ).
  ENDMETHOD.

  METHOD color_picker.
    DATA temp580 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp581 LIKE LINE OF temp580.

    result = me.
    
    CLEAR temp580.
    
    temp581-n = `colorString`.
    temp581-v = colorstring.
    INSERT temp581 INTO TABLE temp580.
    temp581-n = `displayMode`.
    temp581-v = displaymode.
    INSERT temp581 INTO TABLE temp580.
    temp581-n = `change`.
    temp581-v = change.
    INSERT temp581 INTO TABLE temp580.
    temp581-n = `liveChange`.
    temp581-v = livechange.
    INSERT temp581 INTO TABLE temp580.
    _generic( ns     = `u`
              name   = `ColorPicker`
              t_prop = temp580 ).

  ENDMETHOD.

  METHOD tiles.
    result = _generic( `tiles` ).
  ENDMETHOD.

  METHOD analytical_column.
    result = _generic( ns   = ns
                       name = `AnalyticalColumn` ).
  ENDMETHOD.

  METHOD analytical_table.
    DATA temp582 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp583 LIKE LINE OF temp582.
    CLEAR temp582.
    
    temp583-n = `selectionMode`.
    temp583-v = selectionmode.
    INSERT temp583 INTO TABLE temp582.
    temp583-n = `rowMode`.
    temp583-v = rowmode.
    INSERT temp583 INTO TABLE temp582.
    temp583-n = `toolbar`.
    temp583-v = toolbar.
    INSERT temp583 INTO TABLE temp582.
    temp583-n = `columns`.
    temp583-v = columns.
    INSERT temp583 INTO TABLE temp582.
    result = _generic( name   = `AnalyticalTable`
                       ns     = ns
                       t_prop = temp582 ).
  ENDMETHOD.

  METHOD auto.
    DATA temp584 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp585 LIKE LINE OF temp584.
    CLEAR temp584.
    
    temp585-n = `rowContentHeight`.
    temp585-v = rowcontentheight.
    INSERT temp585 INTO TABLE temp584.
    result = _generic( ns     = ns
                       name   = `Auto`
                       t_prop = temp584 ).
  ENDMETHOD.

  METHOD rowmode.
    result = _generic( name = `rowMode`
                       ns   = ns ).
  ENDMETHOD.

  METHOD breadcrumbs.
    DATA temp586 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp587 LIKE LINE OF temp586.
    CLEAR temp586.
    
    temp587-n = `link`.
    temp587-v = link.
    INSERT temp587 INTO TABLE temp586.
    result = _generic( ns     = ns
                       name   = `Breadcrumbs`
                       t_prop = temp586 ).
  ENDMETHOD.

  METHOD current_location.
    DATA temp588 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp589 LIKE LINE OF temp588.
    CLEAR temp588.
    
    temp589-n = `link`.
    temp589-v = link.
    INSERT temp589 INTO TABLE temp588.
    result = _generic( ns     = ns
                       name   = `currentLocation`
                       t_prop = temp588 ).
  ENDMETHOD.

  METHOD color_palette.
    DATA temp590 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp591 LIKE LINE OF temp590.
    CLEAR temp590.
    
    temp591-n = `colorSelect`.
    temp591-v = colorselect.
    INSERT temp591 INTO TABLE temp590.
    result = _generic( ns     = ns
                       name   = `ColorPalette`
                       t_prop = temp590 ).
  ENDMETHOD.

  METHOD HarveyBallMicroChartItem.
    DATA temp592 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp593 LIKE LINE OF temp592.
    CLEAR temp592.
    
    temp593-n = `id`.
    temp593-v = id.
    INSERT temp593 INTO TABLE temp592.
    temp593-n = `class`.
    temp593-v = class.
    INSERT temp593 INTO TABLE temp592.
    temp593-n = `fraction`.
    temp593-v = fraction.
    INSERT temp593 INTO TABLE temp592.
    temp593-n = `color`.
    temp593-v = color.
    INSERT temp593 INTO TABLE temp592.
    temp593-n = `fractionScale`.
    temp593-v = fractionScale.
    INSERT temp593 INTO TABLE temp592.
    result = _generic( name   = `HarveyBallMicroChartItem`
                       ns     = `mchart`
                       t_prop = temp592 ).
  ENDMETHOD.
ENDCLASS.
