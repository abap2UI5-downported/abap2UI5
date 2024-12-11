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
        ns                  TYPE clike OPTIONAL
        link                TYPE clike OPTIONAL
        ID                  type CLIKE optional
        CLASS               type CLIKE optional
        CURRENTLOCATIONTEXT type CLIKE optional
        SEPARATORSTYLE      type CLIKE optional
        VISIBLE             type CLIKE optional
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view.

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
        visible          TYPE clike OPTIONAL
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
        class         TYPE clike OPTIONAL
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
        visible        TYPE clike OPTIONAL
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
          PREFERRED PARAMETER items
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
        persistencyKey         TYPE clike OPTIONAL
      RETURNING
        VALUE(result)          TYPE REF TO z2ui5_cl_xml_view.

    METHODS smart_filter_bar
      IMPORTING
        id             TYPE clike OPTIONAL
        persistencyKey TYPE clike OPTIONAL
        entitySet      TYPE clike OPTIONAL
      RETURNING
        VALUE(result)  TYPE REF TO z2ui5_cl_xml_view.

    METHODS control_configuration
      IMPORTING
        id                            TYPE clike OPTIONAL
        prevInitDataFetchInValHelpDia TYPE clike OPTIONAL
        visibleInAdvancedArea         TYPE clike OPTIONAL
        key                           TYPE clike OPTIONAL
      RETURNING
        VALUE(result)                 TYPE REF TO z2ui5_cl_xml_view.

    METHODS _control_configuration
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

    METHODS smart_table
      IMPORTING
        id                      TYPE clike OPTIONAL
        smartFilterId           TYPE clike OPTIONAL
        tableType               TYPE clike OPTIONAL
        editable                TYPE clike OPTIONAL
        initiallyVisibleFields  TYPE clike OPTIONAL
        entitySet               TYPE clike OPTIONAL
        useVariantManagement    TYPE clike OPTIONAL
        useExportToExcel        TYPE clike OPTIONAL
        useTablePersonalisation TYPE clike OPTIONAL
        header                  TYPE clike OPTIONAL
        showRowCount            TYPE clike OPTIONAL
        enableExport            TYPE clike OPTIONAL
        enableAutoBinding       TYPE clike OPTIONAL
      RETURNING
        VALUE(result)           TYPE REF TO z2ui5_cl_xml_view.

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

    METHODS Drag_Drop_Info
      IMPORTING
        sourceAggregation TYPE clike OPTIONAL
        targetAggregation TYPE clike OPTIONAL
        dragStart         TYPE clike OPTIONAL
        drop              TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view.

    METHODS drag_drop_config
      IMPORTING
        ns            TYPE clike DEFAULT `f`
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view.

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

    METHODS viz_frame
      IMPORTING
        !id                TYPE clike OPTIONAL
        !legendvisible     TYPE clike OPTIONAL
        !vizcustomizations TYPE clike OPTIONAL
        !vizproperties     TYPE clike OPTIONAL
        !vizscales         TYPE clike OPTIONAL
        !viztype           TYPE clike OPTIONAL
        !height            TYPE clike OPTIONAL
        !width             TYPE clike OPTIONAL
        !uiconfig          TYPE clike DEFAULT `{applicationSet:'fiori'}`
        !visible           TYPE clike OPTIONAL
        !selectdata        TYPE clike OPTIONAL
      RETURNING
        VALUE(result)      TYPE REF TO z2ui5_cl_xml_view .
    METHODS viz_dataset
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS viz_flattened_dataset
      IMPORTING
        !data         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS viz_dimensions
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS viz_dimension_definition
      IMPORTING
        !axis         TYPE clike OPTIONAL
        !datatype     TYPE clike OPTIONAL
        !displayvalue TYPE clike OPTIONAL
        !identity     TYPE clike OPTIONAL
        !name         TYPE clike OPTIONAL
        !sorter       TYPE clike OPTIONAL
        !value        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS viz_measures
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS viz_measure_definition
      IMPORTING
        !format       TYPE clike OPTIONAL
        !group        TYPE clike OPTIONAL
        !identity     TYPE clike OPTIONAL
        !name         TYPE clike OPTIONAL
        !range        TYPE clike OPTIONAL
        !unit         TYPE clike OPTIONAL
        !value        TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS viz_feeds
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS viz_feed_item
      IMPORTING
        !id           TYPE clike OPTIONAL
        !uid          TYPE clike OPTIONAL
        !type         TYPE clike OPTIONAL
        !values       TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .
    METHODS smart_multi_input
      IMPORTING
        id                   TYPE clike OPTIONAL
        entitySet            TYPE clike OPTIONAL
        value                TYPE clike OPTIONAL
        supportranges        TYPE clike DEFAULT 'false'
        enableodataselect    TYPE clike DEFAULT 'false'
        requestatleastfields TYPE clike OPTIONAL
        singletokenmode      TYPE clike DEFAULT 'false'
        supportmultiselect   TYPE clike DEFAULT 'true'
        textseparator        TYPE clike OPTIONAL
      RETURNING
        VALUE(result)        TYPE REF TO z2ui5_cl_xml_view.
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

  METHOD Drag_Drop_Info.
    DATA temp105 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    result = me.
    
    CLEAR temp105.
    
    temp106-n = `sourceAggregation`.
    temp106-v = sourceAggregation.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `targetAggregation`.
    temp106-v = targetAggregation.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `dragStart`.
    temp106-v = dragStart.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `drop`.
    temp106-v = drop.
    INSERT temp106 INTO TABLE temp105.
    _generic( name   = `DragDropInfo`
              ns     = `dnd`
              t_prop = temp105 ).
  ENDMETHOD.

  METHOD drag_info.
    DATA temp107 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    result = me.
    
    CLEAR temp107.
    
    temp108-n = `sourceAggregation`.
    temp108-v = sourceAggregation.
    INSERT temp108 INTO TABLE temp107.
    _generic( name   = `DragInfo`
              ns     = `dnd`
              t_prop = temp107 ).
  ENDMETHOD.

  METHOD drag_drop_config.
    result = _generic( name = `dragDropConfig`
                          ns   = ns
                       ).
  ENDMETHOD.

  METHOD dynamic_page.
    DATA temp109 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    CLEAR temp109.
    
    temp110-n = `headerExpanded`.
    temp110-v = z2ui5_cl_util=>boolean_abap_2_json( headerexpanded ).
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `headerPinned`.
    temp110-v = z2ui5_cl_util=>boolean_abap_2_json( headerpinned ).
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `showFooter`.
    temp110-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `toggleHeaderOnTitleClick`.
    temp110-v = toggleheaderontitleclick.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `class`.
    temp110-v = class.
    INSERT temp110 INTO TABLE temp109.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp109 ).
  ENDMETHOD.

  METHOD dynamic_page_header.
    DATA temp111 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    CLEAR temp111.
    
    temp112-n = `pinnable`.
    temp112-v = z2ui5_cl_util=>boolean_abap_2_json( pinnable ).
    INSERT temp112 INTO TABLE temp111.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp111 ).
  ENDMETHOD.

  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.

  METHOD dynamic_side_content.
    DATA temp113 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    CLEAR temp113.
    
    temp114-n = `id`.
    temp114-v = id.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `class`.
    temp114-v = class.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `sideContentVisibility`.
    temp114-v = sidecontentvisibility.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `showSideContent`.
    temp114-v = showsidecontent.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `containerQuery`.
    temp114-v = containerquery.
    INSERT temp114 INTO TABLE temp113.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp113 ).

  ENDMETHOD.

  METHOD element_attribute.
    DATA temp115 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    DATA temp1 TYPE string.
    CLEAR temp115.
    
    temp116-n = `label`.
    temp116-v = label.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `value`.
    temp116-v = value.
    INSERT temp116 INTO TABLE temp115.
    
    CASE ns.
      WHEN ''.
        temp1 = `networkgraph`.
      WHEN OTHERS.
        temp1 = ns.
    ENDCASE.
    result = _generic( name   = `ElementAttribute`
                       ns     = temp1
                       t_prop = temp115 ).
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
    DATA temp117 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp118 LIKE LINE OF temp117.
    CLEAR temp117.
    
    temp118-n = `id`.
    temp118-v = id.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `emptyIndicatorMode`.
    temp118-v = emptyindicatormode.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `maxCharacters`.
    temp118-v = maxcharacters.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `overflowMode`.
    temp118-v = overflowmode.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `renderWhitespace`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( renderwhitespace ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `text`.
    temp118-v = text.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `textAlign`.
    temp118-v = textalign.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `textDirection`.
    temp118-v = textdirection.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `wrappingType`.
    temp118-v = wrappingtype.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `visible`.
    temp118-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `class`.
    temp118-v = class.
    INSERT temp118 INTO TABLE temp117.
    result = _generic(
                 name   = `ExpandableText`
                 t_prop = temp117 ).
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
    DATA temp119 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp120 LIKE LINE OF temp119.
    CLEAR temp119.
    
    temp120-n = `id`.
    temp120-v = id.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `class`.
    temp120-v = class.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `liveSearch`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( livesearch ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `showPersonalization`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( showpersonalization ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `showPopoverOKButton`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( showpopoverokbutton ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `showReset`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( showreset ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `showSummaryBar`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( showsummarybar ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `type`.
    temp120-v = type.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `confirm`.
    temp120-v = confirm.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `reset`.
    temp120-v = reset.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `lists`.
    temp120-v = lists.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `visible`.
    temp120-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp120 INTO TABLE temp119.
    result = _generic( name   = `FacetFilter`
                       t_prop = temp119 ).
  ENDMETHOD.

  METHOD facet_filter_item.
    DATA temp121 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp122 LIKE LINE OF temp121.
    CLEAR temp121.
    
    temp122-n = `id`.
    temp122-v = id.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `class`.
    temp122-v = class.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `count`.
    temp122-v = count.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `counter`.
    temp122-v = counter.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `highlight`.
    temp122-v = highlight.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `highlightText`.
    temp122-v = highlighttext.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `key`.
    temp122-v = key.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `navigated`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `selected`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `unread`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `text`.
    temp122-v = text.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `type`.
    temp122-v = type.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `detailPress`.
    temp122-v = detailpress.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `press`.
    temp122-v = press.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `visible`.
    temp122-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp122 INTO TABLE temp121.
    result = _generic(
                 name   = `FacetFilterItem`
                 t_prop = temp121 ).
  ENDMETHOD.

  METHOD facet_filter_list.
    DATA temp123 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp124 LIKE LINE OF temp123.
    CLEAR temp123.
    
    temp124-n = `id`.
    temp124-v = id.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `class`.
    temp124-v = class.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `active`.
    temp124-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `allCount`.
    temp124-v = allcount.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `backgroundDesign`.
    temp124-v = backgrounddesign.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `dataType`.
    temp124-v = datatype.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `enableBusyIndicator`.
    temp124-v = z2ui5_cl_util=>boolean_abap_2_json( enablebusyindicator ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `enableCaseInsensitiveSearch`.
    temp124-v = z2ui5_cl_util=>boolean_abap_2_json( enablecaseinsensitivesearch ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `footerText`.
    temp124-v = footertext.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `growing`.
    temp124-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `growingDirection`.
    temp124-v = growingdirection.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `growingScrollToLoad`.
    temp124-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `growingThreshold`.
    temp124-v = growingthreshold.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `growingTriggerText`.
    temp124-v = growingtriggertext.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `headerLevel`.
    temp124-v = headerlevel.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `includeItemInSelection`.
    temp124-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `inset`.
    temp124-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `key`.
    temp124-v = key.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `swipedirection`.
    temp124-v = swipedirection.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `headerText`.
    temp124-v = headertext.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `keyboardMode`.
    temp124-v = keyboardmode.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `mode`.
    temp124-v = mode.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `modeAnimationOn`.
    temp124-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `multiSelectMode`.
    temp124-v = multiselectmode.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `noDataText`.
    temp124-v = nodatatext.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `rememberSelections`.
    temp124-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `retainListSequence`.
    temp124-v = z2ui5_cl_util=>boolean_abap_2_json( retainlistsequence ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `sequence`.
    temp124-v = sequence.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `showNoData`.
    temp124-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `showRemoveFacetIcon`.
    temp124-v = z2ui5_cl_util=>boolean_abap_2_json( showremovefaceticon ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `showSeparators`.
    temp124-v = showseparators.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `showUnread`.
    temp124-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `sticky`.
    temp124-v = sticky.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `title`.
    temp124-v = title.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `width`.
    temp124-v = width.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `wordWrap`.
    temp124-v = z2ui5_cl_util=>boolean_abap_2_json( wordwrap ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `listClose`.
    temp124-v = listclose.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `listOpen`.
    temp124-v = listopen.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `search`.
    temp124-v = search.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `selectionChange`.
    temp124-v = selectionchange.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `delete`.
    temp124-v = delete.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `items`.
    temp124-v = items.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `visible`.
    temp124-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp124 INTO TABLE temp123.
    result = _generic(
        name   = `FacetFilterList`
        t_prop = temp123 ).
  ENDMETHOD.

  METHOD factory.
    DATA temp125 LIKE result->mt_prop.
    DATA temp126 LIKE LINE OF temp125.
    DATA temp127 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp128 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp129 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    
    CLEAR temp125.
    temp125 = result->mt_prop.
    
    temp126-n = 'displayBlock'.
    temp126-v = 'true'.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = 'height'.
    temp126-v = '100%'.
    INSERT temp126 INTO TABLE temp125.
    result->mt_prop   = temp125.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp127.
    temp127-n = `xmlns`.
    temp127-v = `sap.m`.
    INSERT temp127 INTO TABLE result->mt_prop.
    
    CLEAR temp128.
    temp128-n = `xmlns:mvc`.
    temp128-v = `sap.ui.core.mvc`.
    INSERT temp128 INTO TABLE result->mt_prop.
    
    CLEAR temp129.
    temp129-n = `xmlns:core`.
    temp129-v = `sap.ui.core`.
    INSERT temp129 INTO TABLE result->mt_prop.

  ENDMETHOD.

  METHOD factory_plain.

    CREATE OBJECT result.

    result->mo_root   = result.
    result->mo_parent = result.

  ENDMETHOD.

  METHOD factory_popup.
    DATA temp130 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp131 TYPE z2ui5_if_types=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp130.
    temp130-n = `xmlns`.
    temp130-v = `sap.m`.
    INSERT temp130 INTO TABLE result->mt_prop.
    
    CLEAR temp131.
    temp131-n = `xmlns:core`.
    temp131-v = `sap.ui.core`.
    INSERT temp131 INTO TABLE result->mt_prop.

  ENDMETHOD.

  METHOD fb_control.
    result = _generic( name = `control`
                       ns   = `fb` ).
  ENDMETHOD.

  METHOD feed_input.
    DATA temp132 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    CLEAR temp132.
    
    temp133-n = `buttonTooltip`.
    temp133-v = buttontooltip.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `enabled`.
    temp133-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `growing`.
    temp133-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `growingMaxLines`.
    temp133-v = growingmaxlines.
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
    temp133-n = `maxLength`.
    temp133-v = maxlength.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `placeholder`.
    temp133-v = placeholder.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `rows`.
    temp133-v = rows.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `showExceededText`.
    temp133-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `showIcon`.
    temp133-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `value`.
    temp133-v = value.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `class`.
    temp133-v = class.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `post`.
    temp133-v = post.
    INSERT temp133 INTO TABLE temp132.
    result = _generic(
                 name   = `FeedInput`
                 t_prop = temp132 ).

  ENDMETHOD.

  METHOD feed_list_item.
    DATA temp134 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    CLEAR temp134.
    
    temp135-n = `activeIcon`.
    temp135-v = activeicon.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `convertedLinksDefaultTarget`.
    temp135-v = convertedlinksdefaulttarget.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `convertLinksToAnchorTags`.
    temp135-v = convertlinkstoanchortags.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `iconActive`.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `icon`.
    temp135-v = icon.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `iconDensityAware`.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `iconDisplayShape`.
    temp135-v = icondisplayshape.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `iconInitials`.
    temp135-v = iconinitials.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `iconSize`.
    temp135-v = iconsize.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `info`.
    temp135-v = info.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `lessLabel`.
    temp135-v = lesslabel.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `maxCharacters`.
    temp135-v = maxcharacters.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `moreLabel`.
    temp135-v = morelabel.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `sender`.
    temp135-v = sender.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `senderActive`.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( senderactive ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `showIcon`.
    temp135-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `text`.
    temp135-v = text.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `senderPress`.
    temp135-v = senderpress.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `iconPress`.
    temp135-v = iconpress.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `timestamp`.
    temp135-v = timestamp.
    INSERT temp135 INTO TABLE temp134.
    result = _generic(
                 name   = `FeedListItem`
                 t_prop = temp134 ).
  ENDMETHOD.

  METHOD feed_list_item_action.
    DATA temp136 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    CLEAR temp136.
    
    temp137-n = `enabled`.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `icon`.
    temp137-v = icon.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `key`.
    temp137-v = key.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `text`.
    temp137-v = text.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `press`.
    temp137-v = press.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `visible`.
    temp137-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp137 INTO TABLE temp136.
    result = _generic( name   = `FeedListItemAction`
                       t_prop = temp136 ).
  ENDMETHOD.

  METHOD filter_bar.

    DATA temp138 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = 'useToolbar'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( usetoolbar ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'search'.
    temp139-v = search.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'id'.
    temp139-v = id.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'persistencyKey'.
    temp139-v = persistencykey.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'afterVariantLoad'.
    temp139-v = aftervariantload.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'afterVariantSave'.
    temp139-v = aftervariantsave.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'assignedFiltersChanged'.
    temp139-v = assignedfilterschanged.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'beforeVariantFetch'.
    temp139-v = beforevariantfetch.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'cancel'.
    temp139-v = cancel.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'clear'.
    temp139-v = clear.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'filtersDialogBeforeOpen'.
    temp139-v = filtersdialogbeforeopen.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'filtersDialogCancel'.
    temp139-v = filtersdialogcancel.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'filtersDialogClosed'.
    temp139-v = filtersdialogclosed.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'initialise'.
    temp139-v = initialise.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'initialized'.
    temp139-v = initialized.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'reset'.
    temp139-v = reset.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'filterContainerWidth'.
    temp139-v = filtercontainerwidth.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'header'.
    temp139-v = header.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'advancedMode'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( advancedmode ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'isRunningInValueHelpDialog'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'showAllFilters'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( showallfilters ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'showClearOnFB'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( showclearonfb ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'showFilterConfiguration'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'showGoOnFB'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( showgoonfb ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'showRestoreButton'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'showRestoreOnFB'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'useSnapshot'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( usesnapshot ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'searchEnabled'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( searchenabled ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'considerGroupTitle'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'deltaVariantMode'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'disableSearchMatchesPatternWarning'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'filterBarExpanded'.
    temp139-v = z2ui5_cl_util=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = 'filterChange'.
    temp139-v = filterchange.
    INSERT temp139 INTO TABLE temp138.
    result = _generic(
        name   = `FilterBar`
        ns     = 'fb'
        t_prop = temp138 ).
  ENDMETHOD.

  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.

  METHOD filter_group_item.
    DATA temp140 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    CLEAR temp140.
    
    temp141-n = 'name'.
    temp141-v = name.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = 'label'.
    temp141-v = label.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = 'groupName'.
    temp141-v = groupname.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = 'controlTooltip'.
    temp141-v = controltooltip.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = 'entitySetName'.
    temp141-v = entitysetname.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = 'entityTypeName'.
    temp141-v = entitytypename.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = 'groupTitle'.
    temp141-v = grouptitle.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = 'labelTooltip'.
    temp141-v = labeltooltip.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = 'change'.
    temp141-v = change.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = 'visibleInFilterBar'.
    temp141-v = z2ui5_cl_util=>boolean_abap_2_json( visibleinfilterbar ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = 'mandatory'.
    temp141-v = z2ui5_cl_util=>boolean_abap_2_json( mandatory ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = 'hiddenFilter'.
    temp141-v = z2ui5_cl_util=>boolean_abap_2_json( hiddenfilter ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = 'visible'.
    temp141-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp141 INTO TABLE temp140.
    result = _generic(
        name   = `FilterGroupItem`
        ns     = 'fb'
        t_prop = temp140 ).

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

    DATA temp142 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    CLEAR temp142.
    
    temp143-n = `layout`.
    temp143-v = layout.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `id`.
    temp143-v = id.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `class`.
    temp143-v = class.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `afterBeginColumnNavigate`.
    temp143-v = afterbegincolumnnavigate.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `afterEndColumnNavigate`.
    temp143-v = afterendcolumnnavigate.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `afterMidColumnNavigate`.
    temp143-v = aftermidcolumnnavigate.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `beginColumnNavigate`.
    temp143-v = begincolumnnavigate.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `columnResize`.
    temp143-v = columnresize.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `endColumnNavigate`.
    temp143-v = endcolumnnavigate.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `midColumnNavigate`.
    temp143-v = midcolumnnavigate.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `stateChange`.
    temp143-v = statechange.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `backgroundDesign`.
    temp143-v = backgrounddesign.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `defaultTransitionNameBeginColumn`.
    temp143-v = defaulttransitionnamebegincol.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `defaultTransitionNameEndColumn`.
    temp143-v = defaulttransitionnameendcol.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `defaultTransitionNameMidColumn`.
    temp143-v = defaulttransitionnamemidcol.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `autoFocus`.
    temp143-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `restoreFocusOnBackNavigation`.
    temp143-v = z2ui5_cl_util=>boolean_abap_2_json( restorefocusonbacknavigation ).
    INSERT temp143 INTO TABLE temp142.
    result = _generic(
        name   = `FlexibleColumnLayout`
        ns     = `f`
        t_prop = temp142 ).

  ENDMETHOD.

  METHOD flex_box.
    DATA temp144 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    CLEAR temp144.
    
    temp145-n = `class`.
    temp145-v = class.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `id`.
    temp145-v = id.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `renderType`.
    temp145-v = rendertype.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `width`.
    temp145-v = width.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `height`.
    temp145-v = height.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `alignItems`.
    temp145-v = alignitems.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `fitContainer`.
    temp145-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `justifyContent`.
    temp145-v = justifycontent.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `wrap`.
    temp145-v = wrap.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `items`.
    temp145-v = items.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `direction`.
    temp145-v = direction.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `alignContent`.
    temp145-v = aligncontent.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `backgroundDesign`.
    temp145-v = backgrounddesign.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `displayInline`.
    temp145-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `visible`.
    temp145-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp145 INTO TABLE temp144.
    result = _generic(
                 name   = `FlexBox`
                 t_prop = temp144 ).
  ENDMETHOD.

  METHOD flex_item_data.
    DATA temp146 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    result = me.

    
    CLEAR temp146.
    
    temp147-n = `growFactor`.
    temp147-v = growfactor.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `baseSize`.
    temp147-v = basesize.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `backgroundDesign`.
    temp147-v = backgrounddesign.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `styleClass`.
    temp147-v = styleclass.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `order`.
    temp147-v = order.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `shrinkFactor`.
    temp147-v = shrinkfactor.
    INSERT temp147 INTO TABLE temp146.
    _generic( name   = `FlexItemData`
              t_prop = temp146 ).
  ENDMETHOD.

  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.

  METHOD force_based_layout.
    DATA temp148 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `id`.
    temp149-v = id.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `class`.
    temp149-v = class.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `alpha`.
    temp149-v = alpha.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `charge`.
    temp149-v = charge.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `friction`.
    temp149-v = friction.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `maximumDuration`.
    temp149-v = maximumduration.
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name   = `ForceBasedLayout`
                       ns     = `nglayout`
                       t_prop = temp148 ).
  ENDMETHOD.

  METHOD force_directed_layout.
    DATA temp150 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    CLEAR temp150.
    
    temp151-n = `id`.
    temp151-v = id.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `class`.
    temp151-v = class.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `coolDownStep`.
    temp151-v = cooldownstep.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `initialTemperature`.
    temp151-v = initialtemperature.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `maxIterations`.
    temp151-v = maxiterations.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `maxTime`.
    temp151-v = maxtime.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `optimalDistanceConstant`.
    temp151-v = optimaldistanceconstant.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `staticNodes`.
    temp151-v = staticnodes.
    INSERT temp151 INTO TABLE temp150.
    result = _generic( name   = `ForceDirectedLayout`
                       ns     = `nglayout`
                       t_prop = temp150 ).
  ENDMETHOD.

  METHOD formatted_text.
    DATA temp152 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    result = me.
    
    CLEAR temp152.
    
    temp153-n = `htmlText`.
    temp153-v = htmltext.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `convertedLinksDefaultTarget`.
    temp153-v = convertedlinksdefaulttarget.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `convertLinksToAnchorTags`.
    temp153-v = convertlinkstoanchortags.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `height`.
    temp153-v = height.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `textAlign`.
    temp153-v = textalign.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `textDirection`.
    temp153-v = textdirection.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `visible`.
    temp153-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `width`.
    temp153-v = width.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `class`.
    temp153-v = class.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `id`.
    temp153-v = id.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `controls`.
    temp153-v = controls.
    INSERT temp153 INTO TABLE temp152.
    _generic( name   = `FormattedText`
              t_prop = temp152 ).
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
    DATA temp154 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    CLEAR temp154.
    
    temp155-n = `id`.
    temp155-v = id.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `shapeSelectionMode`.
    temp155-v = shapeselectionmode.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `isConnectorDetailsVisible`.
    temp155-v = z2ui5_cl_util=>boolean_abap_2_json( isconnectordetailsvisible ).
    INSERT temp155 INTO TABLE temp154.
    result = _generic(
        name   = `GanttChartWithTable`
        ns     = `gantt`
        t_prop = temp154 ).
  ENDMETHOD.

  METHOD gantt_row_settings.
    DATA temp156 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    CLEAR temp156.
    
    temp157-n = `rowId`.
    temp157-v = rowid.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `shapes1`.
    temp157-v = shapes1.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `shapes2`.
    temp157-v = shapes2.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `relationships`.
    temp157-v = relationships.
    INSERT temp157 INTO TABLE temp156.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp156 ).
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

    DATA temp158 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    CLEAR temp158.
    
    temp159-n = `ariaLabelledBy`.
    temp159-v = arialabelledby.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `class`.
    temp159-v = class.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `design`.
    temp159-v = design.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `status`.
    temp159-v = status.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `id`.
    temp159-v = id.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `press`.
    temp159-v = press.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `text`.
    temp159-v = text.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `valueState`.
    temp159-v = valuestate.
    INSERT temp159 INTO TABLE temp158.
    result = _generic( name   = `GenericTag`
                       t_prop = temp158 ).

  ENDMETHOD.

  METHOD generic_tile.

    DATA temp160 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `class`.
    temp161-v = class.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `id`.
    temp161-v = id.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `header`.
    temp161-v = header.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `mode`.
    temp161-v = mode.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `additionalTooltip`.
    temp161-v = additionaltooltip.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `appShortcut`.
    temp161-v = appshortcut.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `backgroundColor`.
    temp161-v = backgroundcolor.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `backgroundImage`.
    temp161-v = backgroundimage.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `dropAreaOffset`.
    temp161-v = dropareaoffset.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `press`.
    temp161-v = press.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `frameType`.
    temp161-v = frametype.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `failedText`.
    temp161-v = failedtext.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `headerImage`.
    temp161-v = headerimage.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `scope`.
    temp161-v = scope.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `sizeBehavior`.
    temp161-v = sizebehavior.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `state`.
    temp161-v = state.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `systemInfo`.
    temp161-v = systeminfo.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `tileBadge`.
    temp161-v = tilebadge.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `tileIcon`.
    temp161-v = tileicon.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `url`.
    temp161-v = url.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `valueColor`.
    temp161-v = valuecolor.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `width`.
    temp161-v = width.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `wrappingType`.
    temp161-v = wrappingtype.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `imageDescription`.
    temp161-v = imagedescription.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `navigationButtonText`.
    temp161-v = navigationbuttontext.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `visible`.
    temp161-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `renderOnThemeChange`.
    temp161-v = z2ui5_cl_util=>boolean_abap_2_json( renderonthemechange ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `enableNavigationButton`.
    temp161-v = z2ui5_cl_util=>boolean_abap_2_json( enablenavigationbutton ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `pressEnabled`.
    temp161-v = z2ui5_cl_util=>boolean_abap_2_json( pressenabled ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `iconLoaded`.
    temp161-v = z2ui5_cl_util=>boolean_abap_2_json( iconloaded ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `subheader`.
    temp161-v = subheader.
    INSERT temp161 INTO TABLE temp160.
    result = _generic(
                 name   = `GenericTile`
                 ns     = ``
                 t_prop = temp160 ).

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
    DATA temp162 LIKE LINE OF mt_child.
    DATA temp163 LIKE sy-tabix.
    temp163 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp162.
    sy-tabix = temp163.
    IF sy-subrc <> 0.
      ASSERT 1 = 0.
    ENDIF.
    result = temp162.
  ENDMETHOD.

  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.

  METHOD get_root.
    result = mo_root.
  ENDMETHOD.

  METHOD grid.

    DATA temp164 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `defaultSpan`.
    temp165-v = default_span.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `class`.
    temp165-v = class.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `containerQuery`.
    temp165-v = z2ui5_cl_util=>boolean_abap_2_json( containerquery ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `hSpacing`.
    temp165-v = hspacing.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `vSpacing`.
    temp165-v = vspacing.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `width`.
    temp165-v = width.
    INSERT temp165 INTO TABLE temp164.
    result = _generic(
                 name   = `Grid`
                 ns     = `layout`
                 t_prop = temp164 ).
  ENDMETHOD.

  METHOD grid_box_layout.
    DATA temp166 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    result = me.
    
    CLEAR temp166.
    
    temp167-n = `boxesPerRowConfig`.
    temp167-v = boxesPerRowConfig.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `boxMinWidth`.
    temp167-v = boxMinWidth.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `boxWidth`.
    temp167-v = boxWidth.
    INSERT temp167 INTO TABLE temp166.
    _generic( name   = `GridBoxLayout`
              ns     = `grid`
              t_prop = temp166 ).
  ENDMETHOD.

  METHOD grid_data.
    DATA temp168 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    result = me.
    
    CLEAR temp168.
    
    temp169-n = `span`.
    temp169-v = span.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `linebreak`.
    temp169-v = z2ui5_cl_util=>boolean_abap_2_json( linebreak ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `indentL`.
    temp169-v = indentl.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `indentM`.
    temp169-v = indentm.
    INSERT temp169 INTO TABLE temp168.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp168 ).
  ENDMETHOD.

  METHOD grid_drop_info.
    DATA temp170 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    result = me.
    
    CLEAR temp170.
    
    temp171-n = `targetAggregation`.
    temp171-v = targetAggregation.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `dropPosition`.
    temp171-v = dropPosition.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `dropLayout`.
    temp171-v = dropLayout.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `drop`.
    temp171-v = drop.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `dragEnter`.
    temp171-v = dragEnter.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `dragOver`.
    temp171-v = dragOver.
    INSERT temp171 INTO TABLE temp170.
    _generic( name   = `GridDropInfo`
              ns     = `dnd-grid`
              t_prop = temp170 ).
  ENDMETHOD.

  METHOD grid_list.
    DATA temp172 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `id`.
    temp173-v = id.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `busy`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `busyIndicatorDelay`.
    temp173-v = busyIndicatorDelay.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `busyIndicatorSize`.
    temp173-v = busyIndicatorSize.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `enableBusyIndicator`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( enableBusyIndicator ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `fieldGroupIds`.
    temp173-v = fieldGroupIds.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `footerText`.
    temp173-v = footerText.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `growing`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `growingDirection`.
    temp173-v = growingDirection.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `growingScrollToLoad`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( growingScrollToLoad ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `growingThreshold`.
    temp173-v = growingThreshold.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `growingTriggerText`.
    temp173-v = growingTriggerText.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `headerLevel`.
    temp173-v = headerLevel.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `headerText`.
    temp173-v = headerText.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `includeItemInSelection`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( includeItemInSelection ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `inset`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `keyboardMode`.
    temp173-v = keyboardMode.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `mode`.
    temp173-v = mode.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `modeAnimationOn`.
    temp173-v = modeAnimationOn.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `multiSelectMode`.
    temp173-v = multiSelectMode.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `noDataText`.
    temp173-v = noDataText.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `rememberSelections`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( rememberSelections ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showNoData`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( showNoData ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showSeparators`.
    temp173-v = showSeparators.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showUnread`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( showUnread ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `sticky`.
    temp173-v = sticky.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `swipeDirection`.
    temp173-v = swipeDirection.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `visible`.
    temp173-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `width`.
    temp173-v = width.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `items`.
    temp173-v = items.
    INSERT temp173 INTO TABLE temp172.
    result = _generic(
                 name   = `GridList`
                 ns     = `f`
                 t_prop = temp172 ).
  ENDMETHOD.

  METHOD grid_list_item.
    DATA temp174 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = `busy`.
    temp175-v = busy.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `busyIndicatorDelay`.
    temp175-v = busyIndicatorDelay.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `busyIndicatorSize`.
    temp175-v = busyIndicatorSize.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `counter`.
    temp175-v = counter.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `fieldGroupIds`.
    temp175-v = fieldGroupIds.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `highlight`.
    temp175-v = highlight.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `highlightText`.
    temp175-v = highlightText.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `navigated`.
    temp175-v = navigated.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `selected`.
    temp175-v = selected.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `type`.
    temp175-v = type.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `unread`.
    temp175-v = unread.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `visible`.
    temp175-v = visible.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `detailPress`.
    temp175-v = detailPress.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `detailTap`.
    temp175-v = detailTap.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `press`.
    temp175-v = press.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `tap`.
    temp175-v = tap.
    INSERT temp175 INTO TABLE temp174.
    result = _generic( name   = `GridListItem`
                       ns     = `f`
                       t_prop = temp174 ).
  ENDMETHOD.

  METHOD group.
    DATA temp176 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    CLEAR temp176.
    
    temp177-n = `collapsed`.
    temp177-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `id`.
    temp177-v = id.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `class`.
    temp177-v = class.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `description`.
    temp177-v = description.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `headerCheckBoxState`.
    temp177-v = headercheckboxstate.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `icon`.
    temp177-v = icon.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `key`.
    temp177-v = key.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `minWidth`.
    temp177-v = minwidth.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `parentGroupKey`.
    temp177-v = parentgroupkey.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `status`.
    temp177-v = status.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `title`.
    temp177-v = title.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `collapseExpand`.
    temp177-v = collapseexpand.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `showDetail`.
    temp177-v = showdetail.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `visible`.
    temp177-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `headerCheckBoxPress`.
    temp177-v = headercheckboxpress.
    INSERT temp177 INTO TABLE temp176.
    result = _generic( name   = `group`
                       ns     = `networkgraph`
                       t_prop = temp176 ).
  ENDMETHOD.

  METHOD groups.
    DATA temp178 TYPE string.
    CASE ns.
      WHEN ``.
        temp178 = `networkgraph`.
      WHEN OTHERS.
        temp178 = ns.
    ENDCASE.
    result = _generic( name = `groups`
                       ns   = temp178 ).
  ENDMETHOD.

  METHOD group_items.
    result = _generic( `groupItems` ).
  ENDMETHOD.

  METHOD harvey_ball_micro_chart.

    DATA temp179 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp180 LIKE LINE OF temp179.
    CLEAR temp179.
    
    temp180-n = `colorPalette`.
    temp180-v = colorpalette.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `press`.
    temp180-v = press.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `size`.
    temp180-v = size.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `height`.
    temp180-v = height.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `width`.
    temp180-v = width.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `total`.
    temp180-v = total.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `totalLabel`.
    temp180-v = totallabel.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `alignContent`.
    temp180-v = aligncontent.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `hideOnNoData`.
    temp180-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `formattedLabel`.
    temp180-v = z2ui5_cl_util=>boolean_abap_2_json( formattedlabel ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `showFractions`.
    temp180-v = z2ui5_cl_util=>boolean_abap_2_json( showfractions ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `showTotal`.
    temp180-v = z2ui5_cl_util=>boolean_abap_2_json( showtotal ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `totalScale`.
    temp180-v = totalscale.
    INSERT temp180 INTO TABLE temp179.
    result = _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp179 ).
  ENDMETHOD.

  METHOD hbox.
    DATA temp181 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp182 LIKE LINE OF temp181.
    CLEAR temp181.
    
    temp182-n = `class`.
    temp182-v = class.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `alignContent`.
    temp182-v = aligncontent.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `alignItems`.
    temp182-v = alignitems.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `width`.
    temp182-v = width.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `id`.
    temp182-v = id.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `renderType`.
    temp182-v = rendertype.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `height`.
    temp182-v = height.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `wrap`.
    temp182-v = wrap.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `backgroundDesign`.
    temp182-v = backgrounddesign.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `direction`.
    temp182-v = direction.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `displayInline`.
    temp182-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `fitContainer`.
    temp182-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `visible`.
    temp182-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `justifyContent`.
    temp182-v = justifycontent.
    INSERT temp182 INTO TABLE temp181.
    result = _generic(
        name   = `HBox`
        t_prop = temp181 ).

  ENDMETHOD.

  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
  ENDMETHOD.

  METHOD header_container.
    DATA temp183 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp184 LIKE LINE OF temp183.
    CLEAR temp183.
    
    temp184-n = `scrollStep`.
    temp184-v = scrollstep.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `scrollTime`.
    temp184-v = scrolltime.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `orientation`.
    temp184-v = orientation.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `height`.
    temp184-v = height.
    INSERT temp184 INTO TABLE temp183.
    result = _generic( name   = `HeaderContainer`
                       t_prop = temp183 ).
  ENDMETHOD.

  METHOD header_container_control.
    DATA temp185 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp186 LIKE LINE OF temp185.
    CLEAR temp185.
    
    temp186-n = `backgroundDesign`.
    temp186-v = backgrounddesign.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `gridLayout`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( gridlayout ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `height`.
    temp186-v = height.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `orientation`.
    temp186-v = orientation.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `scrollStep`.
    temp186-v = scrollstep.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `scrollStepByItem`.
    temp186-v = scrollstepbyitem.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `scrollTime`.
    temp186-v = scrolltime.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `showDividers`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( showdividers ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `showOverflowItem`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( showoverflowitem ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `visible`.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `snapToRow `.
    temp186-v = z2ui5_cl_util=>boolean_abap_2_json( snaptorow ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `width`.
    temp186-v = width.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `id`.
    temp186-v = id.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `scroll`.
    temp186-v = scroll.
    INSERT temp186 INTO TABLE temp185.
    result = _generic(
                 name   = `HeaderContainer`
                 t_prop = temp185 ).
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
    DATA temp187 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp188 LIKE LINE OF temp187.
    CLEAR temp187.
    
    temp188-n = `class`.
    temp188-v = class.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `allowWrapping`.
    temp188-v = z2ui5_cl_util=>boolean_abap_2_json( allowwrapping ).
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `id`.
    temp188-v = id.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `visible`.
    temp188-v = visible.
    INSERT temp188 INTO TABLE temp187.
    result = _generic(
                 name   = `HorizontalLayout`
                 ns     = `layout`
                 t_prop = temp187 ).
  ENDMETHOD.

  METHOD html.

    DATA temp189 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp190 LIKE LINE OF temp189.
    CLEAR temp189.
    
    temp190-n = 'id'.
    temp190-v = id.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = 'content'.
    temp190-v = content.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = 'afterRendering'.
    temp190-v = afterrendering.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = 'preferDOM'.
    temp190-v = z2ui5_cl_util=>boolean_abap_2_json( preferdom ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = 'sanitizeContent'.
    temp190-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizecontent ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = 'visible'.
    temp190-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp190 INTO TABLE temp189.
    result = _generic( name   = `HTML`
                       ns     = `core`
                       t_prop = temp189 ).

  ENDMETHOD.

  METHOD html_area.
    DATA temp191 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp192 LIKE LINE OF temp191.
    CLEAR temp191.
    
    temp192-n = `id`.
    temp192-v = id.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `shape`.
    temp192-v = shape.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `coords`.
    temp192-v = coords.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `alt`.
    temp192-v = alt.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `target`.
    temp192-v = target.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `href`.
    temp192-v = href.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `onclick`.
    temp192-v = onclick.
    INSERT temp192 INTO TABLE temp191.
    result = _generic( name   = `area`
                       ns     = 'html'
                       t_prop = temp191 ).
  ENDMETHOD.

  METHOD html_canvas.
    DATA temp193 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp194 LIKE LINE OF temp193.
    CLEAR temp193.
    
    temp194-n = `id`.
    temp194-v = id.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `class`.
    temp194-v = class.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `width`.
    temp194-v = width.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `height`.
    temp194-v = height.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `style`.
    temp194-v = style.
    INSERT temp194 INTO TABLE temp193.
    result = _generic( name   = `canvas`
                       ns     = `html`
                       t_prop = temp193 ).
  ENDMETHOD.

  METHOD html_map.
    DATA temp195 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp196 LIKE LINE OF temp195.
    CLEAR temp195.
    
    temp196-n = `id`.
    temp196-v = id.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `class`.
    temp196-v = class.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `name`.
    temp196-v = name.
    INSERT temp196 INTO TABLE temp195.
    result = _generic( name   = `map`
                       ns     = 'html'
                       t_prop = temp195 ).
  ENDMETHOD.

  METHOD icon.
    DATA temp197 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp198 LIKE LINE OF temp197.

    result = me.
    
    CLEAR temp197.
    
    temp198-n = `size`.
    temp198-v = size.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `color`.
    temp198-v = color.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `class`.
    temp198-v = class.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `src`.
    temp198-v = src.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `activeColor`.
    temp198-v = activecolor.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `activeBackgroundColor`.
    temp198-v = activebackgroundcolor.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `alt`.
    temp198-v = alt.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `backgroundColor`.
    temp198-v = backgroundcolor.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `height`.
    temp198-v = height.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `width`.
    temp198-v = width.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `id`.
    temp198-v = id.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `press`.
    temp198-v = press.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `hoverBackgroundColor`.
    temp198-v = hoverbackgroundcolor.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `hoverColor`.
    temp198-v = hovercolor.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `visible`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `decorative`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `noTabStop`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( notabstop ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `useIconTooltip`.
    temp198-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp198 INTO TABLE temp197.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp197 ).

  ENDMETHOD.

  METHOD icon_tab_bar.

    DATA temp199 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp200 LIKE LINE OF temp199.
    CLEAR temp199.
    
    temp200-n = `class`.
    temp200-v = class.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `select`.
    temp200-v = select.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `expand`.
    temp200-v = expand.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `expandable`.
    temp200-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `expanded`.
    temp200-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `applyContentPadding`.
    temp200-v = z2ui5_cl_util=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `backgroundDesign`.
    temp200-v = backgrounddesign.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `enableTabReordering`.
    temp200-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `headerBackgroundDesign`.
    temp200-v = headerbackgrounddesign.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `stretchContentHeight`.
    temp200-v = z2ui5_cl_util=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `headerMode`.
    temp200-v = headermode.
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
    temp200-n = `items`.
    temp200-v = items.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `id`.
    temp200-v = id.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `content`.
    temp200-v = content.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `upperCase`.
    temp200-v = z2ui5_cl_util=>boolean_abap_2_json( uppercase ).
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `selectedKey`.
    temp200-v = selectedkey.
    INSERT temp200 INTO TABLE temp199.
    result = _generic(
                 name   = `IconTabBar`
                 t_prop = temp199 ).
  ENDMETHOD.

  METHOD icon_tab_filter.

    DATA temp201 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp202 LIKE LINE OF temp201.
    CLEAR temp201.
    
    temp202-n = `icon`.
    temp202-v = icon.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `items`.
    temp202-v = items.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `design`.
    temp202-v = design.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `iconColor`.
    temp202-v = iconcolor.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `showAll`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( showall ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `iconDensityAware`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `visible`.
    temp202-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `count`.
    temp202-v = count.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `text`.
    temp202-v = text.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `id`.
    temp202-v = id.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `textDirection`.
    temp202-v = textdirection.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `class`.
    temp202-v = class.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `key`.
    temp202-v = key.
    INSERT temp202 INTO TABLE temp201.
    result = _generic(
        name   = `IconTabFilter`
        t_prop = temp201 ).
  ENDMETHOD.

  METHOD icon_tab_header.

    DATA temp203 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp204 LIKE LINE OF temp203.
    CLEAR temp203.
    
    temp204-n = `selectedKey`.
    temp204-v = selectedkey.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `items`.
    temp204-v = items.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `select`.
    temp204-v = select.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `ariaTexts`.
    temp204-v = ariatexts.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `backgroundDesign`.
    temp204-v = backgrounddesign.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `enableTabReordering`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `maxNestingLevel`.
    temp204-v = maxnestinglevel.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `tabDensityMode`.
    temp204-v = tabdensitymode.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `tabsOverflowMode`.
    temp204-v = tabsoverflowmode.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `id`.
    temp204-v = id.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `visible`.
    temp204-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `mode`.
    temp204-v = mode.
    INSERT temp204 INTO TABLE temp203.
    result = _generic(
        name   = `IconTabHeader`
        t_prop = temp203 ).

  ENDMETHOD.

  METHOD icon_tab_separator.

    DATA temp205 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp206 LIKE LINE OF temp205.
    CLEAR temp205.
    
    temp206-n = `icon`.
    temp206-v = icon.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `iconDensityAware`.
    temp206-v = icondensityaware.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `id`.
    temp206-v = id.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `class`.
    temp206-v = class.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `visible`.
    temp206-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp206 INTO TABLE temp205.
    result = _generic( name   = `IconTabSeparator`
                       t_prop = temp205 ).

  ENDMETHOD.

  METHOD illustrated_message.

    DATA temp207 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp208 LIKE LINE OF temp207.
    CLEAR temp207.
    
    temp208-n = `enableVerticalResponsiveness`.
    temp208-v = enableverticalresponsiveness.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `illustrationType`.
    temp208-v = illustrationtype.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `enableFormattedText`.
    temp208-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `illustrationSize`.
    temp208-v = illustrationsize.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `description`.
    temp208-v = description.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `title`.
    temp208-v = title.
    INSERT temp208 INTO TABLE temp207.
    result = _generic(
        name   = `IllustratedMessage`
        t_prop = temp207 ).
  ENDMETHOD.

  METHOD image.
    DATA temp209 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp210 LIKE LINE OF temp209.
    result = me.
    
    CLEAR temp209.
    
    temp210-n = `id`.
    temp210-v = id.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `src`.
    temp210-v = src.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `class`.
    temp210-v = class.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `height`.
    temp210-v = height.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `alt`.
    temp210-v = alt.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `activeSrc`.
    temp210-v = activesrc.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `ariaHasPopup`.
    temp210-v = ariahaspopup.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `backgroundPosition`.
    temp210-v = backgroundposition.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `backgroundRepeat`.
    temp210-v = backgroundrepeat.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `backgroundSize`.
    temp210-v = backgroundsize.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `mode`.
    temp210-v = mode.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `useMap`.
    temp210-v = usemap.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `width`.
    temp210-v = width.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `error`.
    temp210-v = error.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `press`.
    temp210-v = press.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `load`.
    temp210-v = load.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `decorative`.
    temp210-v = z2ui5_cl_util=>boolean_abap_2_json( decorative ).
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `densityAware`.
    temp210-v = z2ui5_cl_util=>boolean_abap_2_json( densityaware ).
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `lazyLoading`.
    temp210-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp210 INTO TABLE temp209.
    _generic( name   = `Image`
              t_prop = temp209 ).
  ENDMETHOD.

  METHOD image_content.

    DATA temp211 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp212 LIKE LINE OF temp211.
    CLEAR temp211.
    
    temp212-n = `src`.
    temp212-v = src.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `description`.
    temp212-v = description.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `visible`.
    temp212-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `class`.
    temp212-v = class.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `press`.
    temp212-v = press.
    INSERT temp212 INTO TABLE temp211.
    result = _generic( name   = `ImageContent`
                       t_prop = temp211 ).

  ENDMETHOD.

  METHOD info_label.
    DATA temp213 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp214 LIKE LINE OF temp213.
    CLEAR temp213.
    
    temp214-n = `id`.
    temp214-v = id.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `class`.
    temp214-v = class.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `text`.
    temp214-v = text.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `renderMode `.
    temp214-v = rendermode.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `colorScheme`.
    temp214-v = colorscheme.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `displayOnly`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `icon`.
    temp214-v = icon.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `textDirection`.
    temp214-v = textdirection.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `visible`.
    temp214-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `width`.
    temp214-v = width.
    INSERT temp214 INTO TABLE temp213.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp213 ).

  ENDMETHOD.

  METHOD input.
    DATA temp215 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp216 LIKE LINE OF temp215.
    result = me.
    
    CLEAR temp215.
    
    temp216-n = `id`.
    temp216-v = id.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `placeholder`.
    temp216-v = placeholder.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `type`.
    temp216-v = type.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `maxLength`.
    temp216-v = maxlength.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `showClearIcon`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `description`.
    temp216-v = description.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `editable`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `enabled`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `visible`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `enableTableAutoPopinMode`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `enableSuggestionsHighlighting`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `showTableSuggestionValueHelp`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `valueState`.
    temp216-v = valuestate.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `valueStateText`.
    temp216-v = valuestatetext.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `value`.
    temp216-v = value.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `required`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `suggest`.
    temp216-v = suggest.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `suggestionItems`.
    temp216-v = suggestionitems.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `suggestionRows`.
    temp216-v = suggestionrows.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `showSuggestion`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `valueHelpRequest`.
    temp216-v = valuehelprequest.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `autocomplete`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( autocomplete ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `valueLiveUpdate`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `submit`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( submit ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `showValueHelp`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `valueHelpOnly`.
    temp216-v = z2ui5_cl_util=>boolean_abap_2_json( valuehelponly ).
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `class`.
    temp216-v = class.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `change`.
    temp216-v = change.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `maxSuggestionWidth`.
    temp216-v = maxsuggestionwidth.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `width`.
    temp216-v = width.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `textFormatter`.
    temp216-v = textformatter.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `startSuggestion`.
    temp216-v = startsuggestion.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `valueHelpIconSrc`.
    temp216-v = valuehelpiconsrc.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `textFormatMode`.
    temp216-v = textformatmode.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `fieldWidth`.
    temp216-v = fieldwidth.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `ariaLabelledBy`.
    temp216-v = arialabelledby.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `ariaDescribedBy`.
    temp216-v = ariadescribedby.
    INSERT temp216 INTO TABLE temp215.
    _generic(
        name   = `Input`
        t_prop = temp215 ).
  ENDMETHOD.

  METHOD input_list_item.
    DATA temp217 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp218 LIKE LINE OF temp217.
    CLEAR temp217.
    
    temp218-n = `label`.
    temp218-v = label.
    INSERT temp218 INTO TABLE temp217.
    result = _generic( name   = `InputListItem`
                       t_prop = temp217 ).
  ENDMETHOD.

  METHOD interact_bar_chart.
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
    temp220-n = `press`.
    temp220-v = press.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `labelWidth`.
    temp220-v = labelwidth.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `bars`.
    temp220-v = bars.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `errorMessageTitle`.
    temp220-v = errormessagetitle.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `displayedBars`.
    temp220-v = displayedbars.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `min`.
    temp220-v = min.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `max`.
    temp220-v = max.
    INSERT temp220 INTO TABLE temp219.
    temp220-n = `errorMessage`.
    temp220-v = errormessage.
    INSERT temp220 INTO TABLE temp219.
    result = _generic(
        name   = `InteractiveBarChart`
        ns     = `mchart`
        t_prop = temp219 ).
  ENDMETHOD.

  METHOD interact_bar_chart_bar.
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
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp221 ).
  ENDMETHOD.

  METHOD interact_donut_chart.
    DATA temp223 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp224 LIKE LINE OF temp223.
    CLEAR temp223.
    
    temp224-n = `selectionChanged`.
    temp224-v = selectionchanged.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `selectionEnabled`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( selectionenabled ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `showError`.
    temp224-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `errorMessageTitle`.
    temp224-v = errormessagetitle.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `errorMessage`.
    temp224-v = errormessage.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `displayedSegments`.
    temp224-v = displayedsegments.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `segments`.
    temp224-v = segments.
    INSERT temp224 INTO TABLE temp223.
    temp224-n = `press`.
    temp224-v = press.
    INSERT temp224 INTO TABLE temp223.
    result = _generic(
        name   = `InteractiveDonutChart`
        ns     = `mchart`
        t_prop = temp223 ).
  ENDMETHOD.

  METHOD interact_donut_chart_segment.
    DATA temp225 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp226 LIKE LINE OF temp225.
    CLEAR temp225.
    
    temp226-n = `label`.
    temp226-v = label.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `displayedValue`.
    temp226-v = displayedvalue.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `value`.
    temp226-v = value.
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `selected`.
    temp226-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp226 INTO TABLE temp225.
    temp226-n = `color`.
    temp226-v = color.
    INSERT temp226 INTO TABLE temp225.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp225 ).
  ENDMETHOD.

  METHOD interact_line_chart.
    DATA temp227 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp228 LIKE LINE OF temp227.
    CLEAR temp227.
    
    temp228-n = `selectionChanged`.
    temp228-v = selectionchanged.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `showError`.
    temp228-v = z2ui5_cl_util=>boolean_abap_2_json( showerror ).
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `press`.
    temp228-v = press.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `errorMessageTitle`.
    temp228-v = errormessagetitle.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `errorMessage`.
    temp228-v = errormessage.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `precedingPoint`.
    temp228-v = precedingpoint.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `points`.
    temp228-v = points.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `succeedingPoint`.
    temp228-v = succeddingpoint.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `displayedPoints`.
    temp228-v = displayedpoints.
    INSERT temp228 INTO TABLE temp227.
    temp228-n = `selectionEnabled`.
    temp228-v = selectionenabled.
    INSERT temp228 INTO TABLE temp227.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp227 ).
  ENDMETHOD.

  METHOD interact_line_chart_point.
    DATA temp229 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp230 LIKE LINE OF temp229.
    CLEAR temp229.
    
    temp230-n = `label`.
    temp230-v = label.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `secondaryLabel`.
    temp230-v = secondarylabel.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `value`.
    temp230-v = value.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `displayedValue`.
    temp230-v = displayedvalue.
    INSERT temp230 INTO TABLE temp229.
    temp230-n = `selected`.
    temp230-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp230 INTO TABLE temp229.
    result = _generic(
                 name   = `InteractiveLineChartPoint`
                 ns     = `mchart`
                 t_prop = temp229 ).
  ENDMETHOD.

  METHOD intermediary.
    result = _generic( name = `intermediary`
                       ns   = `commons` ).
  ENDMETHOD.

  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.

  METHOD item.
    DATA temp231 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp232 LIKE LINE OF temp231.
    result = me.
    
    CLEAR temp231.
    
    temp232-n = `key`.
    temp232-v = key.
    INSERT temp232 INTO TABLE temp231.
    temp232-n = `text`.
    temp232-v = text.
    INSERT temp232 INTO TABLE temp231.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp231 ).
  ENDMETHOD.

  METHOD items.
    result = _generic( name = `items`
                       ns   = ns ).
  ENDMETHOD.

  METHOD label.
    DATA temp233 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp234 LIKE LINE OF temp233.
    result = me.
    
    CLEAR temp233.
    
    temp234-n = `text`.
    temp234-v = text.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `displayOnly`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `required`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `showColon`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( showcolon ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `textAlign`.
    temp234-v = textalign.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `textDirection`.
    temp234-v = textdirection.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `vAlign`.
    temp234-v = valign.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `width`.
    temp234-v = width.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `wrapping`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `wrappingType`.
    temp234-v = wrappingtype.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `design`.
    temp234-v = design.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `id`.
    temp234-v = id.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `class`.
    temp234-v = class.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `labelFor`.
    temp234-v = labelfor.
    INSERT temp234 INTO TABLE temp233.
    temp234-n = `visible`.
    temp234-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp234 INTO TABLE temp233.
    _generic( name   = `Label`
              t_prop = temp233 ).
  ENDMETHOD.

  METHOD lanes.
    result = _generic( name = `lanes`
                       ns   = `commons` ).
  ENDMETHOD.

  METHOD layered_layout.
    DATA temp235 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp236 LIKE LINE OF temp235.
    CLEAR temp235.
    
    temp236-n = `id`.
    temp236-v = id.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `class`.
    temp236-v = class.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `lineSpacingFactor`.
    temp236-v = linespacingfactor.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `nodePlacement`.
    temp236-v = nodeplacement.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `nodeSpacing`.
    temp236-v = nodespacing.
    INSERT temp236 INTO TABLE temp235.
    temp236-n = `mergeEdges`.
    temp236-v = z2ui5_cl_util=>boolean_abap_2_json( mergeedges ).
    INSERT temp236 INTO TABLE temp235.
    result = _generic( name   = `LayeredLayout`
                       ns     = `nglayout`
                       t_prop = temp235 ).
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

    DATA temp237 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp238 LIKE LINE OF temp237.
    CLEAR temp237.
    
    temp238-n = `id`.
    temp238-v = id.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `caption`.
    temp238-v = caption.
    INSERT temp238 INTO TABLE temp237.
    temp238-n = `items`.
    temp238-v = items.
    INSERT temp238 INTO TABLE temp237.
    result = _generic( name   = `Legend`
                       ns     = `vbm`
                       t_prop = temp237 ).

  ENDMETHOD.

  METHOD legenditem.

    DATA temp239 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp240 LIKE LINE OF temp239.
    CLEAR temp239.
    
    temp240-n = `id`.
    temp240-v = id.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `text`.
    temp240-v = text.
    INSERT temp240 INTO TABLE temp239.
    temp240-n = `color`.
    temp240-v = color.
    INSERT temp240 INTO TABLE temp239.
    result = _generic( name   = `LegendItem`
                       ns     = `vbm`
                       t_prop = temp239 ).

  ENDMETHOD.

  METHOD legend_area.

    result = _generic( name = `legend`
                       ns   = `vbm` ).

  ENDMETHOD.

  METHOD library_shape.
    DATA temp241 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp242 LIKE LINE OF temp241.
    CLEAR temp241.
    
    temp242-n = `id`.
    temp242-v = id.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `class`.
    temp242-v = class.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `animationOnChange`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( animationonchange ).
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `definition`.
    temp242-v = definition.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `fillColor`.
    temp242-v = fillcolor.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `fillingAngle`.
    temp242-v = fillingangle.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `fillingDirection`.
    temp242-v = fillingdirection.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `fillingType`.
    temp242-v = fillingtype.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `height`.
    temp242-v = height.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `horizontalAlignment`.
    temp242-v = horizontalalignment.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `shapeId`.
    temp242-v = shapeid.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `strokeColor`.
    temp242-v = strokecolor.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `strokeWidth`.
    temp242-v = strokewidth.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `verticalAlignment`.
    temp242-v = verticalalignment.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `width`.
    temp242-v = width.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `x`.
    temp242-v = x.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `y`.
    temp242-v = y.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `afterShapeLoaded`.
    temp242-v = aftershapeloaded.
    INSERT temp242 INTO TABLE temp241.
    temp242-n = `visible`.
    temp242-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp242 INTO TABLE temp241.
    result = _generic(
        name   = `LibraryShape`
        ns     = `si`
        t_prop = temp241 ).
  ENDMETHOD.

  METHOD light_box.
    DATA temp243 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp244 LIKE LINE OF temp243.
    CLEAR temp243.
    
    temp244-n = `id`.
    temp244-v = id.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `class`.
    temp244-v = class.
    INSERT temp244 INTO TABLE temp243.
    temp244-n = `visible`.
    temp244-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp244 INTO TABLE temp243.
    result = _generic( name   = `LightBox`
                       t_prop = temp243 ).
  ENDMETHOD.

  METHOD light_box_item.
    DATA temp245 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp246 LIKE LINE OF temp245.
    CLEAR temp245.
    
    temp246-n = `alt`.
    temp246-v = alt.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `imageSrc`.
    temp246-v = imagesrc.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `subtitle`.
    temp246-v = subtitle.
    INSERT temp246 INTO TABLE temp245.
    temp246-n = `title`.
    temp246-v = title.
    INSERT temp246 INTO TABLE temp245.
    result = _generic( name   = `LightBoxItem`
                       t_prop = temp245 ).
  ENDMETHOD.

  METHOD line.

    DATA temp247 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp248 LIKE LINE OF temp247.
    CLEAR temp247.
    
    temp248-n = `id`.
    temp248-v = id.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `class`.
    temp248-v = class.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `arrowOrientation`.
    temp248-v = arroworientation.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `arrowPosition`.
    temp248-v = arrowposition.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `description`.
    temp248-v = description.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `from`.
    temp248-v = from.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `lineType`.
    temp248-v = linetype.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `status`.
    temp248-v = status.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `title`.
    temp248-v = title.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `to`.
    temp248-v = to.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `hover`.
    temp248-v = hover.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `press`.
    temp248-v = press.
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `stretchToCenter`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( stretchtocenter ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `selected`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp248 INTO TABLE temp247.
    temp248-n = `visible`.
    temp248-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp248 INTO TABLE temp247.
    result = _generic( name   = `Line`
                       ns     = `networkgraph`
                       t_prop = temp247 ).

  ENDMETHOD.

  METHOD lines.
    DATA temp249 TYPE string.
    CASE ns.
      WHEN ''.
        temp249 = `networkgraph`.
      WHEN OTHERS.
        temp249 = ns.
    ENDCASE.
    result = _generic( name = `lines`
                       ns   = temp249 ).
  ENDMETHOD.

  METHOD line_micro_chart.
    DATA temp250 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    result = me.
    
    CLEAR temp250.
    
    temp251-n = `color`.
    temp251-v = color.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `height`.
    temp251-v = height.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `leftBottomLabel`.
    temp251-v = leftbottomlabel.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `leftTopLabel`.
    temp251-v = lefttoplabel.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `maxXValue`.
    temp251-v = maxxvalue.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `minXValue`.
    temp251-v = minxvalue.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `minYValue`.
    temp251-v = minyvalue.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `rightBottomLabel`.
    temp251-v = rightbottomlabel.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `rightTopLabel`.
    temp251-v = righttoplabel.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `size`.
    temp251-v = size.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `threshold`.
    temp251-v = threshold.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `thresholdDisplayValue`.
    temp251-v = thresholddisplayvalue.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `width`.
    temp251-v = width.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `press`.
    temp251-v = press.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `hideOnNoData`.
    temp251-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `showBottomLabels`.
    temp251-v = z2ui5_cl_util=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `showPoints`.
    temp251-v = z2ui5_cl_util=>boolean_abap_2_json( showpoints ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `showThresholdLine`.
    temp251-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdline ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `showThresholdValue`.
    temp251-v = z2ui5_cl_util=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `showTopLabels`.
    temp251-v = z2ui5_cl_util=>boolean_abap_2_json( showtoplabels ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `maxYValue`.
    temp251-v = maxyvalue.
    INSERT temp251 INTO TABLE temp250.
    _generic(
        name   = `LineMicroChart`
        ns     = `mchart`
        t_prop = temp250 ).
  ENDMETHOD.

  METHOD line_micro_chart_empszd_point.
    DATA temp252 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    CLEAR temp252.
    
    temp253-n = `x`.
    temp253-v = x.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `y`.
    temp253-v = y.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `color`.
    temp253-v = color.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `show`.
    temp253-v = z2ui5_cl_util=>boolean_abap_2_json( show ).
    INSERT temp253 INTO TABLE temp252.
    result = _generic( name   = `LineMicroChartEmphasizedPoint`
                       ns     = `mchart`
                       t_prop = temp252 ).
  ENDMETHOD.

  METHOD line_micro_chart_line.
    DATA temp254 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    CLEAR temp254.
    
    temp255-n = `points`.
    temp255-v = points.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `color`.
    temp255-v = color.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `type`.
    temp255-v = type.
    INSERT temp255 INTO TABLE temp254.
    result = _generic( name   = `LineMicroChartLine`
                       ns     = `mchart`
                       t_prop = temp254 ).
  ENDMETHOD.

  METHOD line_micro_chart_point.
    DATA temp256 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    CLEAR temp256.
    
    temp257-n = `x`.
    temp257-v = x.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `y`.
    temp257-v = y.
    INSERT temp257 INTO TABLE temp256.
    result = _generic( name   = `LineMicroChartPoint`
                       ns     = `mchart`
                       t_prop = temp256 ).
  ENDMETHOD.

  METHOD link.
    DATA temp258 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    result = me.
    
    CLEAR temp258.
    
    temp259-n = `text`.
    temp259-v = text.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `target`.
    temp259-v = target.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `href`.
    temp259-v = href.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `press`.
    temp259-v = press.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `id`.
    temp259-v = id.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `class`.
    temp259-v = class.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `accessibleRole`.
    temp259-v = accessiblerole.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `ariaHasPopup`.
    temp259-v = ariahaspopup.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `emptyIndicatorMode`.
    temp259-v = emptyindicatormode.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `rel`.
    temp259-v = rel.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `subtle`.
    temp259-v = z2ui5_cl_util=>boolean_abap_2_json( subtle ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `textAlign`.
    temp259-v = textalign.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `textDirection`.
    temp259-v = textdirection.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `validateUrl`.
    temp259-v = z2ui5_cl_util=>boolean_abap_2_json( validateurl ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `width`.
    temp259-v = width.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `wrapping`.
    temp259-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `emphasized`.
    temp259-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `enabled`.
    temp259-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `endIcon`.
    temp259-v = endicon.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `icon`.
    temp259-v = icon.
    INSERT temp259 INTO TABLE temp258.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp258 ).
  ENDMETHOD.

  METHOD link_tile_content.
    DATA temp260 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    CLEAR temp260.
    
    temp261-n = `iconSrc`.
    temp261-v = iconsrc.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `linkHref`.
    temp261-v = linkhref.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `linkText`.
    temp261-v = linktext.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `linkPress`.
    temp261-v = linkpress.
    INSERT temp261 INTO TABLE temp260.
    result = _generic( name   = `LinkTileContent`
                       t_prop = temp260 ).
  ENDMETHOD.

  METHOD list.
    DATA temp262 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    CLEAR temp262.
    
    temp263-n = `headerText`.
    temp263-v = headertext.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `items`.
    temp263-v = items.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `mode`.
    temp263-v = mode.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `class`.
    temp263-v = class.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `itemPress`.
    temp263-v = itempress.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `select`.
    temp263-v = select.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `selectionChange`.
    temp263-v = selectionchange.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `showSeparators`.
    temp263-v = showseparators.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `footerText`.
    temp263-v = footertext.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `growingDirection`.
    temp263-v = growingdirection.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `growingThreshold`.
    temp263-v = growingthreshold.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `growingTriggerText`.
    temp263-v = growingtriggertext.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `headerLevel`.
    temp263-v = headerlevel.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `multiSelectMode`.
    temp263-v = multiselectmode.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `noDataText`.
    temp263-v = nodatatext.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `id`.
    temp263-v = id.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `sticky`.
    temp263-v = sticky.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `delete`.
    temp263-v = delete.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `backgroundDesign`.
    temp263-v = backgrounddesign.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `modeAnimationOn`.
    temp263-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `growingScrollToLoad`.
    temp263-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `includeItemInSelection`.
    temp263-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `growing`.
    temp263-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `inset`.
    temp263-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `rememberSelections`.
    temp263-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `showUnread`.
    temp263-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `visible`.
    temp263-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `noData`.
    temp263-v = nodata.
    INSERT temp263 INTO TABLE temp262.
    result = _generic(
                 name   = `List`
                 t_prop = temp262 ).
  ENDMETHOD.

  METHOD list_item.
    DATA temp264 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.
    result = me.
    
    CLEAR temp264.
    
    temp265-n = `text`.
    temp265-v = text.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `icon`.
    temp265-v = icon.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `key`.
    temp265-v = key.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `textDirection`.
    temp265-v = textdirection.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `enabled`.
    temp265-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `additionalText`.
    temp265-v = additionaltext.
    INSERT temp265 INTO TABLE temp264.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp264 ).
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

    DATA temp266 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    CLEAR temp266.
    
    temp267-n = `id`.
    temp267-v = id.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `autoAdjustHeight`.
    temp267-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `showHome`.
    temp267-v = z2ui5_cl_util=>boolean_abap_2_json( showHome ).
    INSERT temp267 INTO TABLE temp266.
    result = _generic( name   = `MapContainer`
                       ns     = `vk`
                       t_prop = temp266 ).

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
    DATA temp268 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    result = me.
    
    CLEAR temp268.
    
    temp269-n = `placeholder`.
    temp269-v = placeholder.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `mask`.
    temp269-v = mask.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `name`.
    temp269-v = name.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `textAlign`.
    temp269-v = textalign.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `textDirection`.
    temp269-v = textdirection.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `value`.
    temp269-v = value.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `width`.
    temp269-v = width.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `liveChange`.
    temp269-v = livechange.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `change`.
    temp269-v = change.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `valueState`.
    temp269-v = valuestate.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `valueStateText`.
    temp269-v = valuestatetext.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `placeholderSymbol`.
    temp269-v = placeholdersymbol.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `required`.
    temp269-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `showClearIcon`.
    temp269-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `showValueStateMessage`.
    temp269-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `visible`.
    temp269-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `fieldWidth`.
    temp269-v = fieldwidth.
    INSERT temp269 INTO TABLE temp268.
    _generic( name   = `MaskInput`
              t_prop = temp268 ).
  ENDMETHOD.

  METHOD mask_input_rule.
    DATA temp270 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    CLEAR temp270.
    
    temp271-n = `maskFormatSymbol`.
    temp271-v = maskformatsymbol.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `regex`.
    temp271-v = regex.
    INSERT temp271 INTO TABLE temp270.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp270 ).
  ENDMETHOD.

  METHOD master_pages.
    result = _generic( `masterPages` ).
  ENDMETHOD.

  METHOD menu_button.
    DATA temp272 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    CLEAR temp272.
    
    temp273-n = `buttonMode`.
    temp273-v = buttonmode.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `defaultAction`.
    temp273-v = defaultaction.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `text`.
    temp273-v = text.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `enabled`.
    temp273-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `activeIcon`.
    temp273-v = activeicon.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `type`.
    temp273-v = type.
    INSERT temp273 INTO TABLE temp272.
    result = _generic( name   = `MenuButton`
                       t_prop = temp272 ).
  ENDMETHOD.

  METHOD menu_item.
    DATA temp274 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp275 LIKE LINE OF temp274.
    result = me.
    
    CLEAR temp274.
    
    temp275-n = `press`.
    temp275-v = press.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `text`.
    temp275-v = text.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `icon`.
    temp275-v = icon.
    INSERT temp275 INTO TABLE temp274.
    _generic( name   = `MenuItem`
              t_prop = temp274 ).
  ENDMETHOD.

  METHOD message_item.
    DATA temp276 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp277 LIKE LINE OF temp276.
    CLEAR temp276.
    
    temp277-n = `type`.
    temp277-v = type.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `title`.
    temp277-v = title.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `subtitle`.
    temp277-v = subtitle.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `description`.
    temp277-v = description.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `longtextUrl`.
    temp277-v = longtexturl.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `textDirection`.
    temp277-v = textdirection.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `groupName`.
    temp277-v = groupname.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `activeTitle`.
    temp277-v = z2ui5_cl_util=>boolean_abap_2_json( activetitle ).
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `counter`.
    temp277-v = counter.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `markupDescription`.
    temp277-v = z2ui5_cl_util=>boolean_abap_2_json( markupdescription ).
    INSERT temp277 INTO TABLE temp276.
    result = _generic(
        name   = `MessageItem`
        t_prop = temp276 ).
  ENDMETHOD.

  METHOD message_page.
    DATA temp278 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp279 LIKE LINE OF temp278.
    CLEAR temp278.
    
    temp279-n = `showHeader`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( show_header ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `description`.
    temp279-v = description.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `icon`.
    temp279-v = icon.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `text`.
    temp279-v = text.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `enableFormattedText`.
    temp279-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp279 INTO TABLE temp278.
    result = _generic(
                 name   = `MessagePage`
                 t_prop = temp278 ).
  ENDMETHOD.

  METHOD message_popover.
    DATA temp280 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp281 LIKE LINE OF temp280.
    CLEAR temp280.
    
    temp281-n = `items`.
    temp281-v = items.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `activeTitlePress`.
    temp281-v = activetitlepress.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `placement`.
    temp281-v = placement.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `listSelect`.
    temp281-v = listselect.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `afterClose`.
    temp281-v = afterclose.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `beforeClose`.
    temp281-v = beforeclose.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `initiallyExpanded`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `groupItems`.
    temp281-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp281 INTO TABLE temp280.
    result = _generic(
        name   = `MessagePopover`
        t_prop = temp280 ).
  ENDMETHOD.

  METHOD message_strip.
    DATA temp282 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp283 LIKE LINE OF temp282.
    result = me.
    
    CLEAR temp282.
    
    temp283-n = `text`.
    temp283-v = text.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `type`.
    temp283-v = type.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `showIcon`.
    temp283-v = z2ui5_cl_util=>boolean_abap_2_json( showicon ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `customIcon`.
    temp283-v = customicon.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `visible`.
    temp283-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `showCloseButton`.
    temp283-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `class`.
    temp283-v = class.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `enableFormattedText`.
    temp283-v = z2ui5_cl_util=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp283 INTO TABLE temp282.
    _generic(
        name   = `MessageStrip`
        t_prop = temp282 ).
  ENDMETHOD.

  METHOD message_view.

    DATA temp284 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp285 LIKE LINE OF temp284.
    CLEAR temp284.
    
    temp285-n = `items`.
    temp285-v = items.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `groupItems`.
    temp285-v = z2ui5_cl_util=>boolean_abap_2_json( groupitems ).
    INSERT temp285 INTO TABLE temp284.
    result = _generic( name   = `MessageView`
                       t_prop = temp284 ).
  ENDMETHOD.

  METHOD micro_process_flow.
    DATA temp286 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp287 LIKE LINE OF temp286.
    CLEAR temp286.
    
    temp287-n = `id`.
    temp287-v = id.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `class`.
    temp287-v = class.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `renderType`.
    temp287-v = rendertype.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `width`.
    temp287-v = width.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `ariaLabel`.
    temp287-v = arialabel.
    INSERT temp287 INTO TABLE temp286.
    result = _generic( name   = `MicroProcessFlow`
                       ns     = `commons`
                       t_prop = temp286 ).
  ENDMETHOD.

  METHOD micro_process_flow_item.
    DATA temp288 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp289 LIKE LINE OF temp288.
    CLEAR temp288.
    
    temp289-n = `id`.
    temp289-v = id.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `class`.
    temp289-v = class.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `press`.
    temp289-v = press.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `title`.
    temp289-v = title.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `stepWidth`.
    temp289-v = stepwidth.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `state`.
    temp289-v = state.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `key`.
    temp289-v = key.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `icon`.
    temp289-v = icon.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `showSeparator`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( showseparator ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `showIntermediary`.
    temp289-v = z2ui5_cl_util=>boolean_abap_2_json( showintermediary ).
    INSERT temp289 INTO TABLE temp288.
    result = _generic(
        name   = `MicroProcessFlowItem`
        ns     = `commons`
        t_prop = temp288 ).
  ENDMETHOD.

  METHOD mid_column_pages.

    DATA temp290 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp291 LIKE LINE OF temp290.
    CLEAR temp290.
    
    temp291-n = `id`.
    temp291-v = id.
    INSERT temp291 INTO TABLE temp290.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp290 ).

  ENDMETHOD.

  METHOD multi_combobox.
    DATA temp292 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp293 LIKE LINE OF temp292.
    CLEAR temp292.
    
    temp293-n = `selectionChange`.
    temp293-v = selectionchange.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `selectedKeys`.
    temp293-v = selectedkeys.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `selectedItems`.
    temp293-v = selecteditems.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `items`.
    temp293-v = items.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `id`.
    temp293-v = id.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `class`.
    temp293-v = class.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `selectionFinish`.
    temp293-v = selectionfinish.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `width`.
    temp293-v = width.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showSecondaryValues`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `placeholder`.
    temp293-v = placeholder.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `selectedItemId`.
    temp293-v = selecteditemid.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `selectedKey`.
    temp293-v = selectedkey.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `name`.
    temp293-v = name.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `value`.
    temp293-v = value.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `valueState`.
    temp293-v = valuestate.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `valueStateText`.
    temp293-v = valuestatetext.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `textAlign`.
    temp293-v = textalign.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `visible`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showValueStateMessage`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showClearIcon`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showButton`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( showbutton ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `required`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `editable`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `enabled`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `filterSecondaryValues`.
    temp293-v = z2ui5_cl_util=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `showSelectAll`.
    temp293-v = showselectall.
    INSERT temp293 INTO TABLE temp292.
    result = _generic(
        name   = `MultiComboBox`
        t_prop = temp292 ).
  ENDMETHOD.

  METHOD multi_input.
    DATA temp294 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp295 LIKE LINE OF temp294.
    CLEAR temp294.
    
    temp295-n = `tokens`.
    temp295-v = tokens.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `showClearIcon`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( showclearicon ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `name`.
    temp295-v = name.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `showValueHelp`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `enabled`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `suggestionItems`.
    temp295-v = suggestionitems.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `tokenUpdate`.
    temp295-v = tokenupdate.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `submit`.
    temp295-v = submit.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `width`.
    temp295-v = width.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `value`.
    temp295-v = value.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `id`.
    temp295-v = id.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `change`.
    temp295-v = change.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `valueHelpRequest`.
    temp295-v = valuehelprequest.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `class`.
    temp295-v = class.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `visible`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `required`.
    temp295-v = required.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `valueState`.
    temp295-v = valuestate.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `valueStateText`.
    temp295-v = valuestatetext.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `placeholder`.
    temp295-v = placeholder.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `showSuggestion`.
    temp295-v = z2ui5_cl_util=>boolean_abap_2_json( showsuggestion ).
    INSERT temp295 INTO TABLE temp294.
    result = _generic(
        name   = `MultiInput`
        t_prop = temp294 ).
  ENDMETHOD.

  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.

  METHOD nav_container.

    DATA temp296 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp297 LIKE LINE OF temp296.
    CLEAR temp296.
    
    temp297-n = `initialPage`.
    temp297-v = initialpage.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `id`.
    temp297-v = id.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `height`.
    temp297-v = height.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `width`.
    temp297-v = width.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `autoFocus`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( autofocus ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `visible`.
    temp297-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `defaultTransitionName`.
    temp297-v = defaulttransitionname.
    INSERT temp297 INTO TABLE temp296.
    result = _generic( name   = `NavContainer`
                       t_prop = temp296 ).

  ENDMETHOD.

  METHOD network_graph.
    DATA temp298 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp299 LIKE LINE OF temp298.
    CLEAR temp298.
    
    temp299-n = `id`.
    temp299-v = id.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `class`.
    temp299-v = class.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `layout`.
    temp299-v = layout.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `height`.
    temp299-v = height.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `width`.
    temp299-v = width.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `nodes`.
    temp299-v = nodes.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `lines`.
    temp299-v = lines.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `groups`.
    temp299-v = groups.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `backgroundColor`.
    temp299-v = backgroundcolor.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `backgroundImage`.
    temp299-v = backgroundimage.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `noDataText`.
    temp299-v = nodatatext.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `orientation`.
    temp299-v = orientation.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `renderType`.
    temp299-v = rendertype.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `afterLayouting`.
    temp299-v = afterlayouting.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `beforeLayouting`.
    temp299-v = beforelayouting.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `failure`.
    temp299-v = failure.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `graphReady`.
    temp299-v = graphready.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `search`.
    temp299-v = search.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `searchSuggest`.
    temp299-v = searchsuggest.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `selectionChange`.
    temp299-v = selectionchange.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `zoomChanged`.
    temp299-v = zoomchanged.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `enableWheelZoom`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( enablewheelzoom ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `enableZoom`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( enablezoom ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `noData`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( nodata ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `visible`.
    temp299-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp299 INTO TABLE temp298.
    result = _generic( name   = `Graph`
                       ns     = `networkgraph`
                       t_prop = temp298 ).

  ENDMETHOD.

  METHOD node.
    DATA temp300 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp301 LIKE LINE OF temp300.
    CLEAR temp300.
    
    temp301-n = `id`.
    temp301-v = id.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `class`.
    temp301-v = class.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `altText`.
    temp301-v = alttext.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `coreNodeSize`.
    temp301-v = corenodesize.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `description`.
    temp301-v = description.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `descriptionLineSize`.
    temp301-v = descriptionlinesize.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `group`.
    temp301-v = group.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `headerCheckBoxState`.
    temp301-v = headercheckboxstate.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `height`.
    temp301-v = height.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `icon`.
    temp301-v = icon.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `iconSize`.
    temp301-v = iconsize.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `iconSize`.
    temp301-v = iconsize.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `key`.
    temp301-v = key.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `maxWidth`.
    temp301-v = maxwidth.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `title`.
    temp301-v = title.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `shape`.
    temp301-v = shape.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `statusIcon`.
    temp301-v = statusicon.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `titleLineSize`.
    temp301-v = titlelinesize.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `width`.
    temp301-v = width.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `x`.
    temp301-v = x.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `y`.
    temp301-v = y.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `attributes`.
    temp301-v = attributes.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `actionButtons`.
    temp301-v = actionbuttons.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `collapseExpand`.
    temp301-v = collapseexpand.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `headerCheckBoxPress`.
    temp301-v = headercheckboxpress.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `hover`.
    temp301-v = hover.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `press`.
    temp301-v = press.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `collapsed`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `selected`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `showActionLinksButton`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( showactionlinksbutton ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `showDetailButton`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( showdetailbutton ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `showExpandButton`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( showexpandbutton ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `visible`.
    temp301-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp301 INTO TABLE temp300.
    result = _generic(
        name   = `Node`
        ns     = `networkgraph`
        t_prop = temp300 ).

  ENDMETHOD.

  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = ns ).
  ENDMETHOD.

  METHOD node_image.
    DATA temp302 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp303 LIKE LINE OF temp302.
    CLEAR temp302.
    
    temp303-n = `id`.
    temp303-v = id.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `class`.
    temp303-v = class.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `height`.
    temp303-v = height.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `width`.
    temp303-v = width.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `src`.
    temp303-v = src.
    INSERT temp303 INTO TABLE temp302.
    result = _generic( name   = `NodeImage`
                       ns     = `networkgraph`
                       t_prop = temp302 ).
  ENDMETHOD.

  METHOD noop_layout.
    result = _generic( name = `NoopLayout`
                       ns   = `nglayout` ).
  ENDMETHOD.

  METHOD notification_list.
    DATA temp304 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp305 LIKE LINE OF temp304.
    CLEAR temp304.
    
    temp305-n = `id`.
    temp305-v = id.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `class`.
    temp305-v = class.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `footerText`.
    temp305-v = footertext.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `growingDirection`.
    temp305-v = growingdirection.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `growingThreshold`.
    temp305-v = growingthreshold.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `growingTriggerText`.
    temp305-v = growingtriggertext.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `headerLevel`.
    temp305-v = headerlevel.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `headerText`.
    temp305-v = headertext.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `keyboardMode`.
    temp305-v = keyboardmode.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `mode`.
    temp305-v = mode.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `multiSelectMode`.
    temp305-v = multiselectmode.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `noDataText`.
    temp305-v = nodatatext.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `sticky`.
    temp305-v = sticky.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `swipeDirection`.
    temp305-v = swipedirection.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `width`.
    temp305-v = width.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `showSeparators`.
    temp305-v = showseparators.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `beforeOpenContextMenu`.
    temp305-v = beforeopencontextmenu.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `delete`.
    temp305-v = delete.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `growingFinished`.
    temp305-v = growingfinished.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `growingStarted`.
    temp305-v = growingstarted.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `itemPress`.
    temp305-v = itempress.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `select`.
    temp305-v = select.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `selectionChange`.
    temp305-v = selectionchange.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `swipe`.
    temp305-v = swipe.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `updateFinished`.
    temp305-v = updatefinished.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `updateStarted`.
    temp305-v = updatestarted.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `growingScrollToLoad`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `visible`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `growing`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `includeItemInSelection`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `inset`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `modeAnimationOn`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( modeanimationon ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `rememberSelections`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `showNoData`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `showUnread`.
    temp305-v = z2ui5_cl_util=>boolean_abap_2_json( showunread ).
    INSERT temp305 INTO TABLE temp304.
    result = _generic(
        name   = `NotificationList`
        t_prop = temp304 ).
  ENDMETHOD.

  METHOD notification_list_group.
    DATA temp306 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp307 LIKE LINE OF temp306.
    CLEAR temp306.
    
    temp307-n = `id`.
    temp307-v = id.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `class`.
    temp307-v = class.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `highlight`.
    temp307-v = highlight.
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
    temp307-n = `onCollapse`.
    temp307-v = oncollapse.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `visible`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `autoPriority`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( autopriority ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `collapsed`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( collapsed ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `enableCollapseButtonWhenEmpty`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( enablecollapsebuttonwhenempty ).
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
    temp307-n = `showEmptyGroup`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( showemptygroup ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `showItemsCounter`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( showitemscounter ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `unread`.
    temp307-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp307 INTO TABLE temp306.
    result = _generic(
                 name   = `NotificationListGroup`
                 t_prop = temp306 ).
  ENDMETHOD.

  METHOD notification_list_item.
    DATA temp308 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp309 LIKE LINE OF temp308.
    CLEAR temp308.
    
    temp309-n = `id`.
    temp309-v = id.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `class`.
    temp309-v = class.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `authorAvatarColor`.
    temp309-v = authoravatarcolor.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `authorInitials`.
    temp309-v = authorinitials.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `description`.
    temp309-v = description.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `authorName`.
    temp309-v = authorname.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `authorPicture`.
    temp309-v = authorpicture.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `datetime`.
    temp309-v = datetime.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `counter`.
    temp309-v = counter.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `highlightText`.
    temp309-v = highlighttext.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `priority`.
    temp309-v = priority.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `title`.
    temp309-v = title.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `type`.
    temp309-v = type.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `close`.
    temp309-v = close.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `detailPress`.
    temp309-v = detailpress.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `press`.
    temp309-v = press.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `visible`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `hideShowMoreButton`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( hideshowmorebutton ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `truncate`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `highlight`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( highlight ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `navigated`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( navigated ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `selected`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `showButtons`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( showbuttons ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `showCloseButton`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( showclosebutton ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `truncate`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( truncate ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `unread`.
    temp309-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp309 INTO TABLE temp308.
    result = _generic(
                 name   = `NotificationListItem`
                 t_prop = temp308 ).
  ENDMETHOD.

  METHOD no_data.
    result = _generic( name = `noData`
                       ns   = ns ).
  ENDMETHOD.

  METHOD numeric_content.

    DATA temp310 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp311 LIKE LINE OF temp310.
    CLEAR temp310.
    
    temp311-n = `value`.
    temp311-v = value.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `icon`.
    temp311-v = icon.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `width`.
    temp311-v = width.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `valueColor`.
    temp311-v = valuecolor.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `truncateValueTo`.
    temp311-v = truncatevalueto.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `state`.
    temp311-v = state.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `scale`.
    temp311-v = scale.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `indicator`.
    temp311-v = indicator.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `iconDescription`.
    temp311-v = icondescription.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `visible`.
    temp311-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `nullifyValue`.
    temp311-v = z2ui5_cl_util=>boolean_abap_2_json( nullifyvalue ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `formatterValue`.
    temp311-v = z2ui5_cl_util=>boolean_abap_2_json( formattervalue ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `animateTextChange`.
    temp311-v = z2ui5_cl_util=>boolean_abap_2_json( animatetextchange ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `adaptiveFontSize`.
    temp311-v = z2ui5_cl_util=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `withMargin`.
    temp311-v = z2ui5_cl_util=>boolean_abap_2_json( withmargin ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `class`.
    temp311-v = class.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `press`.
    temp311-v = press.
    INSERT temp311 INTO TABLE temp310.
    result = _generic(
        name   = `NumericContent`
        t_prop = temp310 ).

  ENDMETHOD.

  METHOD numeric_header.

    DATA temp312 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp313 LIKE LINE OF temp312.
    CLEAR temp312.
    
    temp313-n = `id`.
    temp313-v = id.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `class`.
    temp313-v = class.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `datatimestamp`.
    temp313-v = datatimestamp.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `press`.
    temp313-v = press.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `details`.
    temp313-v = details.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `detailsMaxLines`.
    temp313-v = detailsmaxlines.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `detailsState`.
    temp313-v = detailsstate.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `iconAlt`.
    temp313-v = iconalt.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `iconBackgroundColor`.
    temp313-v = iconbackgroundcolor.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `iconDisplayShape`.
    temp313-v = icondisplayshape.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `iconSize`.
    temp313-v = iconsize.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `iconSrc`.
    temp313-v = iconsrc.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `iconInitials`.
    temp313-v = iconinitials.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `number`.
    temp313-v = number.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `numberSize`.
    temp313-v = numbersize.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `scale`.
    temp313-v = scale.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `sideIndicatorsAlignment`.
    temp313-v = sideindicatorsalignment.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `state`.
    temp313-v = state.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `statusText`.
    temp313-v = statustext.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `subtitle`.
    temp313-v = subtitle.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `subtitleMaxLines`.
    temp313-v = subtitlemaxlines.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `title`.
    temp313-v = title.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `titleMaxLines`.
    temp313-v = titlemaxlines.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `trend`.
    temp313-v = trend.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `unitOfMeasurement`.
    temp313-v = unitofmeasurement.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `statusVisible`.
    temp313-v = z2ui5_cl_util=>boolean_abap_2_json( statusvisible ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `numberVisible`.
    temp313-v = z2ui5_cl_util=>boolean_abap_2_json( numbervisible ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `iconVisible`.
    temp313-v = z2ui5_cl_util=>boolean_abap_2_json( iconvisible ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `visible`.
    temp313-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp313 INTO TABLE temp312.
    result = _generic( name   = `NumericHeader`
                       ns     = `f`
                       t_prop = temp312 ).
  ENDMETHOD.

  METHOD numeric_side_indicator.
    DATA temp314 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp315 LIKE LINE OF temp314.
    CLEAR temp314.
    
    temp315-n = `id`.
    temp315-v = id.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `class`.
    temp315-v = class.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `unit`.
    temp315-v = unit.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `title`.
    temp315-v = title.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `state`.
    temp315-v = state.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `number`.
    temp315-v = number.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `visible`.
    temp315-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp315 INTO TABLE temp314.
    result = _generic( name   = `NumericSideIndicator`
                       ns     = `f`
                       t_prop = temp314 ).
  ENDMETHOD.

  METHOD object_attribute.
    DATA temp316 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp317 LIKE LINE OF temp316.
    result = me.

    
    CLEAR temp316.
    
    temp317-n = `title`.
    temp317-v = title.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `textDirection`.
    temp317-v = textdirection.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `ariaHasPopup`.
    temp317-v = ariahaspopup.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `press`.
    temp317-v = press.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `active`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `visible`.
    temp317-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `text`.
    temp317-v = text.
    INSERT temp317 INTO TABLE temp316.
    _generic( name   = `ObjectAttribute`
              t_prop = temp316 ).
  ENDMETHOD.

  METHOD object_header.

    DATA temp318 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp319 LIKE LINE OF temp318.
    CLEAR temp318.
    
    temp319-n = `backgrounddesign`.
    temp319-v = backgrounddesign.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `condensed`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( condensed ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `fullscreenoptimized`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `icon`.
    temp319-v = icon.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `iconactive`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( iconactive ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `iconalt`.
    temp319-v = iconalt.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `icondensityaware`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `icontooltip`.
    temp319-v = icontooltip.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `imageShape`.
    temp319-v = imageshape.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `intro`.
    temp319-v = intro.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `introactive`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( introactive ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `introhref`.
    temp319-v = introhref.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `introtarget`.
    temp319-v = introtarget.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `introtextdirection`.
    temp319-v = introtextdirection.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `number`.
    temp319-v = number.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `numberstate`.
    temp319-v = numberstate.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `numbertextdirection`.
    temp319-v = numbertextdirection.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `numberunit`.
    temp319-v = numberunit.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `responsive`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( responsive ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `showtitleselector`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `title`.
    temp319-v = title.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `titleactive`.
    temp319-v = z2ui5_cl_util=>boolean_abap_2_json( titleactive ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `titlehref`.
    temp319-v = titlehref.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `titlelevel`.
    temp319-v = titlelevel.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `titleselectortooltip`.
    temp319-v = titleselectortooltip.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `titletarget`.
    temp319-v = titletarget.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `titletextdirection`.
    temp319-v = titletextdirection.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `iconpress`.
    temp319-v = iconpress.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `intropress`.
    temp319-v = intropress.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `titlepress`.
    temp319-v = titlepress.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `titleselectorpress`.
    temp319-v = titleselectorpress.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `class`.
    temp319-v = class.
    INSERT temp319 INTO TABLE temp318.
    result = _generic(
        name   = `ObjectHeader`
        t_prop = temp318 ).
  ENDMETHOD.

  METHOD object_identifier.
    DATA temp320 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp321 LIKE LINE OF temp320.
    CLEAR temp320.
    
    temp321-n = `emptyIndicatorMode`.
    temp321-v = emptyindicatormode.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `text`.
    temp321-v = text.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `textDirection`.
    temp321-v = textdirection.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `title`.
    temp321-v = title.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `titleActive`.
    temp321-v = titleactive.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `visible`.
    temp321-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `titlePress`.
    temp321-v = titlepress.
    INSERT temp321 INTO TABLE temp320.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp320 ).
  ENDMETHOD.

  METHOD object_list_item.
    DATA temp322 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp323 LIKE LINE OF temp322.
    CLEAR temp322.
    
    temp323-n = `activeIcon`.
    temp323-v = activeicon.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `icon`.
    temp323-v = icon.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `intro`.
    temp323-v = intro.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `introTextDirection`.
    temp323-v = introtextdirection.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `number`.
    temp323-v = number.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `numberState`.
    temp323-v = numberstate.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `numberTextDirection`.
    temp323-v = numbertextdirection.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `numberUnit`.
    temp323-v = numberunit.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `title`.
    temp323-v = title.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `titleTextDirection`.
    temp323-v = titletextdirection.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `iconDensityAware`.
    temp323-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `press`.
    temp323-v = press.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `selected`.
    temp323-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `type`.
    temp323-v = type.
    INSERT temp323 INTO TABLE temp322.
    result = _generic(
        name   = `ObjectListItem`
        t_prop = temp322 ).
  ENDMETHOD.

  METHOD object_marker.
    DATA temp324 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp325 LIKE LINE OF temp324.
    CLEAR temp324.
    
    temp325-n = `additionalInfo`.
    temp325-v = additionalinfo.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `type`.
    temp325-v = type.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `visible`.
    temp325-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `press`.
    temp325-v = press.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `visibility`.
    temp325-v = visibility.
    INSERT temp325 INTO TABLE temp324.
    result = _generic( name   = `ObjectMarker`
                       t_prop = temp324 ).
  ENDMETHOD.

  METHOD object_number.
    DATA temp326 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp327 LIKE LINE OF temp326.
    result = me.
    
    CLEAR temp326.
    
    temp327-n = `emphasized`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( emphasized ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `number`.
    temp327-v = number.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `state`.
    temp327-v = state.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `id`.
    temp327-v = id.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `class`.
    temp327-v = class.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `textAlign`.
    temp327-v = textalign.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `textDirection`.
    temp327-v = textdirection.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `emptyIndicatorMode`.
    temp327-v = emptyindicatormode.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `numberunit`.
    temp327-v = numberunit.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `active`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `inverted`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `visible`.
    temp327-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `unit`.
    temp327-v = unit.
    INSERT temp327 INTO TABLE temp326.
    _generic( name   = `ObjectNumber`
              t_prop = temp326 ).
  ENDMETHOD.

  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.

  METHOD object_page_header.
    DATA temp328 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp329 LIKE LINE OF temp328.
    result = me.
    
    CLEAR temp328.
    
    temp329-n = `isActionAreaAlwaysVisible`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( isactionareaalwaysvisible ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `isObjectIconAlwaysVisible`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecticonalwaysvisible ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `isObjectSubtitleAlwaysVisible`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( isobjectsubtitlealwaysvisible ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `isObjectTitleAlwaysVisible`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( isobjecttitlealwaysvisible ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `markChanges`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( markchanges ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `markFavorite`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( markfavorite ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `markFlagged`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( markflagged ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `markLocked`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( marklocked ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `objectImageDensityAware`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( objectimagedensityaware ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `showMarkers`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( showmarkers ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `showPlaceholder`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( showplaceholder ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `showTitleSelector`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleselector ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `visible`.
    temp329-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `objectImageAlt`.
    temp329-v = objectimagealt.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `objectImageBackgroundColor`.
    temp329-v = objectimagebackgroundcolor.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `objectImageURI`.
    temp329-v = objectimageuri.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `objectSubtitle`.
    temp329-v = objectsubtitle.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `objectTitle`.
    temp329-v = objecttitle.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `markChangesPress`.
    temp329-v = markchangespress.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `markLockedPress`.
    temp329-v = marklockedpress.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `titleSelectorPress`.
    temp329-v = titleselectorpress.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `objectImageShape`.
    temp329-v = objectimageshape.
    INSERT temp329 INTO TABLE temp328.
    _generic(
        name   = `ObjectPageHeader`
        ns     = `uxap`
        t_prop = temp328 ).
  ENDMETHOD.

  METHOD object_page_header_action_btn.
    DATA temp330 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp331 LIKE LINE OF temp330.
    result = me.
    
    CLEAR temp330.
    
    temp331-n = `activeIcon`.
    temp331-v = activeicon.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `ariaHasPopup`.
    temp331-v = ariahaspopup.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `icon`.
    temp331-v = icon.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `importance`.
    temp331-v = importance.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `text`.
    temp331-v = text.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `textDirection`.
    temp331-v = textdirection.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `type`.
    temp331-v = type.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `width`.
    temp331-v = width.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `enabled`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `hideIcon`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( hideicon ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `hideText`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( hidetext ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `iconDensityAware`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `iconFirst`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( iconfirst ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `visible`.
    temp331-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `press`.
    temp331-v = press.
    INSERT temp331 INTO TABLE temp330.
    _generic( name   = `ObjectPageHeaderActionButton`
              ns     = `uxap`
              t_prop = temp330 ).
  ENDMETHOD.

  METHOD object_page_layout.
    DATA temp332 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp333 LIKE LINE OF temp332.
    CLEAR temp332.
    
    temp333-n = `showTitleInHeaderContent`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `showEditHeaderButton`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `alwaysShowContentHeader`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( alwaysshowcontentheader ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `enableLazyLoading`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( enablelazyloading ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `flexEnabled`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( flexenabled ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `headerContentPinnable`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinnable ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `headerContentPinned`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( headercontentpinned ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `isChildPage`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( ischildpage ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `preserveHeaderStateOnScroll`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( preserveheaderstateonscroll ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `showAnchorBar`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbar ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `showAnchorBarPopover`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( showanchorbarpopover ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `showHeaderContent`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( showheadercontent ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `showOnlyHighImportance`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( showonlyhighimportance ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `subSectionLayout`.
    temp333-v = subsectionlayout.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `toggleHeaderOnTitleClick`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( toggleheaderontitleclick ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `useIconTabBar`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( useicontabbar ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `useTwoColumnsForLargeScreen`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( usetwocolumnsforlargescreen ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `visible`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `backgroundDesignAnchorBar`.
    temp333-v = backgrounddesignanchorbar.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `height`.
    temp333-v = height.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `sectionTitleLevel`.
    temp333-v = sectiontitlelevel.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `editHeaderButtonPress`.
    temp333-v = editheaderbuttonpress.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `upperCaseAnchorBar`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( uppercaseanchorbar ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `beforeNavigate`.
    temp333-v = beforenavigate.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `headerContentPinnedStateChange`.
    temp333-v = headercontentpinnedstatechange.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `navigate`.
    temp333-v = navigate.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `sectionChange`.
    temp333-v = sectionchange.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `subSectionVisibilityChange`.
    temp333-v = subsectionvisibilitychange.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `toggleAnchorBar`.
    temp333-v = toggleanchorbar.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `showFooter`.
    temp333-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `class`.
    temp333-v = class.
    INSERT temp333 INTO TABLE temp332.
    result = _generic(
        name   = `ObjectPageLayout`
        ns     = `uxap`
        t_prop = temp332 ).
  ENDMETHOD.

  METHOD object_page_section.
    DATA temp334 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp335 LIKE LINE OF temp334.
    CLEAR temp334.
    
    temp335-n = `titleUppercase`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `title`.
    temp335-v = title.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `id`.
    temp335-v = id.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `anchorBarButtonColor`.
    temp335-v = anchorbarbuttoncolor.
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
    temp335-n = `visible`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `wrapTitle`.
    temp335-v = z2ui5_cl_util=>boolean_abap_2_json( wraptitle ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `importance`.
    temp335-v = importance.
    INSERT temp335 INTO TABLE temp334.
    result = _generic(
                 name   = `ObjectPageSection`
                 ns     = `uxap`
                 t_prop = temp334 ).
  ENDMETHOD.

  METHOD object_page_sub_section.
    DATA temp336 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp337 LIKE LINE OF temp336.
    CLEAR temp336.
    
    temp337-n = `id`.
    temp337-v = id.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `mode`.
    temp337-v = mode.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `importance`.
    temp337-v = importance.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `titleLevel`.
    temp337-v = titlelevel.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `titleVisible`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( titlevisible ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `showTitle`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `titleUppercase`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( titleuppercase ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `visible`.
    temp337-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `title`.
    temp337-v = title.
    INSERT temp337 INTO TABLE temp336.
    result = _generic(
                 name   = `ObjectPageSubSection`
                 ns     = `uxap`
                 t_prop = temp336 ).
  ENDMETHOD.

  METHOD object_status.
    DATA temp338 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp339 LIKE LINE OF temp338.
    CLEAR temp338.
    
    temp339-n = `active`.
    temp339-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `emptyIndicatorMode`.
    temp339-v = emptyindicatormode.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `icon`.
    temp339-v = icon.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `iconDensityAware`.
    temp339-v = z2ui5_cl_util=>boolean_abap_2_json( icondensityaware ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `inverted`.
    temp339-v = z2ui5_cl_util=>boolean_abap_2_json( inverted ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `state`.
    temp339-v = state.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `stateAnnouncementText`.
    temp339-v = stateannouncementtext.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `text`.
    temp339-v = text.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `id`.
    temp339-v = id.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `class`.
    temp339-v = class.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `textDirection`.
    temp339-v = textdirection.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `title`.
    temp339-v = title.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `visible`.
    temp339-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `press`.
    temp339-v = press.
    INSERT temp339 INTO TABLE temp338.
    result = _generic(
        name   = `ObjectStatus`
        t_prop = temp338 ).
  ENDMETHOD.

  METHOD overflow_toolbar.
    DATA temp340 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp341 LIKE LINE OF temp340.
    CLEAR temp340.
    
    temp341-n = `press`.
    temp341-v = press.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `text`.
    temp341-v = text.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `active`.
    temp341-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `visible`.
    temp341-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `asyncMode`.
    temp341-v = z2ui5_cl_util=>boolean_abap_2_json( asyncmode ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `enabled`.
    temp341-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `design`.
    temp341-v = design.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `type`.
    temp341-v = type.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `style`.
    temp341-v = style.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `id`.
    temp341-v = id.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `class`.
    temp341-v = class.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `width`.
    temp341-v = width.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `height`.
    temp341-v = height.
    INSERT temp341 INTO TABLE temp340.
    result = _generic( name   = `OverflowToolbar`
                       t_prop = temp340 ).
  ENDMETHOD.

  METHOD overflow_toolbar_button.
    DATA temp342 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp343 LIKE LINE OF temp342.
    result = me.
    
    CLEAR temp342.
    
    temp343-n = `id`.
    temp343-v = id.
    INSERT temp343 INTO TABLE temp342.
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
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp342 ).
  ENDMETHOD.

  METHOD overflow_toolbar_menu_button.
    DATA temp344 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp345 LIKE LINE OF temp344.
    CLEAR temp344.
    
    temp345-n = `buttonMode`.
    temp345-v = buttonmode.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `defaultAction`.
    temp345-v = defaultaction.
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
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp344 ).
  ENDMETHOD.

  METHOD overflow_toolbar_toggle_button.
    DATA temp346 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp347 LIKE LINE OF temp346.
    result = me.
    
    CLEAR temp346.
    
    temp347-n = `press`.
    temp347-v = press.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `text`.
    temp347-v = text.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `enabled`.
    temp347-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `icon`.
    temp347-v = icon.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `type`.
    temp347-v = type.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `tooltip`.
    temp347-v = tooltip.
    INSERT temp347 INTO TABLE temp346.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp346 ).
  ENDMETHOD.

  METHOD page.
    DATA temp348 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp349 LIKE LINE OF temp348.
    CLEAR temp348.
    
    temp349-n = `title`.
    temp349-v = title.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `showNavButton`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `navButtonPress`.
    temp349-v = navbuttonpress.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `showHeader`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `class`.
    temp349-v = class.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `backgroundDesign`.
    temp349-v = backgrounddesign.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `navButtonTooltip`.
    temp349-v = navbuttontooltip.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `titleAlignment`.
    temp349-v = titlealignment.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `titleLevel`.
    temp349-v = titlelevel.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `contentOnlyBusy`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `enableScrolling`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( enablescrolling ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `floatingFooter`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( floatingfooter ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `showFooter`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `showSubHeader`.
    temp349-v = z2ui5_cl_util=>boolean_abap_2_json( showsubheader ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `id`.
    temp349-v = id.
    INSERT temp349 INTO TABLE temp348.
    result = _generic(
                 name   = `Page`
                 ns     = ns
                 t_prop = temp348 ).
  ENDMETHOD.

  METHOD pages.
    result = _generic( `pages` ).

  ENDMETHOD.

  METHOD paging_button.
    DATA temp350 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp351 LIKE LINE OF temp350.
    result = me.
    
    CLEAR temp350.
    
    temp351-n = `count`.
    temp351-v = count.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `nextButtonTooltip`.
    temp351-v = nextbuttontooltip.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `position`.
    temp351-v = position.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `previousButtonTooltip`.
    temp351-v = previousbuttontooltip.
    INSERT temp351 INTO TABLE temp350.
    _generic( name   = `PagingButton`
              t_prop = temp350 ).
  ENDMETHOD.

  METHOD panel.

    DATA temp352 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp353 LIKE LINE OF temp352.
    CLEAR temp352.
    
    temp353-n = `expandable`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( expandable ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `expanded`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( expanded ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `stickyHeader`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( stickyheader ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `expandAnimation`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( expandanimation ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `visible`.
    temp353-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `height`.
    temp353-v = height.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `backgroundDesign`.
    temp353-v = backgrounddesign.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `width`.
    temp353-v = width.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `id`.
    temp353-v = id.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `class`.
    temp353-v = class.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `expand`.
    temp353-v = expand.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `headerText`.
    temp353-v = headertext.
    INSERT temp353 INTO TABLE temp352.
    result = _generic(
                 name   = `Panel`
                 t_prop = temp352 ).

  ENDMETHOD.

  METHOD pane_container.
    DATA temp354 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp355 LIKE LINE OF temp354.
    CLEAR temp354.
    
    temp355-n = `resize`.
    temp355-v = resize.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `orientation`.
    temp355-v = orientation.
    INSERT temp355 INTO TABLE temp354.
    result = _generic( name   = `PaneContainer`
                       ns     = `layout`
                       t_prop = temp354 ).
  ENDMETHOD.

  METHOD planning_calendar.
    DATA temp356 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp357 LIKE LINE OF temp356.
    CLEAR temp356.
    
    temp357-n = `rows`.
    temp357-v = rows.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `startDate`.
    temp357-v = startdate.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `id`.
    temp357-v = id.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `class`.
    temp357-v = class.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `appointmentHeight`.
    temp357-v = appointmentheight.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `appointmentRoundWidth`.
    temp357-v = appointmentroundwidth.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `builtInViews`.
    temp357-v = builtinviews.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `calendarWeekNumbering`.
    temp357-v = calendarweeknumbering.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `firstDayOfWeek`.
    temp357-v = firstdayofweek.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `groupAppointmentsMode`.
    temp357-v = groupappointmentsmode.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `height`.
    temp357-v = height.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `iconShape`.
    temp357-v = iconshape.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `maxDate`.
    temp357-v = maxdate.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `minDate`.
    temp357-v = mindate.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `noDataText`.
    temp357-v = nodatatext.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `primaryCalendarType`.
    temp357-v = primarycalendartype.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `secondaryCalendarType`.
    temp357-v = secondarycalendartype.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `appointmentsVisualization`.
    temp357-v = appointmentsvisualization.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `appointmentSelect`.
    temp357-v = appointmentselect.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `intervalSelect`.
    temp357-v = intervalselect.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `rowHeaderPress`.
    temp357-v = rowheaderpress.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `rowSelectionChange`.
    temp357-v = rowselectionchange.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `startDateChange`.
    temp357-v = startdatechange.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `viewChange`.
    temp357-v = viewchange.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `stickyHeader`.
    temp357-v = stickyheader.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `viewKey`.
    temp357-v = viewkey.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `width`.
    temp357-v = width.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `singleSelection`.
    temp357-v = z2ui5_cl_util=>boolean_abap_2_json( singleselection ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `showRowHeaders`.
    temp357-v = z2ui5_cl_util=>boolean_abap_2_json( showrowheaders ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `multipleAppointmentsSelection`.
    temp357-v = z2ui5_cl_util=>boolean_abap_2_json( multipleappointmentsselection ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `showIntervalHeaders`.
    temp357-v = z2ui5_cl_util=>boolean_abap_2_json( showintervalheaders ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `showEmptyIntervalHeaders`.
    temp357-v = z2ui5_cl_util=>boolean_abap_2_json( showemptyintervalheaders ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `showWeekNumbers`.
    temp357-v = z2ui5_cl_util=>boolean_abap_2_json( showweeknumbers ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `legend`.
    temp357-v = legend.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `showDayNamesLine`.
    temp357-v = z2ui5_cl_util=>boolean_abap_2_json( showdaynamesline ).
    INSERT temp357 INTO TABLE temp356.
    result = _generic(
        name   = `PlanningCalendar`
        t_prop = temp356 ).
  ENDMETHOD.

  METHOD planning_calendar_legend.
    DATA temp358 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp359 LIKE LINE OF temp358.
    CLEAR temp358.
    
    temp359-n = `id`.
    temp359-v = id.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `items`.
    temp359-v = items.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `appointmentItems`.
    temp359-v = appointmentitems.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `columnWidth`.
    temp359-v = columnwidth.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `visible`.
    temp359-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `standardItems`.
    temp359-v = standarditems.
    INSERT temp359 INTO TABLE temp358.
    result = _generic(
                 name   = `PlanningCalendarLegend`
                 t_prop = temp358 ).

  ENDMETHOD.

  METHOD planning_calendar_row.
    DATA temp360 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp361 LIKE LINE OF temp360.
    CLEAR temp360.
    
    temp361-n = `appointments`.
    temp361-v = appointments.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `intervalHeaders`.
    temp361-v = intervalheaders.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `id`.
    temp361-v = id.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `class`.
    temp361-v = class.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `icon`.
    temp361-v = icon.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `title`.
    temp361-v = title.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `key`.
    temp361-v = key.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `noAppointmentsText`.
    temp361-v = noappointmentstext.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `nonWorkingHours`.
    temp361-v = nonworkinghours.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `rowHeaderDescription`.
    temp361-v = rowheaderdescription.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `nonworkingdays`.
    temp361-v = nonworkingdays.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `enableAppointmentsCreate`.
    temp361-v = z2ui5_cl_util=>boolean_abap_2_json( enableappointmentscreate ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `appointmentResize`.
    temp361-v = appointmentresize.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `appointmentDrop`.
    temp361-v = appointmentdrop.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `appointmentDragEnter`.
    temp361-v = appointmentdragenter.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `appointmentCreate`.
    temp361-v = appointmentcreate.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `selected`.
    temp361-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `nonWorkingDays`.
    temp361-v = nonworkingdays.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `enableAppointmentsResize`.
    temp361-v = z2ui5_cl_util=>boolean_abap_2_json( enableappointmentsresize ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `enableAppointmentsDragAndDrop`.
    temp361-v = z2ui5_cl_util=>boolean_abap_2_json( enableappointmentsdraganddrop ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `text`.
    temp361-v = text.
    INSERT temp361 INTO TABLE temp360.
    result = _generic(
        name   = `PlanningCalendarRow`
        t_prop = temp360 ).

  ENDMETHOD.

  METHOD planning_calendar_view.
    DATA temp362 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp363 LIKE LINE OF temp362.
    CLEAR temp362.
    
    temp363-n = `appointmentHeight`.
    temp363-v = appointmentheight.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `description`.
    temp363-v = description.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `intervalLabelFormatter`.
    temp363-v = intervallabelformatter.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `intervalSize`.
    temp363-v = intervalsize.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `intervalsL`.
    temp363-v = intervalsl.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `intervalsM`.
    temp363-v = intervalsm.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `intervalsS`.
    temp363-v = intervalss.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `intervalType`.
    temp363-v = intervaltype.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `key`.
    temp363-v = key.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `relative`.
    temp363-v = z2ui5_cl_util=>boolean_abap_2_json( relative ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `showSubIntervals`.
    temp363-v = z2ui5_cl_util=>boolean_abap_2_json( showsubintervals ).
    INSERT temp363 INTO TABLE temp362.
    result = _generic(
        name   = `PlanningCalendarView`
        t_prop = temp362 ).
  ENDMETHOD.

  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.

  METHOD popover.
    DATA temp364 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp365 LIKE LINE OF temp364.
    CLEAR temp364.
    
    temp365-n = `title`.
    temp365-v = title.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `class`.
    temp365-v = class.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `placement`.
    temp365-v = placement.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `initialFocus`.
    temp365-v = initialfocus.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `contentHeight`.
    temp365-v = contentheight.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `showHeader`.
    temp365-v = z2ui5_cl_util=>boolean_abap_2_json( showheader ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `showArrow`.
    temp365-v = z2ui5_cl_util=>boolean_abap_2_json( showarrow ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `resizable`.
    temp365-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `modal`.
    temp365-v = z2ui5_cl_util=>boolean_abap_2_json( modal ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `horizontalScrolling`.
    temp365-v = z2ui5_cl_util=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `verticalScrolling`.
    temp365-v = z2ui5_cl_util=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `visible`.
    temp365-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `offsetX`.
    temp365-v = offsetx.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `offsetY`.
    temp365-v = offsety.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `contentMinWidth`.
    temp365-v = contentminwidth.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `titleAlignment`.
    temp365-v = titlealignment.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = `contentWidth`.
    temp365-v = contentwidth.
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
    result = _generic(
        name   = `Popover`
        t_prop = temp364 ).
  ENDMETHOD.

  METHOD process_flow.
    DATA temp366 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp367 LIKE LINE OF temp366.
    CLEAR temp366.
    
    temp367-n = `id`.
    temp367-v = id.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `foldedCorners`.
    temp367-v = z2ui5_cl_util=>boolean_abap_2_json( foldedcorners ).
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `scrollable`.
    temp367-v = z2ui5_cl_util=>boolean_abap_2_json( scrollable ).
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `showLabels`.
    temp367-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `visible`.
    temp367-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `wheelZoomable`.
    temp367-v = z2ui5_cl_util=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `headerPress`.
    temp367-v = headerpress.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `labelPress`.
    temp367-v = labelpress.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `nodePress`.
    temp367-v = nodepress.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `onError`.
    temp367-v = onerror.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `lanes`.
    temp367-v = lanes.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = `nodes`.
    temp367-v = nodes.
    INSERT temp367 INTO TABLE temp366.
    result = _generic(
                 name   = `ProcessFlow`
                 ns     = 'commons'
                 t_prop = temp366 ).
  ENDMETHOD.

  METHOD process_flow_lane_header.

    DATA temp368 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp369 LIKE LINE OF temp368.
    CLEAR temp368.
    
    temp369-n = `iconSrc`.
    temp369-v = iconsrc.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `laneId`.
    temp369-v = laneid.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `position`.
    temp369-v = position.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `state`.
    temp369-v = state.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `text`.
    temp369-v = text.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `zoomLevel`.
    temp369-v = zoomlevel.
    INSERT temp369 INTO TABLE temp368.
    result = _generic( name   = `ProcessFlowLaneHeader`
                       ns     = 'commons'
                       t_prop = temp368 ).
  ENDMETHOD.

  METHOD process_flow_node.
    DATA temp370 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp371 LIKE LINE OF temp370.
    CLEAR temp370.
    
    temp371-n = `laneId`.
    temp371-v = laneid.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `nodeId`.
    temp371-v = nodeid.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `title`.
    temp371-v = title.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `titleAbbreviation`.
    temp371-v = titleabbreviation.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `children`.
    temp371-v = children.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `state`.
    temp371-v = state.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `stateText`.
    temp371-v = statetext.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `texts`.
    temp371-v = texts.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `highlighted`.
    temp371-v = z2ui5_cl_util=>boolean_abap_2_json( highlighted ).
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `focused`.
    temp371-v = z2ui5_cl_util=>boolean_abap_2_json( focused ).
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `selected`.
    temp371-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `tag`.
    temp371-v = tag.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `texts`.
    temp371-v = texts.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `type`.
    temp371-v = type.
    INSERT temp371 INTO TABLE temp370.
    result = _generic(
                 name   = `ProcessFlowNode`
                 ns     = 'commons'
                 t_prop = temp370 ).
  ENDMETHOD.

  METHOD progress_indicator.
    DATA temp372 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp373 LIKE LINE OF temp372.
    result = me.
    
    CLEAR temp372.
    
    temp373-n = `class`.
    temp373-v = class.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `percentValue`.
    temp373-v = percentvalue.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `displayValue`.
    temp373-v = displayvalue.
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `showValue`.
    temp373-v = z2ui5_cl_util=>boolean_abap_2_json( showvalue ).
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `visible`.
    temp373-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp373 INTO TABLE temp372.
    temp373-n = `state`.
    temp373-v = state.
    INSERT temp373 INTO TABLE temp372.
    _generic( name   = `ProgressIndicator`
              t_prop = temp372 ).
  ENDMETHOD.

  METHOD property_threshold.
    DATA temp374 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp375 LIKE LINE OF temp374.
    CLEAR temp374.
    
    temp375-n = `id`.
    temp375-v = id.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `class`.
    temp375-v = class.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `ariaLabel`.
    temp375-v = arialabel.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `fillColor`.
    temp375-v = fillcolor.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `toValue`.
    temp375-v = tovalue.
    INSERT temp375 INTO TABLE temp374.
    temp375-n = `visible`.
    temp375-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp375 INTO TABLE temp374.
    result = _generic( name   = `PropertyThreshold`
                       ns     = `si`
                       t_prop = temp374 ).
  ENDMETHOD.

  METHOD property_thresholds.
    result = _generic( name = `propertyThresholds`
                       ns   = `si` ).
  ENDMETHOD.

  METHOD proportion_zoom_strategy.
    DATA temp376 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp377 LIKE LINE OF temp376.
    CLEAR temp376.
    
    temp377-n = `zoomLevel`.
    temp377-v = zoomlevel.
    INSERT temp377 INTO TABLE temp376.
    result = _generic( name   = `ProportionZoomStrategy`
                       ns     = `axistime`
                       t_prop = temp376 ).
  ENDMETHOD.

  METHOD quick_view.
    DATA temp378 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp379 LIKE LINE OF temp378.
    CLEAR temp378.
    
    temp379-n = `placement`.
    temp379-v = placement.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `width`.
    temp379-v = width.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `afterClose`.
    temp379-v = afterclose.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `afterOpen`.
    temp379-v = afteropen.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `beforeClose`.
    temp379-v = beforeclose.
    INSERT temp379 INTO TABLE temp378.
    temp379-n = `beforeOpen`.
    temp379-v = beforeopen.
    INSERT temp379 INTO TABLE temp378.
    result = _generic( name   = `QuickView`
                       t_prop = temp378 ).
  ENDMETHOD.

  METHOD quick_view_group.
    DATA temp380 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp381 LIKE LINE OF temp380.
    CLEAR temp380.
    
    temp381-n = `heading`.
    temp381-v = heading.
    INSERT temp381 INTO TABLE temp380.
    temp381-n = `visible`.
    temp381-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp381 INTO TABLE temp380.
    result = _generic( name   = `QuickViewGroup`
                       t_prop = temp380 ).
  ENDMETHOD.

  METHOD quick_view_group_element.
    DATA temp382 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp383 LIKE LINE OF temp382.
    CLEAR temp382.
    
    temp383-n = `emailSubject`.
    temp383-v = emailsubject.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `label`.
    temp383-v = label.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `pageLinkId`.
    temp383-v = pagelinkid.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `target`.
    temp383-v = target.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `type`.
    temp383-v = type.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `url`.
    temp383-v = url.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `value`.
    temp383-v = value.
    INSERT temp383 INTO TABLE temp382.
    temp383-n = `visible`.
    temp383-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp383 INTO TABLE temp382.
    result = _generic( name   = `QuickViewGroupElement`
                       t_prop = temp382 ).
  ENDMETHOD.

  METHOD quick_view_page.
    DATA temp384 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp385 LIKE LINE OF temp384.
    CLEAR temp384.
    
    temp385-n = `description`.
    temp385-v = description.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `header`.
    temp385-v = header.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `pageId`.
    temp385-v = pageid.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `title`.
    temp385-v = title.
    INSERT temp385 INTO TABLE temp384.
    temp385-n = `titleUrl`.
    temp385-v = titleurl.
    INSERT temp385 INTO TABLE temp384.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp384 ).
  ENDMETHOD.

  METHOD quick_view_page_avatar.
    result = _generic( `avatar` ).
  ENDMETHOD.

  METHOD radial_micro_chart.
    DATA temp386 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp387 LIKE LINE OF temp386.
    result = me.
    
    CLEAR temp386.
    
    temp387-n = `percentage`.
    temp387-v = percentage.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `press`.
    temp387-v = press.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `size`.
    temp387-v = size.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `height`.
    temp387-v = height.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `alignContent`.
    temp387-v = aligncontent.
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `hideOnNoData`.
    temp387-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp387 INTO TABLE temp386.
    temp387-n = `valueColor`.
    temp387-v = valuecolor.
    INSERT temp387 INTO TABLE temp386.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp386 ).
  ENDMETHOD.

  METHOD radio_button.
    DATA temp388 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp389 LIKE LINE OF temp388.
    CLEAR temp388.
    
    temp389-n = `id`.
    temp389-v = id.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `activeHandling`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( activehandling ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `editable`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `enabled`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `selected`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `useEntireWidth`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( useentirewidth ).
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `text`.
    temp389-v = text.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `textDirection`.
    temp389-v = textdirection.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `textAlign`.
    temp389-v = textalign.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `groupName`.
    temp389-v = groupname.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `valueState`.
    temp389-v = valuestate.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `width`.
    temp389-v = width.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `select`.
    temp389-v = select.
    INSERT temp389 INTO TABLE temp388.
    temp389-n = `visible`.
    temp389-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp389 INTO TABLE temp388.
    result = _generic(
                 name   = `RadioButton`
                 t_prop = temp388 ).
  ENDMETHOD.

  METHOD radio_button_group.
    DATA temp390 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp391 LIKE LINE OF temp390.
    CLEAR temp390.
    
    temp391-n = `id`.
    temp391-v = id.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `columns`.
    temp391-v = columns.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `editable`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `enabled`.
    temp391-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `selectedIndex`.
    temp391-v = selectedindex.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `textDirection`.
    temp391-v = textdirection.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `valueState`.
    temp391-v = valuestate.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `select`.
    temp391-v = select.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `width`.
    temp391-v = width.
    INSERT temp391 INTO TABLE temp390.
    temp391-n = `class`.
    temp391-v = class.
    INSERT temp391 INTO TABLE temp390.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp390 ).
  ENDMETHOD.

  METHOD range_slider.
    DATA temp392 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp393 LIKE LINE OF temp392.
    result = me.
    
    CLEAR temp392.
    
    temp393-n = `class`.
    temp393-v = class.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `endValue`.
    temp393-v = endvalue.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `id`.
    temp393-v = id.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `labelInterval`.
    temp393-v = labelinterval.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `max`.
    temp393-v = max.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `min`.
    temp393-v = min.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `showTickmarks`.
    temp393-v = z2ui5_cl_util=>boolean_abap_2_json( showtickmarks ).
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `startValue`.
    temp393-v = startvalue.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `step`.
    temp393-v = step.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `width`.
    temp393-v = width.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `value`.
    temp393-v = value.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `value2`.
    temp393-v = value2.
    INSERT temp393 INTO TABLE temp392.
    temp393-n = `change`.
    temp393-v = change.
    INSERT temp393 INTO TABLE temp392.
    _generic( name   = `RangeSlider`
*              ns     = `webc`
              t_prop = temp392 ).
  ENDMETHOD.

  METHOD rating_indicator.

    DATA temp394 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp395 LIKE LINE OF temp394.
    CLEAR temp394.
    
    temp395-n = `class`.
    temp395-v = class.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `maxValue`.
    temp395-v = maxvalue.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `displayOnly`.
    temp395-v = z2ui5_cl_util=>boolean_abap_2_json( displayonly ).
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `editable`.
    temp395-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `iconSize`.
    temp395-v = iconsize.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `value`.
    temp395-v = value.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `id`.
    temp395-v = id.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `change`.
    temp395-v = change.
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `enabled`.
    temp395-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp395 INTO TABLE temp394.
    temp395-n = `tooltip`.
    temp395-v = tooltip.
    INSERT temp395 INTO TABLE temp394.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp394 ).

  ENDMETHOD.

  METHOD relationship.

    DATA temp396 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp397 LIKE LINE OF temp396.
    CLEAR temp396.
    
    temp397-n = `shapeId`.
    temp397-v = shapeid.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `type`.
    temp397-v = type.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `successor`.
    temp397-v = successor.
    INSERT temp397 INTO TABLE temp396.
    temp397-n = `predecessor`.
    temp397-v = predecessor.
    INSERT temp397 INTO TABLE temp396.
    result = _generic( name   = `Relationship`
                       ns     = `gantt`
                       t_prop = temp396 ).

  ENDMETHOD.

  METHOD relationships.
    result = _generic( name = `relationships`
                       ns   = `gantt` ).
  ENDMETHOD.

  METHOD responsive_scale.
    DATA temp398 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp399 LIKE LINE OF temp398.
    CLEAR temp398.
    
    temp399-n = `id`.
    temp399-v = id.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `class`.
    temp399-v = class.
    INSERT temp399 INTO TABLE temp398.
    temp399-n = `tickmarksBetweenLabels`.
    temp399-v = tickmarksbetweenlabels.
    INSERT temp399 INTO TABLE temp398.
    result = _generic( name   = `ResponsiveScale`
                       t_prop = temp398 ).
  ENDMETHOD.

  METHOD responsive_splitter.
    DATA temp400 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp401 LIKE LINE OF temp400.
    CLEAR temp400.
    
    temp401-n = `defaultPane`.
    temp401-v = defaultpane.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `height`.
    temp401-v = height.
    INSERT temp401 INTO TABLE temp400.
    temp401-n = `width`.
    temp401-v = width.
    INSERT temp401 INTO TABLE temp400.
    result = _generic( name   = `ResponsiveSplitter`
                       ns     = `layout`
                       t_prop = temp400 ).
  ENDMETHOD.

  METHOD rich_text_editor.
    DATA temp402 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp403 LIKE LINE OF temp402.
    CLEAR temp402.
    
    temp403-n = `buttonGroups`.
    temp403-v = buttongroups.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `customToolbar`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( customtoolbar ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `editable`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `height`.
    temp403-v = height.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `editorType`.
    temp403-v = editortype.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `plugins`.
    temp403-v = plugins.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `textDirection`.
    temp403-v = textdirection.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `value`.
    temp403-v = value.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `beforeEditorInit`.
    temp403-v = beforeeditorinit.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `change`.
    temp403-v = change.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `ready`.
    temp403-v = ready.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `readyRecurring`.
    temp403-v = readyrecurring.
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `required`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `sanitizeValue`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `showGroupClipboard`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `showGroupFont`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfont ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `showGroupFontStyle`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `showGroupInsert`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `showGroupLink`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouplink ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `showGroupStructure`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `showGroupTextAlign`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `showGroupUndo`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( showgroupundo ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `useLegacyTheme`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `wrapping`.
    temp403-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp403 INTO TABLE temp402.
    temp403-n = `width`.
    temp403-v = width.
    INSERT temp403 INTO TABLE temp402.
    result = _generic(
        name   = `RichTextEditor`
        ns     = `text`
        t_prop = temp402 ).

  ENDMETHOD.

  METHOD route.
    DATA temp404 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp405 LIKE LINE OF temp404.

    result = me.
    
    CLEAR temp404.
    
    temp405-n = `id`.
    temp405-v = id.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `position`.
    temp405-v = position.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `routetype`.
    temp405-v = routetype.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `lineDash`.
    temp405-v = linedash.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `linewidth`.
    temp405-v = linewidth.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `color`.
    temp405-v = color.
    INSERT temp405 INTO TABLE temp404.
    temp405-n = `colorBorder`.
    temp405-v = colorborder.
    INSERT temp405 INTO TABLE temp404.
    _generic( name   = `Route`
              ns     = `vbm`
              t_prop = temp404 ).

  ENDMETHOD.

  METHOD routes.

    DATA temp406 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp407 LIKE LINE OF temp406.
    CLEAR temp406.
    
    temp407-n = `id`.
    temp407-v = id.
    INSERT temp407 INTO TABLE temp406.
    temp407-n = `items`.
    temp407-v = items.
    INSERT temp407 INTO TABLE temp406.
    result = _generic( name   = `Routes`
                       ns     = `vbm`
                       t_prop = temp406 ).

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
    DATA temp408 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp409 LIKE LINE OF temp408.
    CLEAR temp408.
    
    temp409-n = `height`.
    temp409-v = height.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `width`.
    temp409-v = width.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `id`.
    temp409-v = id.
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `visible`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `vertical`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( vertical ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `horizontal`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( horizontal ).
    INSERT temp409 INTO TABLE temp408.
    temp409-n = `focusable`.
    temp409-v = z2ui5_cl_util=>boolean_abap_2_json( focusable ).
    INSERT temp409 INTO TABLE temp408.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp408 ).
  ENDMETHOD.

  METHOD search_field.
    DATA temp410 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp411 LIKE LINE OF temp410.
    result = me.
    
    CLEAR temp410.
    
    temp411-n = `width`.
    temp411-v = width.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `search`.
    temp411-v = search.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `value`.
    temp411-v = value.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `id`.
    temp411-v = id.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `class`.
    temp411-v = class.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `change`.
    temp411-v = change.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `maxLength`.
    temp411-v = maxlength.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `placeholder`.
    temp411-v = placeholder.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `suggest`.
    temp411-v = suggest.
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `enableSuggestions`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `showRefreshButton`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `showSearchButton`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `visible`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `enabled`.
    temp411-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp411 INTO TABLE temp410.
    temp411-n = `liveChange`.
    temp411-v = livechange.
    INSERT temp411 INTO TABLE temp410.
    _generic( name   = `SearchField`
              t_prop = temp410 ).
  ENDMETHOD.

  METHOD second_status.
    result = _generic( `secondStatus` ).
  ENDMETHOD.

  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.

  METHOD segmented_button.
    DATA temp412 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp413 LIKE LINE OF temp412.
    CLEAR temp412.
    
    temp413-n = `id`.
    temp413-v = id.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `selectedKey`.
    temp413-v = selected_key.
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `visible`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `enabled`.
    temp413-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp413 INTO TABLE temp412.
    temp413-n = `selectionChange`.
    temp413-v = selection_change.
    INSERT temp413 INTO TABLE temp412.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp412 ).
  ENDMETHOD.

  METHOD segmented_button_item.
    DATA temp414 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp415 LIKE LINE OF temp414.
    result = me.
    
    CLEAR temp414.
    
    temp415-n = `icon`.
    temp415-v = icon.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `press`.
    temp415-v = press.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `width`.
    temp415-v = width.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `key`.
    temp415-v = key.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `textDirection`.
    temp415-v = textdirection.
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `enabled`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `visible`.
    temp415-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp415 INTO TABLE temp414.
    temp415-n = `text`.
    temp415-v = text.
    INSERT temp415 INTO TABLE temp414.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp414 ).
  ENDMETHOD.

  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.

  METHOD select.
    DATA temp416 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp417 LIKE LINE OF temp416.
    CLEAR temp416.
    
    temp417-n = `id`.
    temp417-v = id.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `class`.
    temp417-v = class.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `autoAdjustWidth`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( autoadjustwidth ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `columnRatio`.
    temp417-v = columnratio.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `editable`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `enabled`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `forceSelection`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( forceselection ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `icon`.
    temp417-v = icon.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `maxWidth`.
    temp417-v = maxwidth.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `name`.
    temp417-v = name.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `required`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `resetOnMissingKey`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( resetonmissingkey ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `selectedItemId`.
    temp417-v = selecteditemid.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `selectedKey`.
    temp417-v = selectedkey.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `showSecondaryValues`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `textAlign`.
    temp417-v = textalign.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `textDirection`.
    temp417-v = textdirection.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `type`.
    temp417-v = type.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `valueState`.
    temp417-v = valuestate.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `valueStateText`.
    temp417-v = valuestatetext.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `width`.
    temp417-v = width.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `wrapItemsText`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( wrapitemstext ).
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `items`.
    temp417-v = items.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `selectedItem`.
    temp417-v = selecteditem.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `change`.
    temp417-v = change.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `liveChange`.
    temp417-v = livechange.
    INSERT temp417 INTO TABLE temp416.
    temp417-n = `visible`.
    temp417-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp417 INTO TABLE temp416.
    result = _generic( name   = `Select`
                       t_prop = temp416 ).
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
    DATA temp418 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp419 LIKE LINE OF temp418.
    CLEAR temp418.
    
    temp419-n = `appWidthLimited`.
    temp419-v = z2ui5_cl_util=>boolean_abap_2_json( appwidthlimited ).
    INSERT temp419 INTO TABLE temp418.
    result = _generic(
        name   = `Shell`
        ns     = ns
        t_prop = temp418 ).
  ENDMETHOD.

  METHOD shell_bar.
    DATA temp420 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp421 LIKE LINE OF temp420.
    CLEAR temp420.
    
    temp421-n = `homeIcon`.
    temp421-v = homeicon.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `homeIconTooltip`.
    temp421-v = homeicontooltip.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `title`.
    temp421-v = title.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `secondTitle`.
    temp421-v = secondtitle.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `showCopilot`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( showcopilot ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `showMenuButton`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( showmenubutton ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `showNavButton`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( shownavbutton ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `showNotifications`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( shownotifications ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `showProductSwitcher`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( showproductswitcher ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `showSearch`.
    temp421-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp421 INTO TABLE temp420.
    temp421-n = `notificationsNumber`.
    temp421-v = notificationsnumber.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = 'avatarPressed'.
    temp421-v = avatarpressed.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = 'copilotPressed'.
    temp421-v = copilotpressed.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = 'homeIconPressed'.
    temp421-v = homeiconpressed.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = 'menuButtonPressed'.
    temp421-v = menubuttonpressed.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = 'navButtonPressed'.
    temp421-v = navbuttonpressed.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = 'notificationsPressed'.
    temp421-v = notificationspressed.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = 'productSwitcherPressed'.
    temp421-v = productswitcherpressed.
    INSERT temp421 INTO TABLE temp420.
    temp421-n = 'searchButtonPressed'.
    temp421-v = searchbuttonpressed.
    INSERT temp421 INTO TABLE temp420.
    result = _generic( name   = `ShellBar`
                       ns     = `f`
                       t_prop = temp420 ).

  ENDMETHOD.

  METHOD side_content.
    DATA temp422 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp423 LIKE LINE OF temp422.
    CLEAR temp422.
    
    temp423-n = `width`.
    temp423-v = width.
    INSERT temp423 INTO TABLE temp422.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp422 ).

  ENDMETHOD.

  METHOD side_panel.
    DATA temp424 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp425 LIKE LINE OF temp424.
    CLEAR temp424.
    
    temp425-n = `sidePanelWidth`.
    temp425-v = sidepanelwidth.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `sidePanelResizeStep`.
    temp425-v = sidepanelresizestep.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `sidePanelResizeLargerStep`.
    temp425-v = sidepanelresizelargerstep.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `sidePanelPosition`.
    temp425-v = sidepanelposition.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `sidePanelMinWidth`.
    temp425-v = sidepanelminwidth.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `sidePanelMaxWidth`.
    temp425-v = sidepanelmaxwidth.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `sidePanelResizable`.
    temp425-v = z2ui5_cl_util=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `actionBarExpanded`.
    temp425-v = z2ui5_cl_util=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `toggle`.
    temp425-v = toggle.
    INSERT temp425 INTO TABLE temp424.
    temp425-n = `ariaLabel`.
    temp425-v = arialabel.
    INSERT temp425 INTO TABLE temp424.
    result = _generic(
        name   = `SidePanel`
        ns     = `f`
        t_prop = temp424 ).
  ENDMETHOD.

  METHOD side_panel_item.
    DATA temp426 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp427 LIKE LINE OF temp426.
    CLEAR temp426.
    
    temp427-n = `icon`.
    temp427-v = icon.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `enabled`.
    temp427-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `key`.
    temp427-v = key.
    INSERT temp427 INTO TABLE temp426.
    temp427-n = `text`.
    temp427-v = text.
    INSERT temp427 INTO TABLE temp426.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp426 ).
  ENDMETHOD.

  METHOD simple_form.
    DATA temp428 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp429 LIKE LINE OF temp428.
    CLEAR temp428.
    
    temp429-n = `title`.
    temp429-v = title.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `layout`.
    temp429-v = layout.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `class`.
    temp429-v = class.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `adjustLabelSpan`.
    temp429-v = adjustlabelspan.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `backgroundDesign`.
    temp429-v = backgrounddesign.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `breakpointL`.
    temp429-v = breakpointl.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `breakpointM`.
    temp429-v = breakpointm.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `breakpointXL`.
    temp429-v = breakpointxl.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `emptySpanL`.
    temp429-v = emptyspanl.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `emptySpanM`.
    temp429-v = emptyspanm.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `emptySpanS`.
    temp429-v = emptyspans.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `emptySpanXL`.
    temp429-v = emptyspanxl.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `labelSpanL`.
    temp429-v = labelspanl.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `labelSpanM`.
    temp429-v = labelspanm.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `labelSpanS`.
    temp429-v = labelspans.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `labelSpanXL`.
    temp429-v = labelspanxl.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `maxContainerCols`.
    temp429-v = maxcontainercols.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `minWidth`.
    temp429-v = minwidth.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `singleContainerFullSize`.
    temp429-v = z2ui5_cl_util=>boolean_abap_2_json( singlecontainerfullsize ).
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `visible`.
    temp429-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `width`.
    temp429-v = width.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `id`.
    temp429-v = id.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `columnsXL`.
    temp429-v = columnsxl.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `columnsL`.
    temp429-v = columnsl.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `columnsM`.
    temp429-v = columnsm.
    INSERT temp429 INTO TABLE temp428.
    temp429-n = `editable`.
    temp429-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp429 INTO TABLE temp428.
    result = _generic(
        name   = `SimpleForm`
        ns     = `form`
        t_prop = temp428 ).
  ENDMETHOD.

  METHOD slider.
    DATA temp430 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp431 LIKE LINE OF temp430.
    result = me.
    
    CLEAR temp430.
    
    temp431-n = `class`.
    temp431-v = class.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `id`.
    temp431-v = id.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `max`.
    temp431-v = max.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `min`.
    temp431-v = min.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `enableTickmarks`.
    temp431-v = z2ui5_cl_util=>boolean_abap_2_json( enabletickmarks ).
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `enabled`.
    temp431-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `value`.
    temp431-v = value.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `step`.
    temp431-v = step.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `change`.
    temp431-v = change.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `width`.
    temp431-v = width.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `inputsAsTooltips`.
    temp431-v = inputsastooltips.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `showAdvancedTooltip`.
    temp431-v = showadvancedtooltip.
    INSERT temp431 INTO TABLE temp430.
    temp431-n = `showHandleTooltip`.
    temp431-v = showhandletooltip.
    INSERT temp431 INTO TABLE temp430.
    _generic( name   = `Slider`
*              ns     = `webc`
              t_prop = temp430 ).
  ENDMETHOD.

  METHOD slide_tile.

    DATA temp432 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp433 LIKE LINE OF temp432.
    CLEAR temp432.
    
    temp433-n = `displayTime`.
    temp433-v = displaytime.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `height`.
    temp433-v = height.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `scope`.
    temp433-v = scope.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `sizeBehavior`.
    temp433-v = sizebehavior.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `transitionTime`.
    temp433-v = transitiontime.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `width`.
    temp433-v = width.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `press`.
    temp433-v = press.
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `visible`.
    temp433-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp433 INTO TABLE temp432.
    temp433-n = `class`.
    temp433-v = class.
    INSERT temp433 INTO TABLE temp432.
    result = _generic( name   = `SlideTile`
                       t_prop = temp432 ).
  ENDMETHOD.

  METHOD smart_variant_management.
    DATA temp434 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp435 LIKE LINE OF temp434.
    result = me.
    
    CLEAR temp434.
    
    temp435-n = `id`.
    temp435-v = id.
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `showExecuteOnSelection`.
    temp435-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp435 INTO TABLE temp434.
    temp435-n = `persistencyKey`.
    temp435-v = persistencyKey.
    INSERT temp435 INTO TABLE temp434.
    _generic(
        name   = `SmartVariantManagement`
        ns     = `smartVariantManagement`
        t_prop = temp434 ).

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
    DATA temp436 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp437 LIKE LINE OF temp436.
    CLEAR temp436.
    
    temp437-n = `size`.
    temp437-v = size.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `minSize`.
    temp437-v = minsize.
    INSERT temp437 INTO TABLE temp436.
    temp437-n = `resizable`.
    temp437-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp437 INTO TABLE temp436.
    result = _generic( name   = `SplitterLayoutData`
                       ns     = `layout`
                       t_prop = temp436 ).
  ENDMETHOD.

  METHOD split_container.
    DATA temp438 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp439 LIKE LINE OF temp438.

    result = me.
    
    CLEAR temp438.
    
    temp439-n = `id`.
    temp439-v = id.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `initialDetail`.
    temp439-v = initialdetail.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `initialMaster`.
    temp439-v = initialmaster.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `backgroundColor`.
    temp439-v = backgroundcolor.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `backgroundImage`.
    temp439-v = backgroundimage.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `backgroundOpacity`.
    temp439-v = backgroundopacity.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `backgroundRepeat`.
    temp439-v = backgroundrepeat.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `defaultTransitionNameDetail`.
    temp439-v = defaulttransitionnamedetail.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `defaultTransitionNameMaster`.
    temp439-v = defaulttransitionnamemaster.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `masterButtonText`.
    temp439-v = masterbuttontext.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `masterButtonTooltip`.
    temp439-v = masterbuttontooltip.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `afterDetailNavigate`.
    temp439-v = afterdetailnavigate.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `afterMasterClose`.
    temp439-v = aftermasterclose.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `afterMasterNavigate`.
    temp439-v = aftermasternavigate.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `afterMasterOpen`.
    temp439-v = aftermasteropen.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `beforeMasterClose`.
    temp439-v = beforemasterclose.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `beforeMasterOpen`.
    temp439-v = beforemasteropen.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `detailNavigate`.
    temp439-v = detailnavigate.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `masterButton`.
    temp439-v = masterbutton.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `masterNavigate`.
    temp439-v = masternavigate.
    INSERT temp439 INTO TABLE temp438.
    temp439-n = `mode`.
    temp439-v = mode.
    INSERT temp439 INTO TABLE temp438.
    _generic( name   = `SplitContainer`
              t_prop = temp438 ).

  ENDMETHOD.

  METHOD split_pane.
    DATA temp440 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp441 LIKE LINE OF temp440.
    CLEAR temp440.
    
    temp441-n = `id`.
    temp441-v = id.
    INSERT temp441 INTO TABLE temp440.
    temp441-n = `requiredParentWidth`.
    temp441-v = requiredparentwidth.
    INSERT temp441 INTO TABLE temp440.
    result = _generic( name   = `SplitPane`
                       ns     = `layout`
                       t_prop = temp440 ).
  ENDMETHOD.

  METHOD spot.
    DATA temp442 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp443 LIKE LINE OF temp442.

    result = me.
    
    CLEAR temp442.
    
    temp443-n = `id`.
    temp443-v = id.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `position`.
    temp443-v = position.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `contentOffset`.
    temp443-v = contentoffset.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `type`.
    temp443-v = type.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `scale`.
    temp443-v = scale.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `tooltip`.
    temp443-v = tooltip.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `image`.
    temp443-v = image.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `icon`.
    temp443-v = icon.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `text`.
    temp443-v = text.
    INSERT temp443 INTO TABLE temp442.
    temp443-n = `click`.
    temp443-v = click.
    INSERT temp443 INTO TABLE temp442.
    _generic( name   = `Spot`
              ns     = `vbm`
              t_prop = temp442 ).

  ENDMETHOD.

  METHOD spots.

    DATA temp444 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp445 LIKE LINE OF temp444.
    CLEAR temp444.
    
    temp445-n = `id`.
    temp445-v = id.
    INSERT temp445 INTO TABLE temp444.
    temp445-n = `items`.
    temp445-v = items.
    INSERT temp445 INTO TABLE temp444.
    result = _generic( name   = `Spots`
                       ns     = `vbm`
                       t_prop = temp444 ).

  ENDMETHOD.

  METHOD stacked_bar_micro_chart.
    DATA temp446 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp447 LIKE LINE OF temp446.

    result = me.
    
    CLEAR temp446.
    
    temp447-n = `height`.
    temp447-v = height.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `press`.
    temp447-v = press.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `maxValue`.
    temp447-v = maxvalue.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `precision`.
    temp447-v = precision.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `size`.
    temp447-v = size.
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `hideOnNoData`.
    temp447-v = z2ui5_cl_util=>boolean_abap_2_json( hideonnodata ).
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `displayZeroValue`.
    temp447-v = z2ui5_cl_util=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `showLabels`.
    temp447-v = z2ui5_cl_util=>boolean_abap_2_json( showlabels ).
    INSERT temp447 INTO TABLE temp446.
    temp447-n = `width`.
    temp447-v = width.
    INSERT temp447 INTO TABLE temp446.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp446 ).
  ENDMETHOD.

  METHOD standard_list_item.
    DATA temp448 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp449 LIKE LINE OF temp448.
    result = me.
    
    CLEAR temp448.
    
    temp449-n = `title`.
    temp449-v = title.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `description`.
    temp449-v = description.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `icon`.
    temp449-v = icon.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `info`.
    temp449-v = info.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `press`.
    temp449-v = press.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `type`.
    temp449-v = type.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `counter`.
    temp449-v = counter.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `activeIcon`.
    temp449-v = activeicon.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `adaptTitleSize`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `unread`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( unread ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `iconInset`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( iconinset ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `infoStateInverted`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( infostateinverted ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `wrapping`.
    temp449-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `infoState`.
    temp449-v = infostate.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `highlight`.
    temp449-v = highlight.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `wrapCharLimit`.
    temp449-v = wrapcharlimit.
    INSERT temp449 INTO TABLE temp448.
    temp449-n = `selected`.
    temp449-v = selected.
    INSERT temp449 INTO TABLE temp448.
    _generic(
        name   = `StandardListItem`
        t_prop = temp448 ).
  ENDMETHOD.

  METHOD standard_tree_item.
    DATA temp450 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp451 LIKE LINE OF temp450.
    result = me.
    
    CLEAR temp450.
    
    temp451-n = `title`.
    temp451-v = title.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `icon`.
    temp451-v = icon.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `press`.
    temp451-v = press.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `detailPress`.
    temp451-v = detailpress.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `type`.
    temp451-v = type.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `counter`.
    temp451-v = counter.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `selected`.
    temp451-v = selected.
    INSERT temp451 INTO TABLE temp450.
    temp451-n = `tooltip`.
    temp451-v = tooltip.
    INSERT temp451 INTO TABLE temp450.
    _generic( name   = `StandardTreeItem`
              t_prop = temp450 ).

  ENDMETHOD.

  METHOD status.

    DATA temp452 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp453 LIKE LINE OF temp452.
    CLEAR temp452.
    
    temp453-n = `id`.
    temp453-v = id.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `class`.
    temp453-v = class.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `backgroundColor`.
    temp453-v = backgroundcolor.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `borderColor`.
    temp453-v = bordercolor.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `borderStyle`.
    temp453-v = borderstyle.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `borderWidth`.
    temp453-v = borderwidth.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `contentColor`.
    temp453-v = contentcolor.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `headerContentColor`.
    temp453-v = headercontentcolor.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `hoverBackgroundColor`.
    temp453-v = hoverbackgroundcolor.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `hoverBorderColor`.
    temp453-v = hoverbordercolor.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `hoverContentColor`.
    temp453-v = hovercontentcolor.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `key`.
    temp453-v = key.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `legendColor`.
    temp453-v = legendcolor.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `selectedBackgroundColor`.
    temp453-v = selectedbackgroundcolor.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `selectedBorderColor`.
    temp453-v = selectedbordercolor.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `selectedContentColor`.
    temp453-v = selectedcontentcolor.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `title`.
    temp453-v = title.
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `useFocusColorAsContentColor`.
    temp453-v = z2ui5_cl_util=>boolean_abap_2_json( usefocuscolorascontentcolor ).
    INSERT temp453 INTO TABLE temp452.
    temp453-n = `visible`.
    temp453-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp453 INTO TABLE temp452.
    result = _generic(
                 name   = `Status`
                 ns     = `networkgraph`
                 t_prop = temp452 ).

  ENDMETHOD.

  METHOD statuses.
    DATA temp454 TYPE string.
    CASE ns.
      WHEN ''.
        temp454 = `networkgraph`.
      WHEN OTHERS.
        temp454 = ns.
    ENDCASE.
    result = _generic( name = `statuses`
                       ns   = temp454 ).
  ENDMETHOD.

  METHOD status_indicator.
    DATA temp455 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp456 LIKE LINE OF temp455.
    CLEAR temp455.
    
    temp456-n = `id`.
    temp456-v = id.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `class`.
    temp456-v = class.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `height`.
    temp456-v = height.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `labelPosition`.
    temp456-v = labelposition.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `showLabel`.
    temp456-v = z2ui5_cl_util=>boolean_abap_2_json( showlabel ).
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `size`.
    temp456-v = size.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `value`.
    temp456-v = value.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `viewBox`.
    temp456-v = viewbox.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `width`.
    temp456-v = width.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `press`.
    temp456-v = press.
    INSERT temp456 INTO TABLE temp455.
    temp456-n = `visible`.
    temp456-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp456 INTO TABLE temp455.
    result = _generic( name   = `StatusIndicator`
                       ns     = `si`
                       t_prop = temp455 ).
  ENDMETHOD.

  METHOD step_input.
    DATA temp457 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp458 LIKE LINE OF temp457.
    result = me.
    
    CLEAR temp457.
    
    temp458-n = `id`.
    temp458-v = id.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `max`.
    temp458-v = max.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `min`.
    temp458-v = min.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `step`.
    temp458-v = step.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `width`.
    temp458-v = width.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `value`.
    temp458-v = value.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `valueState`.
    temp458-v = valuestate.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `enabled`.
    temp458-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `description`.
    temp458-v = description.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `displayValuePrecision`.
    temp458-v = displayvalueprecision.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `largerStep`.
    temp458-v = largerstep.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `stepMode`.
    temp458-v = stepmode.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `editable`.
    temp458-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `fieldWidth`.
    temp458-v = fieldwidth.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `textalign`.
    temp458-v = textalign.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `validationMode`.
    temp458-v = validationmode.
    INSERT temp458 INTO TABLE temp457.
    temp458-n = `change`.
    temp458-v = change.
    INSERT temp458 INTO TABLE temp457.
    _generic( name   = `StepInput`
              t_prop = temp457 ).
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
    DATA temp459 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp460 LIKE LINE OF temp459.
    result = me.
    
    CLEAR temp459.
    
    temp460-n = `description`.
    temp460-v = description.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `icon`.
    temp460-v = icon.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `key`.
    temp460-v = key.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `text`.
    temp460-v = text.
    INSERT temp460 INTO TABLE temp459.
    temp460-n = `textDirection`.
    temp460-v = textdirection.
    INSERT temp460 INTO TABLE temp459.
    _generic( name   = `SuggestionItem`
              t_prop = temp459 ).
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
    DATA temp461 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp462 LIKE LINE OF temp461.
    result = me.
    
    CLEAR temp461.
    
    temp462-n = `type`.
    temp462-v = type.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `enabled`.
    temp462-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `state`.
    temp462-v = state.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `change`.
    temp462-v = change.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `customTextOff`.
    temp462-v = customtextoff.
    INSERT temp462 INTO TABLE temp461.
    temp462-n = `customTextOn`.
    temp462-v = customtexton.
    INSERT temp462 INTO TABLE temp461.
    _generic( name   = `Switch`
              t_prop = temp461 ).
  ENDMETHOD.

  METHOD tab.
    DATA temp463 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp464 LIKE LINE OF temp463.
    CLEAR temp463.
    
    temp464-n = `text`.
    temp464-v = text.
    INSERT temp464 INTO TABLE temp463.
    temp464-n = `selected`.
    temp464-v = selected.
    INSERT temp464 INTO TABLE temp463.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp463 ).
  ENDMETHOD.

  METHOD table.
    DATA temp465 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp466 LIKE LINE OF temp465.
    CLEAR temp465.
    
    temp466-n = `items`.
    temp466-v = items.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `headerText`.
    temp466-v = headertext.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `class`.
    temp466-v = class.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `growing`.
    temp466-v = growing.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `growingThreshold`.
    temp466-v = growingthreshold.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `growingScrollToLoad`.
    temp466-v = growingscrolltoload.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `sticky`.
    temp466-v = sticky.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `showSeparators`.
    temp466-v = showseparators.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `mode`.
    temp466-v = mode.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `inset`.
    temp466-v = inset.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `width`.
    temp466-v = width.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `id`.
    temp466-v = id.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `hiddenInPopin`.
    temp466-v = hiddeninpopin.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `popinLayout`.
    temp466-v = popinlayout.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `selectionChange`.
    temp466-v = selectionchange.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `backgroundDesign`.
    temp466-v = backgrounddesign.
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `visible`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `alternateRowColors`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `fixedLayout`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( fixedlayout ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `showOverlay`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp466 INTO TABLE temp465.
    temp466-n = `autoPopinMode`.
    temp466-v = z2ui5_cl_util=>boolean_abap_2_json( autopopinmode ).
    INSERT temp466 INTO TABLE temp465.
    result = _generic( name   = `Table`
                       t_prop = temp465 ).
  ENDMETHOD.

  METHOD table_select_dialog.

    DATA temp467 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp468 LIKE LINE OF temp467.
    CLEAR temp467.
    
    temp468-n = `confirmButtonText`.
    temp468-v = confirmbuttontext.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `contentHeight`.
    temp468-v = contentheight.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `contentWidth`.
    temp468-v = contentwidth.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `draggable`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( draggable ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `growing`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `growingThreshold`.
    temp468-v = growingthreshold.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `multiSelect`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `noDataText`.
    temp468-v = nodatatext.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `rememberSelections`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( rememberselections ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `resizable`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `searchPlaceholder`.
    temp468-v = searchplaceholder.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `showClearButton`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( showclearbutton ).
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `title`.
    temp468-v = title.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `titleAlignment`.
    temp468-v = titlealignment.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `items`.
    temp468-v = items.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `search`.
    temp468-v = search.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `confirm`.
    temp468-v = confirm.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `cancel`.
    temp468-v = cancel.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `liveChange`.
    temp468-v = livechange.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `selectionChange`.
    temp468-v = selectionchange.
    INSERT temp468 INTO TABLE temp467.
    temp468-n = `visible`.
    temp468-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp468 INTO TABLE temp467.
    result = _generic( name   = `TableSelectDialog`
                       t_prop = temp467 ).
  ENDMETHOD.

  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.

  METHOD task.
    DATA temp469 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp470 LIKE LINE OF temp469.
    CLEAR temp469.
    
    temp470-n = `time`.
    temp470-v = time.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `endTime`.
    temp470-v = endtime.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `id`.
    temp470-v = id.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `type`.
    temp470-v = type.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `connectable`.
    temp470-v = connectable.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `title`.
    temp470-v = title.
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `showTitle`.
    temp470-v = z2ui5_cl_util=>boolean_abap_2_json( showtitle ).
    INSERT temp470 INTO TABLE temp469.
    temp470-n = `color`.
    temp470-v = color.
    INSERT temp470 INTO TABLE temp469.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp469 ).
  ENDMETHOD.

  METHOD template_else.

    result = _generic( name = `else`
                       ns   = `template` ).

  ENDMETHOD.

  METHOD template_elseif.

    DATA temp471 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp472 LIKE LINE OF temp471.
    CLEAR temp471.
    
    temp472-n = `test`.
    temp472-v = test.
    INSERT temp472 INTO TABLE temp471.
    result = _generic( name   = `elseif`
                       ns     = `template`
                       t_prop = temp471 ).

  ENDMETHOD.

  METHOD template_if.

    DATA temp473 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp474 LIKE LINE OF temp473.
    CLEAR temp473.
    
    temp474-n = `test`.
    temp474-v = test.
    INSERT temp474 INTO TABLE temp473.
    result = _generic( name   = `if`
                       ns     = `template`
                       t_prop = temp473 ).

  ENDMETHOD.

  METHOD template_repeat.

    DATA temp475 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp476 LIKE LINE OF temp475.
    CLEAR temp475.
    
    temp476-n = `list`.
    temp476-v = list.
    INSERT temp476 INTO TABLE temp475.
    temp476-n = `var`.
    temp476-v = var.
    INSERT temp476 INTO TABLE temp475.
    result = _generic( name   = `repeat`
                       ns     = `template`
                       t_prop = temp475 ).

  ENDMETHOD.

  METHOD template_then.

    result = _generic( name = `then`
                       ns   = `template` ).

  ENDMETHOD.

  METHOD template_with.

    DATA temp477 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp478 LIKE LINE OF temp477.
    CLEAR temp477.
    
    temp478-n = `path`.
    temp478-v = path.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `helper`.
    temp478-v = helper.
    INSERT temp478 INTO TABLE temp477.
    temp478-n = `var`.
    temp478-v = var.
    INSERT temp478 INTO TABLE temp477.
    result = _generic( name   = `with`
                       ns     = `template`
                       t_prop = temp477 ).

  ENDMETHOD.

  METHOD text.
    DATA temp479 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp480 LIKE LINE OF temp479.
    result = me.
    
    CLEAR temp479.
    
    temp480-n = `text`.
    temp480-v = text.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `emptyIndicatorMode`.
    temp480-v = emptyindicatormode.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `maxLines`.
    temp480-v = maxlines.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `renderWhitespace`.
    temp480-v = renderwhitespace.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `textAlign`.
    temp480-v = textalign.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `visible`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `textDirection`.
    temp480-v = textdirection.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `width`.
    temp480-v = width.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `id`.
    temp480-v = id.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `wrapping`.
    temp480-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `wrappingType`.
    temp480-v = wrappingtype.
    INSERT temp480 INTO TABLE temp479.
    temp480-n = `class`.
    temp480-v = class.
    INSERT temp480 INTO TABLE temp479.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp479 ).
  ENDMETHOD.

  METHOD text_area.
    DATA temp481 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp482 LIKE LINE OF temp481.
    result = me.
    
    CLEAR temp481.
    
    temp482-n = `value`.
    temp482-v = value.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `rows`.
    temp482-v = rows.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `cols`.
    temp482-v = cols.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `height`.
    temp482-v = height.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `width`.
    temp482-v = width.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `wrapping`.
    temp482-v = wrapping.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `maxLength`.
    temp482-v = maxlength.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `textAlign`.
    temp482-v = textalign.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `textDirection`.
    temp482-v = textdirection.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `showValueStateMessage`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `showExceededText`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( showexceededtext ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `valueLiveUpdate`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `editable`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `class`.
    temp482-v = class.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `enabled`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `id`.
    temp482-v = id.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `growing`.
    temp482-v = z2ui5_cl_util=>boolean_abap_2_json( growing ).
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `growingMaxLines`.
    temp482-v = growingmaxlines.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `required`.
    temp482-v = required.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `valueState`.
    temp482-v = valuestate.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `placeholder`.
    temp482-v = placeholder.
    INSERT temp482 INTO TABLE temp481.
    temp482-n = `valueStateText`.
    temp482-v = valuestatetext.
    INSERT temp482 INTO TABLE temp481.
    _generic( name   = `TextArea`
              t_prop = temp481 ).
  ENDMETHOD.

  METHOD tile_content.

    DATA temp483 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp484 LIKE LINE OF temp483.
    CLEAR temp483.
    
    temp484-n = `unit`.
    temp484-v = unit.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `footerColor`.
    temp484-v = footercolor.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `blocked`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( blocked ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `frameType`.
    temp484-v = frametype.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `priority`.
    temp484-v = priority.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `priorityText`.
    temp484-v = prioritytext.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `state`.
    temp484-v = state.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `disabled`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( disabled ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `visible`.
    temp484-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `footer`.
    temp484-v = footer.
    INSERT temp484 INTO TABLE temp483.
    temp484-n = `class`.
    temp484-v = class.
    INSERT temp484 INTO TABLE temp483.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp483 ).

  ENDMETHOD.

  METHOD tile_info.
    DATA temp485 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp486 LIKE LINE OF temp485.
    CLEAR temp485.
    
    temp486-n = `id`.
    temp486-v = id.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `class`.
    temp486-v = class.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `backgroundColor`.
    temp486-v = backgroundcolor.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `borderColor`.
    temp486-v = bordercolor.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `src`.
    temp486-v = src.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `text`.
    temp486-v = text.
    INSERT temp486 INTO TABLE temp485.
    temp486-n = `textColor`.
    temp486-v = textcolor.
    INSERT temp486 INTO TABLE temp485.
    result = _generic( name   = `TileInfo`
                       t_prop = temp485 ).

  ENDMETHOD.

  METHOD timeline.

    DATA temp487 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp488 LIKE LINE OF temp487.
    CLEAR temp487.
    
    temp488-n = 'id'.
    temp488-v = id.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'enableDoubleSided'.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'groupBy'.
    temp488-v = groupby.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'growingThreshold'.
    temp488-v = growingthreshold.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'filterTitle'.
    temp488-v = filtertitle.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'sortOldestFirst'.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'enableModelFilter'.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( enablemodelfilter ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'enableScroll'.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( enablescroll ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'forceGrowing'.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( forcegrowing ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'group'.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( group ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'lazyLoading'.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( lazyloading ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'showHeaderBar'.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( showheaderbar ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'showIcons'.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'showItemFilter'.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( showitemfilter ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'showSearch'.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( showsearch ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'showSort'.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( showsort ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'showTimeFilter'.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( showtimefilter ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'sort'.
    temp488-v = z2ui5_cl_util=>boolean_abap_2_json( sort ).
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'groupByType'.
    temp488-v = groupbytype.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'textHeight'.
    temp488-v = textheight.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'width'.
    temp488-v = width.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'height'.
    temp488-v = height.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'noDataText'.
    temp488-v = nodatatext.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'alignment'.
    temp488-v = alignment.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'axisOrientation'.
    temp488-v = axisorientation.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'filterList'.
    temp488-v = filterlist.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'customFilter'.
    temp488-v = customfilter.
    INSERT temp488 INTO TABLE temp487.
    temp488-n = 'content'.
    temp488-v = content.
    INSERT temp488 INTO TABLE temp487.
    result = _generic(
        name   = `Timeline`
        ns     = 'commons'
        t_prop = temp487 ).
  ENDMETHOD.

  METHOD timeline_item.

    DATA temp489 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp490 LIKE LINE OF temp489.
    CLEAR temp489.
    
    temp490-n = 'id'.
    temp490-v = id.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'dateTime'.
    temp490-v = datetime.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'title'.
    temp490-v = title.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'userNameClickable'.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( usernameclickable ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'useIconTooltip'.
    temp490-v = z2ui5_cl_util=>boolean_abap_2_json( useicontooltip ).
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'userNameClicked'.
    temp490-v = usernameclicked.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'userPicture'.
    temp490-v = userpicture.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'select'.
    temp490-v = select.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'text'.
    temp490-v = text.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'userName'.
    temp490-v = username.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'filterValue'.
    temp490-v = filtervalue.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'iconDisplayShape'.
    temp490-v = icondisplayshape.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'iconInitials'.
    temp490-v = iconinitials.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'iconSize'.
    temp490-v = iconsize.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'iconTooltip'.
    temp490-v = icontooltip.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'maxCharacters'.
    temp490-v = maxcharacters.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'replyCount'.
    temp490-v = replycount.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'status'.
    temp490-v = status.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'customActionClicked'.
    temp490-v = customactionclicked.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'press'.
    temp490-v = press.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'replyListOpen'.
    temp490-v = replylistopen.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'replyPost'.
    temp490-v = replypost.
    INSERT temp490 INTO TABLE temp489.
    temp490-n = 'icon'.
    temp490-v = icon.
    INSERT temp490 INTO TABLE temp489.
    result = _generic(
        name   = `TimelineItem`
        ns     = 'commons'
        t_prop = temp489 ).
  ENDMETHOD.

  METHOD time_horizon.
    DATA temp491 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp492 LIKE LINE OF temp491.
    CLEAR temp491.
    
    temp492-n = `startTime`.
    temp492-v = starttime.
    INSERT temp492 INTO TABLE temp491.
    temp492-n = `endTime`.
    temp492-v = endtime.
    INSERT temp492 INTO TABLE temp491.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp491 ).
  ENDMETHOD.

  METHOD time_picker.
    DATA temp493 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp494 LIKE LINE OF temp493.
    result = me.
    
    CLEAR temp493.
    
    temp494-n = `value`.
    temp494-v = value.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `dateValue`.
    temp494-v = datevalue.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `localeId`.
    temp494-v = localeid.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `placeholder`.
    temp494-v = placeholder.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `mask`.
    temp494-v = mask.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `maskMode`.
    temp494-v = maskmode.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `minutesStep`.
    temp494-v = minutesstep.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `name`.
    temp494-v = name.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `placeholderSymbol`.
    temp494-v = placeholdersymbol.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `secondsStep`.
    temp494-v = secondsstep.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `textAlign`.
    temp494-v = textalign.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `textDirection`.
    temp494-v = textdirection.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `title`.
    temp494-v = title.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `showCurrentTimeButton`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrenttimebutton ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `showValueStateMessage`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `support2400`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( support2400 ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `initialFocusedDateValue`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( initialfocuseddatevalue ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `hideInput`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `editable`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `enabled`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `required`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `visible`.
    temp494-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `width`.
    temp494-v = width.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `valueState`.
    temp494-v = valuestate.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `valueStateText`.
    temp494-v = valuestatetext.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `displayFormat`.
    temp494-v = displayformat.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `afterValueHelpClose`.
    temp494-v = aftervaluehelpclose.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `afterValueHelpOpen`.
    temp494-v = aftervaluehelpopen.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `change`.
    temp494-v = change.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `liveChange`.
    temp494-v = livechange.
    INSERT temp494 INTO TABLE temp493.
    temp494-n = `valueFormat`.
    temp494-v = valueformat.
    INSERT temp494 INTO TABLE temp493.
    _generic( name   = `TimePicker`
              t_prop = temp493 ).
  ENDMETHOD.

  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp2 LIKE lv_name.
    DATA temp496 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp497 LIKE LINE OF temp496.
    IF ns = 'f'.
      temp2 = 'title'.
    ELSE.
      temp2 = `Title`.
    ENDIF.
    lv_name = temp2.

    result = me.
    
    CLEAR temp496.
    
    temp497-n = `text`.
    temp497-v = text.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `class`.
    temp497-v = class.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `id`.
    temp497-v = id.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `wrappingType`.
    temp497-v = wrappingtype.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `textAlign`.
    temp497-v = textalign.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `textDirection`.
    temp497-v = textdirection.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `titleStyle`.
    temp497-v = titlestyle.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `width`.
    temp497-v = width.
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `wrapping`.
    temp497-v = z2ui5_cl_util=>boolean_abap_2_json( wrapping ).
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `visible`.
    temp497-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp497 INTO TABLE temp496.
    temp497-n = `level`.
    temp497-v = level.
    INSERT temp497 INTO TABLE temp496.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp496 ).
  ENDMETHOD.

  METHOD toggle_button.
    DATA temp498 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp499 LIKE LINE OF temp498.

    result = me.
    
    CLEAR temp498.
    
    temp499-n = `press`.
    temp499-v = press.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `text`.
    temp499-v = text.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `enabled`.
    temp499-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `icon`.
    temp499-v = icon.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `type`.
    temp499-v = type.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `class`.
    temp499-v = class.
    INSERT temp499 INTO TABLE temp498.
    temp499-n = `pressed`.
    temp499-v = z2ui5_cl_util=>boolean_abap_2_json( pressed ).
    INSERT temp499 INTO TABLE temp498.
    _generic( name   = `ToggleButton`
              t_prop = temp498 ).
  ENDMETHOD.

  METHOD token.
    DATA temp500 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp501 LIKE LINE OF temp500.

    result = me.
    
    CLEAR temp500.
    
    temp501-n = `key`.
    temp501-v = key.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `text`.
    temp501-v = text.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `selected`.
    temp501-v = selected.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `visible`.
    temp501-v = visible.
    INSERT temp501 INTO TABLE temp500.
    temp501-n = `editable`.
    temp501-v = editable.
    INSERT temp501 INTO TABLE temp500.
    _generic( name   = `Token`
              t_prop = temp500 ).
  ENDMETHOD.

  METHOD tokens.

    result = _generic( name = `tokens`
                       ns   = ns ).

  ENDMETHOD.

  METHOD toolbar.
    DATA lv_name TYPE c LENGTH 7.
    DATA temp3 LIKE lv_name.
    DATA temp503 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp504 LIKE LINE OF temp503.
    IF ns = 'table'.
      temp3 = 'toolbar'.
    ELSEIF ns = 'form'.
      temp3 = 'toolbar'.
    ELSE.
      temp3 = `Toolbar`.
    ENDIF.
    lv_name = temp3.
    
    CLEAR temp503.
    
    temp504-n = `active`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( active ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `ariaHasPopup`.
    temp504-v = ariahaspopup.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `design`.
    temp504-v = design.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `enabled`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `visible`.
    temp504-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `height`.
    temp504-v = height.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `style`.
    temp504-v = style.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `width`.
    temp504-v = width.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `id`.
    temp504-v = id.
    INSERT temp504 INTO TABLE temp503.
    temp504-n = `press`.
    temp504-v = press.
    INSERT temp504 INTO TABLE temp503.
    result = _generic( name   = lv_name
                       ns     = ns
                       t_prop = temp503 ).

  ENDMETHOD.

  METHOD toolbar_spacer.
    DATA temp505 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp506 LIKE LINE OF temp505.

    result = me.
    
    CLEAR temp505.
    
    temp506-n = `width`.
    temp506-v = width.
    INSERT temp506 INTO TABLE temp505.
    _generic( name   = `ToolbarSpacer`
              ns     = ns
              t_prop = temp505 ).
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
    DATA temp507 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp508 LIKE LINE OF temp507.
    CLEAR temp507.
    
    temp508-n = `id`.
    temp508-v = id.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `items`.
    temp508-v = items.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `headerText`.
    temp508-v = headertext.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `footerText`.
    temp508-v = footertext.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `mode`.
    temp508-v = mode.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `toggleOpenState`.
    temp508-v = toggleopenstate.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `width`.
    temp508-v = width.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `selectionChange`.
    temp508-v = selectionchange.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `itemPress`.
    temp508-v = itempress.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `select`.
    temp508-v = select.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `multiSelectMode`.
    temp508-v = multiselectmode.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `noDataText`.
    temp508-v = nodatatext.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `headerLevel`.
    temp508-v = headerlevel.
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `includeItemInSelection`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `showNoData`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp508 INTO TABLE temp507.
    temp508-n = `inset`.
    temp508-v = z2ui5_cl_util=>boolean_abap_2_json( inset ).
    INSERT temp508 INTO TABLE temp507.
    result = _generic(
                 name   = `Tree`
                 t_prop = temp507 ).

  ENDMETHOD.

  METHOD tree_column.

    DATA temp509 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp510 LIKE LINE OF temp509.
    CLEAR temp509.
    
    temp510-n = `label`.
    temp510-v = label.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `template`.
    temp510-v = template.
    INSERT temp510 INTO TABLE temp509.
    temp510-n = `hAlign`.
    temp510-v = halign.
    INSERT temp510 INTO TABLE temp509.
    result = _generic( name   = `Column`
                       ns     = `table`
                       t_prop = temp509 ).

  ENDMETHOD.

  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.

  METHOD tree_table.

    DATA temp511 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp512 LIKE LINE OF temp511.
    CLEAR temp511.
    
    temp512-n = `rows`.
    temp512-v = rows.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `selectionMode`.
    temp512-v = selectionmode.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `enableColumnReordering`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( enablecolumnreordering ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `expandFirstLevel`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( expandfirstlevel ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `columnSelect`.
    temp512-v = columnselect.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `rowSelectionChange`.
    temp512-v = rowselectionchange.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `selectionBehavior`.
    temp512-v = selectionbehavior.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `id`.
    temp512-v = id.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `alternateRowColors`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `columnHeaderVisible`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( columnheadervisible ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `enableCellFilter`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `enableColumnFreeze`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( enablecolumnfreeze ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `enableCustomFilter`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( enablecustomfilter ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `enableSelectAll`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `showNoData`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `showOverlay`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( showoverlay ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `visible`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `columnHeaderHeight`.
    temp512-v = columnheaderheight.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `firstVisibleRow`.
    temp512-v = firstvisiblerow.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `fixedColumnCount`.
    temp512-v = fixedcolumncount.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `threshold`.
    temp512-v = threshold.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `width`.
    temp512-v = width.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `useGroupMode`.
    temp512-v = z2ui5_cl_util=>boolean_abap_2_json( usegroupmode ).
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `groupHeaderProperty`.
    temp512-v = groupheaderproperty.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `rowActionCount`.
    temp512-v = rowactioncount.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `selectedIndex`.
    temp512-v = selectedindex.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `rowHeight`.
    temp512-v = rowheight.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `fixedRowCount`.
    temp512-v = fixedrowcount.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `fixedBottomRowCount`.
    temp512-v = fixedbottomrowcount.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `minAutoRowCount`.
    temp512-v = minautorowcount.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `visibleRowCount`.
    temp512-v = visiblerowcount.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `toggleOpenState`.
    temp512-v = toggleopenstate.
    INSERT temp512 INTO TABLE temp511.
    temp512-n = `visibleRowCountMode`.
    temp512-v = visiblerowcountmode.
    INSERT temp512 INTO TABLE temp511.
    result = _generic(
                 name   = `TreeTable`
                 ns     = `table`
                 t_prop = temp511 ).

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
    DATA temp513 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp514 LIKE LINE OF temp513.
    CLEAR temp513.
    
    temp514-n = `id`.
    temp514-v = id.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `width`.
    temp514-v = width.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `showSortMenuEntry`.
    temp514-v = showsortmenuentry.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `sortProperty`.
    temp514-v = sortproperty.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `showFilterMenuEntry`.
    temp514-v = showfiltermenuentry.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `autoresizable`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( autoresizable ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `defaultFilterOperator`.
    temp514-v = defaultfilteroperator.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `filterProperty`.
    temp514-v = filterproperty.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `filterType`.
    temp514-v = filtertype.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `hAlign`.
    temp514-v = halign.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `minWidth`.
    temp514-v = minwidth.
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `resizable`.
    temp514-v = z2ui5_cl_util=>boolean_abap_2_json( resizable ).
    INSERT temp514 INTO TABLE temp513.
    temp514-n = `visible`.
    temp514-v = visible.
    INSERT temp514 INTO TABLE temp513.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp513 ).
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
    DATA temp515 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp516 LIKE LINE OF temp515.
    CLEAR temp515.
    
    temp516-n = `icon`.
    temp516-v = icon.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `text`.
    temp516-v = text.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `type`.
    temp516-v = type.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `press`.
    temp516-v = press.
    INSERT temp516 INTO TABLE temp515.
    temp516-n = `visible`.
    temp516-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp516 INTO TABLE temp515.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp515 ).
  ENDMETHOD.

  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.

  METHOD ui_table.

    DATA temp517 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp518 LIKE LINE OF temp517.
    CLEAR temp517.
    
    temp518-n = `rows`.
    temp518-v = rows.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `alternateRowColors`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `columnHeaderVisible`.
    temp518-v = columnheadervisible.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `editable`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `class`.
    temp518-v = class.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `enableCellFilter`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `enableGrouping`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( enablegrouping ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `enableSelectAll`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( enableselectall ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `firstVisibleRow`.
    temp518-v = firstvisiblerow.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `fixedBottomRowCount`.
    temp518-v = fixedbottomrowcount.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `fixedColumnCount`.
    temp518-v = fixedcolumncount.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `rowActionCount`.
    temp518-v = rowactioncount.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `fixedRowCount`.
    temp518-v = fixedrowcount.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `minAutoRowCount`.
    temp518-v = minautorowcount.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `rowHeight`.
    temp518-v = rowheight.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `selectedIndex`.
    temp518-v = selectedindex.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `selectionMode`.
    temp518-v = selectionmode.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `selectionBehavior`.
    temp518-v = selectionbehavior.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `showColumnVisibilityMenu`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `showNoData`.
    temp518-v = z2ui5_cl_util=>boolean_abap_2_json( shownodata ).
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `threshold`.
    temp518-v = threshold.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `visibleRowCount`.
    temp518-v = visiblerowcount.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `visibleRowCountMode`.
    temp518-v = visiblerowcountmode.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `footer`.
    temp518-v = footer.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `filter`.
    temp518-v = filter.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `sort`.
    temp518-v = sort.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `customFilter`.
    temp518-v = customfilter.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `id`.
    temp518-v = id.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `fl:flexibility`.
    temp518-v = flex.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `rowSelectionChange`.
    temp518-v = rowselectionchange.
    INSERT temp518 INTO TABLE temp517.
    temp518-n = `rowMode`.
    temp518-v = rowmode.
    INSERT temp518 INTO TABLE temp517.
    result = _generic(
        name   = `Table`
        ns     = `table`
        t_prop = temp517 ).

  ENDMETHOD.

  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.

  METHOD upload_set.
    DATA temp519 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp520 LIKE LINE OF temp519.
    CLEAR temp519.
    
    temp520-n = `id`.
    temp520-v = id.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `instantUpload`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( instantupload ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `showIcons`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( showicons ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `uploadEnabled`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( uploadenabled ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `terminationEnabled`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( terminationenabled ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `uploadButtonInvisible`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `fileTypes`.
    temp520-v = filetypes.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `maxFileNameLength`.
    temp520-v = maxfilenamelength.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `maxFileSize`.
    temp520-v = maxfilesize.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `mediaTypes`.
    temp520-v = mediatypes.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `items`.
    temp520-v = items.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `uploadUrl`.
    temp520-v = uploadurl.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `mode`.
    temp520-v = mode.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `fileRenamed`.
    temp520-v = filerenamed.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `directory`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( directory ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `multiple`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( multiple ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `dragDropDescription`.
    temp520-v = dragdropdescription.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `dragDropText`.
    temp520-v = dragdroptext.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `noDataText`.
    temp520-v = nodatatext.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `noDataDescription`.
    temp520-v = nodatadescription.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `noDataIllustrationType`.
    temp520-v = nodataillustrationtype.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `afterItemEdited`.
    temp520-v = afteritemedited.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `afterItemRemoved`.
    temp520-v = afteritemremoved.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `beforeItemAdded`.
    temp520-v = beforeitemadded.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `beforeItemEdited`.
    temp520-v = beforeitemedited.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `beforeItemRemoved`.
    temp520-v = beforeitemremoved.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `beforeUploadStarts`.
    temp520-v = beforeuploadstarts.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `beforeUploadTermination`.
    temp520-v = beforeuploadtermination.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `fileNameLengthExceeded`.
    temp520-v = filenamelengthexceeded.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `fileSizeExceeded`.
    temp520-v = filesizeexceeded.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `fileTypeMismatch`.
    temp520-v = filetypemismatch.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `itemDragStart`.
    temp520-v = itemdragstart.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `itemDrop`.
    temp520-v = itemdrop.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `mediaTypeMismatch`.
    temp520-v = mediatypemismatch.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `uploadTerminated`.
    temp520-v = uploadterminated.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `uploadCompleted`.
    temp520-v = uploadcompleted.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `afterItemAdded`.
    temp520-v = afteritemadded.
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `sameFilenameAllowed`.
    temp520-v = z2ui5_cl_util=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp520 INTO TABLE temp519.
    temp520-n = `selectionChanged`.
    temp520-v = selectionchanged.
    INSERT temp520 INTO TABLE temp519.
    result = _generic(
                 name   = `UploadSet`
                 ns     = 'upload'
                 t_prop = temp519 ).
  ENDMETHOD.

  METHOD upload_set_item.
    DATA temp521 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp522 LIKE LINE OF temp521.
    CLEAR temp521.
    
    temp522-n = `fileName`.
    temp522-v = filename.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `mediaType`.
    temp522-v = mediatype.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `url`.
    temp522-v = url.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `thumbnailUrl`.
    temp522-v = thumbnailurl.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `markers`.
    temp522-v = markers.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `enabledEdit`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( enablededit ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `enabledRemove`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( enabledremove ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `selected`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `visibleEdit`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( visibleedit ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `visibleRemove`.
    temp522-v = z2ui5_cl_util=>boolean_abap_2_json( visibleremove ).
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `uploadState`.
    temp522-v = uploadstate.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `uploadUrl`.
    temp522-v = uploadurl.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `openPressed`.
    temp522-v = openpressed.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `removePressed`.
    temp522-v = removepressed.
    INSERT temp522 INTO TABLE temp521.
    temp522-n = `statuses`.
    temp522-v = statuses.
    INSERT temp522 INTO TABLE temp521.
    result = _generic( name   = `UploadSetItem`
                       ns     = 'upload'
                       t_prop = temp521 ).
  ENDMETHOD.

  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder`
                       ns   = `upload` ).
  ENDMETHOD.

  METHOD variant_item.

    DATA temp523 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp524 LIKE LINE OF temp523.
    CLEAR temp523.
    
    temp524-n = `executeOnSelection`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselection ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `global`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( global ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `labelReadOnly`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( labelreadonly ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `lifecyclePackage`.
    temp524-v = lifecyclepackage.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `lifecycleTransportId`.
    temp524-v = lifecycletransportid.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `namespace`.
    temp524-v = namespace.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `readOnly`.
    temp524-v = readonly.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `executeOnSelect`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
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
    temp524-n = `key`.
    temp524-v = key.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `text`.
    temp524-v = text.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `title`.
    temp524-v = title.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `textDirection`.
    temp524-v = textdirection.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `originalTitle`.
    temp524-v = originaltitle.
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `originalExecuteOnSelect`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `remove`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `rename`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `originalFavorite`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( originalfavorite ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `sharing`.
    temp524-v = z2ui5_cl_util=>boolean_abap_2_json( sharing ).
    INSERT temp524 INTO TABLE temp523.
    temp524-n = `change`.
    temp524-v = change.
    INSERT temp524 INTO TABLE temp523.
    result = _generic(
                 name   = `VariantItem`
                 ns     = `vm`
                 t_prop = temp523 ).

  ENDMETHOD.

  METHOD variant_items.

    result = _generic( name = `variantItems`
                       ns   = `vm` ).

  ENDMETHOD.

  METHOD variant_item_sapm.
    DATA temp525 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp526 LIKE LINE OF temp525.
    CLEAR temp525.
    
    temp526-n = `id`.
    temp526-v = id.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `author`.
    temp526-v = author.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `changeable`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( changeable ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `enabled`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `favorite`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( favorite ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `remove`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( remove ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `rename`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( rename ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `visible`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `contexts`.
    temp526-v = contexts.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `key`.
    temp526-v = key.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `sharing`.
    temp526-v = sharing.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `text`.
    temp526-v = text.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `textDirection`.
    temp526-v = textdirection.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `title`.
    temp526-v = title.
    INSERT temp526 INTO TABLE temp525.
    temp526-n = `executeOnSelect`.
    temp526-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselect ).
    INSERT temp526 INTO TABLE temp525.
    result = _generic(
        name   = `VariantItem`
        t_prop = temp525 ).
  ENDMETHOD.

  METHOD variant_management.

    DATA temp527 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp528 LIKE LINE OF temp527.
    CLEAR temp527.
    
    temp528-n = `defaultVariantKey`.
    temp528-v = defaultvariantkey.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `enabled`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `inErrorState`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `initialSelectionKey`.
    temp528-v = initialselectionkey.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `lifecycleSupport`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `selectionKey`.
    temp528-v = selectionkey.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `showCreateTile`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( showcreatetile ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `showExecuteOnSelection`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `showSetAsDefault`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `showShare`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( showshare ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `standardItemAuthor`.
    temp528-v = standarditemauthor.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `standardItemText`.
    temp528-v = standarditemtext.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `useFavorites`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( usefavorites ).
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `variantItems`.
    temp528-v = variantitems.
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
    temp528-n = `id`.
    temp528-v = id.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `variantCreationByUserAllowed`.
    temp528-v = uservarcreate.
    INSERT temp528 INTO TABLE temp527.
    temp528-n = `visible`.
    temp528-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp528 INTO TABLE temp527.
    result = _generic(
                 name   = `VariantManagement`
                 ns     = `vm`
                 t_prop = temp527 ).

  ENDMETHOD.

  METHOD variant_management_fl.
    DATA temp529 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp530 LIKE LINE OF temp529.
    CLEAR temp529.
    
    temp530-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp530-v = displaytextfsv.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `editable`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `executeOnSelectionForStandardDefault`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `headerLevel`.
    temp530-v = headerlevel.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `inErrorState`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `maxWidth`.
    temp530-v = maxwidth.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `modelName`.
    temp530-v = modelname.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `resetOnContextChange`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `showSetAsDefault`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `titleStyle`.
    temp530-v = titlestyle.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `updateVariantInURL`.
    temp530-v = z2ui5_cl_util=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `cancel`.
    temp530-v = cancel.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `initialized`.
    temp530-v = initialized.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `manage`.
    temp530-v = manage.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `save`.
    temp530-v = save.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `select`.
    temp530-v = select.
    INSERT temp530 INTO TABLE temp529.
    temp530-n = `for`.
    temp530-v = for.
    INSERT temp530 INTO TABLE temp529.
    result = _generic(
                 name   = `VariantManagement`
                 ns     = `flvm`
                 t_prop = temp529 ).
  ENDMETHOD.

  METHOD variant_management_sapm.
    DATA temp531 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp532 LIKE LINE OF temp531.
    CLEAR temp531.
    
    temp532-n = `id`.
    temp532-v = id.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `defaultKey`.
    temp532-v = defaultkey.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `level`.
    temp532-v = level.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `maxWidth`.
    temp532-v = maxwidth.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `popoverTitle`.
    temp532-v = popovertitle.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `selectedKey`.
    temp532-v = selectedkey.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `titleStyle`.
    temp532-v = titlestyle.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `cancel`.
    temp532-v = cancel.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `manage`.
    temp532-v = manage.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `manageCancel`.
    temp532-v = managecancel.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `save`.
    temp532-v = save.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `select`.
    temp532-v = select.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `items`.
    temp532-v = items.
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `creationAllowed`.
    temp532-v = z2ui5_cl_util=>boolean_abap_2_json( creationallowed ).
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `inErrorState`.
    temp532-v = z2ui5_cl_util=>boolean_abap_2_json( inerrorstate ).
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `modified`.
    temp532-v = z2ui5_cl_util=>boolean_abap_2_json( modified ).
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `showFooter`.
    temp532-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `showSaveAs`.
    temp532-v = z2ui5_cl_util=>boolean_abap_2_json( showsaveas ).
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `supportApplyAutomatically`.
    temp532-v = z2ui5_cl_util=>boolean_abap_2_json( supportapplyautomatically ).
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `supportContexts`.
    temp532-v = z2ui5_cl_util=>boolean_abap_2_json( supportcontexts ).
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `supportDefault`.
    temp532-v = z2ui5_cl_util=>boolean_abap_2_json( supportdefault ).
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `supportFavorites`.
    temp532-v = z2ui5_cl_util=>boolean_abap_2_json( supportfavorites ).
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `supportPublic`.
    temp532-v = z2ui5_cl_util=>boolean_abap_2_json( supportpublic ).
    INSERT temp532 INTO TABLE temp531.
    temp532-n = `visible`.
    temp532-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp532 INTO TABLE temp531.
    result = _generic(
        name   = `VariantManagement`
        t_prop = temp531 ).

  ENDMETHOD.

  METHOD vbox.

    DATA temp533 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp534 LIKE LINE OF temp533.
    CLEAR temp533.
    
    temp534-n = `height`.
    temp534-v = height.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `id`.
    temp534-v = id.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `justifyContent`.
    temp534-v = justifycontent.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `renderType`.
    temp534-v = rendertype.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `alignContent`.
    temp534-v = aligncontent.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `alignItems`.
    temp534-v = alignitems.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `width`.
    temp534-v = width.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `wrap`.
    temp534-v = wrap.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `backgroundDesign`.
    temp534-v = backgrounddesign.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `direction`.
    temp534-v = direction.
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `displayInline`.
    temp534-v = z2ui5_cl_util=>boolean_abap_2_json( displayinline ).
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `visible`.
    temp534-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `fitContainer`.
    temp534-v = z2ui5_cl_util=>boolean_abap_2_json( fitcontainer ).
    INSERT temp534 INTO TABLE temp533.
    temp534-n = `class`.
    temp534-v = class.
    INSERT temp534 INTO TABLE temp533.
    result = _generic(
        name   = `VBox`
        t_prop = temp533 ).

  ENDMETHOD.

  METHOD vertical_layout.

    DATA temp535 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp536 LIKE LINE OF temp535.
    CLEAR temp535.
    
    temp536-n = `id`.
    temp536-v = id.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `visible`.
    temp536-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `enabled`.
    temp536-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `class`.
    temp536-v = class.
    INSERT temp536 INTO TABLE temp535.
    temp536-n = `width`.
    temp536-v = width.
    INSERT temp536 INTO TABLE temp535.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp535 ).
  ENDMETHOD.

  METHOD view_settings_dialog.

    DATA temp537 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp538 LIKE LINE OF temp537.
    CLEAR temp537.
    
    temp538-n = `confirm`.
    temp538-v = confirm.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `cancel`.
    temp538-v = cancel.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `filterDetailPageOpened`.
    temp538-v = filterdetailpageopened.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `reset`.
    temp538-v = reset.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `resetFilters`.
    temp538-v = resetfilters.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `filterSearchOperator`.
    temp538-v = filtersearchoperator.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `groupDescending`.
    temp538-v = z2ui5_cl_util=>boolean_abap_2_json( groupdescending ).
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `sortDescending`.
    temp538-v = z2ui5_cl_util=>boolean_abap_2_json( sortdescending ).
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `title`.
    temp538-v = title.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `selectedGroupItem`.
    temp538-v = selectedgroupitem.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `selectedPresetFilterItem`.
    temp538-v = selectedpresetfilteritem.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `selectedSortItem`.
    temp538-v = selectedsortitem.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `selectedSortItem`.
    temp538-v = selectedsortitem.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `filterItems`.
    temp538-v = filteritems.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `sortItems`.
    temp538-v = sortitems.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `groupItems`.
    temp538-v = groupitems.
    INSERT temp538 INTO TABLE temp537.
    temp538-n = `titleAlignment`.
    temp538-v = titlealignment.
    INSERT temp538 INTO TABLE temp537.
    result = _generic( name   = `ViewSettingsDialog`
                       t_prop = temp537 ).

  ENDMETHOD.

  METHOD view_settings_filter_item.
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
    temp540-n = `multiSelect`.
    temp540-v = z2ui5_cl_util=>boolean_abap_2_json( multiselect ).
    INSERT temp540 INTO TABLE temp539.
    result = _generic(
                 name   = `ViewSettingsFilterItem`
                 t_prop = temp539 ).
  ENDMETHOD.

  METHOD view_settings_item.
    DATA temp541 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp542 LIKE LINE OF temp541.
    CLEAR temp541.
    
    temp542-n = `enabled`.
    temp542-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `key`.
    temp542-v = key.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `selected`.
    temp542-v = z2ui5_cl_util=>boolean_abap_2_json( selected ).
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `text`.
    temp542-v = text.
    INSERT temp542 INTO TABLE temp541.
    temp542-n = `textDirection`.
    temp542-v = textdirection.
    INSERT temp542 INTO TABLE temp541.
    result = _generic( name   = `ViewSettingsItem`
                       t_prop = temp541 ).

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
    DATA temp543 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp544 LIKE LINE OF temp543.
    CLEAR temp543.
    
    temp544-n = `id`.
    temp544-v = id.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `class`.
    temp544-v = class.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `backgroundDesign`.
    temp544-v = backgrounddesign.
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
    temp544-n = `enableBranching`.
    temp544-v = z2ui5_cl_util=>boolean_abap_2_json( enablebranching ).
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `fieldGroupIds`.
    temp544-v = fieldgroupids.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `finishButtonText`.
    temp544-v = finishbuttontext.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `height`.
    temp544-v = height.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `renderMode`.
    temp544-v = rendermode.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `showNextButton`.
    temp544-v = z2ui5_cl_util=>boolean_abap_2_json( shownextbutton ).
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `stepTitleLevel`.
    temp544-v = steptitlelevel.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `visible`.
    temp544-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `width`.
    temp544-v = width.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `complete`.
    temp544-v = complete.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `navigationChange`.
    temp544-v = navigationchange.
    INSERT temp544 INTO TABLE temp543.
    temp544-n = `stepActivate`.
    temp544-v = stepactivate.
    INSERT temp544 INTO TABLE temp543.
    result = _generic( name   = `Wizard`
                       t_prop = temp543 ).

  ENDMETHOD.

  METHOD wizard_step.

    DATA temp545 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp546 LIKE LINE OF temp545.
    CLEAR temp545.
    
    temp546-n = `id`.
    temp546-v = id.
    INSERT temp546 INTO TABLE temp545.
    temp546-n = `busy`.
    temp546-v = z2ui5_cl_util=>boolean_abap_2_json( busy ).
    INSERT temp546 INTO TABLE temp545.
    temp546-n = `busyIndicatorDelay`.
    temp546-v = busyindicatordelay.
    INSERT temp546 INTO TABLE temp545.
    temp546-n = `busyIndicatorSize`.
    temp546-v = busyindicatorsize.
    INSERT temp546 INTO TABLE temp545.
    temp546-n = `fieldGroupIds`.
    temp546-v = fieldgroupids.
    INSERT temp546 INTO TABLE temp545.
    temp546-n = `icon`.
    temp546-v = icon.
    INSERT temp546 INTO TABLE temp545.
    temp546-n = `optional`.
    temp546-v = z2ui5_cl_util=>boolean_abap_2_json( optional ).
    INSERT temp546 INTO TABLE temp545.
    temp546-n = `title`.
    temp546-v = title.
    INSERT temp546 INTO TABLE temp545.
    temp546-n = `validated`.
    temp546-v = z2ui5_cl_util=>boolean_abap_2_json( validated ).
    INSERT temp546 INTO TABLE temp545.
    temp546-n = `visible`.
    temp546-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp546 INTO TABLE temp545.
    temp546-n = `activate`.
    temp546-v = activate.
    INSERT temp546 INTO TABLE temp545.
    temp546-n = `complete`.
    temp546-v = complete.
    INSERT temp546 INTO TABLE temp545.
    temp546-n = `nextStep`.
    temp546-v = nextstep.
    INSERT temp546 INTO TABLE temp545.
    temp546-n = `subsequentSteps`.
    temp546-v = subsequentsteps.
    INSERT temp546 INTO TABLE temp545.
    result = _generic( name   = `WizardStep`
                       t_prop = temp545 ).
  ENDMETHOD.

  METHOD xml_get.
        DATA temp547 LIKE LINE OF mt_prop.
        DATA temp548 LIKE sy-tabix.
      DATA lt_prop TYPE HASHED TABLE OF z2ui5_if_types=>ty_s_name_value WITH UNIQUE KEY n.
      DATA temp549 LIKE lt_prop.
      DATA temp550 LIKE LINE OF temp549.
      DATA temp551 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp551.
            DATA ls_prop LIKE LINE OF lt_prop.
            DATA temp4 LIKE LINE OF lt_prop.
            DATA temp5 LIKE sy-tabix.
            DATA temp552 TYPE z2ui5_if_types=>ty_s_name_value.
    DATA temp553 TYPE string.
    DATA lv_tmp2 LIKE temp553.
    DATA temp554 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp6 TYPE string.
    DATA lv_tmp3 LIKE temp554.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp555 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp556 TYPE string.
    DATA lv_ns LIKE temp556.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp548 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp547.
        sy-tabix = temp548.
        IF sy-subrc <> 0.
          ASSERT 1 = 0.
        ENDIF.
        result = temp547-v.
        RETURN.
      WHEN OTHERS.
    ENDCASE.

    IF me = mo_root.

      
      
      CLEAR temp549.
      
      temp550-n = `z2ui5`.
      temp550-v = `z2ui5`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `layout`.
      temp550-v = `sap.ui.layout`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `networkgraph`.
      temp550-v = `sap.suite.ui.commons.networkgraph`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `nglayout`.
      temp550-v = `sap.suite.ui.commons.networkgraph.layout`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `ngcustom`.
      temp550-v = `sap.suite.ui.commons.sample.NetworkGraphCustomRendering`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `table`.
      temp550-v = `sap.ui.table`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `template`.
      temp550-v = `http://schemas.sap.com/sapui5/extension/sap.ui.core.template/1`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `customData`.
      temp550-v = `http://schemas.sap.com/sapui5/extension/sap.ui.core.CustomData/1`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `f`.
      temp550-v = `sap.f`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `columnmenu`.
      temp550-v = `sap.m.table.columnmenu`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `card`.
      temp550-v = `sap.f.cards`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `dnd`.
      temp550-v = `sap.ui.core.dnd`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `dnd-grid`.
      temp550-v = `sap.f.dnd`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `grid`.
      temp550-v = `sap.ui.layout.cssgrid`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `form`.
      temp550-v = `sap.ui.layout.form`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `editor`.
      temp550-v = `sap.ui.codeeditor`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `mchart`.
      temp550-v = `sap.suite.ui.microchart`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `smartFilterBar`.
      temp550-v = `sap.ui.comp.smartfilterbar`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `smartVariantManagement`.
      temp550-v = `sap.ui.comp.smartvariants`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `smartTable`.
      temp550-v = `sap.ui.comp.smarttable`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `webc`.
      temp550-v = `sap.ui.webc.main`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `uxap`.
      temp550-v = `sap.uxap`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `sap`.
      temp550-v = `sap`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `text`.
      temp550-v = `sap.ui.richtexteditor`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `html`.
      temp550-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `fb`.
      temp550-v = `sap.ui.comp.filterbar`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `u`.
      temp550-v = `sap.ui.unified`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `gantt`.
      temp550-v = `sap.gantt.simple`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `axistime`.
      temp550-v = `sap.gantt.axistime`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `config`.
      temp550-v = `sap.gantt.config`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `shapes`.
      temp550-v = `sap.gantt.simple.shapes`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `commons`.
      temp550-v = `sap.suite.ui.commons`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `si`.
      temp550-v = `sap.suite.ui.commons.statusindicator`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `vm`.
      temp550-v = `sap.ui.comp.variants`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `viz`.
      temp550-v = `sap.viz.ui5.controls`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `viz.data`.
      temp550-v = `sap.viz.ui5.data`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `viz.feeds`.
      temp550-v = `sap.viz.ui5.controls.common.feeds`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `vk`.
      temp550-v = `sap.ui.vk`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `vbm`.
      temp550-v = `sap.ui.vbm`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `ndc`.
      temp550-v = `sap.ndc`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `svm`.
      temp550-v = `sap.ui.comp.smartvariants`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `flvm`.
      temp550-v = `sap.ui.fl.variants`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `p13n`.
      temp550-v = `sap.m.p13n`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `upload`.
      temp550-v = `sap.m.upload`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `fl`.
      temp550-v = `sap.ui.fl`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `plugins`.
      temp550-v = `sap.m.plugins`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `tnt`.
      temp550-v = `sap.tnt`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `mdc`.
      temp550-v = `sap.ui.mdc`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `trm`.
      temp550-v = `sap.ui.table.rowmodes`.
      INSERT temp550 INTO TABLE temp549.
      temp550-n = `smi`.
      temp550-v = `sap.ui.comp.smartmultiinput`.
      INSERT temp550 INTO TABLE temp549.
      lt_prop = temp549.

      
      
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
            
            CLEAR temp552.
            temp552-n = |xmlns:{ ls_prop-n }|.
            temp552-v = ls_prop-v.
            INSERT temp552 INTO TABLE mt_prop.
          CATCH cx_root.
            z2ui5_cl_util=>x_raise( |XML_VIEW_ERROR_NO_NAMESPACE_FOUND_FOR:  { lr_ns->* }| ).
        ENDTRY.
      ENDLOOP.

    ENDIF.

    
    IF mv_ns <> ``.
      temp553 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp553.
    ENDIF.
    
    lv_tmp2 = temp553.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp6 = `true`.
      ELSE.
        temp6 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp6 format = cl_abap_format=>e_xml_attr ) }"|.
    ENDLOOP.
    temp554 = val.
    
    lv_tmp3 = temp554.

    result = |{ result } <{ lv_tmp2 }{ mv_name }{ lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp555 ?= lr_child.
      result = result && temp555->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp556 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp556.
    ENDIF.
    
    lv_ns = temp556.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.

  METHOD _cc_plain_xml.
    DATA temp557 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp558 LIKE LINE OF temp557.

    result = me.
    
    CLEAR temp557.
    
    temp558-n = `VALUE`.
    temp558-v = val.
    INSERT temp558 INTO TABLE temp557.
    _generic( name   = `ZZPLAIN`
              t_prop = temp557 ).

  ENDMETHOD.

  METHOD _generic.
        DATA temp559 TYPE string.
    DATA result2 TYPE REF TO z2ui5_cl_xml_view.

    TRY.
        
        temp559 = ns.
        INSERT temp559 INTO TABLE mo_root->mt_ns.
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
    DATA temp560 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp561 LIKE LINE OF temp560.

    result = me.
    
    CLEAR temp560.
    
    temp561-n = `id`.
    temp561-v = id.
    INSERT temp561 INTO TABLE temp560.
    _generic( name   = `CellSelector`
              ns     = `plugins`
              t_prop = temp560 ).

  ENDMETHOD.

  METHOD p_copy_provider.
    DATA temp562 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp563 LIKE LINE OF temp562.

    result = me.
    
    CLEAR temp562.
    
    temp563-n = `id`.
    temp563-v = id.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `copy`.
    temp563-v = copy.
    INSERT temp563 INTO TABLE temp562.
    temp563-n = `extractData`.
    temp563-v = extract_data.
    INSERT temp563 INTO TABLE temp562.
    _generic( name   = `CopyProvider`
              ns     = `plugins`
              t_prop = temp562 ).

  ENDMETHOD.

  METHOD date_range_selection.
    DATA temp564 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp565 LIKE LINE OF temp564.
    result = me.
    
    CLEAR temp564.
    
    temp565-n = `value`.
    temp565-v = value.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `displayFormat`.
    temp565-v = displayformat.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `displayFormatType`.
    temp565-v = displayformattype.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `valueFormat`.
    temp565-v = valueformat.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `required`.
    temp565-v = z2ui5_cl_util=>boolean_abap_2_json( required ).
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `valueState`.
    temp565-v = valuestate.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `valueStateText`.
    temp565-v = valuestatetext.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `placeholder`.
    temp565-v = placeholder.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `textAlign`.
    temp565-v = textalign.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `textDirection`.
    temp565-v = textdirection.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `change`.
    temp565-v = change.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `maxDate`.
    temp565-v = maxdate.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `minDate`.
    temp565-v = mindate.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `width`.
    temp565-v = width.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `id`.
    temp565-v = id.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `dateValue`.
    temp565-v = datevalue.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `secondDateValue`.
    temp565-v = seconddatevalue.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `name`.
    temp565-v = name.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `class`.
    temp565-v = class.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `calendarWeekNumbering`.
    temp565-v = calendarweeknumbering.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `initialFocusedDateValue`.
    temp565-v = initialfocuseddatevalue.
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `enabled`.
    temp565-v = z2ui5_cl_util=>boolean_abap_2_json( enabled ).
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `visible`.
    temp565-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `editable`.
    temp565-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `hideInput`.
    temp565-v = z2ui5_cl_util=>boolean_abap_2_json( hideinput ).
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `showFooter`.
    temp565-v = z2ui5_cl_util=>boolean_abap_2_json( showfooter ).
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `showValueStateMessage`.
    temp565-v = z2ui5_cl_util=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `showCurrentDateButton`.
    temp565-v = z2ui5_cl_util=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp565 INTO TABLE temp564.
    temp565-n = `delimiter`.
    temp565-v = delimiter.
    INSERT temp565 INTO TABLE temp564.
    _generic( name   = `DateRangeSelection`
              t_prop = temp564 ).
  ENDMETHOD.

  METHOD toolbar_layout_data.
    DATA temp566 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp567 LIKE LINE OF temp566.
    CLEAR temp566.
    
    temp567-n = `id`.
    temp567-v = id.
    INSERT temp567 INTO TABLE temp566.
    temp567-n = `maxWidth`.
    temp567-v = maxwidth.
    INSERT temp567 INTO TABLE temp566.
    temp567-n = `minWidth`.
    temp567-v = minwidth.
    INSERT temp567 INTO TABLE temp566.
    temp567-n = `shrinkable`.
    temp567-v = z2ui5_cl_util=>boolean_abap_2_json( shrinkable ).
    INSERT temp567 INTO TABLE temp566.
    result = _generic(
                 name   = `ToolbarLayoutData`
                 t_prop = temp566 ).
  ENDMETHOD.

  METHOD feed_content.
    DATA temp568 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp569 LIKE LINE OF temp568.
    CLEAR temp568.
    
    temp569-n = `contentText`.
    temp569-v = contenttext.
    INSERT temp569 INTO TABLE temp568.
    temp569-n = `subheader`.
    temp569-v = subheader.
    INSERT temp569 INTO TABLE temp568.
    temp569-n = `value`.
    temp569-v = value.
    INSERT temp569 INTO TABLE temp568.
    temp569-n = `class`.
    temp569-v = class.
    INSERT temp569 INTO TABLE temp568.
    temp569-n = `press`.
    temp569-v = press.
    INSERT temp569 INTO TABLE temp568.
    result = _generic( name   = `FeedContent`
                       t_prop = temp568 ).

  ENDMETHOD.

  METHOD news_content.
    DATA temp570 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp571 LIKE LINE OF temp570.
    CLEAR temp570.
    
    temp571-n = `contentText`.
    temp571-v = contenttext.
    INSERT temp571 INTO TABLE temp570.
    temp571-n = `subheader`.
    temp571-v = subheader.
    INSERT temp571 INTO TABLE temp570.
    temp571-n = `press`.
    temp571-v = press.
    INSERT temp571 INTO TABLE temp570.
    result = _generic( name   = `NewsContent`
                       t_prop = temp570 ).

  ENDMETHOD.

  METHOD splitter.
    DATA temp572 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp573 LIKE LINE OF temp572.
    CLEAR temp572.
    
    temp573-n = `height`.
    temp573-v = height.
    INSERT temp573 INTO TABLE temp572.
    temp573-n = `orientation`.
    temp573-v = orientation.
    INSERT temp573 INTO TABLE temp572.
    temp573-n = `width`.
    temp573-v = width.
    INSERT temp573 INTO TABLE temp572.
    result = _generic( name   = `Splitter`
                       ns     = `layout`
                       t_prop = temp572 ).
  ENDMETHOD.

  METHOD invisible_text.
    DATA temp574 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp575 LIKE LINE OF temp574.
    CLEAR temp574.
    
    temp575-n = `id`.
    temp575-v = id.
    INSERT temp575 INTO TABLE temp574.
    temp575-n = `text`.
    temp575-v = text.
    INSERT temp575 INTO TABLE temp574.
    result = _generic( ns     = ns
                       name   = `InvisibleText`
                       t_prop = temp574 ).
  ENDMETHOD.

  METHOD fix_content.
    result = _generic( ns   = ns
                       name = `fixContent` ).
  ENDMETHOD.

  METHOD fix_flex.

    DATA temp576 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp577 LIKE LINE OF temp576.
    CLEAR temp576.
    
    temp577-n = `class`.
    temp577-v = class.
    INSERT temp577 INTO TABLE temp576.
    temp577-n = `fixContentSize`.
    temp577-v = fixcontentsize.
    INSERT temp577 INTO TABLE temp576.
    result = _generic( ns     = ns
                       name   = `FixFlex`
                       t_prop = temp576 ).
  ENDMETHOD.

  METHOD flex_content.
    result = _generic( ns   = ns
                       name = `flexContent` ).
  ENDMETHOD.

  METHOD side_navigation.

    DATA temp578 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp579 LIKE LINE OF temp578.
    CLEAR temp578.
    
    temp579-n = `id`.
    temp579-v = id.
    INSERT temp579 INTO TABLE temp578.
    temp579-n = `class`.
    temp579-v = class.
    INSERT temp579 INTO TABLE temp578.
    temp579-n = `selectedKey`.
    temp579-v = selectedkey.
    INSERT temp579 INTO TABLE temp578.
    result = _generic( name   = `SideNavigation`
                       ns     = `tnt`
                       t_prop = temp578 ).

  ENDMETHOD.

  METHOD navigation_list.

    result = _generic( name = `NavigationList`
                       ns   = `tnt` ).

  ENDMETHOD.

  METHOD navigation_list_item.
    DATA temp580 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp581 LIKE LINE OF temp580.

    result = me.
    
    CLEAR temp580.
    
    temp581-n = `text`.
    temp581-v = text.
    INSERT temp581 INTO TABLE temp580.
    temp581-n = `icon`.
    temp581-v = icon.
    INSERT temp581 INTO TABLE temp580.
    temp581-n = `href`.
    temp581-v = href.
    INSERT temp581 INTO TABLE temp580.
    temp581-n = `key`.
    temp581-v = key.
    INSERT temp581 INTO TABLE temp580.
    temp581-n = `select`.
    temp581-v = select.
    INSERT temp581 INTO TABLE temp580.
    _generic( name   = `NavigationListItem`
              ns     = `tnt`
              t_prop = temp580 ).

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
    DATA temp582 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp583 LIKE LINE OF temp582.
    CLEAR temp582.
    
    temp583-n = `id`.
    temp583-v = id.
    INSERT temp583 INTO TABLE temp582.
    temp583-n = `value`.
    temp583-v = value.
    INSERT temp583 INTO TABLE temp582.
    temp583-n = `editMode`.
    temp583-v = editmode.
    INSERT temp583 INTO TABLE temp582.
    temp583-n = `showEmptyIndicator`.
    temp583-v = z2ui5_cl_util=>boolean_abap_2_json( showemptyindicator ).
    INSERT temp583 INTO TABLE temp582.
    result = _generic(
        name   = `Field`
        ns     = ns
        t_prop = temp582 ).
  ENDMETHOD.

  METHOD color_picker.
    DATA temp584 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp585 LIKE LINE OF temp584.

    result = me.
    
    CLEAR temp584.
    
    temp585-n = `colorString`.
    temp585-v = colorstring.
    INSERT temp585 INTO TABLE temp584.
    temp585-n = `displayMode`.
    temp585-v = displaymode.
    INSERT temp585 INTO TABLE temp584.
    temp585-n = `change`.
    temp585-v = change.
    INSERT temp585 INTO TABLE temp584.
    temp585-n = `liveChange`.
    temp585-v = livechange.
    INSERT temp585 INTO TABLE temp584.
    _generic( ns     = `u`
              name   = `ColorPicker`
              t_prop = temp584 ).

  ENDMETHOD.

  METHOD tiles.
    result = _generic( `tiles` ).
  ENDMETHOD.

  METHOD analytical_column.
    result = _generic( ns   = ns
                       name = `AnalyticalColumn` ).
  ENDMETHOD.

  METHOD analytical_table.
    DATA temp586 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp587 LIKE LINE OF temp586.
    CLEAR temp586.
    
    temp587-n = `selectionMode`.
    temp587-v = selectionmode.
    INSERT temp587 INTO TABLE temp586.
    temp587-n = `rowMode`.
    temp587-v = rowmode.
    INSERT temp587 INTO TABLE temp586.
    temp587-n = `toolbar`.
    temp587-v = toolbar.
    INSERT temp587 INTO TABLE temp586.
    temp587-n = `columns`.
    temp587-v = columns.
    INSERT temp587 INTO TABLE temp586.
    result = _generic( name   = `AnalyticalTable`
                       ns     = ns
                       t_prop = temp586 ).
  ENDMETHOD.

  METHOD auto.
    DATA temp588 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp589 LIKE LINE OF temp588.
    CLEAR temp588.
    
    temp589-n = `rowContentHeight`.
    temp589-v = rowcontentheight.
    INSERT temp589 INTO TABLE temp588.
    result = _generic( ns     = ns
                       name   = `Auto`
                       t_prop = temp588 ).
  ENDMETHOD.

  METHOD rowmode.
    result = _generic( name = `rowMode`
                       ns   = ns ).
  ENDMETHOD.

  METHOD breadcrumbs.
    DATA temp590 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp591 LIKE LINE OF temp590.
    CLEAR temp590.
    
    temp591-n = `link`.
    temp591-v = link.
    INSERT temp591 INTO TABLE temp590.
    temp591-n = `id`.
    temp591-v = id.
    INSERT temp591 INTO TABLE temp590.
    temp591-n = `class`.
    temp591-v = class.
    INSERT temp591 INTO TABLE temp590.
    temp591-n = `currentLocationText`.
    temp591-v = currentlocationtext.
    INSERT temp591 INTO TABLE temp590.
    temp591-n = `separatorStyle`.
    temp591-v = separatorStyle.
    INSERT temp591 INTO TABLE temp590.
    temp591-n = `visible`.
    temp591-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp591 INTO TABLE temp590.
    result = _generic( ns     = ns
                       name   = `Breadcrumbs`
                       t_prop = temp590 ).
  ENDMETHOD.

  METHOD current_location.
    DATA temp592 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp593 LIKE LINE OF temp592.
    CLEAR temp592.
    
    temp593-n = `link`.
    temp593-v = link.
    INSERT temp593 INTO TABLE temp592.
    result = _generic( ns     = ns
                       name   = `currentLocation`
                       t_prop = temp592 ).
  ENDMETHOD.

  METHOD color_palette.
    DATA temp594 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp595 LIKE LINE OF temp594.
    CLEAR temp594.
    
    temp595-n = `colorSelect`.
    temp595-v = colorselect.
    INSERT temp595 INTO TABLE temp594.
    result = _generic( ns     = ns
                       name   = `ColorPalette`
                       t_prop = temp594 ).
  ENDMETHOD.

  METHOD HarveyBallMicroChartItem.

    DATA temp596 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp597 LIKE LINE OF temp596.
    CLEAR temp596.
    
    temp597-n = `id`.
    temp597-v = id.
    INSERT temp597 INTO TABLE temp596.
    temp597-n = `class`.
    temp597-v = class.
    INSERT temp597 INTO TABLE temp596.
    temp597-n = `fraction`.
    temp597-v = fraction.
    INSERT temp597 INTO TABLE temp596.
    temp597-n = `color`.
    temp597-v = color.
    INSERT temp597 INTO TABLE temp596.
    temp597-n = `fractionScale`.
    temp597-v = fractionScale.
    INSERT temp597 INTO TABLE temp596.
    result = _generic( name   = `HarveyBallMicroChartItem`
                       ns     = `mchart`
                       t_prop = temp596 ).
  ENDMETHOD.

  METHOD smart_filter_bar.

    DATA temp598 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp599 LIKE LINE OF temp598.
    CLEAR temp598.
    
    temp599-n = `id`.
    temp599-v = id.
    INSERT temp599 INTO TABLE temp598.
    temp599-n = `entitySet`.
    temp599-v = entitySet.
    INSERT temp599 INTO TABLE temp598.
    temp599-n = `persistencyKey`.
    temp599-v = persistencyKey.
    INSERT temp599 INTO TABLE temp598.
    result = _generic( name   = `SmartFilterBar`
                       ns     = `smartFilterBar`
                       t_prop = temp598 ).

  ENDMETHOD.

  METHOD control_configuration.
    DATA temp600 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp601 LIKE LINE OF temp600.

    result = me.
    
    CLEAR temp600.
    
    temp601-n = `id`.
    temp601-v = id.
    INSERT temp601 INTO TABLE temp600.
    temp601-n = `key`.
    temp601-v = key.
    INSERT temp601 INTO TABLE temp600.
    temp601-n = `visibleInAdvancedArea`.
    temp601-v = z2ui5_cl_util=>boolean_abap_2_json( visibleInAdvancedArea ).
    INSERT temp601 INTO TABLE temp600.
    temp601-n = `preventInitialDataFetchInValueHelpDialog`.
    temp601-v = z2ui5_cl_util=>boolean_abap_2_json( prevInitDataFetchInValHelpDia ).
    INSERT temp601 INTO TABLE temp600.
    _generic( name   = `ControlConfiguration`
                        ns     = `smartFilterBar`
                        t_prop = temp600 ).

  ENDMETHOD.

  METHOD smart_table.

    DATA temp602 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp603 LIKE LINE OF temp602.
    CLEAR temp602.
    
    temp603-n = `id`.
    temp603-v = id.
    INSERT temp603 INTO TABLE temp602.
    temp603-n = `smartFilterId`.
    temp603-v = smartFilterId.
    INSERT temp603 INTO TABLE temp602.
    temp603-n = `tableType`.
    temp603-v = tableType.
    INSERT temp603 INTO TABLE temp602.
    temp603-n = `editable`.
    temp603-v = z2ui5_cl_util=>boolean_abap_2_json( editable ).
    INSERT temp603 INTO TABLE temp602.
    temp603-n = `initiallyVisibleFields`.
    temp603-v = initiallyVisibleFields.
    INSERT temp603 INTO TABLE temp602.
    temp603-n = `entitySet`.
    temp603-v = entitySet.
    INSERT temp603 INTO TABLE temp602.
    temp603-n = `useVariantManagement`.
    temp603-v = z2ui5_cl_util=>boolean_abap_2_json( useVariantManagement ).
    INSERT temp603 INTO TABLE temp602.
    temp603-n = `useExportToExcel`.
    temp603-v = z2ui5_cl_util=>boolean_abap_2_json( useExportToExcel ).
    INSERT temp603 INTO TABLE temp602.
    temp603-n = `useTablePersonalisation`.
    temp603-v = z2ui5_cl_util=>boolean_abap_2_json( useTablePersonalisation ).
    INSERT temp603 INTO TABLE temp602.
    temp603-n = `header`.
    temp603-v = header.
    INSERT temp603 INTO TABLE temp602.
    temp603-n = `showRowCount`.
    temp603-v = z2ui5_cl_util=>boolean_abap_2_json( showRowCount ).
    INSERT temp603 INTO TABLE temp602.
    temp603-n = `enableExport`.
    temp603-v = z2ui5_cl_util=>boolean_abap_2_json( enableExport ).
    INSERT temp603 INTO TABLE temp602.
    temp603-n = `enableAutoBinding`.
    temp603-v = z2ui5_cl_util=>boolean_abap_2_json( enableAutoBinding ).
    INSERT temp603 INTO TABLE temp602.
    result = _generic( name   = `SmartTable`
                        ns     = `smartTable`
                        t_prop = temp602 ).

  ENDMETHOD.

  METHOD _control_configuration.

    result = _generic( name   = `controlConfiguration`
                        ns     = `smartFilterBar`
                      ).

  ENDMETHOD.

  METHOD viz_dataset.
    result = _generic( name   = 'dataset'
                       ns     = 'viz' ).
  ENDMETHOD.


  METHOD viz_dimensions.
    result = _generic( name   = 'dimensions'
                       ns     = 'viz.data' ).
  ENDMETHOD.


  METHOD viz_dimension_definition.
    DATA temp604 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp605 LIKE LINE OF temp604.
    CLEAR temp604.
    
    temp605-n = `axis`.
    temp605-v = axis.
    INSERT temp605 INTO TABLE temp604.
    temp605-n = `dataType`.
    temp605-v = datatype.
    INSERT temp605 INTO TABLE temp604.
    temp605-n = `displayValue`.
    temp605-v = displayvalue.
    INSERT temp605 INTO TABLE temp604.
    temp605-n = `identity`.
    temp605-v = identity.
    INSERT temp605 INTO TABLE temp604.
    temp605-n = `name`.
    temp605-v = name.
    INSERT temp605 INTO TABLE temp604.
    temp605-n = `sorter`.
    temp605-v = sorter.
    INSERT temp605 INTO TABLE temp604.
    temp605-n = `value`.
    temp605-v = value.
    INSERT temp605 INTO TABLE temp604.
    result = _generic( name   = 'DimensionDefinition'
                       ns     = 'viz.data'
                       t_prop = temp604 ).
  ENDMETHOD.


  METHOD viz_feeds.
    result = _generic( name   = 'feeds'
                       ns     = 'viz' ).
  ENDMETHOD.


  METHOD viz_feed_item.
    DATA temp606 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp607 LIKE LINE OF temp606.
    CLEAR temp606.
    
    temp607-n = `id`.
    temp607-v = id.
    INSERT temp607 INTO TABLE temp606.
    temp607-n = `uid`.
    temp607-v = uid.
    INSERT temp607 INTO TABLE temp606.
    temp607-n = `type`.
    temp607-v = type.
    INSERT temp607 INTO TABLE temp606.
    temp607-n = `values `.
    temp607-v = values.
    INSERT temp607 INTO TABLE temp606.
    result = _generic( name   = 'FeedItem'
                       ns     = 'viz.feeds'
                       t_prop = temp606 ).
  ENDMETHOD.


  METHOD viz_flattened_dataset.
    DATA temp608 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp609 LIKE LINE OF temp608.
    CLEAR temp608.
    
    temp609-n = `data`.
    temp609-v = data.
    INSERT temp609 INTO TABLE temp608.
    result = _generic( name   = 'FlattenedDataset'
                       ns     = 'viz.data'
                       t_prop = temp608 ).
  ENDMETHOD.


  METHOD viz_frame.
    DATA lv_vizproperties TYPE string.
    DATA temp610 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp611 LIKE LINE OF temp610.
    lv_vizproperties = ``.
    IF vizproperties IS INITIAL.
      lv_vizproperties = `{` && |\n|  &&
      `"plotArea": {` && |\n|  &&
          `"dataLabel": {` && |\n|  &&
              `"formatString": "",` && |\n|  &&
              `"visible": false` && |\n|  &&
          `}` && |\n|  &&
      `},` && |\n|  &&
      `"valueAxis": {` && |\n|  &&
          `"label": {` && |\n|  &&
              `"formatString": ""` && |\n|  &&
          `},` && |\n|  &&
          `"title": {` && |\n|  &&
              `"visible": false` && |\n|  &&
          `}` && |\n|  &&
      `},` && |\n|  &&
      `"categoryAxis": {` && |\n|  &&
          `"title": {` && |\n|  &&
              `"visible": false` && |\n|  &&
          `}` && |\n|  &&
      `},` && |\n|  &&
      `"title": {` && |\n|  &&
          `"visible": false,` && |\n|  &&
          `"text": ""` && |\n|  &&
      `}` && |\n|  &&
  `}`.
    ELSE.
      lv_vizproperties = vizproperties.
    ENDIF.

    
    CLEAR temp610.
    
    temp611-n = `id`.
    temp611-v = id.
    INSERT temp611 INTO TABLE temp610.
    temp611-n = `legendVisible`.
    temp611-v = legendvisible.
    INSERT temp611 INTO TABLE temp610.
    temp611-n = `vizCustomizations`.
    temp611-v = vizcustomizations.
    INSERT temp611 INTO TABLE temp610.
    temp611-n = `vizProperties`.
    temp611-v = lv_vizproperties.
    INSERT temp611 INTO TABLE temp610.
    temp611-n = `vizScales`.
    temp611-v = vizscales.
    INSERT temp611 INTO TABLE temp610.
    temp611-n = `vizType`.
    temp611-v = viztype.
    INSERT temp611 INTO TABLE temp610.
    temp611-n = `height`.
    temp611-v = height.
    INSERT temp611 INTO TABLE temp610.
    temp611-n = `width`.
    temp611-v = width.
    INSERT temp611 INTO TABLE temp610.
    temp611-n = `uiConfig`.
    temp611-v = uiconfig.
    INSERT temp611 INTO TABLE temp610.
    temp611-n = `visible`.
    temp611-v = z2ui5_cl_util=>boolean_abap_2_json( visible ).
    INSERT temp611 INTO TABLE temp610.
    temp611-n = `selectData`.
    temp611-v = selectdata.
    INSERT temp611 INTO TABLE temp610.
    result = _generic(  name   = 'VizFrame'
                        ns     = 'viz'
                        t_prop = temp610 ).

  ENDMETHOD.


  METHOD viz_measures.
    result = _generic( name   = 'measures'
                       ns     = 'viz.data' ).
  ENDMETHOD.

  METHOD viz_measure_definition.
    DATA temp612 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp613 LIKE LINE OF temp612.
    CLEAR temp612.
    
    temp613-n = `format`.
    temp613-v = format.
    INSERT temp613 INTO TABLE temp612.
    temp613-n = `group`.
    temp613-v = group.
    INSERT temp613 INTO TABLE temp612.
    temp613-n = `identity`.
    temp613-v = identity.
    INSERT temp613 INTO TABLE temp612.
    temp613-n = `name`.
    temp613-v = name.
    INSERT temp613 INTO TABLE temp612.
    temp613-n = `range`.
    temp613-v = range.
    INSERT temp613 INTO TABLE temp612.
    temp613-n = `unit`.
    temp613-v = unit.
    INSERT temp613 INTO TABLE temp612.
    temp613-n = `value`.
    temp613-v = value.
    INSERT temp613 INTO TABLE temp612.
    result = _generic( name   = 'MeasureDefinition'
                       ns     = 'viz.data'
                       t_prop = temp612 ).
  ENDMETHOD.

  METHOD smart_multi_input.

    DATA temp614 TYPE z2ui5_if_types=>ty_t_name_value.
    DATA temp615 LIKE LINE OF temp614.
    CLEAR temp614.
    
    temp615-n = 'id'.
    temp615-v = id.
    INSERT temp615 INTO TABLE temp614.
    temp615-n = 'value'.
    temp615-v = value.
    INSERT temp615 INTO TABLE temp614.
    temp615-n = 'entitySet'.
    temp615-v = entityset.
    INSERT temp615 INTO TABLE temp614.
    temp615-n = 'supportRanges'.
    temp615-v = supportranges.
    INSERT temp615 INTO TABLE temp614.
    temp615-n = 'enableODataSelect'.
    temp615-v = enableodataselect.
    INSERT temp615 INTO TABLE temp614.
    temp615-n = 'requestAtLeastFields'.
    temp615-v = requestatleastfields.
    INSERT temp615 INTO TABLE temp614.
    temp615-n = 'singleTokenMode'.
    temp615-v = singletokenmode.
    INSERT temp615 INTO TABLE temp614.
    temp615-n = 'supportMultiSelect'.
    temp615-v = supportmultiselect.
    INSERT temp615 INTO TABLE temp614.
    temp615-n = 'textSeparator'.
    temp615-v = textseparator.
    INSERT temp615 INTO TABLE temp614.
    result = _generic( name   = 'SmartMultiInput'
                       ns     = 'smi'
                       t_prop = temp614 ).

  ENDMETHOD.

ENDCLASS.
