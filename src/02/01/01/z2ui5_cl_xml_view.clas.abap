class Z2UI5_CL_XML_VIEW definition
  public
  final
  create protected .

public section.

  class-methods FACTORY
    importing
      !T_NS type Z2UI5_IF_CLIENT=>TY_T_NAME_VALUE optional
      !CLIENT type ref to Z2UI5_IF_CLIENT optional
    preferred parameter CLIENT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .

      class-methods FACTORY_plain
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .

  class-methods FACTORY_POPUP
    importing
      !T_NS type Z2UI5_IF_CLIENT=>TY_T_NAME_VALUE optional
      !CLIENT type ref to Z2UI5_IF_CLIENT optional
      PREFERRED PARAMETER client
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CONSTRUCTOR .
  methods HORIZONTAL_LAYOUT
    importing
      !CLASS type CLIKE optional
      !VISIBLE type CLIKE optional
      !ALLOWWRAPPING type CLIKE optional
      !ID type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ICON
    importing
      !SRC type CLIKE optional
      !PRESS type CLIKE optional
      !SIZE type CLIKE optional
      !COLOR type CLIKE optional
      !CLASS type CLIKE optional
      !ID type CLIKE optional
      !WIDTH type CLIKE optional
      !USEICONTOOLTIP type CLIKE optional
      !NOTABSTOP type CLIKE optional
      !HOVERCOLOR type CLIKE optional
      !HOVERBACKGROUNDCOLOR type CLIKE optional
      !HEIGHT type CLIKE optional
      !DECORATIVE type CLIKE optional
      !BACKGROUNDCOLOR type CLIKE optional
      !ALT type CLIKE optional
      !ACTIVECOLOR type CLIKE optional
      !ACTIVEBACKGROUNDCOLOR type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods DYNAMIC_PAGE
    importing
      !HEADEREXPANDED type CLIKE optional
      !SHOWFOOTER type CLIKE optional
      !HEADERPINNED type CLIKE optional
      !TOGGLEHEADERONTITLECLICK type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods DYNAMIC_PAGE_TITLE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods DYNAMIC_PAGE_HEADER
    importing
      !PINNABLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods HTML
    importing
      !content type CLIKE optional
      !afterrendering type CLIKE optional
      !preferdom type CLIKE optional
      !sanitizecontent type CLIKE optional
      !visible type CLIKE optional
      !id type CLIKE optional
      PREFERRED PARAMETER content
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ILLUSTRATED_MESSAGE
    importing
      !ENABLEVERTICALRESPONSIVENESS type CLIKE optional
      !ENABLEFORMATTEDTEXT type CLIKE optional
      !ILLUSTRATIONTYPE type CLIKE optional
      !TITLE type CLIKE optional
      !DESCRIPTION type CLIKE optional
      !ILLUSTRATIONSIZE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ADDITIONAL_CONTENT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FLEX_BOX
    importing
      !CLASS type CLIKE optional
      !RENDERTYPE type CLIKE optional
      !WIDTH type CLIKE optional
      !FITCONTAINER type CLIKE optional
      !HEIGHT type CLIKE optional
      !ALIGNITEMS type CLIKE optional
      !JUSTIFYCONTENT type CLIKE optional
      !WRAP type CLIKE optional
      !VISIBLE type CLIKE optional
      !DIRECTION type CLIKE optional
      !DISPLAYINLINE type CLIKE optional
      !BACKGROUNDDESIGN type CLIKE optional
      !ALIGNCONTENT type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods POPOVER
    importing
      !TITLE type CLIKE optional
      !CLASS type CLIKE optional
      !PLACEMENT type CLIKE optional
      !INITIALFOCUS type CLIKE optional
      !CONTENTWIDTH type CLIKE optional
      !CONTENTHEIGHT type CLIKE optional
      !SHOWHEADER type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods LIST_ITEM
    importing
      !TEXT type CLIKE optional
      !ADDITIONALTEXT type CLIKE optional
      !KEY type CLIKE optional
      !ICON type CLIKE optional
      !ENABLED type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TABLE
    importing
      !ID type CLIKE optional
      !ITEMS type CLIKE optional
      !GROWING type CLIKE optional
      !GROWINGTHRESHOLD type CLIKE optional
      !GROWINGSCROLLTOLOAD type CLIKE optional
      !HEADERTEXT type CLIKE optional
      !STICKY type CLIKE optional
      !MODE type CLIKE optional
      !WIDTH type CLIKE optional
      !SELECTIONCHANGE type CLIKE optional
      !ALTERNATEROWCOLORS type CLIKE optional
      !AUTOPOPINMODE type CLIKE optional
      !INSET type CLIKE optional
      !SHOWSEPARATORS type CLIKE optional
      !SHOWOVERLAY type CLIKE optional
      !HIDDENINPOPIN type CLIKE optional
      !POPINLAYOUT type CLIKE optional
      !FIXEDLAYOUT type CLIKE optional
      !BACKGROUNDDESIGN type CLIKE optional
    preferred parameter ITEMS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MESSAGE_STRIP
    importing
      !TEXT type CLIKE optional
      !TYPE type CLIKE optional
      !SHOWICON type CLIKE optional
      !CLASS type CLIKE optional
    preferred parameter TEXT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FOOTER
    importing
      !NS type STRING optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MESSAGE_PAGE
    importing
      !SHOW_HEADER type CLIKE optional
      !TEXT type CLIKE optional
      !ENABLEFORMATTEDTEXT type CLIKE optional
      !DESCRIPTION type CLIKE optional
      !ICON type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OBJECT_PAGE_LAYOUT
    importing
      !SHOWTITLEINHEADERCONTENT type CLIKE optional
      !SHOWEDITHEADERBUTTON type CLIKE optional
      !EDITHEADERBUTTONPRESS type CLIKE optional
      !UPPERCASEANCHORBAR type CLIKE optional
      !SHOWFOOTER type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OBJECT_PAGE_DYN_HEADER_TITLE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods GENERIC_TILE
    importing
      !CLASS type CLIKE optional
      !ID type CLIKE optional
      !HEADER type CLIKE optional
      !MODE type CLIKE optional
      !ADDITIONALTOOLTIP type CLIKE optional
      !APPSHORTCUT type CLIKE optional
      !BACKGROUNDCOLOR type CLIKE optional
      !BACKGROUNDIMAGE type CLIKE optional
      !DROPAREAOFFSET type CLIKE optional
      !PRESS type CLIKE optional
      !FRAMETYPE type CLIKE optional
      !FAILEDTEXT type CLIKE optional
      !HEADERIMAGE type CLIKE optional
      !SCOPE type CLIKE optional
      !SIZEBEHAVIOR type CLIKE optional
      !STATE type CLIKE optional
      !SYSTEMINFO type CLIKE optional
      !TILEBADGE type CLIKE optional
      !TILEICON type CLIKE optional
      !URL type CLIKE optional
      !VALUECOLOR type CLIKE optional
      !WIDTH type CLIKE optional
      !WRAPPINGTYPE type CLIKE optional
      !IMAGEDESCRIPTION type CLIKE optional
      !NAVIGATIONBUTTONTEXT type CLIKE optional
      !VISIBLE type CLIKE optional
      !RENDERONTHEMECHANGE type CLIKE optional
      !ENABLENAVIGATIONBUTTON type CLIKE optional
      !PRESSENABLED type CLIKE optional
      !ICONLOADED type CLIKE optional
      !SUBHEADER type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods NUMERIC_CONTENT
    importing
      !VALUE type CLIKE optional
      !ICON type CLIKE optional
      !WITHMARGIN type CLIKE optional
      !ADAPTIVEFONTSIZE type CLIKE optional
      !ANIMATETEXTCHANGE type CLIKE optional
      !FORMATTERVALUE type CLIKE optional
      !ICONDESCRIPTION type CLIKE optional
      !INDICATOR type CLIKE optional
      !NULLIFYVALUE type CLIKE optional
      !SCALE type CLIKE optional
      !STATE type CLIKE optional
      !TRUNCATEVALUETO type CLIKE optional
      !VALUECOLOR type CLIKE optional
      !VISIBLE type CLIKE optional
      !WIDTH type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods LINK_TILE_CONTENT
    importing
      !LINKHREF type CLIKE optional
      !LINKTEXT type CLIKE optional
      !ICONSRC type CLIKE optional
      !LINKPRESS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods IMAGE_CONTENT
    importing
      !SRC type CLIKE optional
      !DESCRIPTION type CLIKE optional
      !VISIBLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TILE_CONTENT
    importing
      !UNIT type CLIKE optional
      !FOOTERCOLOR type CLIKE optional
      !blocked type CLIKE optional
      !FRAMETYPE type CLIKE optional
      !PRIORITY type CLIKE optional
      !PRIORITYTEXT type CLIKE optional
      !STATE type CLIKE optional
      !DISABLED type CLIKE optional
      !VISIBLE type CLIKE optional
      !FOOTER type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods EXPANDED_HEADING
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SNAPPED_HEADING
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods EXPANDED_CONTENT
    importing
      !NS type CLIKE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SNAPPED_CONTENT
    importing
      !NS type CLIKE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods HEADING
    importing
      !NS type CLIKE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ACTIONS
    importing
      !NS type CLIKE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SNAPPED_TITLE_ON_MOBILE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods HEADER
    importing
      !NS type CLIKE default `f`
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods NAVIGATION_ACTIONS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods AVATAR
    importing
      !SRC type CLIKE optional
      !CLASS type CLIKE optional
      !DISPLAYSIZE type CLIKE optional
      !ARIAHASPOPUP type CLIKE optional
      !BACKGROUNDCOLOR type CLIKE optional
      !BADGEICON type CLIKE optional
      !BADGETOOLTIP type CLIKE optional
      !BADGEVALUESTATE type CLIKE optional
      !CUSTOMDISPLAYSIZE type CLIKE optional
      !CUSTOMFONTSIZE type CLIKE optional
      !DISPLAYSHAPE type CLIKE optional
      !FALLBACKICON type CLIKE optional
      !IMAGEFITTYPE type CLIKE optional
      !INITIALS type CLIKE optional
      !SHOWBORDER type CLIKE optional
      !DECORATIVE type CLIKE optional
      !ENABLED type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods HEADER_TITLE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SECTIONS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OBJECT_PAGE_SECTION
    importing
      !TITLEUPPERCASE type CLIKE optional
      !TITLE type CLIKE optional
      !IMPORTANCE type CLIKE optional
      !ID type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SUB_SECTIONS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OBJECT_PAGE_SUB_SECTION
    importing
      !ID type CLIKE optional
      !TITLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SHELL
    importing
      !NS type CLIKE optional
      appWidthLimited type clike optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods BLOCKS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods LAYOUT_DATA
    importing
      !NS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FLEX_ITEM_DATA
    importing
      !GROWFACTOR type CLIKE optional
      !BASESIZE type CLIKE optional
      !BACKGROUNDDESIGN type CLIKE optional
      !STYLECLASS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CODE_EDITOR
    importing
      !VALUE type CLIKE optional
      !TYPE type CLIKE optional
      !HEIGHT type CLIKE optional
      !WIDTH type CLIKE optional
      !EDITABLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SUGGESTION_ITEMS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SUGGESTION_ITEM
    importing
      !DESCRIPTION type CLIKE optional
      !ICON type CLIKE optional
      !KEY type CLIKE optional
      !TEXT type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SUGGESTION_COLUMNS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SUGGESTION_ROWS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods VERTICAL_LAYOUT
    importing
      !CLASS type CLIKE optional
      !WIDTH type CLIKE optional
      !ENABLED type CLIKE optional
      !VISIBLE type CLIKE optional
      !ID type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MULTI_INPUT
    importing
      !SHOWCLEARICON type CLIKE optional
      !SHOWVALUEHELP type CLIKE optional
      !SUGGESTIONITEMS type CLIKE optional
      !TOKENUPDATE type CLIKE optional
      !WIDTH type CLIKE optional
      !ID type CLIKE optional
      !VALUE type CLIKE optional
      !TOKENS type CLIKE optional
      !SUBMIT type CLIKE optional
      !VALUEHELPREQUEST type CLIKE optional
      !ENABLED type CLIKE optional
      !CLASS type CLIKE optional
      !CHANGE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TOKENS
    importing
        ns type clike optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TOKEN
    importing
      !KEY type CLIKE optional
      !TEXT type CLIKE optional
      !SELECTED type CLIKE optional
      !VISIBLE type CLIKE optional
      !EDITABLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods INPUT
    importing
      !ID type CLIKE optional
      !VALUE type CLIKE optional
      !PLACEHOLDER type CLIKE optional
      !TYPE type CLIKE optional
      !SHOWCLEARICON type CLIKE optional
      !VALUESTATE type CLIKE optional
      !VALUESTATETEXT type CLIKE optional
      !SHOWTABLESUGGESTIONVALUEHELP type CLIKE optional
      !DESCRIPTION type CLIKE optional
      !EDITABLE type CLIKE optional
      !ENABLED type CLIKE optional
      !SUGGESTIONITEMS type CLIKE optional
      !SUGGESTIONROWS type CLIKE optional
      !SHOWSUGGESTION type CLIKE optional
      !SHOWVALUEHELP type CLIKE optional
      !VALUEHELPREQUEST type CLIKE optional
      !REQUIRED type CLIKE optional
      !SUGGEST type CLIKE optional
      !CLASS type CLIKE optional
      !VISIBLE type CLIKE optional
      !SUBMIT type CLIKE optional
      !VALUELIVEUPDATE type CLIKE optional
      !AUTOCOMPLETE type CLIKE optional
      !MAXSUGGESTIONWIDTH type CLIKE optional
      !FIELDWIDTH type CLIKE optional
      !VALUEHELPONLY type CLIKE optional
      !WIDTH type CLIKE optional
      !CHANGE type CLIKE optional
      !VALUEHELPICONSRC type CLIKE optional
      !TEXTFORMATTER type CLIKE optional
      !TEXTFORMATMODE type CLIKE optional
      !MAXLENGTH type CLIKE optional
      !STARTSUGGESTION type CLIKE optional
      !ENABLESUGGESTIONSHIGHLIGHTING type CLIKE optional
      !ENABLETABLEAUTOPOPINMODE type CLIKE optional
    preferred parameter VALUE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods DIALOG
    importing
      !TITLE type CLIKE optional
      !ICON type CLIKE optional
      !SHOWHEADER type CLIKE optional
      !STRETCH type CLIKE optional
      !CONTENTHEIGHT type CLIKE optional
      !CONTENTWIDTH type CLIKE optional
      !RESIZABLE type CLIKE optional
      !HORIZONTALSCROLLING type CLIKE optional
      !VERTICALSCROLLING type CLIKE optional
      !afterclose type CLIKE optional
    preferred parameter TITLE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CAROUSEL
    importing
      !HEIGHT type CLIKE optional
      !CLASS type CLIKE optional
      !LOOP type CLIKE optional
      !ID type CLIKE optional
      !arrowsplacement type CLIKE optional
      !backgrounddesign type CLIKE optional
      !pageindicatorbackgrounddesign type CLIKE optional
      !pageindicatorborderdesign type CLIKE optional
      !pageindicatorplacement type CLIKE optional
      !width type CLIKE optional
      !showpageindicator type CLIKE optional
      !visible type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods BUTTONS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods GET_ROOT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods GET_PARENT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods GET
    importing
      !NAME type STRING optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods GET_CHILD
    importing
      !INDEX type I default 1
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods COLUMNS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods COLUMN
    importing
      !WIDTH type CLIKE optional
      !ID type CLIKE optional
      !MINSCREENWIDTH type CLIKE optional
      !DEMANDPOPIN type CLIKE optional
      !HALIGN type CLIKE optional
      !VISIBLE type CLIKE optional
      !VALIGN type CLIKE optional
      !STYLECLASS type CLIKE optional
      !SORTINDICATOR type CLIKE optional
      !POPINDISPLAY type CLIKE optional
      !MERGEFUNCTIONNAME type CLIKE optional
      !MERGEDUPLICATES type CLIKE optional
      !IMPORTANCE type CLIKE optional
      !AUTOPOPINWIDTH type CLIKE optional
      !class type CLIKE optional
    preferred parameter WIDTH
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ITEMS
    importing
      !NS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods INTERACT_DONUT_CHART
    importing
      !SELECTIONCHANGED type CLIKE optional
      !ERRORMESSAGE type CLIKE optional
      !ERRORMESSAGETITLE type CLIKE optional
      !SHOWERROR type CLIKE optional
      !DISPLAYEDSEGMENTS type CLIKE optional
      !PRESS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SEGMENTS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods INTERACT_DONUT_CHART_SEGMENT
    importing
      !LABEL type CLIKE optional
      !VALUE type CLIKE optional
      !DISPLAYEDVALUE type CLIKE optional
      !SELECTED type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods INTERACT_BAR_CHART
    importing
      !SELECTIONCHANGED type CLIKE optional
      !PRESS type CLIKE optional
      !LABELWIDTH type CLIKE optional
      !ERRORMESSAGE type CLIKE optional
      !ERRORMESSAGETITLE type CLIKE optional
      !SHOWERROR type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods BARS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods INTERACT_BAR_CHART_BAR
    importing
      !LABEL type CLIKE optional
      !VALUE type CLIKE optional
      !DISPLAYEDVALUE type CLIKE optional
      !SELECTED type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods INTERACT_LINE_CHART
    importing
      !SELECTIONCHANGED type CLIKE optional
      !PRESS type CLIKE optional
      !PRECEDINGPOINT type CLIKE optional
      !SUCCEDDINGPOINT type CLIKE optional
      !ERRORMESSAGE type CLIKE optional
      !ERRORMESSAGETITLE type CLIKE optional
      !SHOWERROR type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods POINTS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods INTERACT_LINE_CHART_POINT
    importing
      !LABEL type CLIKE optional
      !VALUE type CLIKE optional
      !SECONDARYLABEL type CLIKE optional
      !DISPLAYEDVALUE type CLIKE optional
      !SELECTED type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods RADIAL_MICRO_CHART
    importing
      !SIZE type CLIKE optional
      !PERCENTAGE type CLIKE optional
      !PRESS type CLIKE optional
      !VALUECOLOR type CLIKE optional
      !HEIGHT type CLIKE optional
      !ALIGNCONTENT type CLIKE optional
      !HIDEONNODATA type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods COLUMN_LIST_ITEM
    importing
      !VALIGN type CLIKE optional
      !SELECTED type CLIKE optional
      !TYPE type CLIKE optional
      !PRESS type CLIKE optional
      !counter type CLIKE optional
      !highlight type CLIKE optional
      !highlighttext type CLIKE optional
      !navigated type CLIKE optional
      !unread type CLIKE optional
      !visible type CLIKE optional
      !detailpress type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CELLS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods BAR
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CONTENT_LEFT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CONTENT_MIDDLE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CONTENT_RIGHT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CUSTOM_HEADER
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods HEADER_CONTENT
    importing
      !NS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SUB_HEADER
    importing
      !NS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CUSTOM_DATA
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods BADGE_CUSTOM_DATA
    importing
      !KEY type CLIKE optional
      !VALUE type CLIKE optional
      !VISIBLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TOGGLE_BUTTON
    importing
      !TEXT type CLIKE optional
      !ICON type CLIKE optional
      !TYPE type CLIKE optional
      !ENABLED type CLIKE optional
      !PRESS type CLIKE optional
      !CLASS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods BUTTON
    importing
      !TEXT type CLIKE optional
      !ICON type CLIKE optional
      !TYPE type CLIKE optional
      !ENABLED type CLIKE optional
      !VISIBLE type CLIKE optional
      !PRESS type CLIKE optional
      !CLASS type CLIKE optional
      !ID type CLIKE optional
      !NS type CLIKE optional
      !TOOLTIP type CLIKE optional
      !WIDTH type CLIKE optional
      !ICONFIRST type CLIKE optional
      !ICONDENSITYAWARE type CLIKE optional
      !ARIAHASPOPUP type CLIKE optional
      !ACTIVEICON type CLIKE optional
      !ACCESSIBLEROLE type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SEARCH_FIELD
    importing
      !SEARCH type CLIKE optional
      !WIDTH type CLIKE optional
      !VALUE type CLIKE optional
      !ID type CLIKE optional
      !CHANGE type CLIKE optional
      !LIVECHANGE type CLIKE optional
      !SUGGEST type CLIKE optional
      !ENABLED type CLIKE optional
      !ENABLESUGGESTIONS type CLIKE optional
      !MAXLENGTH type CLIKE optional
      !PLACEHOLDER type CLIKE optional
      !SHOWREFRESHBUTTON type CLIKE optional
      !SHOWSEARCHBUTTON type CLIKE optional
      !VISIBLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MESSAGE_VIEW
    importing
      !ITEMS type CLIKE optional
      !GROUPITEMS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods BARCODE_SCANNER_BUTTON
    importing
      !ID type CLIKE optional
      !SCANSUCCESS type CLIKE optional
      !SCANFAIL type CLIKE optional
      !INPUTLIVEUPDATE type CLIKE optional
      !DIALOGTITLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MESSAGE_POPOVER
    importing
      !ITEMS type CLIKE optional
      !GROUPITEMS type CLIKE optional
      !LISTSELECT type CLIKE optional
      !ACTIVETITLEPRESS type CLIKE optional
      !PLACEMENT type CLIKE optional
      !AFTERCLOSE type CLIKE optional
      !BEFORECLOSE type CLIKE optional
      !INITIALLYEXPANDED type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MESSAGE_ITEM
    importing
      !TYPE type CLIKE optional
      !TITLE type CLIKE optional
      !SUBTITLE type CLIKE optional
      !DESCRIPTION type CLIKE optional
      !GROUPNAME type CLIKE optional
      !MARKUPDESCRIPTION type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !LONGTEXTURL type CLIKE optional
      !COUNTER type CLIKE optional
      !ACTIVETITLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PAGE
    importing
      !TITLE type CLIKE optional
      !NAVBUTTONPRESS type CLIKE optional
      !SHOWNAVBUTTON type CLIKE optional
      !SHOWHEADER type CLIKE optional
      !ID type CLIKE optional
      !CLASS type CLIKE optional
      !NS type CLIKE optional
      !BACKGROUNDDESIGN type CLIKE optional
      !CONTENTONLYBUSY type CLIKE optional
      !ENABLESCROLLING type CLIKE optional
      !NAVBUTTONTOOLTIP type CLIKE optional
      !FLOATINGFOOTER type CLIKE optional
      !SHOWFOOTER type CLIKE optional
      !SHOWSUBHEADER type CLIKE optional
      !TITLEALIGNMENT type CLIKE optional
      !TITLELEVEL type CLIKE optional
    preferred parameter TITLE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PANEL
    importing
      !EXPANDABLE type CLIKE optional
      !EXPANDED type CLIKE optional
      !HEADERTEXT type CLIKE optional
      !STICKYHEADER type CLIKE optional
      !HEIGHT type CLIKE optional
      !class type CLIKE optional
      !id type CLIKE optional
      !width type CLIKE optional
      !backgroundDesign type CLIKE optional
      !expandAnimation type CLIKE optional
      !visible type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods VBOX
    importing
      !ID type CLIKE optional
      !HEIGHT type CLIKE optional
      !JUSTIFYCONTENT type CLIKE optional
      !CLASS type CLIKE optional
      !RENDERTYPE type CLIKE optional
      !ALIGNCONTENT type CLIKE optional
      !DIRECTION type CLIKE optional
      !ALIGNITEMS type CLIKE optional
      !WIDTH type CLIKE optional
      !WRAP type CLIKE optional
      !BACKGROUNDDESIGN type CLIKE optional
      !DISPLAYINLINE type CLIKE optional
      !FITCONTAINER type CLIKE optional
      !VISIBLE type CLIKE optional
    preferred parameter CLASS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods HBOX
    importing
      !ID type CLIKE optional
      !CLASS type CLIKE optional
      !JUSTIFYCONTENT type CLIKE optional
      !ALIGNCONTENT type CLIKE optional
      !ALIGNITEMS type CLIKE optional
      !WIDTH type CLIKE optional
      !HEIGHT type CLIKE optional
      !RENDERTYPE type CLIKE optional
      !WRAP type CLIKE optional
      !BACKGROUNDDESIGN type CLIKE optional
      !DIRECTION type CLIKE optional
      !DISPLAYINLINE type CLIKE optional
      !FITCONTAINER type CLIKE optional
      !VISIBLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SCROLL_CONTAINER
    importing
      !HEIGHT type CLIKE optional
      !WIDTH type CLIKE optional
      !VERTICAL type CLIKE optional
      !HORIZONTAL type CLIKE optional
      !ID type CLIKE optional
      !FOCUSABLE type CLIKE optional
    preferred parameter HEIGHT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SIMPLE_FORM
    importing
      !TITLE type CLIKE optional
      !LAYOUT type CLIKE optional
      !EDITABLE type CLIKE optional
      !COLUMNSXL type CLIKE optional
      !COLUMNSL type CLIKE optional
      !COLUMNSM type CLIKE optional
      !ID type CLIKE optional
      !ADJUSTLABELSPAN type CLIKE optional
      !BACKGROUNDDESIGN type CLIKE optional
      !BREAKPOINTL type CLIKE optional
      !BREAKPOINTM type CLIKE optional
      !BREAKPOINTXL type CLIKE optional
      !EMPTYSPANL type CLIKE optional
      !EMPTYSPANM type CLIKE optional
      !EMPTYSPANS type CLIKE optional
      !EMPTYSPANXL type CLIKE optional
      !LABELSPANS type CLIKE optional
      !LABELSPANM type CLIKE optional
      !LABELSPANL type CLIKE optional
      !LABELSPANXL type CLIKE optional
      !MAXCONTAINERCOLS type CLIKE optional
      !MINWIDTH type CLIKE optional
      !SINGLECONTAINERFULLSIZE type CLIKE optional
      !VISIBLE type CLIKE optional
      !WIDTH type CLIKE optional
    preferred parameter TITLE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods _CC_PLAIN_XML
    importing
      !VAL type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CONTENT
    importing
      !NS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TITLE
    importing
      !NS type CLIKE optional
      !TEXT type CLIKE optional
      !WRAPPING type CLIKE optional
      !LEVEL type CLIKE optional
      !CLASS type CLIKE optional
      !ID type CLIKE optional
      !textAlign type CLIKE optional
      !textDirection type CLIKE optional
      !titleStyle type CLIKE optional
      !width type CLIKE optional
      !wrappingType type CLIKE optional
      !visible type CLIKE optional
    preferred parameter TEXT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TAB_CONTAINER
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TAB
    importing
      !TEXT type CLIKE optional
      !SELECTED type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OVERFLOW_TOOLBAR
    IMPORTING
      press type CLIKE optional
      text  type CLIKE optional
      active type CLIKE optional
      visible type CLIKE optional
      asyncMode type CLIKE optional
      enabled type CLIKE optional
      design type CLIKE optional
      type type CLIKE optional
      style type CLIKE optional
      width type CLIKE optional
      height type CLIKE optional
      class type CLIKE optional
      id type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OVERFLOW_TOOLBAR_TOGGLE_BUTTON
    importing
      !TEXT type CLIKE optional
      !ICON type CLIKE optional
      !TYPE type CLIKE optional
      !ENABLED type CLIKE optional
      !PRESS type CLIKE optional
      !TOOLTIP type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OVERFLOW_TOOLBAR_BUTTON
    importing
      !TEXT type CLIKE optional
      !ICON type CLIKE optional
      !TYPE type CLIKE optional
      !ENABLED type CLIKE optional
      !PRESS type CLIKE optional
      !TOOLTIP type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OVERFLOW_TOOLBAR_MENU_BUTTON
    importing
      !TEXT type CLIKE optional
      !ICON type CLIKE optional
      !BUTTONMODE type CLIKE optional
      !TYPE type CLIKE optional
      !ENABLED type CLIKE optional
      !TOOLTIP type CLIKE optional
      !DEFAULTACTION type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MENU_ITEM
    importing
      !PRESS type CLIKE optional
      !TEXT type CLIKE optional
      !ICON type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TOOLBAR_SPACER
    importing
      !NS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods LABEL
    importing
      !TEXT type CLIKE optional
      !LABELFOR type CLIKE optional
      !DESIGN type CLIKE optional
      !DISPLAYONLY type CLIKE optional
      !REQUIRED type CLIKE optional
      !SHOWCOLON type CLIKE optional
      !TEXTALIGN type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !VALIGN type CLIKE optional
      !WIDTH type CLIKE optional
      !WRAPPING type CLIKE optional
      !WRAPPINGTYPE type CLIKE optional
      !ID type CLIKE optional
      !CLASS type CLIKE optional
    preferred parameter TEXT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods IMAGE
    importing
      !SRC type CLIKE optional
      !CLASS type CLIKE optional
      !HEIGHT type CLIKE optional
      !WIDTH type CLIKE optional
      !USEMAP type CLIKE optional
      !MODE type CLIKE optional
      !LAZYLOADING type CLIKE optional
      !DENSITYAWARE type CLIKE optional
      !DECORATIVE type CLIKE optional
      !BACKGROUNDSIZE type CLIKE optional
      !BACKGROUNDREPEAT type CLIKE optional
      !BACKGROUNDPOSITION type CLIKE optional
      !ARIAHASPOPUP type CLIKE optional
      !ALT type CLIKE optional
      !ACTIVESRC type CLIKE optional
      !PRESS type CLIKE optional
      !LOAD type CLIKE optional
      !ERROR type CLIKE optional
      !id type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods DATE_PICKER
    importing
      !VALUE type CLIKE optional
      !PLACEHOLDER type CLIKE optional
      !DISPLAYFORMAT type CLIKE optional
      !VALUEFORMAT type CLIKE optional
      !REQUIRED type CLIKE optional
      !VALUESTATE type CLIKE optional
      !VALUESTATETEXT type CLIKE optional
      !ENABLED type CLIKE optional
      !SHOWCURRENTDATEBUTTON type CLIKE optional
      !CHANGE type CLIKE optional
      !HIDEINPUT type CLIKE optional
      !SHOWFOOTER type CLIKE optional
      !VISIBLE type CLIKE optional
      !SHOWVALUESTATEMESSAGE type CLIKE optional
      !MINDATE type CLIKE optional
      !MAXDATE type CLIKE optional
      !EDITABLE type CLIKE optional
      !WIDTH type CLIKE optional
      !ID type CLIKE optional
      !calendarWeekNumbering type CLIKE optional
      !displayformattype type CLIKE optional
      !class type CLIKE optional
      !textDirection type CLIKE optional
      !textAlign type CLIKE optional
      !name type CLIKE optional
      !dateValue type CLIKE optional
      !initialFocusedDateValue type CLIKE optional
    preferred parameter VALUE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TIME_PICKER
    importing
      !VALUE type CLIKE optional
      !PLACEHOLDER type CLIKE optional
      !ENABLED type CLIKE optional
      !VALUESTATE type CLIKE optional
      !DISPLAYFORMAT type CLIKE optional
      !VALUEFORMAT type CLIKE optional
      !REQUIRED type CLIKE optional
      !WIDTH type CLIKE optional
      !dateValue type CLIKE optional
      !localeid type CLIKE optional
      !mask type CLIKE optional
      !maskMode type CLIKE optional
      !minutesStep type CLIKE optional
      !name type CLIKE optional
      !placeholderSymbol type CLIKE optional
      !secondsStep type CLIKE optional
      !textAlign type CLIKE optional
      !textDirection type CLIKE optional
      !title type CLIKE optional
      !showCurrentTimeButton type CLIKE optional
      !showValueStateMessage type CLIKE optional
      !support2400 type CLIKE optional
      !initialfocuseddatevalue type CLIKE optional
      !hideinput type CLIKE optional
      !editable type CLIKE optional
      !visible type CLIKE optional
      !valueStateText type CLIKE optional
      !liveChange type CLIKE optional
      !change type CLIKE optional
      !afterValueHelpOpen type CLIKE optional
      !afterValueHelpClose type CLIKE optional
    preferred parameter VALUE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods DATE_TIME_PICKER
    importing
      !VALUE type CLIKE optional
      !PLACEHOLDER type CLIKE optional
      !ENABLED type CLIKE optional
      !VALUESTATE type CLIKE optional
    preferred parameter VALUE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods LINK
    importing
      !TEXT type CLIKE optional
      !HREF type CLIKE optional
      !TARGET type CLIKE optional
      !ENABLED type CLIKE optional
      !PRESS type CLIKE optional
      !ID type CLIKE optional
      !NS type CLIKE optional
      !WRAPPING type CLIKE optional
      !WIDTH type CLIKE optional
      !VALIDATEURL type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !TEXTALIGN type CLIKE optional
      !SUBTLE type CLIKE optional
      !REL type CLIKE optional
      !EMPTYINDICATORMODE type CLIKE optional
      !EMPHASIZED type CLIKE optional
      !ARIAHASPOPUP type CLIKE optional
      !ACCESSIBLEROLE type CLIKE optional
      !class type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods LIST
    importing
      !HEADERTEXT type CLIKE optional
      !ITEMS type CLIKE optional
      !MODE type CLIKE optional
      !SELECTIONCHANGE type CLIKE optional
      !SHOWSEPARATORS type CLIKE optional
      !FOOTERTEXT type CLIKE optional
      !GROWINGDIRECTION type CLIKE optional
      !GROWINGTHRESHOLD type CLIKE optional
      !GROWINGTRIGGERTEXT type CLIKE optional
      !HEADERLEVEL type CLIKE optional
      !MULTISELECTMODE type CLIKE optional
      !NODATATEXT type CLIKE optional
      !STICKY type CLIKE optional
      !MODEANIMATIONON type CLIKE optional
      !GROWINGSCROLLTOLOAD type CLIKE optional
      !INCLUDEITEMINSELECTION type CLIKE optional
      !GROWING type CLIKE optional
      !INSET type CLIKE optional
      !backgroundDesign type CLIKE optional
      !REMEMBERSELECTIONS type CLIKE optional
      !SHOWUNREAD type CLIKE optional
      !VISIBLE type CLIKE optional
      !NODATA type CLIKE optional
      !ID type CLIKE optional
      !ITEMPRESS type CLIKE optional
      !SELECT type CLIKE optional
      !delete type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CUSTOM_LIST_ITEM
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods INPUT_LIST_ITEM
    importing
      !LABEL type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods STANDARD_LIST_ITEM
    importing
      !TITLE type CLIKE optional
      !DESCRIPTION type CLIKE optional
      !ICON type CLIKE optional
      !INFO type CLIKE optional
      !PRESS type CLIKE optional
      !TYPE type CLIKE optional
      !SELECTED type CLIKE optional
      !COUNTER type CLIKE optional
      !WRAPPING type CLIKE optional
      !WRAPCHARLIMIT type CLIKE optional
      !INFOSTATEINVERTED type CLIKE optional
      !INFOSTATE type CLIKE optional
      !ICONINSET type CLIKE optional
      !ADAPTTITLESIZE type CLIKE optional
      !ACTIVEICON type CLIKE optional
      !UNREAD type CLIKE optional
      !HIGHLIGHT type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ITEM
    importing
      !KEY type CLIKE optional
      !TEXT type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SEGMENTED_BUTTON_ITEM
    importing
      !ICON type CLIKE optional
      !KEY type CLIKE optional
      !TEXT type CLIKE optional
      !WIDTH type CLIKE optional
      !VISIBLE type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !ENABLED type CLIKE optional
      !PRESS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods COMBOBOX
    importing
      !SELECTEDKEY type CLIKE optional
      !SHOWCLEARICON type CLIKE optional
      !SELECTIONCHANGE type CLIKE optional
      !SELECTEDITEM type CLIKE optional
      !ITEMS type CLIKE optional
      !CHANGE type CLIKE optional
      !WIDTH type CLIKE optional
      !SHOWSECONDARYVALUES type CLIKE optional
      !PLACEHOLDER type CLIKE optional
      !SELECTEDITEMID type CLIKE optional
      !NAME type CLIKE optional
      !VALUE type CLIKE optional
      !VALUESTATE type CLIKE optional
      !VALUESTATETEXT type CLIKE optional
      !TEXTALIGN type CLIKE optional
      !VISIBLE type CLIKE optional
      !SHOWVALUESTATEMESSAGE type CLIKE optional
      !SHOWBUTTON type CLIKE optional
      !REQUIRED type CLIKE optional
      !EDITABLE type CLIKE optional
      !ENABLED type CLIKE optional
      !FILTERSECONDARYVALUES type CLIKE optional
      !id type CLIKE optional
      !class type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .

  methods MULTI_COMBOBOX
    importing
      !SELECTIONCHANGE type CLIKE optional
      !SELECTEDKEYS type CLIKE optional
      !selectedItems type CLIKE optional
      !ITEMS type CLIKE optional
      !SELECTIONFINISH type CLIKE optional
      !WIDTH type CLIKE optional
      !SHOWCLEARICON type CLIKE optional
      !SHOWSECONDARYVALUES type CLIKE optional
      !PLACEHOLDER type CLIKE optional
      !SELECTEDITEMID type CLIKE optional
      !SELECTEDKEY type CLIKE optional
      !NAME type CLIKE optional
      !VALUE type CLIKE optional
      !VALUESTATE type CLIKE optional
      !VALUESTATETEXT type CLIKE optional
      !TEXTALIGN type CLIKE optional
      !VISIBLE type CLIKE optional
      !SHOWVALUESTATEMESSAGE type CLIKE optional
      !SHOWBUTTON type CLIKE optional
      !REQUIRED type CLIKE optional
      !EDITABLE type CLIKE optional
      !ENABLED type CLIKE optional
      !FILTERSECONDARYVALUES type CLIKE optional
      !SHOWSELECTALL type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods GRID
    importing
      !CLASS type CLIKE optional
      !DEFAULT_SPAN type CLIKE optional
    preferred parameter DEFAULT_SPAN
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods GRID_DATA
    importing
      !SPAN type CLIKE optional
    preferred parameter SPAN
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TEXT_AREA
    importing
      !VALUE type CLIKE optional
      !ROWS type CLIKE optional
      !COLS type CLIKE optional
      !HEIGHT type CLIKE optional
      !CLASS type CLIKE optional
      !WIDTH type CLIKE optional
      !VALUELIVEUPDATE type CLIKE optional
      !EDITABLE type CLIKE optional
      !ENABLED type CLIKE optional
      !GROWING type CLIKE optional
      !GROWINGMAXLINES type CLIKE optional
      !ID type CLIKE optional
      !REQUIRED type CLIKE optional
      !PLACEHOLDER type CLIKE optional
      !VALUESTATE type CLIKE optional
      !VALUESTATETEXT type CLIKE optional
      !WRAPPING type CLIKE optional
      !MAXLENGTH type CLIKE optional
      !TEXTALIGN type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !SHOWVALUESTATEMESSAGE type CLIKE optional
      !SHOWEXCEEDEDTEXT type CLIKE optional
    preferred parameter VALUE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods RANGE_SLIDER
    importing
      !MAX type CLIKE optional
      !MIN type CLIKE optional
      !STEP type CLIKE optional
      !STARTVALUE type CLIKE optional
      !ENDVALUE type CLIKE optional
      !SHOWTICKMARKS type CLIKE optional
      !LABELINTERVAL type CLIKE optional
      !WIDTH type CLIKE optional
      !CLASS type CLIKE optional
      !ID type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods GENERIC_TAG
    importing
      !ID type CLIKE optional
      !ARIALABELLEDBY type CLIKE optional
      !TEXT type CLIKE optional
      !DESIGN type CLIKE optional
      !STATUS type CLIKE optional
      !CLASS type CLIKE optional
      !PRESS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OBJECT_ATTRIBUTE
    importing
      !TITLE type CLIKE optional
      !TEXT type CLIKE optional
      !ACTIVE type CLIKE optional
      !ARIAHASPOPUP type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !VISIBLE type CLIKE optional
      !PRESS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OBJECT_NUMBER
    importing
      !STATE type CLIKE optional
      !EMPHASIZED type CLIKE optional
      !NUMBER type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !TEXTALIGN type CLIKE optional
      !NUMBERUNIT type CLIKE optional
      !INVERTED type CLIKE optional
      !EMPTYINDICATORMODE type CLIKE optional
      !ACTIVE type CLIKE optional
      !UNIT type CLIKE optional
      !VISIBLE type CLIKE optional
      !class type CLIKE optional
      !id type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SWITCH
    importing
      !STATE type CLIKE optional
      !CUSTOMTEXTON type CLIKE optional
      !CUSTOMTEXTOFF type CLIKE optional
      !ENABLED type CLIKE optional
      !CHANGE type CLIKE optional
      !TYPE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods STEP_INPUT
    importing
      !VALUE type CLIKE optional
      !MIN type CLIKE optional
      !MAX type CLIKE optional
      !STEP type CLIKE optional
      !VALUESTATE type CLIKE optional
      !ENABLED type CLIKE optional
      !DESCRIPTION type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PROGRESS_INDICATOR
    importing
      !CLASS type CLIKE optional
      !PERCENTVALUE type CLIKE optional
      !DISPLAYVALUE type CLIKE optional
      !SHOWVALUE type CLIKE optional
      !STATE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SEGMENTED_BUTTON
    importing
      !SELECTED_KEY type CLIKE
      !SELECTION_CHANGE type CLIKE optional
      !ID type CLIKE optional
      !VISIBLE type CLIKE optional
      !ENABLED type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CHECKBOX
    importing
      !TEXT type CLIKE optional
      !SELECTED type CLIKE optional
      !ENABLED type CLIKE optional
      !SELECT type CLIKE optional
      !id type CLIKE optional
      !class type CLIKE optional
      !textalign type CLIKE optional
      !textdirection type CLIKE optional
      !width type CLIKE optional
      !activehandling type CLIKE optional
      !visible type CLIKE optional
      !displayonly type CLIKE optional
      !editable type CLIKE optional
      !partiallyselected type CLIKE optional
      !useentirewidth type CLIKE optional
      !wrapping type CLIKE optional
      !name type CLIKE optional
      !valuestate type CLIKE optional
    preferred parameter SELECTED
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods HEADER_TOOLBAR
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TOOLBAR
    importing
      !NS type CLIKE optional
      !ID type CLIKE optional
      !PRESS type CLIKE optional
      !WIDTH type CLIKE optional
      !ACTIVE type CLIKE optional
      !ARIAHASPOPUP type CLIKE optional
      !DESIGN type CLIKE optional
      !ENABLED type CLIKE optional
      !HEIGHT type CLIKE optional
      !STYLE type CLIKE optional
      !VISIBLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TEXT
    importing
      !TEXT type CLIKE optional
      !CLASS type CLIKE optional
      !NS type CLIKE optional
      !EMPTYINDICATORMODE type CLIKE optional
      !MAXLINES type CLIKE optional
      !RENDERWHITESPACE type CLIKE optional
      !TEXTALIGN type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !WIDTH type CLIKE optional
      !WRAPPING type CLIKE optional
      !WRAPPINGTYPE type CLIKE optional
      !ID type CLIKE optional
    preferred parameter TEXT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FORMATTED_TEXT
    importing
      !HTMLTEXT type CLIKE optional
      !convertedlinksdefaulttarget type CLIKE optional
      !convertlinkstoanchortags type CLIKE optional
      !height type CLIKE optional
      !textalign type CLIKE optional
      !textdirection type CLIKE optional
      !visible type CLIKE optional
      !width type CLIKE optional
      !id type CLIKE optional
      !class type CLIKE optional
      !controls type CLIKE optional
    PREFERRED PARAMETER htmlText
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods _GENERIC
    importing
      !NAME type CLIKE
      !NS type CLIKE optional
      !T_PROP type Z2UI5_IF_CLIENT=>TY_T_NAME_VALUE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods _GENERIC_PROPERTY
    importing
      !VAL type Z2UI5_IF_CLIENT=>TY_S_NAME_VALUE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods XML_GET
    returning
      value(RESULT) type STRING .
  methods STRINGIFY
    returning
      value(RESULT) type STRING .
  methods TREE_TABLE
    importing
      !ROWS type CLIKE
      !SELECTIONMODE type CLIKE default 'Single'
      !ENABLECOLUMNREORDERING type CLIKE default 'false'
      !EXPANDFIRSTLEVEL type CLIKE default 'false'
      !COLUMNSELECT type CLIKE optional
      !ROWSELECTIONCHANGE type CLIKE optional
      !SELECTIONBEHAVIOR type CLIKE default 'RowSelector'
      !SELECTEDINDEX type CLIKE optional
      !ID type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TREE_COLUMNS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TREE_COLUMN
    importing
      !LABEL type CLIKE
      !TEMPLATE type CLIKE optional
      !HALIGN type CLIKE default 'Begin'
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TREE_TEMPLATE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FILTER_BAR
    importing
      !USETOOLBAR type CLIKE default 'false'
      !SEARCH type CLIKE optional
      !ID type CLIKE optional
      !PERSISTENCYKEY type CLIKE optional
      !AFTERVARIANTLOAD type CLIKE optional
      !AFTERVARIANTSAVE type CLIKE optional
      !ASSIGNEDFILTERSCHANGED type CLIKE optional
      !BEFOREVARIANTFETCH type CLIKE optional
      !CANCEL type CLIKE optional
      !CLEAR type CLIKE optional
      !FILTERCHANGE type CLIKE optional
      !FILTERSDIALOGBEFOREOPEN type CLIKE optional
      !FILTERSDIALOGCANCEL type CLIKE optional
      !FILTERSDIALOGCLOSED type CLIKE optional
      !INITIALISE type CLIKE optional
      !INITIALIZED type CLIKE optional
      !RESET type CLIKE optional
      !FILTERCONTAINERWIDTH type CLIKE optional
      !HEADER type CLIKE optional
      !ADVANCEDMODE type CLIKE optional
      !ISRUNNINGINVALUEHELPDIALOG type CLIKE optional
      !SHOWALLFILTERS type CLIKE optional
      !SHOWCLEARONFB type CLIKE optional
      !SHOWFILTERCONFIGURATION type CLIKE optional
      !SHOWGOONFB type CLIKE optional
      !SHOWRESTOREBUTTON type CLIKE optional
      !SHOWRESTOREONFB type CLIKE optional
      !USESNAPSHOT type CLIKE optional
      !SEARCHENABLED type CLIKE optional
      !CONSIDERGROUPTITLE type CLIKE optional
      !DELTAVARIANTMODE type CLIKE optional
      !DISABLESEARCHMATCHESPATTERNW type CLIKE optional
      !FILTERBAREXPANDED type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FILTER_GROUP_ITEMS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FILTER_GROUP_ITEM
    importing
      !NAME type CLIKE
      !LABEL type CLIKE
      !GROUPNAME type CLIKE
      !VISIBLEINFILTERBAR type CLIKE default 'true'
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FILTER_CONTROL
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FLEXIBLE_COLUMN_LAYOUT
    importing
      !LAYOUT type CLIKE
      !ID type CLIKE
      !BACKGROUNDDESIGN type CLIKE optional
      !DEFAULTTRANSITIONNAMEBEGINCOL type CLIKE optional
      !DEFAULTTRANSITIONNAMEENDCOL type CLIKE optional
      !DEFAULTTRANSITIONNAMEMIDCOL type CLIKE optional
      !AUTOFOCUS type CLIKE optional
      !RESTOREFOCUSONBACKNAVIGATION type CLIKE optional
      !CLASS type CLIKE optional
      !AFTERBEGINCOLUMNNAVIGATE type CLIKE optional
      !AFTERENDCOLUMNNAVIGATE type CLIKE optional
      !AFTERMIDCOLUMNNAVIGATE type CLIKE optional
      !BEGINCOLUMNNAVIGATE type CLIKE optional
      !COLUMNRESIZE type CLIKE optional
      !ENDCOLUMNNAVIGATE type CLIKE optional
      !MIDCOLUMNNAVIGATE type CLIKE optional
      !STATECHANGE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods BEGIN_COLUMN_PAGES
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MID_COLUMN_PAGES
    importing
      !ID type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods END_COLUMN_PAGES
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods UI_TABLE
    importing
      !ROWS type CLIKE optional
      !COLUMNHEADERVISIBLE type CLIKE optional
      !EDITABLE type CLIKE optional
      !ENABLECELLFILTER type CLIKE optional
      !ENABLEGROUPING type CLIKE optional
      !ENABLESELECTALL type CLIKE optional
      !FIRSTVISIBLEROW type CLIKE optional
      !FIXEDBOTTOMROWCOUNT type CLIKE optional
      !FIXEDCOLUMNCOUNT type CLIKE optional
      !FIXEDROWCOUNT type CLIKE optional
      !MINAUTOROWCOUNT type CLIKE optional
      !ROWACTIONCOUNT type CLIKE optional
      !ROWHEIGHT type CLIKE optional
      !SELECTIONMODE type CLIKE optional
      !SHOWCOLUMNVISIBILITYMENU type CLIKE optional
      !SHOWNODATA type CLIKE optional
      !SELECTEDINDEX type CLIKE optional
      !THRESHOLD type CLIKE optional
      !VISIBLEROWCOUNT type CLIKE optional
      !VISIBLEROWCOUNTMODE type CLIKE optional
      !ALTERNATEROWCOLORS type CLIKE optional
      !FOOTER type CLIKE optional
      !FILTER type CLIKE optional
      !SORT type CLIKE optional
      !ROWSELECTIONCHANGE type CLIKE optional
      !CUSTOMFILTER type CLIKE optional
      !ID type CLIKE optional
      !FLEX type CLIKE optional
    preferred parameter ROWS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods UI_COLUMN
    importing
      !WIDTH type CLIKE optional
      !SHOWSORTMENUENTRY type CLIKE optional
      !SORTPROPERTY type CLIKE optional
      !autoresizable type CLIKE optional
      !FILTERPROPERTY type CLIKE optional
      !SHOWFILTERMENUENTRY type CLIKE optional
    preferred parameter WIDTH
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods UI_COLUMNS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods UI_EXTENSION
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods UI_TEMPLATE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CURRENCY
    importing
      !VALUE type CLIKE
      !CURRENCY type CLIKE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods UI_ROW_ACTION
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods UI_ROW_ACTION_TEMPLATE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods UI_ROW_ACTION_ITEM
    importing
      !ICON type CLIKE optional
      !TEXT type CLIKE optional
      !TYPE type CLIKE optional
      !PRESS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods RADIO_BUTTON
    importing
      !ACTIVEHANDLING type CLIKE optional
      !EDITABLE type CLIKE optional
      !ENABLED type CLIKE optional
      !GROUPNAME type CLIKE optional
      !SELECTED type CLIKE optional
      !TEXT type CLIKE optional
      !TEXTALIGN type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !USEENTIREWIDTH type CLIKE optional
      !VALUESTATE type CLIKE optional
      !WIDTH type CLIKE optional
      !SELECT type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods RADIO_BUTTON_GROUP
    importing
      !ID type CLIKE optional
      !COLUMNS type CLIKE optional
      !EDITABLE type CLIKE optional
      !ENABLED type CLIKE optional
      !SELECTEDINDEX type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !VALUESTATE type CLIKE optional
      !WIDTH type CLIKE optional
      !SELECT type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods DYNAMIC_SIDE_CONTENT
    importing
      !ID type CLIKE optional
      !CLASS type CLIKE optional
      !SIDECONTENTVISIBILITY type CLIKE optional
      !SHOWSIDECONTENT type CLIKE optional
      !CONTAINERQUERY type CLIKE optional
    preferred parameter ID
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SIDE_CONTENT
    importing
      !WIDTH type CLIKE optional
    preferred parameter WIDTH
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PLANNING_CALENDAR
    importing
      !ROWS type CLIKE optional
      !STARTDATE type CLIKE optional
      !APPOINTMENTSVISUALIZATION type CLIKE optional
      !APPOINTMENTSELECT type CLIKE optional
      !SHOWEMPTYINTERVALHEADERS type CLIKE optional
      !SHOWWEEKNUMBERS type CLIKE optional
      !SHOWDAYNAMESLINE type CLIKE optional
      !LEGEND type CLIKE optional
    preferred parameter ROWS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PLANNING_CALENDAR_ROW
    importing
      !APPOINTMENTS type CLIKE optional
      !INTERVALHEADERS type CLIKE optional
      !ICON type CLIKE optional
      !TITLE type CLIKE optional
      !KEY type CLIKE optional
      !TEXT type CLIKE optional
      !ENABLEAPPOINTMENTSCREATE type CLIKE optional
      !ENABLEAPPOINTMENTSDRAGANDDROP type CLIKE optional
      !ENABLEAPPOINTMENTSRESIZE type CLIKE optional
      !NONWORKINGDAYS type CLIKE optional
      !SELECTED type CLIKE optional
      !APPOINTMENTCREATE type CLIKE optional
      !APPOINTMENTDRAGENTER type CLIKE optional
      !APPOINTMENTDROP type CLIKE optional
      !APPOINTMENTRESIZE type CLIKE optional
    preferred parameter APPOINTMENTS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PLANNING_CALENDAR_LEGEND
    importing
      !ITEMS type CLIKE optional
      !ID type CLIKE optional
      !APPOINTMENTITEMS type CLIKE optional
      !STANDARDITEMS type CLIKE optional
    preferred parameter ITEMS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CALENDAR_LEGEND_ITEM
    importing
      !TEXT type CLIKE optional
      !TYPE type CLIKE optional
      !TOOLTIP type CLIKE optional
      !COLOR type CLIKE optional
    preferred parameter TEXT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods APPOINTMENT_ITEMS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods INFO_LABEL
    importing
      !ID type CLIKE optional
      !TEXT type CLIKE optional
      !RENDERMODE type CLIKE optional
      !COLORSCHEME type CLIKE optional
      !ICON type CLIKE optional
      !DISPLAYONLY type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !WIDTH type CLIKE optional
      !VISIBLE type CLIKE optional
      !class type CLIKE optional
    preferred parameter TEXT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ROWS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods APPOINTMENTS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CALENDAR_APPOINTMENT
    importing
      !STARTDATE type CLIKE optional
      !ENDDATE type CLIKE optional
      !ICON type CLIKE optional
      !TITLE type CLIKE optional
      !TEXT type CLIKE optional
      !TYPE type CLIKE optional
      !TENTATIVE type CLIKE optional
      !KEY type CLIKE optional
    preferred parameter STARTDATE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods INTERVAL_HEADERS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods BLOCK_LAYOUT
    importing
      !BACKGROUND type CLIKE optional
      !ID type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods BLOCK_LAYOUT_ROW
    importing
      !ROWCOLORSET type CLIKE optional
      !ID type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods BLOCK_LAYOUT_CELL
    importing
      !BACKGROUNDCOLORSET type CLIKE optional
      !BACKGROUNDCOLORSHADE type CLIKE optional
      !TITLE type CLIKE optional
      !TITLEALIGNMENT type CLIKE optional
      !TITLELEVEL type CLIKE optional
      !WIDTH type CLIKE optional
      !CLASS type CLIKE optional
      !ID type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OBJECT_IDENTIFIER
    importing
      !EMPTYINDICATORMODE type CLIKE optional
      !TEXT type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !TITLE type CLIKE optional
      !TITLEACTIVE type CLIKE optional
      !VISIBLE type CLIKE optional
      !TITLEPRESS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OBJECT_STATUS
    importing
      !ACTIVE type CLIKE optional
      !EMPTYINDICATORMODE type CLIKE optional
      !ICON type CLIKE optional
      !ICONDENSITYAWARE type CLIKE optional
      !INVERTED type CLIKE optional
      !STATE type CLIKE optional
      !STATEANNOUNCEMENTTEXT type CLIKE optional
      !TEXT type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !TITLE type CLIKE optional
      !PRESS type CLIKE optional
      !VISIBLE type CLIKE optional
      !id type CLIKE optional
      !class type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TREE
    importing
      !ITEMS type CLIKE optional
      !HEADERTEXT type CLIKE optional
      !FOOTERTEXT type CLIKE optional
      !MODE type CLIKE optional
      !INCLUDEITEMINSELECTION type ABAP_BOOL optional
      !INSET type ABAP_BOOL optional
      !WIDTH type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods STANDARD_TREE_ITEM
    importing
      !TITLE type CLIKE optional
      !ICON type CLIKE optional
      !PRESS type CLIKE optional
      !DETAILPRESS type CLIKE optional
      !TYPE type CLIKE optional
      !SELECTED type CLIKE optional
      !COUNTER type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ICON_TAB_BAR
    importing
      !CLASS type CLIKE optional
      !SELECT type CLIKE optional
      !EXPAND type CLIKE optional
      !EXPANDABLE type CLIKE optional
      !EXPANDED type CLIKE optional
      !SELECTEDKEY type CLIKE optional
      !UPPERCASE type CLIKE optional
      !TABSOVERFLOWMODE type CLIKE optional
      !TABDENSITYMODE type CLIKE optional
      !STRETCHCONTENTHEIGHT type CLIKE optional
      !MAXNESTINGLEVEL type CLIKE optional
      !HEADERMODE type CLIKE optional
      !HEADERBACKGROUNDDESIGN type CLIKE optional
      !ENABLETABREORDERING type CLIKE optional
      !BACKGROUNDDESIGN type CLIKE optional
      !APPLYCONTENTPADDING type CLIKE optional
      !ITEMS type CLIKE optional
      !CONTENT type CLIKE optional
      !id type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ICON_TAB_FILTER
    importing
      !ITEMS type CLIKE optional
      !SHOWALL type CLIKE optional
      !ICON type CLIKE optional
      !ICONCOLOR type CLIKE optional
      !COUNT type CLIKE optional
      !TEXT type CLIKE optional
      !KEY type CLIKE optional
      !DESIGN type CLIKE optional
      !ICONDENSITYAWARE type CLIKE optional
      !VISIBLE type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !CLASS type CLIKE optional
      !ID type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ICON_TAB_SEPARATOR
    importing
      !ICON type CLIKE optional
      !ICONDENSITYAWARE type CLIKE optional
      !VISIBLE type CLIKE optional
      !ID type CLIKE optional
      !CLASS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods _Z2UI5
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW_CC .
  methods GANTT_CHART_CONTAINER
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CONTAINER_TOOLBAR
    importing
      !SHOWSEARCHBUTTON type CLIKE optional
      !ALIGNCUSTOMCONTENTTORIGHT type CLIKE optional
      !FINDMODE type CLIKE optional
      !INFOOFSELECTITEMS type CLIKE optional
      !SHOWBIRDEYEBUTTON type CLIKE optional
      !SHOWDISPLAYTYPEBUTTON type CLIKE optional
      !SHOWLEGENDBUTTON type CLIKE optional
      !SHOWSETTINGBUTTON type CLIKE optional
      !SHOWTIMEZOOMCONTROL type CLIKE optional
      !STEPCOUNTOFSLIDER type CLIKE optional
      !ZOOMCONTROLTYPE type CLIKE optional
      !ZOOMLEVEL type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods GANTT_CHART_WITH_TABLE
    importing
      !ID type CLIKE optional
      !SHAPESELECTIONMODE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods AXIS_TIME_STRATEGY
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PROPORTION_ZOOM_STRATEGY
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TOTAL_HORIZON
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TIME_HORIZON
    importing
      !STARTTIME type CLIKE optional
      !ENDTIME type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods VISIBLE_HORIZON
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ROW_SETTINGS_TEMPLATE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods GANTT_ROW_SETTINGS
    importing
      !ROWID type CLIKE optional
      !SHAPES1 type CLIKE optional
      !SHAPES2 type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SHAPES1
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SHAPES2
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TASK
    importing
      !TYPE type CLIKE optional
      !COLOR type CLIKE optional
      !ENDTIME type CLIKE optional
      !TIME type CLIKE optional
      !TITLE type CLIKE optional
      !SHOWTITLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods GANTT_TABLE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods RATING_INDICATOR
    importing
      !MAXVALUE type CLIKE optional
      !ENABLED type CLIKE optional
      !CLASS type CLIKE optional
      !VALUE type CLIKE optional
      !ICONSIZE type CLIKE optional
      !TOOLTIP type CLIKE optional
      !DISPLAYONLY type CLIKE optional
      !CHANGE type CLIKE optional
      !ID type CLIKE optional
      !EDITABLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods GANTT_TOOLBAR
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods BASE_RECTANGLE
    importing
      !TIME type CLIKE optional
      !ENDTIME type CLIKE optional
      !SELECTABLE type CLIKE optional
      !SELECTEDFILL type CLIKE optional
      !FILL type CLIKE optional
      !HEIGHT type CLIKE optional
      !TITLE type CLIKE optional
      !ANIMATIONSETTINGS type CLIKE optional
      !ALIGNSHAPE type CLIKE optional
      !COLOR type CLIKE optional
      !FONTSIZE type CLIKE optional
      !CONNECTABLE type CLIKE optional
      !FONTFAMILY type CLIKE optional
      !FILTER type CLIKE optional
      !TRANSFORM type CLIKE optional
      !COUNTINBIRDEYE type CLIKE optional
      !FONTWEIGHT type CLIKE optional
      !SHOWTITLE type CLIKE optional
      !SELECTED type CLIKE optional
      !RESIZABLE type CLIKE optional
      !HORIZONTALTEXTALIGNMENT type CLIKE optional
      !HIGHLIGHTED type CLIKE optional
      !HIGHLIGHTABLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TOOL_PAGE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TOOL_HEADER
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ICON_TAB_HEADER
    importing
      !SELECTEDKEY type CLIKE optional
      !ITEMS type CLIKE optional
      !SELECT type CLIKE optional
      !MODE type CLIKE optional
      !ARIATEXTS type CLIKE optional
      !BACKGROUNDDESIGN type CLIKE optional
      !ENABLETABREORDERING type CLIKE optional
      !MAXNESTINGLEVEL type CLIKE optional
      !TABDENSITYMODE type CLIKE optional
      !TABSOVERFLOWMODE type CLIKE optional
      !VISIBLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods NAV_CONTAINER
    importing
      !INITIALPAGE type CLIKE optional
      !ID type CLIKE optional
      !DEFAULTTRANSITIONNAME type CLIKE optional
      !autoFocus type CLIKE optional
      !height type CLIKE optional
      !width type CLIKE optional
      !visible type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PAGES
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MAIN_CONTENTS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TABLE_SELECT_DIALOG
    importing
      !CONFIRMBUTTONTEXT type CLIKE optional
      !CONTENTHEIGHT type CLIKE optional
      !CONTENTWIDTH type CLIKE optional
      !DRAGGABLE type CLIKE optional
      !GROWING type CLIKE optional
      !GROWINGTHRESHOLD type CLIKE optional
      !MULTISELECT type CLIKE optional
      !NODATATEXT type CLIKE optional
      !REMEMBERSELECTIONS type CLIKE optional
      !RESIZABLE type CLIKE optional
      !SEARCHPLACEHOLDER type CLIKE optional
      !SHOWCLEARBUTTON type CLIKE optional
      !TITLE type CLIKE optional
      !TITLEALIGNMENT type CLIKE optional
      !VISIBLE type CLIKE optional
      !ITEMS type CLIKE optional
      !LIVECHANGE type CLIKE optional
      !CANCEL type CLIKE optional
      !SEARCH type CLIKE optional
      !CONFIRM type CLIKE optional
      !SELECTIONCHANGE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PROCESS_FLOW
    importing
      !ID type CLIKE optional
      !FOLDEDCORNERS type CLIKE optional
      !SCROLLABLE type CLIKE optional
      !SHOWLABELS type CLIKE optional
      !VISIBLE type CLIKE optional
      !WHEELZOOMABLE type CLIKE optional
      !HEADERPRESS type CLIKE optional
      !LABELPRESS type CLIKE optional
      !NODEPRESS type CLIKE optional
      !ONERROR type CLIKE optional
      !LANES type CLIKE optional
      !NODES type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods NODES
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods LANES
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PROCESS_FLOW_NODE
    importing
      !LANEID type CLIKE optional
      !NODEID type CLIKE optional
      !TITLE type CLIKE optional
      !TITLEABBREVIATION type CLIKE optional
      !CHILDREN type CLIKE optional
      !STATE type CLIKE optional
      !STATETEXT type CLIKE optional
      !TEXTS type CLIKE optional
      !HIGHLIGHTED type CLIKE optional
      !FOCUSED type CLIKE optional
      !SELECTED type CLIKE optional
      !TAG type CLIKE optional
      !TYPE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PROCESS_FLOW_LANE_HEADER
    importing
      !ICONSRC type CLIKE optional
      !LANEID type CLIKE optional
      !POSITION type CLIKE optional
      !STATE type CLIKE optional
      !TEXT type CLIKE optional
      !ZOOMLEVEL type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods VIEW_SETTINGS_DIALOG
    importing
      !CONFIRM type CLIKE optional
      !CANCEL type CLIKE optional
      !FILTERDETAILPAGEOPENED type CLIKE optional
      !RESET type CLIKE optional
      !RESETFILTERS type CLIKE optional
      !FILTERSEARCHOPERATOR type CLIKE optional
      !GROUPDESCENDING type CLIKE optional
      !SORTDESCENDING type CLIKE optional
      !TITLE type CLIKE optional
      !TITLEALIGNMENT type CLIKE optional
      !SELECTEDGROUPITEM type CLIKE optional
      !SELECTEDPRESETFILTERITEM type CLIKE optional
      !SELECTEDSORTITEM type CLIKE optional
      !FILTERITEMS type CLIKE optional
      !SORTITEMS type CLIKE optional
      !GROUPITEMS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FILTER_ITEMS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SORT_ITEMS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods GROUP_ITEMS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods VIEW_SETTINGS_FILTER_ITEM
    importing
      !ENABLED type CLIKE optional
      !KEY type CLIKE optional
      !MULTISELECT type CLIKE optional
      !SELECTED type CLIKE optional
      !TEXT type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods VIEW_SETTINGS_ITEM
    importing
      !ENABLED type CLIKE optional
      !KEY type CLIKE optional
      !SELECTED type CLIKE optional
      !TEXT type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods VARIANT_MANAGEMENT
    importing
      !DEFAULTVARIANTKEY type CLIKE optional
      !ENABLED type CLIKE optional
      !INERRORSTATE type CLIKE optional
      !INITIALSELECTIONKEY type CLIKE optional
      !LIFECYCLESUPPORT type CLIKE optional
      !SELECTIONKEY type CLIKE optional
      !SHOWCREATETILE type CLIKE optional
      !SHOWEXECUTEONSELECTION type CLIKE optional
      !SHOWSETASDEFAULT type CLIKE optional
      !SHOWSHARE type CLIKE optional
      !STANDARDITEMAUTHOR type CLIKE optional
      !STANDARDITEMTEXT type CLIKE optional
      !USEFAVORITES type CLIKE optional
      !VISIBLE type CLIKE optional
      !VARIANTITEMS type CLIKE optional
      !MANAGE type CLIKE optional
      !SAVE type CLIKE optional
      !SELECT type CLIKE optional
      !USERVARCREATE type CLIKE optional
      !ID type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods VARIANT_ITEMS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods VARIANT_ITEM
    importing
      !EXECUTEONSELECTION type CLIKE optional
      !GLOBAL type CLIKE optional
      !LABELREADONLY type CLIKE optional
      !LIFECYCLEPACKAGE type CLIKE optional
      !LIFECYCLETRANSPORTID type CLIKE optional
      !NAMESPACE type CLIKE optional
      !READONLY type CLIKE optional
      !EXECUTEONSELECT type CLIKE optional
      !AUTHOR type CLIKE optional
      !CHANGEABLE type CLIKE optional
      !ENABLED type CLIKE optional
      !FAVORITE type CLIKE optional
      !KEY type CLIKE optional
      !TEXT type CLIKE optional
      !TITLE type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !ORIGINALTITLE type CLIKE optional
      !ORIGINALEXECUTEONSELECT type CLIKE optional
      !REMOVE type CLIKE optional
      !RENAME type CLIKE optional
      !ORIGINALFAVORITE type CLIKE optional
      !SHARING type CLIKE optional
      !CHANGE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FEED_INPUT
    importing
      !BUTTONTOOLTIP type CLIKE optional
      !ENABLED type CLIKE optional
      !GROWING type CLIKE optional
      !GROWINGMAXLINES type CLIKE optional
      !ICON type CLIKE optional
      !ICONDENSITYAWARE type CLIKE optional
      !ICONDISPLAYSHAPE type CLIKE optional
      !ICONINITIALS type CLIKE optional
      !ICONSIZE type CLIKE optional
      !MAXLENGTH type CLIKE optional
      !PLACEHOLDER type CLIKE optional
      !ROWS type CLIKE optional
      !SHOWEXCEEDEDTEXT type CLIKE optional
      !SHOWICON type CLIKE optional
      !VALUE type CLIKE optional
      !POST type CLIKE optional
      !CLASS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FEED_LIST_ITEM
    importing
      !ACTIVEICON type CLIKE optional
      !CONVERTEDLINKSDEFAULTTARGET type CLIKE optional
      !CONVERTLINKSTOANCHORTAGS type CLIKE optional
      !ICON type CLIKE optional
      !ICONACTIVE type CLIKE optional
      !ICONDENSITYAWARE type CLIKE optional
      !ICONDISPLAYSHAPE type CLIKE optional
      !ICONINITIALS type CLIKE optional
      !ICONSIZE type CLIKE optional
      !INFO type CLIKE optional
      !LESSLABEL type CLIKE optional
      !MAXCHARACTERS type CLIKE optional
      !MORELABEL type CLIKE optional
      !SENDER type CLIKE optional
      !SENDERACTIVE type CLIKE optional
      !SHOWICON type CLIKE optional
      !TEXT type CLIKE optional
      !TIMESTAMP type CLIKE optional
      !ICONPRESS type CLIKE optional
      !SENDERPRESS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FEED_LIST_ITEM_ACTION
    importing
      !ENABLED type CLIKE optional
      !ICON type CLIKE optional
      !KEY type CLIKE optional
      !TEXT type CLIKE optional
      !VISIBLE type CLIKE optional
      !PRESS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MASK_INPUT
    importing
      !PLACEHOLDER type CLIKE optional
      !MASK type CLIKE optional
      !NAME type CLIKE optional
      !TEXTALIGN type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !VALUE type CLIKE optional
      !WIDTH type CLIKE optional
      !VALUESTATE type CLIKE optional
      !VALUESTATETEXT type CLIKE optional
      !PLACEHOLDERSYMBOL type CLIKE optional
      !REQUIRED type CLIKE optional
      !SHOWCLEARICON type CLIKE optional
      !SHOWVALUESTATEMESSAGE type CLIKE optional
      !VISIBLE type CLIKE optional
      !FIELDWIDTH type CLIKE optional
      !LIVECHANGE type CLIKE optional
      !CHANGE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods RESPONSIVE_SPLITTER
    importing
      !DEFAULTPANE type CLIKE optional
      !HEIGHT type CLIKE optional
      !WIDTH type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PANE_CONTAINER
    importing
      !RESIZE type CLIKE optional
      !ORIENTATION type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SPLIT_PANE
    importing
      !ID type CLIKE optional
      !REQUIREDPARENTWIDTH type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SPLITTER_LAYOUT_DATA
    importing
      !SIZE type CLIKE optional
      !MINSIZE type CLIKE optional
      !RESIZABLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OBJECT_HEADER
    importing
      !BACKGROUNDDESIGN type CLIKE optional
      !CONDENSED type CLIKE optional
      !FULLSCREENOPTIMIZED type CLIKE optional
      !ICON type CLIKE optional
      !ICONACTIVE type CLIKE optional
      !ICONALT type CLIKE optional
      !ICONDENSITYAWARE type CLIKE optional
      !ICONTOOLTIP type CLIKE optional
      !IMAGESHAPE type CLIKE optional
      !INTRO type CLIKE optional
      !INTROACTIVE type CLIKE optional
      !INTROHREF type CLIKE optional
      !INTROTARGET type CLIKE optional
      !INTROTEXTDIRECTION type CLIKE optional
      !NUMBER type CLIKE optional
      !NUMBERSTATE type CLIKE optional
      !NUMBERTEXTDIRECTION type CLIKE optional
      !NUMBERUNIT type CLIKE optional
      !RESPONSIVE type CLIKE optional
      !SHOWTITLESELECTOR type CLIKE optional
      !TITLE type CLIKE optional
      !TITLEACTIVE type CLIKE optional
      !TITLEHREF type CLIKE optional
      !TITLELEVEL type CLIKE optional
      !TITLESELECTORTOOLTIP type CLIKE optional
      !TITLETARGET type CLIKE optional
      !TITLETEXTDIRECTION type CLIKE optional
      !ICONPRESS type CLIKE optional
      !INTROPRESS type CLIKE optional
      !TITLEPRESS type CLIKE optional
      !TITLESELECTORPRESS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ADDITIONAL_NUMBERS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods HEADER_CONTAINER
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MARKERS
    importing
      !NS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods STATUSES
    importing
      !NS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FIRST_STATUS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SECOND_STATUS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OBJECT_MARKER
    importing
      !ADDITIONALINFO type CLIKE optional
      !TYPE type CLIKE optional
      !VISIBILITY type CLIKE optional
      !VISIBLE type CLIKE optional
      !PRESS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OBJECT_LIST_ITEM
    importing
      !ACTIVEICON type CLIKE optional
      !ICON type CLIKE optional
      !ICONDENSITYAWARE type CLIKE optional
      !INTRO type CLIKE optional
      !INTROTEXTDIRECTION type CLIKE optional
      !NUMBER type CLIKE optional
      !NUMBERSTATE type CLIKE optional
      !NUMBERTEXTDIRECTION type CLIKE optional
      !NUMBERUNIT type CLIKE optional
      !TITLE type CLIKE optional
      !TITLETEXTDIRECTION type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods DETAIL_BOX
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods LIGHT_BOX
    IMPORTING
      !id type CLIKE optional
      !class type CLIKE optional
      !visible type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods LIGHT_BOX_ITEM
    importing
      !ALT type CLIKE optional
      !IMAGESRC type CLIKE optional
      !SUBTITLE type CLIKE optional
      !TITLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods LINE_MICRO_CHART
    importing
      !COLOR type CLIKE optional
      !HEIGHT type CLIKE optional
      !LEFTBOTTOMLABEL type CLIKE optional
      !LEFTTOPLABEL type CLIKE optional
      !MAXXVALUE type CLIKE optional
      !MINXVALUE type CLIKE optional
      !MINYVALUE type CLIKE optional
      !RIGHTBOTTOMLABEL type CLIKE optional
      !RIGHTTOPLABEL type CLIKE optional
      !SIZE type CLIKE optional
      !THRESHOLD type CLIKE optional
      !THRESHOLDDISPLAYVALUE type CLIKE optional
      !WIDTH type CLIKE optional
      !PRESS type CLIKE optional
      !HIDEONNODATA type CLIKE optional
      !SHOWBOTTOMLABELS type CLIKE optional
      !SHOWPOINTS type CLIKE optional
      !SHOWTHRESHOLDLINE type CLIKE optional
      !SHOWTHRESHOLDVALUE type CLIKE optional
      !SHOWTOPLABELS type CLIKE optional
      !MAXYVALUE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods STACKED_BAR_MICRO_CHART
    importing
      !HEIGHT type CLIKE optional
      !PRESS type CLIKE optional
      !MAXVALUE type CLIKE optional
      !PRECISION type CLIKE optional
      !SIZE type CLIKE optional
      !HIDEONNODATA type CLIKE optional
      !DISPLAYZEROVALUE type CLIKE optional
      !SHOWLABELS type CLIKE optional
      !WIDTH type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods COLUMN_MICRO_CHART
    importing
      !WIDTH type CLIKE optional
      !PRESS type CLIKE optional
      !SIZE type CLIKE optional
      !ALIGNCONTENT type CLIKE optional
      !HIDEONNODATA type CLIKE optional
      !ALLOWCOLUMNLABELS type CLIKE optional
      !SHOWBOTTOMLABELS type CLIKE optional
      !SHOWTOPLABELS type CLIKE optional
      !HEIGHT type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods COMPARISON_MICRO_CHART
    importing
      !COLORPALETTE type CLIKE optional
      !PRESS type CLIKE optional
      !SIZE type CLIKE optional
      !HEIGHT type CLIKE optional
      !MAXVALUE type CLIKE optional
      !MINVALUE type CLIKE optional
      !SCALE type CLIKE optional
      !WIDTH type CLIKE optional
      !HIDEONNODATA type CLIKE optional
      !SHRINKABLE type CLIKE optional
      !VIEW type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods DELTA_MICRO_CHART
    importing
      !COLOR type CLIKE optional
      !PRESS type CLIKE optional
      !SIZE type CLIKE optional
      !HEIGHT type CLIKE optional
      !WIDTH type CLIKE optional
      !DELTADISPLAYVALUE type CLIKE optional
      !DISPLAYVALUE1 type CLIKE optional
      !DISPLAYVALUE2 type CLIKE optional
      !TITLE2 type CLIKE optional
      !VALUE1 type CLIKE optional
      !VALUE2 type CLIKE optional
      !VIEW type CLIKE optional
      !HIDEONNODATA type CLIKE optional
      !TITLE1 type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods BULLET_MICRO_CHART
    importing
      !ACTUALVALUELABEL type CLIKE optional
      !PRESS type CLIKE optional
      !SIZE type CLIKE optional
      !HEIGHT type CLIKE optional
      !WIDTH type CLIKE optional
      !DELTAVALUELABEL type CLIKE optional
      !MAXVALUE type CLIKE optional
      !MINVALUE type CLIKE optional
      !MODE type CLIKE optional
      !SCALE type CLIKE optional
      !TARGETVALUE type CLIKE optional
      !TARGETVALUELABEL type CLIKE optional
      !SCALECOLOR type CLIKE optional
      !HIDEONNODATA type CLIKE optional
      !SHOWACTUALVALUE type CLIKE optional
      !SHOWDELTAVALUE type CLIKE optional
      !SHOWTARGETVALUE type CLIKE optional
      !SHOWTHRESHOLDS type CLIKE optional
      !SHOWVALUEMARKER type CLIKE optional
      !SMALLRANGEALLOWED type CLIKE optional
      !FORECASTVALUE type CLIKE optional
      !SAVIDM type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods HARVEY_BALL_MICRO_CHART
    importing
      !COLORPALETTE type CLIKE optional
      !PRESS type CLIKE optional
      !SIZE type CLIKE optional
      !HEIGHT type CLIKE optional
      !WIDTH type CLIKE optional
      !TOTAL type CLIKE optional
      !TOTALLABEL type CLIKE optional
      !ALIGNCONTENT type CLIKE optional
      !HIDEONNODATA type CLIKE optional
      !FORMATTEDLABEL type CLIKE optional
      !SHOWFRACTIONS type CLIKE optional
      !SHOWTOTAL type CLIKE optional
      !TOTALSCALE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods AREA_MICRO_CHART
    importing
      !COLORPALETTE type CLIKE optional
      !PRESS type CLIKE optional
      !SIZE type CLIKE optional
      !HEIGHT type CLIKE optional
      !MAXXVALUE type CLIKE optional
      !MAXYVALUE type CLIKE optional
      !MINXVALUE type CLIKE optional
      !MINYVALUE type CLIKE optional
      !VIEW type CLIKE optional
      !ALIGNCONTENT type CLIKE optional
      !HIDEONNODATA type CLIKE optional
      !SHOWLABEL type CLIKE optional
      !WIDTH type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods DATA
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods RICH_TEXT_EDITOR
    importing
      !BUTTONGROUPS type CLIKE optional
      !CUSTOMTOOLBAR type CLIKE optional
      !EDITABLE type CLIKE optional
      !EDITORTYPE type CLIKE optional
      !HEIGHT type CLIKE optional
      !PLUGINS type CLIKE optional
      !REQUIRED type CLIKE optional
      !SANITIZEVALUE type CLIKE optional
      !SHOWGROUPCLIPBOARD type CLIKE optional
      !SHOWGROUPFONT type CLIKE optional
      !SHOWGROUPFONTSTYLE type CLIKE optional
      !SHOWGROUPINSERT type CLIKE optional
      !SHOWGROUPLINK type CLIKE optional
      !SHOWGROUPSTRUCTURE type CLIKE optional
      !SHOWGROUPTEXTALIGN type CLIKE optional
      !SHOWGROUPUNDO type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !USELEGACYTHEME type CLIKE optional
      !VALUE type CLIKE optional
      !WIDTH type CLIKE optional
      !WRAPPING type CLIKE optional
      !BEFOREEDITORINIT type CLIKE optional
      !CHANGE type CLIKE optional
      !READY type CLIKE optional
      !READYRECURRING type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods UPLOAD_SET
    importing
      !ID type CLIKE optional
      !INSTANTUPLOAD type CLIKE optional
      !SHOWICONS type CLIKE optional
      !UPLOADENABLED type CLIKE optional
      !TERMINATIONENABLED type CLIKE optional
      !FILETYPES type CLIKE optional
      !MAXFILENAMELENGTH type CLIKE optional
      !MAXFILESIZE type CLIKE optional
      !MEDIATYPES type CLIKE optional
      !UPLOADURL type CLIKE optional
      !ITEMS type CLIKE optional
      !MODE type CLIKE optional
      !SELECTIONCHANGED type CLIKE optional
      !UPLOADCOMPLETED type CLIKE optional
      !AFTERITEMADDED type CLIKE optional
      !SAMEFILENAMEALLOWED type CLIKE optional
      !UPLOADBUTTONINVISIBLE type CLIKE optional
      !DIRECTORY type CLIKE optional
      !MULTIPLE type CLIKE optional
      !DRAGDROPDESCRIPTION type CLIKE optional
      !DRAGDROPTEXT type CLIKE optional
      !NODATATEXT type CLIKE optional
      !NODATADESCRIPTION type CLIKE optional
      !NODATAILLUSTRATIONTYPE type CLIKE optional
      !AFTERITEMEDITED type CLIKE optional
      !AFTERITEMREMOVED type CLIKE optional
      !BEFOREITEMADDED type CLIKE optional
      !BEFOREITEMEDITED type CLIKE optional
      !BEFOREITEMREMOVED type CLIKE optional
      !BEFOREUPLOADSTARTS type CLIKE optional
      !BEFOREUPLOADTERMINATION type CLIKE optional
      !FILENAMELENGTHEXCEEDED type CLIKE optional
      !FILERENAMED type CLIKE optional
      !FILESIZEEXCEEDED type CLIKE optional
      !FILETYPEMISMATCH type CLIKE optional
      !ITEMDRAGSTART type CLIKE optional
      !ITEMDROP type CLIKE optional
      !MEDIATYPEMISMATCH type CLIKE optional
      !UPLOADTERMINATED type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods UPLOAD_SET_TOOLBAR_PLACEHOLDER
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods UPLOAD_SET_ITEM
    importing
      !FILENAME type CLIKE optional
      !MEDIATYPE type CLIKE optional
      !URL type CLIKE optional
      !THUMBNAILURL type CLIKE optional
      !MARKERS type CLIKE optional
      !STATUSES type CLIKE optional
      !ENABLEDEDIT type CLIKE optional
      !ENABLEDREMOVE type CLIKE optional
      !SELECTED type CLIKE optional
      !VISIBLEEDIT type CLIKE optional
      !VISIBLEREMOVE type CLIKE optional
      !UPLOADSTATE type CLIKE optional
      !UPLOADURL type CLIKE optional
      !OPENPRESSED type CLIKE optional
      !REMOVEPRESSED type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MARKERS_AS_STATUS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods RULES
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MASK_INPUT_RULE
    importing
      !MASKFORMATSYMBOL type CLIKE optional
      !REGEX type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SIDE_PANEL
    importing
      !ACTIONBAREXPANDED type CLIKE optional
      !ARIALABEL type CLIKE optional
      !SIDEPANELMAXWIDTH type CLIKE optional
      !SIDEPANELMINWIDTH type CLIKE optional
      !SIDEPANELPOSITION type CLIKE optional
      !SIDEPANELRESIZABLE type CLIKE optional
      !SIDEPANELRESIZELARGERSTEP type CLIKE optional
      !SIDEPANELRESIZESTEP type CLIKE optional
      !SIDEPANELWIDTH type CLIKE optional
      !TOGGLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SIDE_PANEL_ITEM
    importing
      !ICON type CLIKE optional
      !TEXT type CLIKE optional
      !KEY type CLIKE optional
      !ENABLED type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MAIN_CONTENT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods QUICK_VIEW
    importing
      !PLACEMENT type CLIKE optional
      !WIDTH type CLIKE optional
      !AFTERCLOSE type CLIKE optional
      !AFTEROPEN type CLIKE optional
      !BEFORECLOSE type CLIKE optional
      !BEFOREOPEN type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods QUICK_VIEW_PAGE
    importing
      !DESCRIPTION type CLIKE optional
      !HEADER type CLIKE optional
      !PAGEID type CLIKE optional
      !TITLE type CLIKE optional
      !TITLEURL type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods QUICK_VIEW_PAGE_AVATAR
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods QUICK_VIEW_GROUP
    importing
      !HEADING type CLIKE optional
      !VISIBLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods QUICK_VIEW_GROUP_ELEMENT
    importing
      !EMAILSUBJECT type CLIKE optional
      !LABEL type CLIKE optional
      !PAGELINKID type CLIKE optional
      !TARGET type CLIKE optional
      !TYPE type CLIKE optional
      !URL type CLIKE optional
      !VALUE type CLIKE optional
      !VISIBLE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods VARIANT_MANAGEMENT_FL
    importing
      !DISPLAYTEXTFSV type CLIKE optional
      !EDITABLE type CLIKE optional
      !EXECUTEONSELECTIONFORSTANDFLT type CLIKE optional
      !HEADERLEVEL type CLIKE optional
      !INERRORSTATE type CLIKE optional
      !MAXWIDTH type CLIKE optional
      !MODELNAME type CLIKE optional
      !RESETONCONTEXTCHANGE type CLIKE optional
      !SHOWSETASDEFAULT type CLIKE optional
      !TITLESTYLE type CLIKE optional
      !UPDATEVARIANTINURL type CLIKE optional
      !FOR type CLIKE optional
      !CANCEL type CLIKE optional
      !INITIALIZED type CLIKE optional
      !MANAGE type CLIKE optional
      !SAVE type CLIKE optional
      !SELECT type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods COLUMN_ELEMENT_DATA
    importing
      !CELLSLARGE type CLIKE optional
      !CELLSSMALL type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FB_CONTROL
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SMART_VARIANT_MANAGEMENT
    importing
      !ID type CLIKE optional
      !SHOWEXECUTEONSELECTION type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FORM_TOOLBAR
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PAGING_BUTTON
    importing
      !COUNT type CLIKE optional
      !NEXTBUTTONTOOLTIP type CLIKE optional
      !PREVIOUSBUTTONTOOLTIP type CLIKE optional
      !POSITION type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TIMELINE
    importing
      !ID type CLIKE optional
      !ENABLEDOUBLESIDED type CLIKE optional
      !GROUPBY type CLIKE optional
      !GROWINGTHRESHOLD type CLIKE optional
      !FILTERTITLE type CLIKE optional
      !SORTOLDESTFIRST type CLIKE optional
      !ALIGNMENT type CLIKE optional
      !AXISORIENTATION type CLIKE optional
      !CONTENT type CLIKE optional
      !ENABLEMODELFILTER type CLIKE optional
      !ENABLESCROLL type CLIKE optional
      !FORCEGROWING type CLIKE optional
      !GROUP type CLIKE optional
      !LAZYLOADING type CLIKE optional
      !SHOWHEADERBAR type CLIKE optional
      !SHOWICONS type CLIKE optional
      !SHOWITEMFILTER type CLIKE optional
      !SHOWSEARCH type CLIKE optional
      !SHOWSORT type CLIKE optional
      !SHOWTIMEFILTER type CLIKE optional
      !SORT type CLIKE optional
      !GROUPBYTYPE type CLIKE optional
      !TEXTHEIGHT type CLIKE optional
      !WIDTH type CLIKE optional
      !HEIGHT type CLIKE optional
      !NODATATEXT type CLIKE optional
      !FILTERLIST type CLIKE optional
      !CUSTOMFILTER type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TIMELINE_ITEM
    importing
      !ID type CLIKE optional
      !DATETIME type CLIKE optional
      !TITLE type CLIKE optional
      !USERNAMECLICKABLE type CLIKE optional
      !USEICONTOOLTIP type CLIKE optional
      !USERNAMECLICKED type CLIKE optional
      !SELECT type CLIKE optional
      !USERPICTURE type CLIKE optional
      !TEXT type CLIKE optional
      !USERNAME type CLIKE optional
      !FILTERVALUE type CLIKE optional
      !ICONDISPLAYSHAPE type CLIKE optional
      !ICONINITIALS type CLIKE optional
      !ICONSIZE type CLIKE optional
      !ICONTOOLTIP type CLIKE optional
      !MAXCHARACTERS type CLIKE optional
      !REPLYCOUNT type CLIKE optional
      !STATUS type CLIKE optional
      !CUSTOMACTIONCLICKED type CLIKE optional
      !PRESS type CLIKE optional
      !REPLYLISTOPEN type CLIKE optional
      !REPLYPOST type CLIKE optional
      !ICON type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SPLIT_CONTAINER
    importing
      !ID type CLIKE optional
      !INITIALDETAIL type CLIKE optional
      !INITIALMASTER type CLIKE optional
      !BACKGROUNDCOLOR type CLIKE optional
      !BACKGROUNDIMAGE type CLIKE optional
      !BACKGROUNDOPACITY type CLIKE optional
      !BACKGROUNDREPEAT type CLIKE optional
      !DEFAULTTRANSITIONNAMEDETAIL type CLIKE optional
      !DEFAULTTRANSITIONNAMEMASTER type CLIKE optional
      !MASTERBUTTONTEXT type CLIKE optional
      !MASTERBUTTONTOOLTIP type CLIKE optional
      !MODE type CLIKE optional
      !AFTERDETAILNAVIGATE type CLIKE optional
      !AFTERMASTERCLOSE type CLIKE optional
      !AFTERMASTERNAVIGATE type CLIKE optional
      !AFTERMASTEROPEN type CLIKE optional
      !BEFOREMASTERCLOSE type CLIKE optional
      !BEFOREMASTEROPEN type CLIKE optional
      !DETAILNAVIGATE type CLIKE optional
      !MASTERBUTTON type CLIKE optional
      !MASTERNAVIGATE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods DETAIL_PAGES
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MASTER_PAGES
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CONTAINER_CONTENT
    importing
      !ID type CLIKE optional
      !TITLE type CLIKE optional
      !ICON type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MAP_CONTAINER
    importing
      !ID type CLIKE optional
      !AUTOADJUSTHEIGHT type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SPOT
    importing
      !ID type CLIKE optional
      !POSITION type CLIKE optional
      !CONTENTOFFSET type CLIKE optional
      !TYPE type CLIKE optional
      !SCALE type CLIKE optional
      !TOOLTIP type CLIKE optional
      !IMAGE type CLIKE optional
      !ICON type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ANALYTIC_MAP
    importing
      !ID type CLIKE optional
      !INITIALPOSITION type CLIKE optional
      !INITIALZOOM type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SPOTS
    importing
      !ID type CLIKE optional
      !ITEMS type CLIKE optional
    preferred parameter ITEMS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods VOS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ACTION_SHEET
    importing
      !ID type CLIKE optional
      !CANCELBUTTONTEXT type CLIKE optional
      !PLACEMENT type CLIKE optional
      !SHOWCANCELBUTTON type CLIKE optional
      !TITLE type CLIKE optional
      !AFTERCLOSE type CLIKE optional
      !AFTEROPEN type CLIKE optional
      !BEFORECLOSE type CLIKE optional
      !BEFOREOPEN type CLIKE optional
      !CANCELBUTTONPRESS type CLIKE optional
      !VISIBLE type CLIKE optional
      !CLASS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods EXPANDABLE_TEXT
    importing
      !ID type CLIKE optional
      !EMPTYINDICATORMODE type CLIKE optional
      !MAXCHARACTERS type CLIKE optional
      !OVERFLOWMODE type CLIKE optional
      !RENDERWHITESPACE type CLIKE optional
      !TEXT type CLIKE optional
      !TEXTALIGN type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !VISIBLE type CLIKE optional
      !WRAPPINGTYPE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SELECT
    importing
      !ID type CLIKE optional
      !AUTOADJUSTWIDTH type CLIKE optional
      !COLUMNRATIO type CLIKE optional
      !EDITABLE type CLIKE optional
      !ENABLED type CLIKE optional
      !FORCESELECTION type CLIKE optional
      !ICON type CLIKE optional
      !MAXWIDTH type CLIKE optional
      !NAME type CLIKE optional
      !REQUIRED type CLIKE optional
      !RESETONMISSINGKEY type CLIKE optional
      !SELECTEDITEMID type CLIKE optional
      !SELECTEDKEY type CLIKE optional
      !SHOWSECONDARYVALUES type CLIKE optional
      !TEXTALIGN type CLIKE optional
      !TEXTDIRECTION type CLIKE optional
      !TYPE type CLIKE optional
      !VALUESTATE type CLIKE optional
      !VALUESTATETEXT type CLIKE optional
      !VISIBLE type CLIKE optional
      !WIDTH type CLIKE optional
      !WRAPITEMSTEXT type CLIKE optional
      !ITEMS type CLIKE optional
      !SELECTEDITEM type CLIKE optional
      !CHANGE type CLIKE optional
      !LIVECHANGE type CLIKE optional
      !class type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods EMBEDDED_CONTROL
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods HEADER_CONTAINER_CONTROL
    importing
      !BACKGROUNDDESIGN type CLIKE optional
      !GRIDLAYOUT type CLIKE optional
      !HEIGHT type CLIKE optional
      !ORIENTATION type CLIKE optional
      !SCROLLSTEP type CLIKE optional
      !SCROLLSTEPBYITEM type CLIKE optional
      !SCROLLTIME type CLIKE optional
      !SHOWDIVIDERS type CLIKE optional
      !SHOWOVERFLOWITEM type CLIKE optional
      !VISIBLE type CLIKE optional
      !WIDTH type CLIKE optional
      !ID type CLIKE optional
      !SCROLL type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods DEPENDENTS
    importing
      !NS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CARD
    importing
      !ID type CLIKE optional
      !CLASS type CLIKE optional
      !HEADERPOSITION type CLIKE optional
      !HEIGHT type CLIKE optional
      !VISIBLE type CLIKE optional
      !WIDTH type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CARD_HEADER
    importing
      !ID type CLIKE optional
      !CLASS type CLIKE optional
      !ICONALT type CLIKE optional
      !ICONBACKGROUNDCOLOR type CLIKE optional
      !ICONDISPLAYSHAPE type CLIKE optional
      !ICONINITIALS type CLIKE optional
      !ICONSIZE type CLIKE optional
      !ICONSRC type CLIKE optional
      !ICONVISIBLE type CLIKE optional
      !STATUSTEXT type CLIKE optional
      !STATUSVISIBLE type CLIKE optional
      !SUBTITLE type CLIKE optional
      !SUBTITLEMAXLINES type CLIKE optional
      !TITLE type CLIKE optional
      !TITLEMAXLINES type CLIKE optional
      !VISIBLE type CLIKE optional
      !DATATIMESTAMP type CLIKE optional
      !PRESS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods NUMERIC_HEADER
    importing
      !ID type CLIKE optional
      !CLASS type CLIKE optional
      !VISIBLE type CLIKE optional
      !DATATIMESTAMP type CLIKE optional
      !PRESS type CLIKE optional
      !DETAILS type CLIKE optional
      !DETAILSMAXLINES type CLIKE optional
      !DETAILSSTATE type CLIKE optional
      !ICONALT type CLIKE optional
      !ICONBACKGROUNDCOLOR type CLIKE optional
      !ICONDISPLAYSHAPE type CLIKE optional
      !ICONINITIALS type CLIKE optional
      !ICONSIZE type CLIKE optional
      !ICONSRC type CLIKE optional
      !ICONVISIBLE type CLIKE optional
      !NUMBER type CLIKE optional
      !NUMBERSIZE type CLIKE optional
      !NUMBERVISIBLE type CLIKE optional
      !SCALE type CLIKE optional
      !SIDEINDICATORSALIGNMENT type CLIKE optional
      !STATE type CLIKE optional
      !STATUSTEXT type CLIKE optional
      !STATUSVISIBLE type CLIKE optional
      !SUBTITLE type CLIKE optional
      !SUBTITLEMAXLINES type CLIKE optional
      !TITLE type CLIKE optional
      !TITLEMAXLINES type CLIKE optional
      !TREND type CLIKE optional
      !UNITOFMEASUREMENT type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods NUMERIC_SIDE_INDICATOR
    importing
      !ID type CLIKE optional
      !CLASS type CLIKE optional
      !VISIBLE type CLIKE optional
      !NUMBER type CLIKE optional
      !STATE type CLIKE optional
      !TITLE type CLIKE optional
      !UNIT type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SLIDE_TILE
    importing
      !DISPLAYTIME type CLIKE optional
      !HEIGHT type CLIKE optional
      !VISIBLE type CLIKE optional
      !SCOPE type CLIKE optional
      !SIZEBEHAVIOR type CLIKE optional
      !TRANSITIONTIME type CLIKE optional
      !PRESS type CLIKE optional
      !WIDTH type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods busy_indicator
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !customicon type CLIKE optional
      !customiconheight type CLIKE optional
      !customiconrotationspeed type CLIKE optional
      !customiconwidth type CLIKE optional
      !size type CLIKE optional
      !text type CLIKE optional
      !textdirection type CLIKE optional
      !customicondensityaware type CLIKE optional
      !visible type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods custom_layout
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods carousel_layout
    importing
      !visiblepagescount type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods facet_filter
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !livesearch type CLIKE optional
      !showpersonalization type CLIKE optional
      !showpopoverokbutton type CLIKE optional
      !showreset type CLIKE optional
      !showsummarybar type CLIKE optional
      !type type CLIKE optional
      !visible type CLIKE optional
      !confirm type CLIKE optional
      !reset type CLIKE optional
      !lists type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods facet_filter_list
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !active type CLIKE optional
      !allCount type CLIKE optional
      !backgroundDesign type CLIKE optional
      !dataType type CLIKE optional
      !enableBusyIndicator type CLIKE optional
      !enableCaseInsensitiveSearch type CLIKE optional
      !footerText type CLIKE optional
      !growing type CLIKE optional
      !growingDirection type CLIKE optional
      !growingScrollToLoad type CLIKE optional
      !growingThreshold type CLIKE optional
      !growingTriggerText type CLIKE optional
      !headerLevel type CLIKE optional
      !headerText type CLIKE optional
      !includeItemInSelection type CLIKE optional
      !inset type CLIKE optional
      !key type CLIKE optional
      !keyboardMode type CLIKE optional
      !mode type CLIKE optional
      !modeAnimationOn type CLIKE optional
      !multiSelectMode type CLIKE optional
      !noDataText type CLIKE optional
      !rememberSelections type CLIKE optional
      !retainListSequence type CLIKE optional
      !sequence type CLIKE optional
      !showNoData type CLIKE optional
      !showRemoveFacetIcon type CLIKE optional
      !showSeparators type CLIKE optional
      !showUnread type CLIKE optional
      !sticky type CLIKE optional
      !swipeDirection type CLIKE optional
      !title type CLIKE optional
      !visible type CLIKE optional
      !width type CLIKE optional
      !wordWrap type CLIKE optional
      !listClose type CLIKE optional
      !listOpen type CLIKE optional
      !search type CLIKE optional
      !selectionChange type CLIKE optional
      !delete type CLIKE optional
      !items type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods facet_filter_item
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !count type CLIKE optional
      !counter type CLIKE optional
      !highlight type CLIKE optional
      !highlightText type CLIKE optional
      !key type CLIKE optional
      !navigated type CLIKE optional
      !selected type CLIKE optional
      !text type CLIKE optional
      !type type CLIKE optional
      !unread type CLIKE optional
      !visible type CLIKE optional
      !press type CLIKE optional
      !detailPress type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods draft_indicator
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !mindisplaytime type CLIKE optional
      !state type CLIKE optional
      !visible type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods html_map
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !name type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW.
  methods html_area
    importing
      !id type CLIKE optional
      !shape type CLIKE optional
      !coords type CLIKE optional
      !alt type CLIKE optional
      !target type CLIKE optional
      !href type CLIKE optional
      !onclick type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods html_canvas
    importing
      !id type CLIKE optional
      !width type CLIKE optional
      !height type CLIKE optional
      !style type CLIKE optional
      !class type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods notification_list
    importing
      !id type CLIKE optional
      !class type CLIKE optional
      !footertext type CLIKE optional
      !growing type CLIKE optional
      !growingdirection type CLIKE optional
      !growingscrolltoLoad type CLIKE optional
      !growingthreshold type CLIKE optional
      !growingtriggertext type CLIKE optional
      !headerlevel type CLIKE optional
      !headertext type CLIKE optional
      !includeiteminselection type CLIKE optional
      !inset type CLIKE optional
      !keyboardmode type CLIKE optional
      !mode type CLIKE optional
      !modeanimationon type CLIKE optional
      !multiselectmode type CLIKE optional
      !nodatatext type CLIKE optional
      !rememberselections type CLIKE optional
      !shownodata type CLIKE optional
      !showseparators type CLIKE optional
      !showunread type CLIKE optional
      !sticky type CLIKE optional
      !swipedirection type CLIKE optional
      !visible type CLIKE optional
      !width type CLIKE optional
      !beforeopencontextMenu type CLIKE optional
      !delete type CLIKE optional
      !growingfinished type CLIKE optional
      !growingstarted type CLIKE optional
      !itempress type CLIKE optional
      !select type CLIKE optional
      !selectionchange type CLIKE optional
      !swipe type CLIKE optional
      !updatefinished type CLIKE optional
      !updatestarted type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods notification_list_group
    importing
      !id type CLIKE optional
      !autopriority type CLIKE optional
      !collapsed type CLIKE optional
      !enablecollapsebuttonwhenempty type CLIKE optional
      !highlight type CLIKE optional
      !highlightText type CLIKE optional
      !navigated type CLIKE optional
      !priority type CLIKE optional
      !selected type CLIKE optional
      !showbuttons type CLIKE optional
      !showclosebutton type CLIKE optional
      !showemptygroup type CLIKE optional
      !showitemscounter type CLIKE optional
      !title type CLIKE optional
      !type type CLIKE optional
      !unread type CLIKE optional
      !visible type CLIKE optional
      !class type CLIKE optional
      !oncollapse type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods notification_list_item
    importing
      !id type CLIKE optional
      !visible type CLIKE optional
      !class type CLIKE optional
      !authorAvatarColor type CLIKE optional
      !authorInitials type CLIKE optional
      !description type CLIKE optional
      !hideShowMoreButton type CLIKE optional
      !truncate type CLIKE optional
      !authorName type CLIKE optional
      !authorPicture type CLIKE optional
      !counter type CLIKE optional
      !datetime type CLIKE optional
      !highlight type CLIKE optional
      !highlightText type CLIKE optional
      !navigated type CLIKE optional
      !priority type CLIKE optional
      !selected type CLIKE optional
      !showButtons type CLIKE optional
      !showCloseButton type CLIKE optional
      !title type CLIKE optional
      !type type CLIKE optional
      !unread type CLIKE optional
      !close type CLIKE optional
      !detailPress type CLIKE optional
      !press type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .

  PROTECTED SECTION.
    DATA mv_name  TYPE string.
    DATA mv_ns     TYPE string.
    DATA mt_prop  TYPE SORTED TABLE OF z2ui5_if_client=>ty_s_name_value with non-UNIQUE key n.

    DATA mt_ns  TYPE SORTED TABLE OF string WITH UNIQUE KEY table_line.
    DATA mo_root   TYPE REF TO z2ui5_cl_xml_view.
    DATA mo_previous   TYPE REF TO z2ui5_cl_xml_view.
    DATA mo_parent TYPE REF TO z2ui5_cl_xml_view.
    DATA mt_child  TYPE STANDARD TABLE OF REF TO z2ui5_cl_xml_view WITH DEFAULT KEY.

    DATA mi_client TYPE REF TO z2ui5_if_client.

  PRIVATE SECTION.
ENDCLASS.



CLASS Z2UI5_CL_XML_VIEW IMPLEMENTATION.


  METHOD actions.
    result = _generic( name = `actions`
                       ns   = ns ).
  ENDMETHOD.


  METHOD action_sheet.
    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    CLEAR temp1.
    
    temp2-n = `id`.
    temp2-v = id.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `class`.
    temp2-v = class.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `cancelbuttontext`.
    temp2-v = cancelbuttontext.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `placement`.
    temp2-v = placement.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `showCancelButton`.
    temp2-v = showcancelbutton.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `title`.
    temp2-v = title.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `afterClose`.
    temp2-v = afterclose.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `afterOpen`.
    temp2-v = afteropen.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `beforeClose`.
    temp2-v = beforeclose.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `beforeOpen`.
    temp2-v = beforeopen.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `cancelButtonPress`.
    temp2-v = cancelbuttonpress.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `visible`.
    temp2-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp2 INTO TABLE temp1.
    result = _generic( name = `ActionSheet`
                       t_prop = temp1 ).
  ENDMETHOD.


  METHOD additional_content.
    result = _generic( `additionalContent` ).
  ENDMETHOD.


  METHOD additional_numbers.
    result = _generic( name = `additionalNumbers` ).
  ENDMETHOD.


  METHOD analytic_map.

    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
    CLEAR temp3.
    
    temp4-n = `id`.
    temp4-v = id.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `initialPosition`.
    temp4-v = initialposition.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `initialZoom`.
    temp4-v = initialzoom.
    INSERT temp4 INTO TABLE temp3.
    result = _generic( name = `AnalyticMap`
                      ns    = `vbm`
                      t_prop = temp3 ).

  ENDMETHOD.


  METHOD appointments.
    result = _generic( `appointments` ).
  ENDMETHOD.


  METHOD appointment_items.
    result = _generic( name = `appointmentItems` ).
  ENDMETHOD.


  METHOD area_micro_chart.
    DATA temp5 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.
    result = me.
    
    CLEAR temp5.
    
    temp6-n = `colorPalette`.
    temp6-v = colorpalette.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `press`.
    temp6-v = press.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `size`.
    temp6-v = size.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `height`.
    temp6-v = height.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `maxXValue`.
    temp6-v = maxxvalue.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `maxYValue`.
    temp6-v = maxyvalue.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `minXValue`.
    temp6-v = minxvalue.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `minYValue`.
    temp6-v = minyvalue.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `view`.
    temp6-v = view.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `alignContent`.
    temp6-v = aligncontent.
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `hideOnNoData`.
    temp6-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideonnodata ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `showLabel`.
    temp6-v = z2ui5_cl_util_func=>boolean_abap_2_json( showlabel ).
    INSERT temp6 INTO TABLE temp5.
    temp6-n = `width`.
    temp6-v = width.
    INSERT temp6 INTO TABLE temp5.
    _generic( name   = `AreaMicroChart`
              ns     = `mchart`
              t_prop = temp5 ).
  ENDMETHOD.


  METHOD avatar.
    DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    result = me.
    
    CLEAR temp7.
    
    temp8-n = `src`.
    temp8-v = src.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `class`.
    temp8-v = class.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `ariaHasPopup`.
    temp8-v = ariahaspopup.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `backgroundColor`.
    temp8-v = backgroundcolor.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `badgeIcon`.
    temp8-v = badgeicon.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `badgeTooltip`.
    temp8-v = badgetooltip.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `badgeValueState`.
    temp8-v = badgevaluestate.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `customDisplaySize`.
    temp8-v = customdisplaysize.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `customFontSize`.
    temp8-v = customfontsize.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `displayShape`.
    temp8-v = displayshape.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `fallbackIcon`.
    temp8-v = fallbackicon.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `imageFitType`.
    temp8-v = imagefittype.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `initials`.
    temp8-v = initials.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `showBorder`.
    temp8-v = z2ui5_cl_util_func=>boolean_abap_2_json( showborder ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `decorative`.
    temp8-v = z2ui5_cl_util_func=>boolean_abap_2_json( decorative ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `enabled`.
    temp8-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `displaysize`.
    temp8-v = displaysize.
    INSERT temp8 INTO TABLE temp7.
    _generic( name   = `Avatar`
              t_prop = temp7 ).
  ENDMETHOD.


  METHOD axis_time_strategy.
    result = _generic( name = `axisTimeStrategy`
                       ns   = `gantt` ).
  ENDMETHOD.


  METHOD badge_custom_data.
    DATA temp9 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.
    result = me.
    
    CLEAR temp9.
    
    temp10-n = `key`.
    temp10-v = key.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `value`.
    temp10-v = value.
    INSERT temp10 INTO TABLE temp9.
    temp10-n = `visible`.
    temp10-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp10 INTO TABLE temp9.
    _generic( name   = `BadgeCustomData`
              t_prop = temp9 ).
  ENDMETHOD.


  METHOD bar.
    result = _generic( `Bar` ).
  ENDMETHOD.


  METHOD barcode_scanner_button.
    DATA temp11 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    CLEAR temp11.
    
    temp12-n = `id`.
    temp12-v = id.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `scanSuccess`.
    temp12-v = scansuccess.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `scanFail`.
    temp12-v = scanfail.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `inputLiveUpdate`.
    temp12-v = inputliveupdate.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `dialogTitle`.
    temp12-v = dialogtitle.
    INSERT temp12 INTO TABLE temp11.
    result = _generic( name   = `BarcodeScannerButton`
                       ns     = 'ndc'
                       t_prop = temp11 ).

  ENDMETHOD.


  METHOD bars.
    result = _generic( name = `bars`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD base_rectangle.

    DATA temp13 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.
    CLEAR temp13.
    
    temp14-n = `time`.
    temp14-v = time.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `endtime`.
    temp14-v = endtime.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `selectable`.
    temp14-v = z2ui5_cl_util_func=>boolean_abap_2_json( selectable ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `selectedFill`.
    temp14-v = selectedfill.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `fill`.
    temp14-v = fill.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `height`.
    temp14-v = height.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `title`.
    temp14-v = title.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `animationSettings`.
    temp14-v = animationsettings.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `alignShape`.
    temp14-v = alignshape.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `color`.
    temp14-v = color.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `fontSize`.
    temp14-v = fontsize.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `connectable`.
    temp14-v = z2ui5_cl_util_func=>boolean_abap_2_json( connectable ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `fontFamily`.
    temp14-v = fontfamily.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `filter`.
    temp14-v = filter.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `transform`.
    temp14-v = transform.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `countInBirdEye`.
    temp14-v = z2ui5_cl_util_func=>boolean_abap_2_json( countinbirdeye ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `fontWeight`.
    temp14-v = fontweight.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `showTitle`.
    temp14-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtitle ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `selected`.
    temp14-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `resizable`.
    temp14-v = z2ui5_cl_util_func=>boolean_abap_2_json( resizable ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `horizontalTextAlignment`.
    temp14-v = horizontaltextalignment.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `highlighted`.
    temp14-v = z2ui5_cl_util_func=>boolean_abap_2_json( highlighted ).
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `highlightable`.
    temp14-v = z2ui5_cl_util_func=>boolean_abap_2_json( highlightable ).
    INSERT temp14 INTO TABLE temp13.
    result = _generic( name   = `BaseRectangle`
                       ns     = 'gantt'
                       t_prop = temp13 ).
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
    DATA temp15 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.
    CLEAR temp15.
    
    temp16-n = `background`.
    temp16-v = background.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `id`.
    temp16-v = id.
    INSERT temp16 INTO TABLE temp15.
    result = _generic( name   = `BlockLayout`
                       ns     = `layout`
                       t_prop = temp15 ).
  ENDMETHOD.


  METHOD block_layout_cell.
    DATA temp17 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.
    CLEAR temp17.
    
    temp18-n = `backgroundColorSet`.
    temp18-v = backgroundcolorset.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `backgroundColorShade`.
    temp18-v = backgroundcolorshade.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `title`.
    temp18-v = title.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `titleAlignment`.
    temp18-v = titlealignment.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `width`.
    temp18-v = width.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `class`.
    temp18-v = class.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `id`.
    temp18-v = id.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `titleLevel`.
    temp18-v = titlelevel.
    INSERT temp18 INTO TABLE temp17.
    result = _generic( name   = `BlockLayoutCell`
                       ns     = `layout`
                       t_prop = temp17 ).
  ENDMETHOD.


  METHOD block_layout_row.
    DATA temp19 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.
    CLEAR temp19.
    
    temp20-n = `rowColorSet`.
    temp20-v = rowcolorset.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `id`.
    temp20-v = id.
    INSERT temp20 INTO TABLE temp19.
    result = _generic( name   = `BlockLayoutRow`
                       ns     = `layout`
                       t_prop = temp19 ).
  ENDMETHOD.


  METHOD bullet_micro_chart.
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.
    result = me.
    
    CLEAR temp21.
    
    temp22-n = `actualValueLabel`.
    temp22-v = actualvaluelabel.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `press`.
    temp22-v = press.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `size`.
    temp22-v = size.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `height`.
    temp22-v = height.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `width`.
    temp22-v = width.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `deltaValueLabel`.
    temp22-v = deltavaluelabel.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `maxValue`.
    temp22-v = maxvalue.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `minValue`.
    temp22-v = minvalue.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `mode`.
    temp22-v = mode.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `scale`.
    temp22-v = scale.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `targetValue`.
    temp22-v = targetvalue.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `targetValueLabel`.
    temp22-v = targetvaluelabel.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `scaleColor`.
    temp22-v = scalecolor.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `hideOnNoData`.
    temp22-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideonnodata ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showActualValue`.
    temp22-v = z2ui5_cl_util_func=>boolean_abap_2_json( showactualvalue ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showActualValueInDeltaMode`.
    temp22-v = z2ui5_cl_util_func=>boolean_abap_2_json( savidm ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showDeltaValue`.
    temp22-v = z2ui5_cl_util_func=>boolean_abap_2_json( showdeltavalue ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showTargetValue`.
    temp22-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtargetvalue ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showThresholds`.
    temp22-v = z2ui5_cl_util_func=>boolean_abap_2_json( showthresholds ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `showValueMarker`.
    temp22-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvaluemarker ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `smallRangeAllowed`.
    temp22-v = z2ui5_cl_util_func=>boolean_abap_2_json( smallrangeallowed ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `forecastValue`.
    temp22-v = forecastvalue.
    INSERT temp22 INTO TABLE temp21.
    _generic( name   = `BulletMicroChart`
              ns     = `mchart`
              t_prop = temp21 ).
  ENDMETHOD.


  METHOD busy_indicator.
    DATA temp23 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.
    CLEAR temp23.
    
    temp24-n = `id`.
    temp24-v = id.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `class`.
    temp24-v = class.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `customIcon`.
    temp24-v = customicon.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `customIconHeight`.
    temp24-v = customiconheight.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `customIconRotationSpeed`.
    temp24-v = customiconrotationspeed.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `customIconWidth`.
    temp24-v = customiconwidth.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `size`.
    temp24-v = size.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `text`.
    temp24-v = text.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `textDirection`.
    temp24-v = textdirection.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `customIconDensityAware`.
    temp24-v = z2ui5_cl_util_func=>boolean_abap_2_json( customicondensityaware ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `visible`.
    temp24-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp24 INTO TABLE temp23.
    result = _generic( name = `BusyIndicator`
                   t_prop = temp23 ).
  ENDMETHOD.


  METHOD button.
    DATA temp25 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.

    result = me.
    
    CLEAR temp25.
    
    temp26-n = `press`.
    temp26-v = press.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `text`.
    temp26-v = text.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `enabled`.
    temp26-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `visible`.
    temp26-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `iconDensityAware`.
    temp26-v = z2ui5_cl_util_func=>boolean_abap_2_json( icondensityaware ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `iconFirst`.
    temp26-v = z2ui5_cl_util_func=>boolean_abap_2_json( iconfirst ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `icon`.
    temp26-v = icon.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `type`.
    temp26-v = type.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `id`.
    temp26-v = id.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `width`.
    temp26-v = width.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `tooltip`.
    temp26-v = tooltip.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `textDirection`.
    temp26-v = textdirection.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `accessibleRole`.
    temp26-v = accessiblerole.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `activeIcon`.
    temp26-v = activeicon.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `ariaHasPopup`.
    temp26-v = ariahaspopup.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `class`.
    temp26-v = class.
    INSERT temp26 INTO TABLE temp25.
    _generic( name   = `Button`
              ns     = ns
              t_prop = temp25 ).
  ENDMETHOD.


  METHOD buttons.
    result = _generic( `buttons` ).
  ENDMETHOD.


  METHOD calendar_appointment.
    DATA temp27 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.
    CLEAR temp27.
    
    temp28-n = `startDate`.
    temp28-v = startdate.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `endDate`.
    temp28-v = enddate.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `icon`.
    temp28-v = icon.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `title`.
    temp28-v = title.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `text`.
    temp28-v = text.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `type`.
    temp28-v = type.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `key`.
    temp28-v = key.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `tentative`.
    temp28-v = tentative.
    INSERT temp28 INTO TABLE temp27.
    result = _generic( name   = `CalendarAppointment`
                       ns     = `u`
                       t_prop = temp27 ).
  ENDMETHOD.


  METHOD calendar_legend_item.
    DATA temp29 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.
    CLEAR temp29.
    
    temp30-n = `text`.
    temp30-v = text.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `type`.
    temp30-v = type.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `tooltip`.
    temp30-v = tooltip.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `color`.
    temp30-v = color.
    INSERT temp30 INTO TABLE temp29.
    result = _generic( name   = `CalendarLegendItem`
                       t_prop = temp29 ).

  ENDMETHOD.


  METHOD card.
    DATA temp31 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.
    CLEAR temp31.
    
    temp32-n = `id`.
    temp32-v = id.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `class`.
    temp32-v = class.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `headerPosition`.
    temp32-v = headerposition.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `height`.
    temp32-v = height.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `width`.
    temp32-v = width.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `visible`.
    temp32-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp32 INTO TABLE temp31.
    result = _generic( name = `Card` ns = `f`
                   t_prop = temp31 ).
  ENDMETHOD.


  METHOD card_header.
    DATA temp33 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    CLEAR temp33.
    
    temp34-n = `id`.
    temp34-v = id.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `class`.
    temp34-v = class.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `dataTimestamp`.
    temp34-v = dataTimestamp.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `iconAlt`.
    temp34-v = iconAlt.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `iconBackgroundColor`.
    temp34-v = iconBackgroundColor.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `iconDisplayShape`.
    temp34-v = iconDisplayShape.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `iconInitials`.
    temp34-v = iconInitials.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `iconSize`.
    temp34-v = iconSize.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `iconSrc`.
    temp34-v = iconSrc.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `statusText`.
    temp34-v = statusText.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `statusVisible`.
    temp34-v = statusVisible.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `subtitle`.
    temp34-v = subtitle.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `subtitleMaxLines`.
    temp34-v = subtitleMaxLines.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `title`.
    temp34-v = title.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `press`.
    temp34-v = press.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `titleMaxLines`.
    temp34-v = titleMaxLines.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `iconVisible`.
    temp34-v = z2ui5_cl_util_func=>boolean_abap_2_json( iconVisible ).
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `visible`.
    temp34-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp34 INTO TABLE temp33.
    result = _generic( name = `Header` ns = `f`
                   t_prop = temp33 ).
  ENDMETHOD.


  METHOD carousel.

    DATA temp35 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.
    CLEAR temp35.
    
    temp36-n = `loop`.
    temp36-v = z2ui5_cl_util_func=>boolean_abap_2_json( loop ).
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `class`.
    temp36-v = class.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `height`.
    temp36-v = height.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `id`.
    temp36-v = id.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `arrowsPlacement`.
    temp36-v = arrowsplacement.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `backgroundDesign`.
    temp36-v = backgrounddesign.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `pageIndicatorBackgroundDesign`.
    temp36-v = pageindicatorbackgrounddesign.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `pageIndicatorBorderDesign`.
    temp36-v = pageindicatorborderdesign.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `pageIndicatorPlacement`.
    temp36-v = pageindicatorplacement.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `width`.
    temp36-v = width.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `showPageIndicator`.
    temp36-v = showpageindicator.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `visible`.
    temp36-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp36 INTO TABLE temp35.
    result = _generic( name   = `Carousel`
                       t_prop = temp35 ).

  ENDMETHOD.


  METHOD carousel_layout.
        DATA temp37 TYPE z2ui5_if_client=>ty_t_name_value.
        DATA temp38 LIKE LINE OF temp37.
        CLEAR temp37.
        
        temp38-n = `visiblePagesCount`.
        temp38-v = visiblepagescount.
        INSERT temp38 INTO TABLE temp37.
        result = _generic( name = `CarouselLayout`
                       t_prop = temp37 ).
  ENDMETHOD.


  METHOD cells.
    result = _generic( `cells` ).
  ENDMETHOD.


  METHOD checkbox.
    DATA temp39 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.

    result = me.
    
    CLEAR temp39.
    
    temp40-n = `text`.
    temp40-v = text.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `id`.
    temp40-v = id.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `class`.
    temp40-v = class.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `name`.
    temp40-v = name.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `selected`.
    temp40-v = selected.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `textAlign`.
    temp40-v = textalign.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `textDirection`.
    temp40-v = textdirection.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `valueState`.
    temp40-v = valuestate.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `width`.
    temp40-v = width.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `activeHandling`.
    temp40-v = z2ui5_cl_util_func=>boolean_abap_2_json( activehandling ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `enabled`.
    temp40-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `visible`.
    temp40-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `displayOnly`.
    temp40-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayonly ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `editable`.
    temp40-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `partiallySelected`.
    temp40-v = z2ui5_cl_util_func=>boolean_abap_2_json( partiallyselected ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `useEntireWidth`.
    temp40-v = z2ui5_cl_util_func=>boolean_abap_2_json( useentirewidth ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `wrapping`.
    temp40-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `select`.
    temp40-v = select.
    INSERT temp40 INTO TABLE temp39.
    _generic( name   = `CheckBox`
              t_prop = temp39 ).
  ENDMETHOD.


  METHOD code_editor.
    DATA temp41 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    result = me.
    
    CLEAR temp41.
    
    temp42-n = `value`.
    temp42-v = value.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `type`.
    temp42-v = type.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `editable`.
    temp42-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `height`.
    temp42-v = height.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `width`.
    temp42-v = width.
    INSERT temp42 INTO TABLE temp41.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp41 ).
  ENDMETHOD.


  METHOD column.
    DATA temp43 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.
    CLEAR temp43.
    
    temp44-n = `width`.
    temp44-v = width.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `minScreenWidth`.
    temp44-v = minscreenwidth.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `hAlign`.
    temp44-v = halign.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `autoPopinWidth`.
    temp44-v = autopopinwidth.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `vAlign`.
    temp44-v = valign.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `importance`.
    temp44-v = importance.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `mergeFunctionName`.
    temp44-v = mergefunctionname.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `popinDisplay`.
    temp44-v = popindisplay.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `sortIndicator`.
    temp44-v = sortindicator.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `styleClass`.
    temp44-v = styleclass.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `id`.
    temp44-v = id.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `class`.
    temp44-v = class.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `mergeDuplicates`.
    temp44-v = z2ui5_cl_util_func=>boolean_abap_2_json( mergeduplicates ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `visible`.
    temp44-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `demandPopin`.
    temp44-v = z2ui5_cl_util_func=>boolean_abap_2_json( demandpopin ).
    INSERT temp44 INTO TABLE temp43.
    result = _generic( name   = `Column`
                       t_prop = temp43 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_element_data.
    DATA temp45 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    CLEAR temp45.
    
    temp46-n = `cellsLarge`.
    temp46-v = cellslarge.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = `cellsSmall`.
    temp46-v = cellssmall.
    INSERT temp46 INTO TABLE temp45.
    result =  _generic( name   = `ColumnElementData` ns = `form`
                        t_prop = temp45 ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp47 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    CLEAR temp47.
    
    temp48-n = `vAlign`.
    temp48-v = valign.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `selected`.
    temp48-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `unread`.
    temp48-v = z2ui5_cl_util_func=>boolean_abap_2_json( unread ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `visible`.
    temp48-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `type`.
    temp48-v = type.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `counter`.
    temp48-v = counter.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `highlight`.
    temp48-v = highlight.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `highlightText`.
    temp48-v = highlighttext.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `detailPress`.
    temp48-v = detailpress.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `navigated`.
    temp48-v = z2ui5_cl_util_func=>boolean_abap_2_json( navigated ).
    INSERT temp48 INTO TABLE temp47.
    temp48-n = `press`.
    temp48-v = press.
    INSERT temp48 INTO TABLE temp47.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp47 ).
  ENDMETHOD.


  METHOD column_micro_chart.
    DATA temp49 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.
    result = me.
    
    CLEAR temp49.
    
    temp50-n = `width`.
    temp50-v = width.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `press`.
    temp50-v = press.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `size`.
    temp50-v = size.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `alignContent`.
    temp50-v = aligncontent.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `hideOnNoData`.
    temp50-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideonnodata ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `allowColumnLabels`.
    temp50-v = z2ui5_cl_util_func=>boolean_abap_2_json( allowcolumnlabels ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `showBottomLabels`.
    temp50-v = z2ui5_cl_util_func=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `showTopLabels`.
    temp50-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtoplabels ).
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `height`.
    temp50-v = height.
    INSERT temp50 INTO TABLE temp49.
    _generic( name   = `ColumnMicroChart`
              ns     = `mchart`
              t_prop = temp49 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp51 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    CLEAR temp51.
    
    temp52-n = `showClearIcon`.
    temp52-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearicon ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `selectedKey`.
    temp52-v = selectedkey.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `items`.
    temp52-v = items.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `id`.
    temp52-v = id.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `class`.
    temp52-v = class.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `selectionchange`.
    temp52-v = selectionchange.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `selectedItem`.
    temp52-v = selecteditem.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `selectedItemId`.
    temp52-v = selecteditemid.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `name`.
    temp52-v = name.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `value`.
    temp52-v = value.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `valueState`.
    temp52-v = valuestate.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `valueStateText`.
    temp52-v = valuestatetext.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `textAlign`.
    temp52-v = textalign.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showSecondaryValues`.
    temp52-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `visible`.
    temp52-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showValueStateMessage`.
    temp52-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `showButton`.
    temp52-v = z2ui5_cl_util_func=>boolean_abap_2_json( showbutton ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `required`.
    temp52-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `editable`.
    temp52-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `enabled`.
    temp52-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `filterSecondaryValues`.
    temp52-v = z2ui5_cl_util_func=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `width`.
    temp52-v = width.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `placeholder`.
    temp52-v = placeholder.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `change`.
    temp52-v = change.
    INSERT temp52 INTO TABLE temp51.
    result = _generic( name   = `ComboBox`
                       t_prop = temp51 ).

  ENDMETHOD.


  METHOD comparison_micro_chart.
    DATA temp53 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    result = me.
    
    CLEAR temp53.
    
    temp54-n = `colorPalette`.
    temp54-v = colorpalette.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `press`.
    temp54-v = press.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `size`.
    temp54-v = size.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `height`.
    temp54-v = height.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `maxValue`.
    temp54-v = maxvalue.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `minValue`.
    temp54-v = minvalue.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `scale`.
    temp54-v = scale.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `width`.
    temp54-v = width.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `hideOnNoData`.
    temp54-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideonnodata ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `shrinkable`.
    temp54-v = z2ui5_cl_util_func=>boolean_abap_2_json( shrinkable ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `view`.
    temp54-v = view.
    INSERT temp54 INTO TABLE temp53.
    _generic( name   = `ComparisonMicroChart`
              ns     = `mchart`
              t_prop = temp53 ).
  ENDMETHOD.


  METHOD constructor.

*    mt_prop = VALUE #( ( n = `xmlns`           v = `sap.m` )
*                       ( n = `xmlns:z2ui5`     v = `z2ui5` )
*                       ( n = `xmlns:core`      v = `sap.ui.core` )
*                       ( n = `xmlns:mvc`       v = `sap.ui.core.mvc` )
*                       ( n = `xmlns:layout`    v = `sap.ui.layout` )
**                       ( n = `core:require` v = `{ MessageToast: 'sap/m/MessageToast' }` )
**                       ( n = `core:require` v = `{ URLHelper: 'sap/m/library/URLHelper' }` )
*                       ( n = `xmlns:table `    v = `sap.ui.table` )
*                       ( n = `xmlns:f`         v = `sap.f` )
*                       ( n = `xmlns:form`      v = `sap.ui.layout.form` )
*                       ( n = `xmlns:editor`    v = `sap.ui.codeeditor` )
*                       ( n = `xmlns:mchart`    v = `sap.suite.ui.microchart` )
*                       ( n = `xmlns:webc`      v = `sap.ui.webc.main` )
*                       ( n = `xmlns:uxap`      v = `sap.uxap` )
*                       ( n = `xmlns:sap`       v = `sap` )
*                       ( n = `xmlns:text`      v = `sap.ui.richtexteditor` )
*                       ( n = `xmlns:html`      v = `http://www.w3.org/1999/xhtml` )
*                       ( n = `xmlns:fb`        v = `sap.ui.comp.filterbar` )
*                       ( n = `xmlns:u`         v = `sap.ui.unified` )
*                       ( n = `xmlns:gantt`     v = `sap.gantt.simple` )
*                       ( n = `xmlns:axistime`  v = `sap.gantt.axistime` )
*                       ( n = `xmlns:config`    v = `sap.gantt.config` )
*                       ( n = `xmlns:shapes`    v = `sap.gantt.simple.shapes` )
*                       ( n = `xmlns:commons`   v = `sap.suite.ui.commons` )
*                       ( n = `xmlns:vm`        v = `sap.ui.comp.variants` )
*                       ( n = `xmlns:viz`        v = `sap.viz.ui5.controls` )
*                       ( n = `xmlns:vk`        v = `sap.ui.vk` )
*                       ( n = `xmlns:vbm`        v = `sap.ui.vbm` )
*                       ( n = `xmlns:ndc`        v = `sap.ndc` )
*                       ( n = `xmlns:svm`       v = `sap.ui.comp.smartvariants` )
*                       ( n = `xmlns:flvm`      v = `sap.ui.fl.variants` )
*                       ( n = `xmlns:p13n`      v = `sap.m.p13n` )
*                       ( n = `xmlns:upload`    v = `sap.m.upload` )
*                       ( n = `xmlns:fl`        v = `sap.ui.fl` )
*                       ( n = `xmlns:tnt `      v = `sap.tnt` ) ).
  ENDMETHOD.


  METHOD container_content.

    DATA temp55 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    CLEAR temp55.
    
    temp56-n = `id`.
    temp56-v = id.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `title`.
    temp56-v = title.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `icon`.
    temp56-v = icon.
    INSERT temp56 INTO TABLE temp55.
    result = _generic( name = `ContainerContent`
                      ns    = `vk`
                      t_prop = temp55 ).

  ENDMETHOD.


  METHOD container_toolbar.

    DATA temp57 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    CLEAR temp57.
    
    temp58-n = `showSearchButton`.
    temp58-v = showsearchbutton.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `alignCustomContentToRight`.
    temp58-v = z2ui5_cl_util_func=>boolean_abap_2_json( aligncustomcontenttoright ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `findMode`.
    temp58-v = findmode.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `infoOfSelectItems`.
    temp58-v = infoofselectitems.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showBirdEyeButton`.
    temp58-v = z2ui5_cl_util_func=>boolean_abap_2_json( showbirdeyebutton ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showDisplayTypeButton`.
    temp58-v = z2ui5_cl_util_func=>boolean_abap_2_json( showdisplaytypebutton ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showLegendButton`.
    temp58-v = z2ui5_cl_util_func=>boolean_abap_2_json( showlegendbutton ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showSettingButton`.
    temp58-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsettingbutton ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `showTimeZoomControl`.
    temp58-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtimezoomcontrol ).
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `stepCountOfSlider`.
    temp58-v = stepcountofslider.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `zoomControlType`.
    temp58-v = zoomcontroltype.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `zoomLevel`.
    temp58-v = zoomlevel.
    INSERT temp58 INTO TABLE temp57.
    result = _generic( name   = `ContainerToolbar`
                       ns     = `gantt`
                       t_prop = temp57 ).
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


  METHOD currency.
    DATA temp59 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    CLEAR temp59.
    
    temp60-n = `value`.
    temp60-v = value.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `currency`.
    temp60-v = currency.
    INSERT temp60 INTO TABLE temp59.
    result = _generic( name = `Currency`
                       ns   = 'u'
                    t_prop  = temp59 ).

  ENDMETHOD.


  METHOD custom_data.
    result = _generic( `customData` ).
  ENDMETHOD.


  METHOD custom_header.
    result = _generic( `customHeader` ).
  ENDMETHOD.


  METHOD custom_layout.
    result = _generic( name = `customLayout` ).
  ENDMETHOD.


  METHOD custom_list_item.
    result = _generic( `CustomListItem` ).
  ENDMETHOD.


  METHOD data.
    result = _generic( name = `data`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD date_picker.
    DATA temp61 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    result = me.
    
    CLEAR temp61.
    
    temp62-n = `value`.
    temp62-v = value.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `displayFormat`.
    temp62-v = displayformat.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `displayFormatType`.
    temp62-v = displayFormatType.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `valueFormat`.
    temp62-v = valueformat.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `required`.
    temp62-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `valueState`.
    temp62-v = valuestate.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `valueStateText`.
    temp62-v = valuestatetext.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `placeholder`.
    temp62-v = placeholder.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `textAlign`.
    temp62-v = textAlign.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `textDirection`.
    temp62-v = textDirection.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `change`.
    temp62-v = change.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `maxDate`.
    temp62-v = maxdate.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `minDate`.
    temp62-v = mindate.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `width`.
    temp62-v = width.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `id`.
    temp62-v = id.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `dateValue`.
    temp62-v = dateValue.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `name`.
    temp62-v = name.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `class`.
    temp62-v = class.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `calendarWeekNumbering`.
    temp62-v = calendarweeknumbering.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `initialFocusedDateValue`.
    temp62-v = initialFocusedDateValue.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `enabled`.
    temp62-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `visible`.
    temp62-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `editable`.
    temp62-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `hideInput`.
    temp62-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideinput ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `showFooter`.
    temp62-v = z2ui5_cl_util_func=>boolean_abap_2_json( showfooter ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `showValueStateMessage`.
    temp62-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `showCurrentDateButton`.
    temp62-v = z2ui5_cl_util_func=>boolean_abap_2_json( showcurrentdatebutton ).
    INSERT temp62 INTO TABLE temp61.
    _generic( name   = `DatePicker`
              t_prop = temp61 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp63 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    result = me.
    
    CLEAR temp63.
    
    temp64-n = `value`.
    temp64-v = value.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `placeholder`.
    temp64-v = placeholder.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `enabled`.
    temp64-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `valueState`.
    temp64-v = valuestate.
    INSERT temp64 INTO TABLE temp63.
    _generic( name   = `DateTimePicker`
              t_prop = temp63 ).
  ENDMETHOD.


  METHOD delta_micro_chart.
    DATA temp65 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    result = me.
    
    CLEAR temp65.
    
    temp66-n = `color`.
    temp66-v = color.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `press`.
    temp66-v = press.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `size`.
    temp66-v = size.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `height`.
    temp66-v = height.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `width`.
    temp66-v = width.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `deltaDisplayValue`.
    temp66-v = deltadisplayvalue.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `displayValue1`.
    temp66-v = displayvalue1.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `displayValue2`.
    temp66-v = displayvalue2.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `title2`.
    temp66-v = title2.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `value1`.
    temp66-v = value1.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `value2`.
    temp66-v = value2.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `view`.
    temp66-v = view.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `hideOnNoData`.
    temp66-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideonnodata ).
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `title1`.
    temp66-v = title1.
    INSERT temp66 INTO TABLE temp65.
    _generic( name   = `DeltaMicroChart`
              ns     = `mchart`
              t_prop = temp65 ).
  ENDMETHOD.


  METHOD dependents.
    result = _generic( name = `dependents`
                       ns   = ns ).
  ENDMETHOD.


  METHOD detail_box.
    result = _generic( `detailBox` ).
  ENDMETHOD.


  METHOD detail_pages.
    result = _generic( name = `detailPages` ).
  ENDMETHOD.


  METHOD dialog.

    DATA temp67 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = `title`.
    temp68-v = title.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `icon`.
    temp68-v = icon.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `stretch`.
    temp68-v = stretch.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `showHeader`.
    temp68-v = showheader.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `contentWidth`.
    temp68-v = contentwidth.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `contentHeight`.
    temp68-v = contentheight.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `resizable`.
    temp68-v = z2ui5_cl_util_func=>boolean_abap_2_json( resizable ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `horizontalScrolling`.
    temp68-v = z2ui5_cl_util_func=>boolean_abap_2_json( horizontalscrolling ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `verticalScrolling`.
    temp68-v = z2ui5_cl_util_func=>boolean_abap_2_json( verticalscrolling ).
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `afterClose`.
    temp68-v = afterclose.
    INSERT temp68 INTO TABLE temp67.
    result = _generic( name   = `Dialog`
                       t_prop = temp67 ).

  ENDMETHOD.


  METHOD draft_indicator.
    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    CLEAR temp69.
    
    temp70-n = `id`.
    temp70-v = id.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `class`.
    temp70-v = class.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `minDisplayTime`.
    temp70-v = minDisplayTime.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `state`.
    temp70-v = state.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `visible`.
    temp70-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp70 INTO TABLE temp69.
    result = _generic( name = `DraftIndicator`
                       t_prop = temp69 ).
  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp71 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = `headerExpanded`.
    temp72-v = z2ui5_cl_util_func=>boolean_abap_2_json( headerexpanded ).
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `headerPinned`.
    temp72-v = z2ui5_cl_util_func=>boolean_abap_2_json( headerpinned ).
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `showFooter`.
    temp72-v = z2ui5_cl_util_func=>boolean_abap_2_json( showfooter ).
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `toggleHeaderOnTitleClick`.
    temp72-v = toggleheaderontitleclick.
    INSERT temp72 INTO TABLE temp71.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp71 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp73 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    CLEAR temp73.
    
    temp74-n = `pinnable`.
    temp74-v = z2ui5_cl_util_func=>boolean_abap_2_json( pinnable ).
    INSERT temp74 INTO TABLE temp73.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp73 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp75 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    CLEAR temp75.
    
    temp76-n = `id`.
    temp76-v = id.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `class`.
    temp76-v = class.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `sideContentVisibility`.
    temp76-v = sidecontentvisibility.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `showSideContent`.
    temp76-v = showsidecontent.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `containerQuery`.
    temp76-v = containerquery.
    INSERT temp76 INTO TABLE temp75.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp75 ).

  ENDMETHOD.


  METHOD embedded_control.
    result = _generic( name = `embeddedControl`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD end_column_pages.
    " todo, implement method
    result = me.
  ENDMETHOD.


  METHOD expandable_text.
    DATA temp77 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    CLEAR temp77.
    
    temp78-n = `id`.
    temp78-v = id.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `emptyIndicatorMode`.
    temp78-v = emptyindicatormode.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `maxCharacters`.
    temp78-v = maxcharacters.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `overflowMode`.
    temp78-v = overflowmode.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `renderWhitespace`.
    temp78-v = z2ui5_cl_util_func=>boolean_abap_2_json( renderwhitespace ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `text`.
    temp78-v = text.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `textAlign`.
    temp78-v = textalign.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `textDirection`.
    temp78-v = textdirection.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `wrappingType`.
    temp78-v = wrappingtype.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `visible`.
    temp78-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp78 INTO TABLE temp77.
    result = _generic( name = `ExpandableText`
                       t_prop = temp77 ).
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
    DATA temp79 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    CLEAR temp79.
    
    temp80-n = `id`.
    temp80-v = id.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `class`.
    temp80-v = class.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `liveSearch`.
    temp80-v = z2ui5_cl_util_func=>boolean_abap_2_json( livesearch ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `showPersonalization`.
    temp80-v = z2ui5_cl_util_func=>boolean_abap_2_json( showpersonalization ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `showPopoverOKButton`.
    temp80-v = z2ui5_cl_util_func=>boolean_abap_2_json( showpopoverokbutton ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `showReset`.
    temp80-v = z2ui5_cl_util_func=>boolean_abap_2_json( showreset ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `showSummaryBar`.
    temp80-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsummarybar ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `type`.
    temp80-v = type.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `confirm`.
    temp80-v = confirm.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `reset`.
    temp80-v = reset.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `lists`.
    temp80-v = lists.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `visible`.
    temp80-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp80 INTO TABLE temp79.
    result = _generic( name = `FacetFilter`
                       t_prop = temp79 ).
  ENDMETHOD.


  METHOD facet_filter_item.
    DATA temp81 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = `id`.
    temp82-v = id.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `class`.
    temp82-v = class.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `count`.
    temp82-v = count.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `counter`.
    temp82-v = counter.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `highlight`.
    temp82-v = highlight.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `highlightText`.
    temp82-v = highlightText.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `key`.
    temp82-v = key.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `navigated`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( navigated ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `selected`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `unread`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( unread ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `text`.
    temp82-v = text.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `type`.
    temp82-v = type.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `detailPress`.
    temp82-v = detailPress.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `press`.
    temp82-v = press.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `visible`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp82 INTO TABLE temp81.
    result = _generic( name = `FacetFilterItem`
                       t_prop = temp81 ).
  ENDMETHOD.


  METHOD facet_filter_list.
    DATA temp83 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    CLEAR temp83.
    
    temp84-n = `id`.
    temp84-v = id.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `class`.
    temp84-v = class.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `active`.
    temp84-v = z2ui5_cl_util_func=>boolean_abap_2_json( active ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `allCount`.
    temp84-v = allCount.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `backgroundDesign`.
    temp84-v = backgroundDesign.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `dataType`.
    temp84-v = dataType.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `enableBusyIndicator`.
    temp84-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableBusyIndicator ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `enableCaseInsensitiveSearch`.
    temp84-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableCaseInsensitiveSearch ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `footerText`.
    temp84-v = footerText.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `growing`.
    temp84-v = z2ui5_cl_util_func=>boolean_abap_2_json( growing ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `growingDirection`.
    temp84-v = growingDirection.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `growingScrollToLoad`.
    temp84-v = z2ui5_cl_util_func=>boolean_abap_2_json( growingScrollToLoad ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `growingThreshold`.
    temp84-v = growingThreshold.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `growingTriggerText`.
    temp84-v = growingTriggerText.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `headerLevel`.
    temp84-v = headerLevel.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `includeItemInSelection`.
    temp84-v = z2ui5_cl_util_func=>boolean_abap_2_json( includeItemInSelection ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `inset`.
    temp84-v = z2ui5_cl_util_func=>boolean_abap_2_json( inset ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `key`.
    temp84-v = key.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `swipedirection`.
    temp84-v = swipedirection.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `headerText`.
    temp84-v = headerText.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `keyboardMode`.
    temp84-v = keyboardMode.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `mode`.
    temp84-v = mode.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `modeAnimationOn`.
    temp84-v = z2ui5_cl_util_func=>boolean_abap_2_json( modeAnimationOn ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `multiSelectMode`.
    temp84-v = multiSelectMode.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `noDataText`.
    temp84-v = noDataText.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `rememberSelections`.
    temp84-v = z2ui5_cl_util_func=>boolean_abap_2_json( rememberSelections ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `retainListSequence`.
    temp84-v = z2ui5_cl_util_func=>boolean_abap_2_json( retainListSequence ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `sequence`.
    temp84-v = sequence.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `showNoData`.
    temp84-v = z2ui5_cl_util_func=>boolean_abap_2_json( showNoData ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `showRemoveFacetIcon`.
    temp84-v = z2ui5_cl_util_func=>boolean_abap_2_json( showRemoveFacetIcon ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `showSeparators`.
    temp84-v = showSeparators.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `showUnread`.
    temp84-v = z2ui5_cl_util_func=>boolean_abap_2_json( showUnread ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `sticky`.
    temp84-v = sticky.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `title`.
    temp84-v = title.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `width`.
    temp84-v = width.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `wordWrap`.
    temp84-v = z2ui5_cl_util_func=>boolean_abap_2_json( wordWrap ).
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `listClose`.
    temp84-v = listClose.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `listOpen`.
    temp84-v = listOpen.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `search`.
    temp84-v = search.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `selectionChange`.
    temp84-v = selectionChange.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `delete`.
    temp84-v = delete.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `items`.
    temp84-v = items.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `visible`.
    temp84-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp84 INTO TABLE temp83.
    result = _generic( name = `FacetFilterList`
                       t_prop = temp83 ).
  ENDMETHOD.


  METHOD factory.
    DATA temp85 LIKE result->mt_prop.
    DATA temp86 LIKE LINE OF temp85.
    DATA temp87 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA temp88 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA temp89 TYPE z2ui5_if_client=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    
    CLEAR temp85.
    temp85 = result->mt_prop.
    
    temp86-n = 'displayBlock'.
    temp86-v = 'true'.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = 'height'.
    temp86-v = '100%'.
    INSERT temp86 INTO TABLE temp85.
    result->mt_prop  = temp85.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp87.
    temp87-n = `xmlns`.
    temp87-v = `sap.m`.
    INSERT temp87 INTO TABLE result->mt_prop.
    
    CLEAR temp88.
    temp88-n = `xmlns:mvc`.
    temp88-v = `sap.ui.core.mvc`.
    INSERT temp88 INTO TABLE result->mt_prop.
    
    CLEAR temp89.
    temp89-n = `xmlns:core`.
    temp89-v = `sap.ui.core`.
    INSERT temp89 INTO TABLE result->mt_prop.

  ENDMETHOD.


METHOD factory_plain.

    CREATE OBJECT result.

    result->mo_root   = result.
    result->mo_parent = result.

  ENDMETHOD.


  METHOD factory_popup.
    DATA temp90 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA temp91 TYPE z2ui5_if_client=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp90.
    temp90-n = `xmlns`.
    temp90-v = `sap.m`.
    INSERT temp90 INTO TABLE result->mt_prop.
    
    CLEAR temp91.
    temp91-n = `xmlns:core`.
    temp91-v = `sap.ui.core`.
    INSERT temp91 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD fb_control.
    result = _generic( name = `control`
                       ns   = `fb` ).
  ENDMETHOD.


  METHOD feed_input.
    DATA temp92 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp93 LIKE LINE OF temp92.
    CLEAR temp92.
    
    temp93-n = `buttonTooltip`.
    temp93-v = buttontooltip.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `enabled`.
    temp93-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `growing`.
    temp93-v = z2ui5_cl_util_func=>boolean_abap_2_json( growing ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `growingMaxLines`.
    temp93-v = growingmaxlines.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `icon`.
    temp93-v = icon.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `iconDensityAware`.
    temp93-v = z2ui5_cl_util_func=>boolean_abap_2_json( icondensityaware ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `iconDisplayShape`.
    temp93-v = icondisplayshape.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `iconInitials`.
    temp93-v = iconinitials.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `iconSize`.
    temp93-v = iconsize.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `maxLength`.
    temp93-v = maxlength.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `placeholder`.
    temp93-v = placeholder.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `rows`.
    temp93-v = rows.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `showExceededText`.
    temp93-v = z2ui5_cl_util_func=>boolean_abap_2_json( showexceededtext ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `showIcon`.
    temp93-v = z2ui5_cl_util_func=>boolean_abap_2_json( showicon ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `value`.
    temp93-v = value.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `class`.
    temp93-v = class.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `post`.
    temp93-v = post.
    INSERT temp93 INTO TABLE temp92.
    result = _generic( name   = `FeedInput`
                       t_prop = temp92 ).

  ENDMETHOD.


  METHOD feed_list_item.
    DATA temp94 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp95 LIKE LINE OF temp94.
    CLEAR temp94.
    
    temp95-n = `activeIcon`.
    temp95-v = activeicon.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `convertedLinksDefaultTarget`.
    temp95-v = convertedlinksdefaulttarget.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `convertLinksToAnchorTags`.
    temp95-v = convertlinkstoanchortags.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `iconActive`.
    temp95-v = z2ui5_cl_util_func=>boolean_abap_2_json( iconactive ).
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `icon`.
    temp95-v = icon.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `iconDensityAware`.
    temp95-v = z2ui5_cl_util_func=>boolean_abap_2_json( icondensityaware ).
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `iconDisplayShape`.
    temp95-v = icondisplayshape.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `iconInitials`.
    temp95-v = iconinitials.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `iconSize`.
    temp95-v = iconsize.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `info`.
    temp95-v = info.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `lessLabel`.
    temp95-v = lesslabel.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `maxCharacters`.
    temp95-v = maxcharacters.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `moreLabel`.
    temp95-v = morelabel.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `sender`.
    temp95-v = sender.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `senderActive`.
    temp95-v = z2ui5_cl_util_func=>boolean_abap_2_json( senderactive ).
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `showIcon`.
    temp95-v = z2ui5_cl_util_func=>boolean_abap_2_json( showicon ).
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `text`.
    temp95-v = text.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `senderPress`.
    temp95-v = senderpress.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `iconPress`.
    temp95-v = iconpress.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `timestamp`.
    temp95-v = timestamp.
    INSERT temp95 INTO TABLE temp94.
    result = _generic( name   = `FeedListItem`
                       t_prop = temp94 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp96 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp97 LIKE LINE OF temp96.
    CLEAR temp96.
    
    temp97-n = `enabled`.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `icon`.
    temp97-v = icon.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `key`.
    temp97-v = key.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `text`.
    temp97-v = text.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `press`.
    temp97-v = press.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = `visible`.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp97 INTO TABLE temp96.
    result =  _generic( name   = `FeedListItemAction`
                        t_prop = temp96 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp98 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp99 LIKE LINE OF temp98.
    CLEAR temp98.
    
    temp99-n = 'useToolbar'.
    temp99-v = z2ui5_cl_util_func=>boolean_abap_2_json( usetoolbar ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'search'.
    temp99-v = search.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'id'.
    temp99-v = id.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'persistencyKey'.
    temp99-v = persistencykey.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'afterVariantLoad'.
    temp99-v = aftervariantload.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'afterVariantSave'.
    temp99-v = aftervariantsave.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'assignedFiltersChanged'.
    temp99-v = assignedfilterschanged.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'beforeVariantFetch'.
    temp99-v = beforevariantfetch.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'cancel'.
    temp99-v = cancel.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'clear'.
    temp99-v = clear.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'filtersDialogBeforeOpen'.
    temp99-v = filtersdialogbeforeopen.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'filtersDialogCancel'.
    temp99-v = filtersdialogcancel.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'filtersDialogClosed'.
    temp99-v = filtersdialogclosed.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'initialise'.
    temp99-v = initialise.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'initialized'.
    temp99-v = initialized.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'reset'.
    temp99-v = reset.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'filterContainerWidth'.
    temp99-v = filtercontainerwidth.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'header'.
    temp99-v = header.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'advancedMode'.
    temp99-v = z2ui5_cl_util_func=>boolean_abap_2_json( advancedmode ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'isRunningInValueHelpDialog'.
    temp99-v = z2ui5_cl_util_func=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'showAllFilters'.
    temp99-v = z2ui5_cl_util_func=>boolean_abap_2_json( showallfilters ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'showClearOnFB'.
    temp99-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearonfb ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'showFilterConfiguration'.
    temp99-v = z2ui5_cl_util_func=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'showGoOnFB'.
    temp99-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgoonfb ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'showRestoreButton'.
    temp99-v = z2ui5_cl_util_func=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'showRestoreOnFB'.
    temp99-v = z2ui5_cl_util_func=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'useSnapshot'.
    temp99-v = z2ui5_cl_util_func=>boolean_abap_2_json( usesnapshot ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'searchEnabled'.
    temp99-v = z2ui5_cl_util_func=>boolean_abap_2_json( searchenabled ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'considerGroupTitle'.
    temp99-v = z2ui5_cl_util_func=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'deltaVariantMode'.
    temp99-v = z2ui5_cl_util_func=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'disableSearchMatchesPatternWarning'.
    temp99-v = z2ui5_cl_util_func=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'filterBarExpanded'.
    temp99-v = z2ui5_cl_util_func=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'filterChange'.
    temp99-v = filterchange.
    INSERT temp99 INTO TABLE temp98.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp98 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp100 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp101 LIKE LINE OF temp100.
    CLEAR temp100.
    
    temp101-n = 'name'.
    temp101-v = name.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = 'label'.
    temp101-v = label.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = 'groupName'.
    temp101-v = groupname.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = 'visibleInFilterBar'.
    temp101-v = visibleinfilterbar.
    INSERT temp101 INTO TABLE temp100.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp100 ).
  ENDMETHOD.


  METHOD filter_group_items.
    result = _generic( name = `filterGroupItems`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_items.
    result = _generic( name = `filterItems` ).
  ENDMETHOD.


  METHOD first_status.
    result = _generic( name = `firstStatus` ).
  ENDMETHOD.


  METHOD flexible_column_layout.

    DATA temp102 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp103 LIKE LINE OF temp102.
    CLEAR temp102.
    
    temp103-n = `layout`.
    temp103-v = layout.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `id`.
    temp103-v = id.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `class`.
    temp103-v = class.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `afterBeginColumnNavigate`.
    temp103-v = afterBeginColumnNavigate.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `afterEndColumnNavigate`.
    temp103-v = afterEndColumnNavigate.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `afterMidColumnNavigate`.
    temp103-v = afterMidColumnNavigate.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `beginColumnNavigate`.
    temp103-v = beginColumnNavigate.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `columnResize`.
    temp103-v = columnResize.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `endColumnNavigate`.
    temp103-v = endColumnNavigate.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `midColumnNavigate`.
    temp103-v = midColumnNavigate.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `stateChange`.
    temp103-v = stateChange.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `backgroundDesign`.
    temp103-v = backgroundDesign.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `defaultTransitionNameBeginColumn`.
    temp103-v = defaultTransitionNameBeginCol.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `defaultTransitionNameEndColumn`.
    temp103-v = defaultTransitionNameEndCol.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `defaultTransitionNameMidColumn`.
    temp103-v = defaultTransitionNameMidCol.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `autoFocus`.
    temp103-v = z2ui5_cl_util_func=>boolean_abap_2_json( autoFocus ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `restoreFocusOnBackNavigation`.
    temp103-v = z2ui5_cl_util_func=>boolean_abap_2_json( restoreFocusOnBackNavigation ).
    INSERT temp103 INTO TABLE temp102.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp102 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp104 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp105 LIKE LINE OF temp104.
    CLEAR temp104.
    
    temp105-n = `class`.
    temp105-v = class.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `renderType`.
    temp105-v = rendertype.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `width`.
    temp105-v = width.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `height`.
    temp105-v = height.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `alignItems`.
    temp105-v = alignitems.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `fitContainer`.
    temp105-v = z2ui5_cl_util_func=>boolean_abap_2_json( fitcontainer ).
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `justifyContent`.
    temp105-v = justifycontent.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `wrap`.
    temp105-v = wrap.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `direction`.
    temp105-v = direction.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `alignContent`.
    temp105-v = aligncontent.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `backgroundDesign`.
    temp105-v = backgrounddesign.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `displayInline`.
    temp105-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayinline ).
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `visible`.
    temp105-v = visible.
    INSERT temp105 INTO TABLE temp104.
    result = _generic( name   = `FlexBox`
                       t_prop = temp104 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp106 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp107 LIKE LINE OF temp106.
    result = me.

    
    CLEAR temp106.
    
    temp107-n = `growFactor`.
    temp107-v = growfactor.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `baseSize`.
    temp107-v = basesize.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `backgroundDesign`.
    temp107-v = backgrounddesign.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `styleClass`.
    temp107-v = styleclass.
    INSERT temp107 INTO TABLE temp106.
    _generic( name   = `FlexItemData`
              t_prop = temp106 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp108 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp109 LIKE LINE OF temp108.
    result = me.
    
    CLEAR temp108.
    
    temp109-n = `htmlText`.
    temp109-v = htmltext.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `convertedLinksDefaultTarget`.
    temp109-v = convertedlinksdefaulttarget.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `convertLinksToAnchorTags`.
    temp109-v = convertlinkstoanchortags.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `height`.
    temp109-v = height.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `textAlign`.
    temp109-v = textalign.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `textDirection`.
    temp109-v = textdirection.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `visible`.
    temp109-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `width`.
    temp109-v = width.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `class`.
    temp109-v = class.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `id`.
    temp109-v = id.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `controls`.
    temp109-v = controls.
    INSERT temp109 INTO TABLE temp108.
    _generic( name   = `FormattedText`
              t_prop = temp108 ).
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
    DATA temp110 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp111 LIKE LINE OF temp110.
    CLEAR temp110.
    
    temp111-n = `id`.
    temp111-v = id.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `shapeSelectionMode`.
    temp111-v = shapeselectionmode.
    INSERT temp111 INTO TABLE temp110.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp110 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp112 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp113 LIKE LINE OF temp112.
    CLEAR temp112.
    
    temp113-n = `rowId`.
    temp113-v = rowid.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `shapes1`.
    temp113-v = shapes1.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `shapes2`.
    temp113-v = shapes2.
    INSERT temp113 INTO TABLE temp112.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp112 ).
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

    DATA temp114 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp115 LIKE LINE OF temp114.
    CLEAR temp114.
    
    temp115-n = `ariaLabelledBy`.
    temp115-v = arialabelledby.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `class`.
    temp115-v = class.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `design`.
    temp115-v = design.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `status`.
    temp115-v = status.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `id`.
    temp115-v = id.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `press`.
    temp115-v = press.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `text`.
    temp115-v = text.
    INSERT temp115 INTO TABLE temp114.
    result = _generic( name   = `GenericTag`
                       t_prop = temp114 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp116 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp117 LIKE LINE OF temp116.

    result = me.
    
    CLEAR temp116.
    
    temp117-n = `class`.
    temp117-v = class.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `id`.
    temp117-v = id.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `header`.
    temp117-v = header.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `mode`.
    temp117-v = mode.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `additionalTooltip`.
    temp117-v = additionalTooltip.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `appShortcut`.
    temp117-v = appShortcut.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `backgroundColor`.
    temp117-v = backgroundColor.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `backgroundImage`.
    temp117-v = backgroundImage.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `dropAreaOffset`.
    temp117-v = dropAreaOffset.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `press`.
    temp117-v = press.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `frameType`.
    temp117-v = frametype.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `failedText`.
    temp117-v = failedText.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `headerImage`.
    temp117-v = headerImage.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `scope`.
    temp117-v = scope.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `sizeBehavior`.
    temp117-v = sizeBehavior.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `state`.
    temp117-v = state.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `systemInfo`.
    temp117-v = systemInfo.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `tileBadge`.
    temp117-v = tileBadge.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `tileIcon`.
    temp117-v = tileIcon.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `url`.
    temp117-v = url.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `valueColor`.
    temp117-v = valueColor.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `width`.
    temp117-v = width.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `wrappingType`.
    temp117-v = wrappingType.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `imageDescription`.
    temp117-v = imageDescription.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `navigationButtonText`.
    temp117-v = navigationButtonText.
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `visible`.
    temp117-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `renderOnThemeChange`.
    temp117-v = z2ui5_cl_util_func=>boolean_abap_2_json( renderOnThemeChange ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `enableNavigationButton`.
    temp117-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableNavigationButton ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `pressEnabled`.
    temp117-v = z2ui5_cl_util_func=>boolean_abap_2_json( pressEnabled ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `iconLoaded`.
    temp117-v = z2ui5_cl_util_func=>boolean_abap_2_json( iconLoaded ).
    INSERT temp117 INTO TABLE temp116.
    temp117-n = `subheader`.
    temp117-v = subheader.
    INSERT temp117 INTO TABLE temp116.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp116 ).

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
    DATA temp118 LIKE LINE OF mt_child.
    DATA temp119 LIKE sy-tabix.
    temp119 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp118.
    sy-tabix = temp119.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp118.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp120 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp121 LIKE LINE OF temp120.
    CLEAR temp120.
    
    temp121-n = `defaultSpan`.
    temp121-v = default_span.
    INSERT temp121 INTO TABLE temp120.
    temp121-n = `class`.
    temp121-v = class.
    INSERT temp121 INTO TABLE temp120.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp120 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp122 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.
    result = me.
    
    CLEAR temp122.
    
    temp123-n = `span`.
    temp123-v = span.
    INSERT temp123 INTO TABLE temp122.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp122 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( name = `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp124 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    result = me.
    
    CLEAR temp124.
    
    temp125-n = `colorPalette`.
    temp125-v = colorpalette.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `press`.
    temp125-v = press.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `size`.
    temp125-v = size.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `height`.
    temp125-v = height.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `width`.
    temp125-v = width.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `total`.
    temp125-v = total.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `totalLabel`.
    temp125-v = totallabel.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `alignContent`.
    temp125-v = aligncontent.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `hideOnNoData`.
    temp125-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideonnodata ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `formattedLabel`.
    temp125-v = z2ui5_cl_util_func=>boolean_abap_2_json( formattedlabel ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `showFractions`.
    temp125-v = z2ui5_cl_util_func=>boolean_abap_2_json( showfractions ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `showTotal`.
    temp125-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtotal ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `totalScale`.
    temp125-v = totalscale.
    INSERT temp125 INTO TABLE temp124.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp124 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp126 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    CLEAR temp126.
    
    temp127-n = `class`.
    temp127-v = class.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `alignContent`.
    temp127-v = aligncontent.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `alignItems`.
    temp127-v = alignitems.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `width`.
    temp127-v = width.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `id`.
    temp127-v = id.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `renderType`.
    temp127-v = rendertype.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `height`.
    temp127-v = height.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `wrap`.
    temp127-v = wrap.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `backgroundDesign`.
    temp127-v = backgroundDesign.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `direction`.
    temp127-v = direction.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `displayInline`.
    temp127-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayInline ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `fitContainer`.
    temp127-v = z2ui5_cl_util_func=>boolean_abap_2_json( fitContainer ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `visible`.
    temp127-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `justifyContent`.
    temp127-v = justifycontent.
    INSERT temp127 INTO TABLE temp126.
    result = _generic( name   = `HBox`
                       t_prop = temp126 ).

  ENDMETHOD.


  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
  ENDMETHOD.


  METHOD header_container.
    result = _generic( name = `headerContainer` ).
  ENDMETHOD.


  METHOD header_container_control.
    DATA temp128 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    CLEAR temp128.
    
    temp129-n = `backgroundDesign`.
    temp129-v = backgroundDesign.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `gridLayout`.
    temp129-v = z2ui5_cl_util_func=>boolean_abap_2_json( gridLayout ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `height`.
    temp129-v = height.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `orientation`.
    temp129-v = orientation.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `scrollStep`.
    temp129-v = scrollStep.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `scrollStepByItem`.
    temp129-v = scrollStepByItem.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `scrollTime`.
    temp129-v = scrollTime.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `showDividers`.
    temp129-v = z2ui5_cl_util_func=>boolean_abap_2_json( showDividers ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `showOverflowItem`.
    temp129-v = z2ui5_cl_util_func=>boolean_abap_2_json( showOverflowItem ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `visible`.
    temp129-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `width`.
    temp129-v = width.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `id`.
    temp129-v = id.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `scroll`.
    temp129-v = scroll.
    INSERT temp129 INTO TABLE temp128.
    result = _generic( name = `HeaderContainer`
                       t_prop = temp128 ).
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
    DATA temp130 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    CLEAR temp130.
    
    temp131-n = `class`.
    temp131-v = class.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `allowWrapping`.
    temp131-v = z2ui5_cl_util_func=>boolean_abap_2_json( allowWrapping ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `id`.
    temp131-v = id.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = `visible`.
    temp131-v = visible.
    INSERT temp131 INTO TABLE temp130.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp130 ).
  ENDMETHOD.


  METHOD html.

    DATA temp132 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.
    CLEAR temp132.
    
    temp133-n = 'id'.
    temp133-v = id.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = 'content'.
    temp133-v = content.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = 'afterRendering'.
    temp133-v = afterrendering.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = 'preferDOM'.
    temp133-v = z2ui5_cl_util_func=>boolean_abap_2_json( preferdom ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = 'sanitizeContent'.
    temp133-v = z2ui5_cl_util_func=>boolean_abap_2_json( sanitizecontent ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = 'visible'.
    temp133-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp133 INTO TABLE temp132.
    result = _generic( name = `HTML`
                       ns   = `core`
                       t_prop = temp132 ).

  ENDMETHOD.


    METHOD html_area.
    DATA temp134 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    CLEAR temp134.
    
    temp135-n = `id`.
    temp135-v = id.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `shape`.
    temp135-v = shape.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `coords`.
    temp135-v = coords.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `alt`.
    temp135-v = alt.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `target`.
    temp135-v = target.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `href`.
    temp135-v = href.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `onclick`.
    temp135-v = onclick.
    INSERT temp135 INTO TABLE temp134.
    result = _generic( name = `area` ns = 'html'
                       t_prop = temp134 ).
  ENDMETHOD.


METHOD html_canvas.
  DATA temp136 TYPE z2ui5_if_client=>ty_t_name_value.
  DATA temp137 LIKE LINE OF temp136.
  CLEAR temp136.
  
  temp137-n = `id`.
  temp137-v = id.
  INSERT temp137 INTO TABLE temp136.
  temp137-n = `class`.
  temp137-v = class.
  INSERT temp137 INTO TABLE temp136.
  temp137-n = `width`.
  temp137-v = width.
  INSERT temp137 INTO TABLE temp136.
  temp137-n = `height`.
  temp137-v = height.
  INSERT temp137 INTO TABLE temp136.
  temp137-n = `style`.
  temp137-v = style.
  INSERT temp137 INTO TABLE temp136.
  result = _generic( name = `canvas`
                     ns = `html`
                     t_prop = temp136 ).
ENDMETHOD.


  METHOD html_map.
    DATA temp138 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = `id`.
    temp139-v = id.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `class`.
    temp139-v = class.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `name`.
    temp139-v = name.
    INSERT temp139 INTO TABLE temp138.
    result = _generic( name = `map` ns = 'html'
                       t_prop = temp138 ).
  ENDMETHOD.


  METHOD icon.
    DATA temp140 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.

    result = me.
    
    CLEAR temp140.
    
    temp141-n = `size`.
    temp141-v = size.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `color`.
    temp141-v = color.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `class`.
    temp141-v = class.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `src`.
    temp141-v = src.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `activeColor`.
    temp141-v = activeColor.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `activeBackgroundColor`.
    temp141-v = activeBackgroundColor.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `alt`.
    temp141-v = alt.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `backgroundColor`.
    temp141-v = backgroundColor.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `height`.
    temp141-v = height.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `width`.
    temp141-v = width.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `id`.
    temp141-v = id.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `press`.
    temp141-v = press.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `hoverBackgroundColor`.
    temp141-v = hoverBackgroundColor.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `hoverColor`.
    temp141-v = hoverColor.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `decorative`.
    temp141-v = z2ui5_cl_util_func=>boolean_abap_2_json( decorative ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `noTabStop`.
    temp141-v = z2ui5_cl_util_func=>boolean_abap_2_json( noTabStop ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `useIconTooltip`.
    temp141-v = z2ui5_cl_util_func=>boolean_abap_2_json( useIconTooltip ).
    INSERT temp141 INTO TABLE temp140.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp140 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp142 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    CLEAR temp142.
    
    temp143-n = `class`.
    temp143-v = class.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `select`.
    temp143-v = select.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `expand`.
    temp143-v = expand.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `expandable`.
    temp143-v = z2ui5_cl_util_func=>boolean_abap_2_json( expandable ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `expanded`.
    temp143-v = z2ui5_cl_util_func=>boolean_abap_2_json( expanded ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `applyContentPadding`.
    temp143-v = z2ui5_cl_util_func=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `backgroundDesign`.
    temp143-v = backgrounddesign.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `enableTabReordering`.
    temp143-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `headerBackgroundDesign`.
    temp143-v = headerbackgrounddesign.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `stretchContentHeight`.
    temp143-v = z2ui5_cl_util_func=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `headerMode`.
    temp143-v = headermode.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `maxNestingLevel`.
    temp143-v = maxnestinglevel.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `tabDensityMode`.
    temp143-v = tabdensitymode.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `tabsOverflowMode`.
    temp143-v = tabsoverflowmode.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `items`.
    temp143-v = items.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `id`.
    temp143-v = id.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `content`.
    temp143-v = content.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `upperCase`.
    temp143-v = z2ui5_cl_util_func=>boolean_abap_2_json( uppercase ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `selectedKey`.
    temp143-v = selectedkey.
    INSERT temp143 INTO TABLE temp142.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp142 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp144 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    CLEAR temp144.
    
    temp145-n = `icon`.
    temp145-v = icon.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `items`.
    temp145-v = items.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `design`.
    temp145-v = design.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `iconColor`.
    temp145-v = iconcolor.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `showAll`.
    temp145-v = z2ui5_cl_util_func=>boolean_abap_2_json( showall ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `iconDensityAware`.
    temp145-v = z2ui5_cl_util_func=>boolean_abap_2_json( icondensityaware ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `visible`.
    temp145-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `count`.
    temp145-v = count.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `text`.
    temp145-v = text.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `id`.
    temp145-v = id.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `textDirection`.
    temp145-v = textDirection.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `class`.
    temp145-v = class.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `key`.
    temp145-v = key.
    INSERT temp145 INTO TABLE temp144.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp144 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp146 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    CLEAR temp146.
    
    temp147-n = `selectedKey`.
    temp147-v = selectedkey.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `items`.
    temp147-v = items.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `select`.
    temp147-v = select.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `ariaTexts`.
    temp147-v = ariatexts.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `backgroundDesign`.
    temp147-v = backgrounddesign.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `enableTabReordering`.
    temp147-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `maxNestingLevel`.
    temp147-v = maxnestinglevel.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `tabDensityMode`.
    temp147-v = tabdensitymode.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `tabsOverflowMode`.
    temp147-v = tabsoverflowmode.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `visible`.
    temp147-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `mode`.
    temp147-v = mode.
    INSERT temp147 INTO TABLE temp146.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp146 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp148 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `icon`.
    temp149-v = icon.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `iconDensityAware`.
    temp149-v = icondensityaware.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `id`.
    temp149-v = id.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `class`.
    temp149-v = class.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `visible`.
    temp149-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name = `IconTabSeparator`
                        t_prop = temp148 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp150 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    CLEAR temp150.
    
    temp151-n = `enableVerticalResponsiveness`.
    temp151-v = enableverticalresponsiveness.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `illustrationType`.
    temp151-v = illustrationtype.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `enableFormattedText`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `illustrationSize`.
    temp151-v = illustrationsize.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `description`.
    temp151-v = description.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `title`.
    temp151-v = title.
    INSERT temp151 INTO TABLE temp150.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp150 ).
  ENDMETHOD.


  METHOD image.
    DATA temp152 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    result = me.
    
    CLEAR temp152.
    
    temp153-n = `id`.
    temp153-v = id.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `src`.
    temp153-v = src.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `class`.
    temp153-v = class.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `height`.
    temp153-v = height.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `alt`.
    temp153-v = alt.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `activeSrc`.
    temp153-v = activesrc.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `ariaHasPopup`.
    temp153-v = ariahaspopup.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `backgroundPosition`.
    temp153-v = backgroundposition.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `backgroundRepeat`.
    temp153-v = backgroundrepeat.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `backgroundSize`.
    temp153-v = backgroundsize.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `mode`.
    temp153-v = mode.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `useMap`.
    temp153-v = usemap.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `width`.
    temp153-v = width.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `error`.
    temp153-v = error.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `press`.
    temp153-v = press.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `load`.
    temp153-v = load.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `decorative`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( decorative ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `densityAware`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( densityaware ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `lazyLoading`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( lazyloading ).
    INSERT temp153 INTO TABLE temp152.
    _generic( name   = `Image`
              t_prop = temp152 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp154 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    CLEAR temp154.
    
    temp155-n = `src`.
    temp155-v = src.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `description`.
    temp155-v = description.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `visible`.
    temp155-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp155 INTO TABLE temp154.
    result = _generic( name   = `ImageContent`
                       t_prop = temp154 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp156 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    CLEAR temp156.
    
    temp157-n = `id`.
    temp157-v = id.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `class`.
    temp157-v = class.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `text`.
    temp157-v = text.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `renderMode `.
    temp157-v = rendermode.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `colorScheme`.
    temp157-v = colorscheme.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `displayOnly`.
    temp157-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayonly ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `icon`.
    temp157-v = icon.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `textDirection`.
    temp157-v = textdirection.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `visible`.
    temp157-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `width`.
    temp157-v = width.
    INSERT temp157 INTO TABLE temp156.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp156 ).

  ENDMETHOD.


  METHOD input.
    DATA temp158 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    result = me.
    
    CLEAR temp158.
    
    temp159-n = `id`.
    temp159-v = id.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `placeholder`.
    temp159-v = placeholder.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `type`.
    temp159-v = type.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `maxLength`.
    temp159-v = maxlength.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showClearIcon`.
    temp159-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearicon ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `description`.
    temp159-v = description.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `editable`.
    temp159-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `enabled`.
    temp159-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `visible`.
    temp159-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `enableTableAutoPopinMode`.
    temp159-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `enableSuggestionsHighlighting`.
    temp159-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showTableSuggestionValueHelp`.
    temp159-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `valueState`.
    temp159-v = valuestate.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `valueStateText`.
    temp159-v = valuestatetext.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `value`.
    temp159-v = value.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `required`.
    temp159-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `suggest`.
    temp159-v = suggest.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `suggestionItems`.
    temp159-v = suggestionitems.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `suggestionRows`.
    temp159-v = suggestionrows.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showSuggestion`.
    temp159-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsuggestion ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `valueHelpRequest`.
    temp159-v = valuehelprequest.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `autocomplete`.
    temp159-v = z2ui5_cl_util_func=>boolean_abap_2_json( autocomplete ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `valueLiveUpdate`.
    temp159-v = z2ui5_cl_util_func=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `submit`.
    temp159-v = z2ui5_cl_util_func=>boolean_abap_2_json( submit ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showValueHelp`.
    temp159-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `valueHelpOnly`.
    temp159-v = z2ui5_cl_util_func=>boolean_abap_2_json( valuehelponly ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `class`.
    temp159-v = class.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `change`.
    temp159-v = change.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `maxSuggestionWidth`.
    temp159-v = maxsuggestionwidth.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `width`.
    temp159-v = width.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `textFormatter`.
    temp159-v = textformatter.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `startSuggestion`.
    temp159-v = startsuggestion.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `valueHelpIconSrc`.
    temp159-v = valuehelpiconsrc.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `textFormatMode`.
    temp159-v = textformatmode.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `fieldWidth`.
    temp159-v = fieldwidth.
    INSERT temp159 INTO TABLE temp158.
    _generic( name   = `Input`
              t_prop = temp158 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp160 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `label`.
    temp161-v = label.
    INSERT temp161 INTO TABLE temp160.
    result = _generic( name   = `InputListItem`
                       t_prop = temp160 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp162 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    CLEAR temp162.
    
    temp163-n = `selectionChanged`.
    temp163-v = selectionchanged.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `showError`.
    temp163-v = showerror.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `press`.
    temp163-v = press.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `labelWidth`.
    temp163-v = labelwidth.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `errorMessageTitle`.
    temp163-v = errormessagetitle.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `errorMessage`.
    temp163-v = errormessage.
    INSERT temp163 INTO TABLE temp162.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp162 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp164 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `label`.
    temp165-v = label.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `displayedValue`.
    temp165-v = displayedvalue.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `value`.
    temp165-v = value.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `selected`.
    temp165-v = selected.
    INSERT temp165 INTO TABLE temp164.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp164 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp166 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    CLEAR temp166.
    
    temp167-n = `selectionChanged`.
    temp167-v = selectionchanged.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `showError`.
    temp167-v = z2ui5_cl_util_func=>boolean_abap_2_json( showerror ).
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `errorMessageTitle`.
    temp167-v = errormessagetitle.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `errorMessage`.
    temp167-v = errormessage.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `displayedSegments`.
    temp167-v = displayedsegments.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `press`.
    temp167-v = press.
    INSERT temp167 INTO TABLE temp166.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp166 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    CLEAR temp168.
    
    temp169-n = `label`.
    temp169-v = label.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `displayedValue`.
    temp169-v = displayedvalue.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `value`.
    temp169-v = value.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `selected`.
    temp169-v = selected.
    INSERT temp169 INTO TABLE temp168.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp168 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp170 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `selectionChanged`.
    temp171-v = selectionchanged.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `showError`.
    temp171-v = z2ui5_cl_util_func=>boolean_abap_2_json( showerror ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `press`.
    temp171-v = press.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `errorMessageTitle`.
    temp171-v = errormessagetitle.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `errorMessage`.
    temp171-v = errormessage.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `precedingPoint`.
    temp171-v = precedingpoint.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `succeedingPoint`.
    temp171-v = succeddingpoint.
    INSERT temp171 INTO TABLE temp170.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp170 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `label`.
    temp173-v = label.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `secondaryLabel`.
    temp173-v = secondarylabel.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `value`.
    temp173-v = value.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `displayedValue`.
    temp173-v = displayedvalue.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `selected`.
    temp173-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp173 INTO TABLE temp172.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp172 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp174 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    result = me.
    
    CLEAR temp174.
    
    temp175-n = `key`.
    temp175-v = key.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `text`.
    temp175-v = text.
    INSERT temp175 INTO TABLE temp174.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp174 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`  ns = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    result = me.
    
    CLEAR temp176.
    
    temp177-n = `text`.
    temp177-v = text.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `displayOnly`.
    temp177-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayonly ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `required`.
    temp177-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `showColon`.
    temp177-v = z2ui5_cl_util_func=>boolean_abap_2_json( showcolon ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `textAlign`.
    temp177-v = textalign.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `textDirection`.
    temp177-v = textdirection.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `vAlign`.
    temp177-v = valign.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `width`.
    temp177-v = width.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `wrapping`.
    temp177-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `wrappingType`.
    temp177-v = wrappingtype.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `design`.
    temp177-v = design.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `id`.
    temp177-v = id.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `class`.
    temp177-v = class.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `labelFor`.
    temp177-v = labelfor.
    INSERT temp177 INTO TABLE temp176.
    _generic( name   = `Label`
              t_prop = temp176 ).
  ENDMETHOD.


  METHOD lanes.
    result = _generic( name = `lanes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD light_box.
    DATA temp178 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `id`.
    temp179-v = id.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `class`.
    temp179-v = class.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `visible`.
    temp179-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp179 INTO TABLE temp178.
    result =  _generic( name   = `LightBox`
                    t_prop = temp178 ).
  ENDMETHOD.


  METHOD light_box_item.
    DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    CLEAR temp180.
    
    temp181-n = `alt`.
    temp181-v = alt.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `imageSrc`.
    temp181-v = imagesrc.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `subtitle`.
    temp181-v = subtitle.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `title`.
    temp181-v = title.
    INSERT temp181 INTO TABLE temp180.
    result =  _generic( name   = `LightBoxItem`
                        t_prop = temp180 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    result = me.
    
    CLEAR temp182.
    
    temp183-n = `color`.
    temp183-v = color.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `height`.
    temp183-v = height.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `leftBottomLabel`.
    temp183-v = leftbottomlabel.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `leftTopLabel`.
    temp183-v = lefttoplabel.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `maxXValue`.
    temp183-v = maxxvalue.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `minXValue`.
    temp183-v = minxvalue.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `minYValue`.
    temp183-v = minyvalue.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `rightBottomLabel`.
    temp183-v = rightbottomlabel.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `rightTopLabel`.
    temp183-v = righttoplabel.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `size`.
    temp183-v = size.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `threshold`.
    temp183-v = threshold.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `thresholdDisplayValue`.
    temp183-v = thresholddisplayvalue.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `width`.
    temp183-v = width.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `press`.
    temp183-v = press.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `hideOnNoData`.
    temp183-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideonnodata ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showBottomLabels`.
    temp183-v = z2ui5_cl_util_func=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showPoints`.
    temp183-v = z2ui5_cl_util_func=>boolean_abap_2_json( showpoints ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showThresholdLine`.
    temp183-v = z2ui5_cl_util_func=>boolean_abap_2_json( showthresholdline ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showThresholdValue`.
    temp183-v = z2ui5_cl_util_func=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showTopLabels`.
    temp183-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtoplabels ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `maxYValue`.
    temp183-v = maxyvalue.
    INSERT temp183 INTO TABLE temp182.
    _generic( name   = `LineMicroChart`
              ns     = `mchart`
              t_prop = temp182 ).
  ENDMETHOD.


  METHOD link.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    result = me.
    
    CLEAR temp184.
    
    temp185-n = `text`.
    temp185-v = text.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `target`.
    temp185-v = target.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `href`.
    temp185-v = href.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `press`.
    temp185-v = press.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `id`.
    temp185-v = id.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `class`.
    temp185-v = class.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `accessibleRole`.
    temp185-v = accessiblerole.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `ariaHasPopup`.
    temp185-v = ariahaspopup.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `emptyIndicatorMode`.
    temp185-v = emptyindicatormode.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `rel`.
    temp185-v = rel.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `subtle`.
    temp185-v = z2ui5_cl_util_func=>boolean_abap_2_json( subtle ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `textAlign`.
    temp185-v = textalign.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `textDirection`.
    temp185-v = textdirection.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `validateUrl`.
    temp185-v = z2ui5_cl_util_func=>boolean_abap_2_json( validateurl ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `width`.
    temp185-v = width.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `wrapping`.
    temp185-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `emphasized`.
    temp185-v = z2ui5_cl_util_func=>boolean_abap_2_json( emphasized ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `enabled`.
    temp185-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp185 INTO TABLE temp184.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp184 ).
  ENDMETHOD.


  METHOD link_tile_content.
      DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp187 LIKE LINE OF temp186.
      CLEAR temp186.
      
      temp187-n = `iconSrc`.
      temp187-v = iconsrc.
      INSERT temp187 INTO TABLE temp186.
      temp187-n = `linkHref`.
      temp187-v = linkhref.
      INSERT temp187 INTO TABLE temp186.
      temp187-n = `linkText`.
      temp187-v = linktext.
      INSERT temp187 INTO TABLE temp186.
      temp187-n = `linkPress`.
      temp187-v = linkpress.
      INSERT temp187 INTO TABLE temp186.
      result = _generic( name = `LinkTileContent`
                     t_prop = temp186 ).
  ENDMETHOD.


  METHOD list.
    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    CLEAR temp188.
    
    temp189-n = `headerText`.
    temp189-v = headertext.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `items`.
    temp189-v = items.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `mode`.
    temp189-v = mode.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `itemPress`.
    temp189-v = itemPress.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `select`.
    temp189-v = select.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `selectionChange`.
    temp189-v = selectionchange.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `showSeparators`.
    temp189-v = showseparators.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `footerText`.
    temp189-v = footertext.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `growingDirection`.
    temp189-v = growingdirection.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `growingThreshold`.
    temp189-v = growingthreshold.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `growingTriggerText`.
    temp189-v = growingtriggertext.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `headerLevel`.
    temp189-v = headerlevel.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `multiSelectMode`.
    temp189-v = multiselectmode.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `noDataText`.
    temp189-v = nodatatext.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `id`.
    temp189-v = id.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `sticky`.
    temp189-v = sticky.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `delete`.
    temp189-v = delete.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `backgroundDesign`.
    temp189-v = backgroundDesign.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `modeAnimationOn`.
    temp189-v = z2ui5_cl_util_func=>boolean_abap_2_json( modeanimationon ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `growingScrollToLoad`.
    temp189-v = z2ui5_cl_util_func=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `includeItemInSelection`.
    temp189-v = z2ui5_cl_util_func=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `growing`.
    temp189-v = z2ui5_cl_util_func=>boolean_abap_2_json( growing ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `inset`.
    temp189-v = z2ui5_cl_util_func=>boolean_abap_2_json( inset ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `rememberSelections`.
    temp189-v = z2ui5_cl_util_func=>boolean_abap_2_json( rememberselections ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `showUnread`.
    temp189-v = z2ui5_cl_util_func=>boolean_abap_2_json( showunread ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `visible`.
    temp189-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `noData`.
    temp189-v = nodata.
    INSERT temp189 INTO TABLE temp188.
    result = _generic( name   = `List`
                       t_prop = temp188 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    result = me.
    
    CLEAR temp190.
    
    temp191-n = `text`.
    temp191-v = text.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `icon`.
    temp191-v = icon.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `key`.
    temp191-v = key.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `textDirection`.
    temp191-v = textdirection.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `enabled`.
    temp191-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `additionalText`.
    temp191-v = additionaltext.
    INSERT temp191 INTO TABLE temp190.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp190 ).
  ENDMETHOD.


  METHOD main_content.
    result = _generic( name = `mainContent`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD main_contents.

    result = _generic( name   = `mainContents`
                       ns     = `tnt` ).

  ENDMETHOD.


  METHOD map_container.

    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    CLEAR temp192.
    
    temp193-n = `id`.
    temp193-v = id.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `autoAdjustHeight`.
    temp193-v = z2ui5_cl_util_func=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp193 INTO TABLE temp192.
    result = _generic( name = `MapContainer`
                      ns    = `vk`
                      t_prop = temp192 ).

  ENDMETHOD.


  METHOD markers.
    result = _generic( name = `markers` ns = ns ).
  ENDMETHOD.


  METHOD markers_as_status.
    result = _generic( name = `markersAsStatus`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD mask_input.
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    result = me.
    
    CLEAR temp194.
    
    temp195-n = `placeholder`.
    temp195-v = placeholder.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `mask`.
    temp195-v = mask.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `name`.
    temp195-v = name.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `textAlign`.
    temp195-v = textalign.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `textDirection`.
    temp195-v = textdirection.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `value`.
    temp195-v = value.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `width`.
    temp195-v = width.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `liveChange`.
    temp195-v = livechange.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `change`.
    temp195-v = change.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `valueState`.
    temp195-v = valuestate.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `valueStateText`.
    temp195-v = valuestatetext.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `placeholderSymbol`.
    temp195-v = placeholdersymbol.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `required`.
    temp195-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `showClearIcon`.
    temp195-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearicon ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `showValueStateMessage`.
    temp195-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `visible`.
    temp195-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `fieldWidth`.
    temp195-v = fieldwidth.
    INSERT temp195 INTO TABLE temp194.
    _generic( name   = `MaskInput`
              t_prop = temp194 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `maskFormatSymbol`.
    temp197-v = maskformatsymbol.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `regex`.
    temp197-v = regex.
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp196 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( name = `masterPages` ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    result = me.
    
    CLEAR temp198.
    
    temp199-n = `press`.
    temp199-v = press.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `text`.
    temp199-v = text.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `icon`.
    temp199-v = icon.
    INSERT temp199 INTO TABLE temp198.
    _generic( name   = `MenuItem`
              t_prop = temp198 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    CLEAR temp200.
    
    temp201-n = `type`.
    temp201-v = type.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `title`.
    temp201-v = title.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `subtitle`.
    temp201-v = subtitle.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `description`.
    temp201-v = description.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `longtextUrl`.
    temp201-v = longtexturl.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `textDirection`.
    temp201-v = textdirection.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `groupName`.
    temp201-v = groupname.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `activeTitle`.
    temp201-v = z2ui5_cl_util_func=>boolean_abap_2_json( activetitle ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `counter`.
    temp201-v = counter.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `markupDescription`.
    temp201-v = z2ui5_cl_util_func=>boolean_abap_2_json( markupdescription ).
    INSERT temp201 INTO TABLE temp200.
    result = _generic( name   = `MessageItem`
                       t_prop = temp200 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `showHeader`.
    temp203-v = z2ui5_cl_util_func=>boolean_abap_2_json( show_header ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `description`.
    temp203-v = description.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `icon`.
    temp203-v = icon.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `text`.
    temp203-v = text.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `enableFormattedText`.
    temp203-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name   = `MessagePage`
                       t_prop = temp202 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    CLEAR temp204.
    
    temp205-n = `items`.
    temp205-v = items.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `activeTitlePress`.
    temp205-v = activetitlepress.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `placement`.
    temp205-v = placement.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `listSelect`.
    temp205-v = listselect.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `afterClose`.
    temp205-v = afterclose.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `beforeClose`.
    temp205-v = beforeclose.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `initiallyExpanded`.
    temp205-v = z2ui5_cl_util_func=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `groupItems`.
    temp205-v = z2ui5_cl_util_func=>boolean_abap_2_json( groupitems ).
    INSERT temp205 INTO TABLE temp204.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp204 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    result = me.
    
    CLEAR temp206.
    
    temp207-n = `text`.
    temp207-v = text.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `type`.
    temp207-v = type.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `showIcon`.
    temp207-v = z2ui5_cl_util_func=>boolean_abap_2_json( showicon ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `class`.
    temp207-v = class.
    INSERT temp207 INTO TABLE temp206.
    _generic( name   = `MessageStrip`
              t_prop = temp206 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `items`.
    temp209-v = items.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `groupItems`.
    temp209-v = z2ui5_cl_util_func=>boolean_abap_2_json( groupitems ).
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `MessageView`
                       t_prop = temp208 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `id`.
    temp211-v = id.
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp210 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    CLEAR temp212.
    
    temp213-n = `selectionChange`.
    temp213-v = selectionchange.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `selectedKeys`.
    temp213-v = selectedkeys.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `selectedItems`.
    temp213-v = selectedItems.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `items`.
    temp213-v = items.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `selectionFinish`.
    temp213-v = selectionfinish.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `width`.
    temp213-v = width.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `showSecondaryValues`.
    temp213-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `placeholder`.
    temp213-v = placeholder.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `selectedItemId`.
    temp213-v = selecteditemid.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `selectedKey`.
    temp213-v = selectedkey.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `name`.
    temp213-v = name.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `value`.
    temp213-v = value.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `valueState`.
    temp213-v = valuestate.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `valueStateText`.
    temp213-v = valuestatetext.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `textAlign`.
    temp213-v = textalign.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `visible`.
    temp213-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `showValueStateMessage`.
    temp213-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `showClearIcon`.
    temp213-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearicon ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `showButton`.
    temp213-v = z2ui5_cl_util_func=>boolean_abap_2_json( showbutton ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `required`.
    temp213-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `editable`.
    temp213-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `enabled`.
    temp213-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `filterSecondaryValues`.
    temp213-v = z2ui5_cl_util_func=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `showSelectAll`.
    temp213-v = showselectall.
    INSERT temp213 INTO TABLE temp212.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp212 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    CLEAR temp214.
    
    temp215-n = `tokens`.
    temp215-v = tokens.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `showClearIcon`.
    temp215-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearicon ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `showValueHelp`.
    temp215-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `enabled`.
    temp215-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `suggestionItems`.
    temp215-v = suggestionitems.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `tokenUpdate`.
    temp215-v = tokenupdate.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `submit`.
    temp215-v = submit.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `width`.
    temp215-v = width.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `value`.
    temp215-v = value.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `id`.
    temp215-v = id.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `change`.
    temp215-v = change.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `valueHelpRequest`.
    temp215-v = valuehelprequest.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `class`.
    temp215-v = class.
    INSERT temp215 INTO TABLE temp214.
    result = _generic( name   = `MultiInput`
                       t_prop = temp214 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    CLEAR temp216.
    
    temp217-n = `initialPage`.
    temp217-v = initialpage.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `id`.
    temp217-v = id.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `height`.
    temp217-v = height.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `width`.
    temp217-v = width.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `autoFocus`.
    temp217-v = z2ui5_cl_util_func=>boolean_abap_2_json( autoFocus ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `visible`.
    temp217-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `defaultTransitionName`.
    temp217-v = defaulttransitionname.
    INSERT temp217 INTO TABLE temp216.
    result = _generic( name   = `NavContainer`
                       t_prop = temp216  ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD notification_list.
    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `id`.
    temp219-v = id.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `class`.
    temp219-v = class.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `footerText`.
    temp219-v = footerText.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `growingDirection`.
    temp219-v = growingDirection.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `growingThreshold`.
    temp219-v = growingThreshold.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `growingTriggerText`.
    temp219-v = growingTriggerText.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `headerLevel`.
    temp219-v = headerLevel.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `headerText`.
    temp219-v = headerText.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `keyboardMode`.
    temp219-v = keyboardMode.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `mode`.
    temp219-v = mode.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `multiSelectMode`.
    temp219-v = multiSelectMode.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `noDataText`.
    temp219-v = noDataText.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `sticky`.
    temp219-v = sticky.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `swipeDirection`.
    temp219-v = swipeDirection.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `width`.
    temp219-v = width.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `showSeparators`.
    temp219-v = showSeparators.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `beforeOpenContextMenu`.
    temp219-v = beforeOpenContextMenu.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `delete`.
    temp219-v = delete.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `growingFinished`.
    temp219-v = growingFinished.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `growingStarted`.
    temp219-v = growingStarted.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `itemPress`.
    temp219-v = itemPress.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `select`.
    temp219-v = select.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `selectionChange`.
    temp219-v = selectionChange.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `swipe`.
    temp219-v = swipe.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `updateFinished`.
    temp219-v = updateFinished.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `updateStarted`.
    temp219-v = updateStarted.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `growingScrollToLoad`.
    temp219-v = z2ui5_cl_util_func=>boolean_abap_2_json( growingScrollToLoad ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `visible`.
    temp219-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `growing`.
    temp219-v = z2ui5_cl_util_func=>boolean_abap_2_json( growing ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `includeItemInSelection`.
    temp219-v = z2ui5_cl_util_func=>boolean_abap_2_json( includeItemInSelection ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `inset`.
    temp219-v = z2ui5_cl_util_func=>boolean_abap_2_json( inset ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `modeAnimationOn`.
    temp219-v = z2ui5_cl_util_func=>boolean_abap_2_json( modeAnimationOn ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `rememberSelections`.
    temp219-v = z2ui5_cl_util_func=>boolean_abap_2_json( rememberSelections ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `showNoData`.
    temp219-v = z2ui5_cl_util_func=>boolean_abap_2_json( showNoData ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `showUnread`.
    temp219-v = z2ui5_cl_util_func=>boolean_abap_2_json( showUnread ).
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name = `NotificationList`
                       t_prop = temp218 ).
  ENDMETHOD.


  METHOD notification_list_group.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `id`.
    temp221-v = id.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `class`.
    temp221-v = class.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `highlight`.
    temp221-v = highlight.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `highlightText`.
    temp221-v = highlightText.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `priority`.
    temp221-v = priority.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `title`.
    temp221-v = title.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `type`.
    temp221-v = type.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `onCollapse`.
    temp221-v = onCollapse.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `visible`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `autoPriority`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( autoPriority ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `collapsed`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( collapsed ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `enableCollapseButtonWhenEmpty`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableCollapseButtonWhenEmpty ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `navigated`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( navigated ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `selected`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `showButtons`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( showButtons ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `showCloseButton`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( showCloseButton ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `showEmptyGroup`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( showEmptyGroup ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `showItemsCounter`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( showItemsCounter ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `unread`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( unread ).
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name = `NotificationListGroup`
                       t_prop = temp220 ).
  ENDMETHOD.


  METHOD notification_list_item.
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `id`.
    temp223-v = id.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `class`.
    temp223-v = class.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `authorAvatarColor`.
    temp223-v = authorAvatarColor.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `authorInitials`.
    temp223-v = authorInitials.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `description`.
    temp223-v = description.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `authorName`.
    temp223-v = authorName.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `authorPicture`.
    temp223-v = authorPicture.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `datetime`.
    temp223-v = datetime.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `counter`.
    temp223-v = counter.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `highlightText`.
    temp223-v = highlightText.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `priority`.
    temp223-v = priority.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `title`.
    temp223-v = title.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `type`.
    temp223-v = type.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `close`.
    temp223-v = close.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `detailPress`.
    temp223-v = detailPress.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `press`.
    temp223-v = press.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `visible`.
    temp223-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `hideShowMoreButton`.
    temp223-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideShowMoreButton ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `truncate`.
    temp223-v = z2ui5_cl_util_func=>boolean_abap_2_json( truncate ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `highlight`.
    temp223-v = z2ui5_cl_util_func=>boolean_abap_2_json( highlight ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `navigated`.
    temp223-v = z2ui5_cl_util_func=>boolean_abap_2_json( navigated ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `selected`.
    temp223-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `showButtons`.
    temp223-v = z2ui5_cl_util_func=>boolean_abap_2_json( showButtons ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `showCloseButton`.
    temp223-v = z2ui5_cl_util_func=>boolean_abap_2_json( showCloseButton ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `truncate`.
    temp223-v = z2ui5_cl_util_func=>boolean_abap_2_json( truncate ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `unread`.
    temp223-v = z2ui5_cl_util_func=>boolean_abap_2_json( unread ).
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name = `NotificationListItem`
                       t_prop = temp222 ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `value`.
    temp225-v = value.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `icon`.
    temp225-v = icon.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `width`.
    temp225-v = width.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `valueColor`.
    temp225-v = valueColor.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `truncateValueTo`.
    temp225-v = truncateValueTo.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `state`.
    temp225-v = state.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `scale`.
    temp225-v = scale.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `indicator`.
    temp225-v = indicator.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `iconDescription`.
    temp225-v = iconDescription.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `visible`.
    temp225-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `nullifyValue`.
    temp225-v = z2ui5_cl_util_func=>boolean_abap_2_json( nullifyValue ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `formatterValue`.
    temp225-v = z2ui5_cl_util_func=>boolean_abap_2_json( formatterValue ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `animateTextChange`.
    temp225-v = z2ui5_cl_util_func=>boolean_abap_2_json( animateTextChange ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `adaptiveFontSize`.
    temp225-v = z2ui5_cl_util_func=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `withMargin`.
    temp225-v = z2ui5_cl_util_func=>boolean_abap_2_json( withmargin ).
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `NumericContent`
                       t_prop = temp224 ).

  ENDMETHOD.


  METHOD numeric_header.

      DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp227 LIKE LINE OF temp226.
      CLEAR temp226.
      
      temp227-n = `id`.
      temp227-v = id.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `class`.
      temp227-v = class.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `datatimestamp`.
      temp227-v = datatimestamp.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `press`.
      temp227-v = press.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `details`.
      temp227-v = details.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `detailsMaxLines`.
      temp227-v = detailsMaxLines.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `detailsState`.
      temp227-v = detailsState.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `iconAlt`.
      temp227-v = iconAlt.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `iconBackgroundColor`.
      temp227-v = iconBackgroundColor.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `iconDisplayShape`.
      temp227-v = iconDisplayShape.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `iconSize`.
      temp227-v = iconSize.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `iconSrc`.
      temp227-v = iconSrc.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `iconInitials`.
      temp227-v = iconInitials.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `number`.
      temp227-v = number.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `numberSize`.
      temp227-v = numberSize.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `scale`.
      temp227-v = scale.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `sideIndicatorsAlignment`.
      temp227-v = sideIndicatorsAlignment.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `state`.
      temp227-v = state.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `statusText`.
      temp227-v = statusText.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `subtitle`.
      temp227-v = subtitle.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `subtitleMaxLines`.
      temp227-v = subtitleMaxLines.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `title`.
      temp227-v = title.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `titleMaxLines`.
      temp227-v = titleMaxLines.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `trend`.
      temp227-v = trend.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `unitOfMeasurement`.
      temp227-v = unitOfMeasurement.
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `statusVisible`.
      temp227-v = z2ui5_cl_util_func=>boolean_abap_2_json( statusVisible ).
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `numberVisible`.
      temp227-v = z2ui5_cl_util_func=>boolean_abap_2_json( numberVisible ).
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `iconVisible`.
      temp227-v = z2ui5_cl_util_func=>boolean_abap_2_json( iconVisible ).
      INSERT temp227 INTO TABLE temp226.
      temp227-n = `visible`.
      temp227-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
      INSERT temp227 INTO TABLE temp226.
      result = _generic( name = `NumericHeader` ns = `f`
                     t_prop = temp226 ).
  ENDMETHOD.


  METHOD numeric_side_indicator.
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `id`.
    temp229-v = id.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `class`.
    temp229-v = class.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `unit`.
    temp229-v = unit.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `title`.
    temp229-v = title.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `state`.
    temp229-v = state.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `number`.
    temp229-v = number.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `visible`.
    temp229-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name = `NumericSideIndicator`  ns = `f`
                       t_prop = temp228 ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    result = me.

    
    CLEAR temp230.
    
    temp231-n = `title`.
    temp231-v = title.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `textDirection`.
    temp231-v = textdirection.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `ariaHasPopup`.
    temp231-v = ariahaspopup.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `press`.
    temp231-v = press.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `active`.
    temp231-v = z2ui5_cl_util_func=>boolean_abap_2_json( active ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `visible`.
    temp231-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `text`.
    temp231-v = text.
    INSERT temp231 INTO TABLE temp230.
    _generic( name   = `ObjectAttribute`
              t_prop = temp230 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    CLEAR temp232.
    
    temp233-n = `backgrounddesign`.
    temp233-v = backgrounddesign.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `condensed`.
    temp233-v = z2ui5_cl_util_func=>boolean_abap_2_json( condensed ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `fullscreenoptimized`.
    temp233-v = z2ui5_cl_util_func=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `icon`.
    temp233-v = icon.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `iconactive`.
    temp233-v = z2ui5_cl_util_func=>boolean_abap_2_json( iconactive ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `iconalt`.
    temp233-v = iconalt.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `icondensityaware`.
    temp233-v = z2ui5_cl_util_func=>boolean_abap_2_json( icondensityaware ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `icontooltip`.
    temp233-v = icontooltip.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `imageshape`.
    temp233-v = imageshape.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `intro`.
    temp233-v = intro.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `introactive`.
    temp233-v = z2ui5_cl_util_func=>boolean_abap_2_json( introactive ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `introhref`.
    temp233-v = introhref.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `introtarget`.
    temp233-v = introtarget.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `introtextdirection`.
    temp233-v = introtextdirection.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `number`.
    temp233-v = number.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `numberstate`.
    temp233-v = numberstate.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `numbertextdirection`.
    temp233-v = numbertextdirection.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `numberunit`.
    temp233-v = numberunit.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `responsive`.
    temp233-v = z2ui5_cl_util_func=>boolean_abap_2_json( responsive ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `showtitleselector`.
    temp233-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtitleselector ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `title`.
    temp233-v = title.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `titleactive`.
    temp233-v = z2ui5_cl_util_func=>boolean_abap_2_json( titleactive ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `titlehref`.
    temp233-v = titlehref.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `titlelevel`.
    temp233-v = titlelevel.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `titleselectortooltip`.
    temp233-v = titleselectortooltip.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `titletarget`.
    temp233-v = titletarget.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `titletextdirection`.
    temp233-v = titletextdirection.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `iconpress`.
    temp233-v = iconpress.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `intropress`.
    temp233-v = intropress.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `titlepress`.
    temp233-v = titlepress.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `titleselectorpress`.
    temp233-v = titleselectorpress.
    INSERT temp233 INTO TABLE temp232.
    result = _generic( name   = `ObjectHeader`
                       t_prop = temp232 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    CLEAR temp234.
    
    temp235-n = `emptyIndicatorMode`.
    temp235-v = emptyindicatormode.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `text`.
    temp235-v = text.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `textDirection`.
    temp235-v = textdirection.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `title`.
    temp235-v = title.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `titleActive`.
    temp235-v = titleactive.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `visible`.
    temp235-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `titlePress`.
    temp235-v = titlepress.
    INSERT temp235 INTO TABLE temp234.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp234 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    CLEAR temp236.
    
    temp237-n = `activeIcon`.
    temp237-v = activeicon.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `icon`.
    temp237-v = icon.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `intro`.
    temp237-v = intro.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `introTextDirection`.
    temp237-v = introtextdirection.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `number`.
    temp237-v = number.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `numberState`.
    temp237-v = numberstate.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `numberTextDirection`.
    temp237-v = numbertextdirection.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `numberUnit`.
    temp237-v = numberunit.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `title`.
    temp237-v = title.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `titleTextDirection`.
    temp237-v = titletextdirection.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `iconDensityAware`.
    temp237-v = z2ui5_cl_util_func=>boolean_abap_2_json( icondensityaware ).
    INSERT temp237 INTO TABLE temp236.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp236 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    CLEAR temp238.
    
    temp239-n = `additionalInfo`.
    temp239-v = additionalinfo.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `type`.
    temp239-v = type.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `visible`.
    temp239-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `press`.
    temp239-v = press.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `visibility`.
    temp239-v = visibility.
    INSERT temp239 INTO TABLE temp238.
    result = _generic( name = `ObjectMarker`
                       t_prop = temp238 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp240 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    result = me.
    
    CLEAR temp240.
    
    temp241-n = `emphasized`.
    temp241-v = z2ui5_cl_util_func=>boolean_abap_2_json( emphasized ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `number`.
    temp241-v = number.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `state`.
    temp241-v = state.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `id`.
    temp241-v = id.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `class`.
    temp241-v = class.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `textAlign`.
    temp241-v = textalign.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `textDirection`.
    temp241-v = textdirection.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `emptyIndicatorMode`.
    temp241-v = emptyindicatormode.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `numberunit`.
    temp241-v = numberunit.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `active`.
    temp241-v = z2ui5_cl_util_func=>boolean_abap_2_json( active ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `inverted`.
    temp241-v = z2ui5_cl_util_func=>boolean_abap_2_json( inverted ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `visible`.
    temp241-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `unit`.
    temp241-v = unit.
    INSERT temp241 INTO TABLE temp240.
    _generic( name   = `ObjectNumber`
              t_prop = temp240 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp242 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    CLEAR temp242.
    
    temp243-n = `showTitleInHeaderContent`.
    temp243-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `showEditHeaderButton`.
    temp243-v = z2ui5_cl_util_func=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `editHeaderButtonPress`.
    temp243-v = editheaderbuttonpress.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `upperCaseAnchorBar`.
    temp243-v = uppercaseanchorbar.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `showFooter`.
    temp243-v = z2ui5_cl_util_func=>boolean_abap_2_json( showfooter ).
    INSERT temp243 INTO TABLE temp242.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp242 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp244 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    CLEAR temp244.
    
    temp245-n = `titleUppercase`.
    temp245-v = z2ui5_cl_util_func=>boolean_abap_2_json( titleuppercase ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `title`.
    temp245-v = title.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `id`.
    temp245-v = id.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `importance`.
    temp245-v = importance.
    INSERT temp245 INTO TABLE temp244.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp244 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp246 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    CLEAR temp246.
    
    temp247-n = `id`.
    temp247-v = id.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `title`.
    temp247-v = title.
    INSERT temp247 INTO TABLE temp246.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp246 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp248 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    CLEAR temp248.
    
    temp249-n = `active`.
    temp249-v = z2ui5_cl_util_func=>boolean_abap_2_json( active ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `emptyIndicatorMode`.
    temp249-v = emptyindicatormode.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `icon`.
    temp249-v = icon.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `iconDensityAware`.
    temp249-v = z2ui5_cl_util_func=>boolean_abap_2_json( icondensityaware ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `inverted`.
    temp249-v = z2ui5_cl_util_func=>boolean_abap_2_json( inverted ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `state`.
    temp249-v = state.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `stateAnnouncementText`.
    temp249-v = stateannouncementtext.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `text`.
    temp249-v = text.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `id`.
    temp249-v = id.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `class`.
    temp249-v = class.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `textDirection`.
    temp249-v = textdirection.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `title`.
    temp249-v = title.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `visible`.
    temp249-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `press`.
    temp249-v = press.
    INSERT temp249 INTO TABLE temp248.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp248 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    DATA temp250 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    CLEAR temp250.
    
    temp251-n = `press`.
    temp251-v = press.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `text`.
    temp251-v = text.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `active`.
    temp251-v = z2ui5_cl_util_func=>boolean_abap_2_json( active ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `visible`.
    temp251-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `asyncMode`.
    temp251-v = z2ui5_cl_util_func=>boolean_abap_2_json( asyncMode ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `enabled`.
    temp251-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `design`.
    temp251-v = design.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `type`.
    temp251-v = type.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `style`.
    temp251-v = style.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `id`.
    temp251-v = id.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `class`.
    temp251-v = class.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `width`.
    temp251-v = width.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `height`.
    temp251-v = height.
    INSERT temp251 INTO TABLE temp250.
    result = _generic( name   = `OverflowToolbar`
                       t_prop = temp250 ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp252 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    result = me.
    
    CLEAR temp252.
    
    temp253-n = `press`.
    temp253-v = press.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `text`.
    temp253-v = text.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `enabled`.
    temp253-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `icon`.
    temp253-v = icon.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `type`.
    temp253-v = type.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `tooltip`.
    temp253-v = tooltip.
    INSERT temp253 INTO TABLE temp252.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp252 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp254 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    CLEAR temp254.
    
    temp255-n = `buttonMode`.
    temp255-v = buttonmode.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `defaultAction`.
    temp255-v = defaultaction.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `text`.
    temp255-v = text.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `enabled`.
    temp255-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `icon`.
    temp255-v = icon.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `type`.
    temp255-v = type.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `tooltip`.
    temp255-v = tooltip.
    INSERT temp255 INTO TABLE temp254.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp254 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp256 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    result = me.
    
    CLEAR temp256.
    
    temp257-n = `press`.
    temp257-v = press.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `text`.
    temp257-v = text.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `enabled`.
    temp257-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `icon`.
    temp257-v = icon.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `type`.
    temp257-v = type.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `tooltip`.
    temp257-v = tooltip.
    INSERT temp257 INTO TABLE temp256.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp256 ).
  ENDMETHOD.


  METHOD page.
    DATA temp258 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    CLEAR temp258.
    
    temp259-n = `title`.
    temp259-v = title.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showNavButton`.
    temp259-v = z2ui5_cl_util_func=>boolean_abap_2_json( shownavbutton ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `navButtonPress`.
    temp259-v = navbuttonpress.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showHeader`.
    temp259-v = z2ui5_cl_util_func=>boolean_abap_2_json( showheader ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `class`.
    temp259-v = class.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `backgroundDesign`.
    temp259-v = backgrounddesign.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `navButtonTooltip`.
    temp259-v = navbuttontooltip.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `titleAlignment`.
    temp259-v = titlealignment.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `titleLevel`.
    temp259-v = titlelevel.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `contentOnlyBusy`.
    temp259-v = z2ui5_cl_util_func=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `enableScrolling`.
    temp259-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablescrolling ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `floatingFooter`.
    temp259-v = z2ui5_cl_util_func=>boolean_abap_2_json( floatingfooter ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showFooter`.
    temp259-v = z2ui5_cl_util_func=>boolean_abap_2_json( showfooter ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `showSubHeader`.
    temp259-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsubheader ).
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `id`.
    temp259-v = id.
    INSERT temp259 INTO TABLE temp258.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp258 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp260 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    result = me.
    
    CLEAR temp260.
    
    temp261-n = `count`.
    temp261-v = count.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `nextButtonTooltip`.
    temp261-v = nextbuttontooltip.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `position`.
    temp261-v = position.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `previousButtonTooltip`.
    temp261-v = previousbuttontooltip.
    INSERT temp261 INTO TABLE temp260.
    _generic( name   = `PagingButton`
              t_prop = temp260 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp262 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    CLEAR temp262.
    
    temp263-n = `expandable`.
    temp263-v = z2ui5_cl_util_func=>boolean_abap_2_json( expandable ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `expanded`.
    temp263-v = z2ui5_cl_util_func=>boolean_abap_2_json( expanded ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `stickyHeader`.
    temp263-v = z2ui5_cl_util_func=>boolean_abap_2_json( stickyheader ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `expandAnimation`.
    temp263-v = z2ui5_cl_util_func=>boolean_abap_2_json( expandAnimation ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `visible`.
    temp263-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `height`.
    temp263-v = height.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `backgroundDesign`.
    temp263-v = backgroundDesign.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `width`.
    temp263-v = width.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `id`.
    temp263-v = id.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `class`.
    temp263-v = class.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `headerText`.
    temp263-v = headertext.
    INSERT temp263 INTO TABLE temp262.
    result = _generic( name   = `Panel`
                       t_prop = temp262 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp264 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.
    CLEAR temp264.
    
    temp265-n = `resize`.
    temp265-v = resize.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `orientation`.
    temp265-v = orientation.
    INSERT temp265 INTO TABLE temp264.
    result = _generic( name   = `PaneContainer` ns = `layout`
                       t_prop = temp264 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp266 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    CLEAR temp266.
    
    temp267-n = `rows`.
    temp267-v = rows.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `startDate`.
    temp267-v = startdate.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `appointmentsVisualization`.
    temp267-v = appointmentsvisualization.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `appointmentSelect`.
    temp267-v = appointmentselect.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `showEmptyIntervalHeaders`.
    temp267-v = showemptyintervalheaders.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `showWeekNumbers`.
    temp267-v = showweeknumbers.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `legend`.
    temp267-v = legend.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `showDayNamesLine`.
    temp267-v = showdaynamesline.
    INSERT temp267 INTO TABLE temp266.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp266 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp268 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    CLEAR temp268.
    
    temp269-n = `id`.
    temp269-v = id.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `items`.
    temp269-v = items.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `appointmentItems`.
    temp269-v = appointmentitems.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `standardItems`.
    temp269-v = standarditems.
    INSERT temp269 INTO TABLE temp268.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp268 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp270 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    CLEAR temp270.
    
    temp271-n = `appointments`.
    temp271-v = appointments.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `intervalHeaders`.
    temp271-v = intervalheaders.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `icon`.
    temp271-v = icon.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `title`.
    temp271-v = title.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `key`.
    temp271-v = key.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `enableAppointmentsCreate`.
    temp271-v = enableappointmentscreate.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `appointmentResize`.
    temp271-v = appointmentresize.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `appointmentDrop`.
    temp271-v = appointmentdrop.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `appointmentDragEnter`.
    temp271-v = appointmentdragenter.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `appointmentCreate`.
    temp271-v = appointmentcreate.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `selected`.
    temp271-v = selected.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `nonWorkingDays`.
    temp271-v = nonworkingdays.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `enableAppointmentsResize`.
    temp271-v = enableappointmentsresize.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `enableAppointmentsDragAndDrop`.
    temp271-v = enableappointmentsdraganddrop.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `text`.
    temp271-v = text.
    INSERT temp271 INTO TABLE temp270.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp270 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp272 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    CLEAR temp272.
    
    temp273-n = `title`.
    temp273-v = title.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `class`.
    temp273-v = class.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `placement`.
    temp273-v = placement.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `initialFocus`.
    temp273-v = initialfocus.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `contentHeight`.
    temp273-v = contentheight.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `showheader`.
    temp273-v = showheader.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `contentWidth`.
    temp273-v = contentwidth.
    INSERT temp273 INTO TABLE temp272.
    result = _generic( name   = `Popover`
                       t_prop = temp272 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp274 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp275 LIKE LINE OF temp274.
    CLEAR temp274.
    
    temp275-n = `id`.
    temp275-v = id.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `foldedCorners`.
    temp275-v = z2ui5_cl_util_func=>boolean_abap_2_json( foldedcorners ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `scrollable`.
    temp275-v = z2ui5_cl_util_func=>boolean_abap_2_json( scrollable ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `showLabels`.
    temp275-v = z2ui5_cl_util_func=>boolean_abap_2_json( showlabels ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `visible`.
    temp275-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `wheelZoomable`.
    temp275-v = z2ui5_cl_util_func=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `headerPress`.
    temp275-v = headerpress.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `labelPress`.
    temp275-v = labelpress.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `nodePress`.
    temp275-v = nodepress.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `onError`.
    temp275-v = onerror.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `lanes`.
    temp275-v = lanes.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `nodes`.
    temp275-v = nodes.
    INSERT temp275 INTO TABLE temp274.
    result = _generic( name   = `ProcessFlow`
                   ns     = 'commons'
                   t_prop = temp274 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp276 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp277 LIKE LINE OF temp276.
    CLEAR temp276.
    
    temp277-n = `iconSrc`.
    temp277-v = iconsrc.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `laneId`.
    temp277-v = laneid.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `position`.
    temp277-v = position.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `state`.
    temp277-v = state.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `text`.
    temp277-v = text.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `zoomLevel`.
    temp277-v = zoomlevel.
    INSERT temp277 INTO TABLE temp276.
    result = _generic( name   = `ProcessFlowLaneHeader`
                   ns     = 'commons'
                   t_prop = temp276 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp278 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp279 LIKE LINE OF temp278.
    CLEAR temp278.
    
    temp279-n = `laneId`.
    temp279-v = laneid.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `nodeId`.
    temp279-v = nodeid.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `title`.
    temp279-v = title.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `titleAbbreviation`.
    temp279-v = titleabbreviation.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `children`.
    temp279-v = children.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `state`.
    temp279-v = state.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `stateText`.
    temp279-v = statetext.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `texts`.
    temp279-v = texts.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `highlighted`.
    temp279-v = z2ui5_cl_util_func=>boolean_abap_2_json( highlighted ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `focused`.
    temp279-v = z2ui5_cl_util_func=>boolean_abap_2_json( focused ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `selected`.
    temp279-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `tag`.
    temp279-v = tag.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `texts`.
    temp279-v = texts.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `type`.
    temp279-v = type.
    INSERT temp279 INTO TABLE temp278.
    result = _generic( name   = `ProcessFlowNode`
                   ns     = 'commons'
                   t_prop = temp278 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp280 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp281 LIKE LINE OF temp280.
    result = me.
    
    CLEAR temp280.
    
    temp281-n = `class`.
    temp281-v = class.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `percentValue`.
    temp281-v = percentvalue.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `displayValue`.
    temp281-v = displayvalue.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `showValue`.
    temp281-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvalue ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `state`.
    temp281-v = state.
    INSERT temp281 INTO TABLE temp280.
    _generic( name   = `ProgressIndicator`
              t_prop = temp280 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp282 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp283 LIKE LINE OF temp282.
    CLEAR temp282.
    
    temp283-n = `placement`.
    temp283-v = placement.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `width`.
    temp283-v = width.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `afterClose`.
    temp283-v = afterclose.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `afterOpen`.
    temp283-v = afteropen.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `beforeClose`.
    temp283-v = beforeclose.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `beforeOpen`.
    temp283-v = beforeopen.
    INSERT temp283 INTO TABLE temp282.
    result = _generic( name   = `QuickView`
                       t_prop = temp282 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp284 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp285 LIKE LINE OF temp284.
    CLEAR temp284.
    
    temp285-n = `heading`.
    temp285-v = heading.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `visible`.
    temp285-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp285 INTO TABLE temp284.
    result = _generic( name = `QuickViewGroup`
                       t_prop   = temp284 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp286 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp287 LIKE LINE OF temp286.
    CLEAR temp286.
    
    temp287-n = `emailSubject`.
    temp287-v = emailsubject.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `label`.
    temp287-v = label.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `pageLinkId`.
    temp287-v = pagelinkid.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `target`.
    temp287-v = target.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `type`.
    temp287-v = type.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `url`.
    temp287-v = url.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `value`.
    temp287-v = value.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `visible`.
    temp287-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp287 INTO TABLE temp286.
    result =  _generic( name   = `QuickViewGroupElement`
                        t_prop = temp286 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp288 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp289 LIKE LINE OF temp288.
    CLEAR temp288.
    
    temp289-n = `description`.
    temp289-v = description.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `header`.
    temp289-v = header.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `pageId`.
    temp289-v = pageid.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `title`.
    temp289-v = title.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `titleUrl`.
    temp289-v = titleurl.
    INSERT temp289 INTO TABLE temp288.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp288 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( name = `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp290 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp291 LIKE LINE OF temp290.
    result = me.
    
    CLEAR temp290.
    
    temp291-n = `percentage`.
    temp291-v = percentage.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `press`.
    temp291-v = press.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `size`.
    temp291-v = size.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `height`.
    temp291-v = height.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `alignContent`.
    temp291-v = aligncontent.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `hideOnNoData`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideonnodata ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `valueColor`.
    temp291-v = valuecolor.
    INSERT temp291 INTO TABLE temp290.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp290 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp292 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp293 LIKE LINE OF temp292.
    CLEAR temp292.
    
    temp293-n = `activeHandling`.
    temp293-v = z2ui5_cl_util_func=>boolean_abap_2_json( activehandling ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `editable`.
    temp293-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `enabled`.
    temp293-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `selected`.
    temp293-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `useEntireWidth`.
    temp293-v = z2ui5_cl_util_func=>boolean_abap_2_json( useentirewidth ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `text`.
    temp293-v = text.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `textDirection`.
    temp293-v = textdirection.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `textAlign`.
    temp293-v = textalign.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `groupName`.
    temp293-v = groupname.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `valueState`.
    temp293-v = valuestate.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `width`.
    temp293-v = width.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `select`.
    temp293-v = select.
    INSERT temp293 INTO TABLE temp292.
    result = _generic( name = `RadioButton`
                   t_prop   = temp292 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp294 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp295 LIKE LINE OF temp294.
    CLEAR temp294.
    
    temp295-n = `id`.
    temp295-v = id.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `columns`.
    temp295-v = columns.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `editable`.
    temp295-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `enabled`.
    temp295-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `selectedIndex`.
    temp295-v = selectedindex.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `textDirection`.
    temp295-v = textdirection.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `valueState`.
    temp295-v = valuestate.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `select`.
    temp295-v = select.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `width`.
    temp295-v = width.
    INSERT temp295 INTO TABLE temp294.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp294 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp296 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp297 LIKE LINE OF temp296.
    result = me.
    
    CLEAR temp296.
    
    temp297-n = `class`.
    temp297-v = class.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `endValue`.
    temp297-v = endvalue.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `id`.
    temp297-v = id.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `labelInterval`.
    temp297-v = labelinterval.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `max`.
    temp297-v = max.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `min`.
    temp297-v = min.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `showTickmarks`.
    temp297-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtickmarks ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `startValue`.
    temp297-v = startvalue.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `step`.
    temp297-v = step.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `width`.
    temp297-v = width.
    INSERT temp297 INTO TABLE temp296.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp296 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp298 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp299 LIKE LINE OF temp298.
    CLEAR temp298.
    
    temp299-n = `class`.
    temp299-v = class.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `maxValue`.
    temp299-v = maxvalue.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `displayOnly`.
    temp299-v = displayonly.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `editable`.
    temp299-v = editable.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `iconSize`.
    temp299-v = iconsize.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `value`.
    temp299-v = value.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `id`.
    temp299-v = id.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `change`.
    temp299-v = change.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `enabled`.
    temp299-v = enabled.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `tooltip`.
    temp299-v = tooltip.
    INSERT temp299 INTO TABLE temp298.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp298 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp300 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp301 LIKE LINE OF temp300.
    CLEAR temp300.
    
    temp301-n = `defaultPane`.
    temp301-v = defaultpane.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `height`.
    temp301-v = height.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `width`.
    temp301-v = width.
    INSERT temp301 INTO TABLE temp300.
    result = _generic( name   = `ResponsiveSplitter` ns = `layout`
                       t_prop = temp300 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp302 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp303 LIKE LINE OF temp302.
    CLEAR temp302.
    
    temp303-n = `buttonGroups`.
    temp303-v = buttongroups.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `customToolbar`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( customtoolbar ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `editable`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `height`.
    temp303-v = height.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `editorType`.
    temp303-v = editortype.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `plugins`.
    temp303-v = plugins.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `textDirection`.
    temp303-v = textdirection.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `value`.
    temp303-v = value.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `beforeEditorInit`.
    temp303-v = beforeeditorinit.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `change`.
    temp303-v = change.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `ready`.
    temp303-v = ready.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `readyRecurring`.
    temp303-v = readyrecurring.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `required`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `sanitizeValue`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showGroupClipboard`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showGroupFont`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupfont ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showGroupFontStyle`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showGroupInsert`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showGroupLink`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgrouplink ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showGroupStructure`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showGroupTextAlign`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `showGroupUndo`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupundo ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `useLegacyTheme`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `wrapping`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `width`.
    temp303-v = width.
    INSERT temp303 INTO TABLE temp302.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp302 ).

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
    DATA temp304 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp305 LIKE LINE OF temp304.
    CLEAR temp304.
    
    temp305-n = `height`.
    temp305-v = height.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `width`.
    temp305-v = width.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `id`.
    temp305-v = id.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `vertical`.
    temp305-v = z2ui5_cl_util_func=>boolean_abap_2_json( vertical ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `horizontal`.
    temp305-v = z2ui5_cl_util_func=>boolean_abap_2_json( horizontal ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `focusable`.
    temp305-v = z2ui5_cl_util_func=>boolean_abap_2_json( focusable ).
    INSERT temp305 INTO TABLE temp304.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp304 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp306 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp307 LIKE LINE OF temp306.
    result = me.
    
    CLEAR temp306.
    
    temp307-n = `width`.
    temp307-v = width.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `search`.
    temp307-v = search.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `value`.
    temp307-v = value.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `id`.
    temp307-v = id.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `change`.
    temp307-v = change.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `maxLength`.
    temp307-v = maxlength.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `placeholder`.
    temp307-v = placeholder.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `suggest`.
    temp307-v = suggest.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `enableSuggestions`.
    temp307-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `showRefreshButton`.
    temp307-v = z2ui5_cl_util_func=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `showSearchButton`.
    temp307-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `visible`.
    temp307-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `enabled`.
    temp307-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `liveChange`.
    temp307-v = livechange.
    INSERT temp307 INTO TABLE temp306.
    _generic( name   = `SearchField`
              t_prop = temp306 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( name = `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp308 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp309 LIKE LINE OF temp308.
    CLEAR temp308.
    
    temp309-n = `id`.
    temp309-v = id.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `selectedKey`.
    temp309-v = selected_key.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `visible`.
    temp309-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `enabled`.
    temp309-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `selectionChange`.
    temp309-v = selection_change.
    INSERT temp309 INTO TABLE temp308.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp308 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp310 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp311 LIKE LINE OF temp310.
    result = me.
    
    CLEAR temp310.
    
    temp311-n = `icon`.
    temp311-v = icon.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `press`.
    temp311-v = press.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `width`.
    temp311-v = width.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `key`.
    temp311-v = key.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `textDirection`.
    temp311-v = textDirection.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `enabled`.
    temp311-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `visible`.
    temp311-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `text`.
    temp311-v = text.
    INSERT temp311 INTO TABLE temp310.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp310 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD select.
    DATA temp312 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp313 LIKE LINE OF temp312.
    CLEAR temp312.
    
    temp313-n = `id`.
    temp313-v = id.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `class`.
    temp313-v = class.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `autoAdjustWidth`.
    temp313-v = z2ui5_cl_util_func=>boolean_abap_2_json( autoAdjustWidth ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `columnRatio`.
    temp313-v = columnRatio.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `editable`.
    temp313-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `enabled`.
    temp313-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `forceSelection`.
    temp313-v = z2ui5_cl_util_func=>boolean_abap_2_json( forceSelection ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `icon`.
    temp313-v = icon.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `maxWidth`.
    temp313-v = maxWidth.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `name`.
    temp313-v = name.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `required`.
    temp313-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `resetOnMissingKey`.
    temp313-v = z2ui5_cl_util_func=>boolean_abap_2_json( resetOnMissingKey ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `selectedItemId`.
    temp313-v = selectedItemId.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `selectedKey`.
    temp313-v = selectedKey.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `showSecondaryValues`.
    temp313-v = z2ui5_cl_util_func=>boolean_abap_2_json( showSecondaryValues ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `textAlign`.
    temp313-v = textAlign.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `textDirection`.
    temp313-v = textDirection.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `type`.
    temp313-v = type.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `valueState`.
    temp313-v = valueState.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `valueStateText`.
    temp313-v = valueStateText.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `width`.
    temp313-v = width.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `wrapItemsText`.
    temp313-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapItemsText ).
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `items`.
    temp313-v = items.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `selectedItem`.
    temp313-v = selectedItem.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `change`.
    temp313-v = change.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `liveChange`.
    temp313-v = liveChange.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `visible`.
    temp313-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp313 INTO TABLE temp312.
    result = _generic( name = `Select`
                       t_prop = temp312 ).
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
    DATA temp314 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp315 LIKE LINE OF temp314.
    CLEAR temp314.
    
    temp315-n = `appWidthLimited`.
    temp315-v = z2ui5_cl_util_func=>boolean_abap_2_json( appWidthLimited ).
    INSERT temp315 INTO TABLE temp314.
    result = _generic( name = `Shell`
                       ns   = ns
                              t_prop = temp314
                    ).
  ENDMETHOD.


  METHOD side_content.
    DATA temp316 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp317 LIKE LINE OF temp316.
    CLEAR temp316.
    
    temp317-n = `width`.
    temp317-v = width.
    INSERT temp317 INTO TABLE temp316.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp316 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp318 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp319 LIKE LINE OF temp318.
    CLEAR temp318.
    
    temp319-n = `sidePanelWidth`.
    temp319-v = sidepanelwidth.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `sidePanelResizeStep`.
    temp319-v = sidepanelresizestep.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `sidePanelResizeLargerStep`.
    temp319-v = sidepanelresizelargerstep.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `sidePanelPosition`.
    temp319-v = sidepanelposition.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `sidePanelMinWidth`.
    temp319-v = sidepanelminwidth.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `sidePanelMaxWidth`.
    temp319-v = sidepanelmaxwidth.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `sidePanelResizable`.
    temp319-v = z2ui5_cl_util_func=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `actionBarExpanded`.
    temp319-v = z2ui5_cl_util_func=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `toggle`.
    temp319-v = toggle.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `ariaLabel`.
    temp319-v = arialabel.
    INSERT temp319 INTO TABLE temp318.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp318 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp320 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp321 LIKE LINE OF temp320.
    CLEAR temp320.
    
    temp321-n = `icon`.
    temp321-v = icon.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `enabled`.
    temp321-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `key`.
    temp321-v = key.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `text`.
    temp321-v = text.
    INSERT temp321 INTO TABLE temp320.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp320 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp322 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp323 LIKE LINE OF temp322.
    CLEAR temp322.
    
    temp323-n = `title`.
    temp323-v = title.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `layout`.
    temp323-v = layout.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `adjustLabelSpan`.
    temp323-v = adjustLabelSpan.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `backgroundDesign`.
    temp323-v = backgroundDesign.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `breakpointL`.
    temp323-v = breakpointL.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `breakpointM`.
    temp323-v = breakpointM.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `breakpointXL`.
    temp323-v = breakpointXL.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `emptySpanL`.
    temp323-v = emptySpanL.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `emptySpanM`.
    temp323-v = emptySpanM.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `emptySpanS`.
    temp323-v = emptySpanS.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `emptySpanXL`.
    temp323-v = emptySpanXL.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `labelSpanL`.
    temp323-v = labelSpanL.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `labelSpanM`.
    temp323-v = labelSpanM.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `labelSpanS`.
    temp323-v = labelSpanS.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `labelSpanXL`.
    temp323-v = labelSpanXL.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `maxContainerCols`.
    temp323-v = maxContainerCols.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `minWidth`.
    temp323-v = minWidth.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `singleContainerFullSize`.
    temp323-v = z2ui5_cl_util_func=>boolean_abap_2_json( singleContainerFullSize ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `visible`.
    temp323-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `width`.
    temp323-v = width.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `id`.
    temp323-v = id.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `columnsXL`.
    temp323-v = columnsxl.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `columnsL`.
    temp323-v = columnsl.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `columnsM`.
    temp323-v = columnsm.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `editable`.
    temp323-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp323 INTO TABLE temp322.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp322 ).
  ENDMETHOD.


  METHOD slide_tile.

    DATA temp324 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp325 LIKE LINE OF temp324.
    CLEAR temp324.
    
    temp325-n = `displayTime`.
    temp325-v = displayTime.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `height`.
    temp325-v = height.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `scope`.
    temp325-v = scope.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `sizeBehavior`.
    temp325-v = sizeBehavior.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `transitionTime`.
    temp325-v = transitionTime.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `width`.
    temp325-v = width.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `press`.
    temp325-v = press.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `visible`.
    temp325-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp325 INTO TABLE temp324.
    result = _generic( name   = `SlideTile`
                       t_prop = temp324 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp326 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp327 LIKE LINE OF temp326.
    CLEAR temp326.
    
    temp327-n = `id`.
    temp327-v = id.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `showExecuteOnSelection`.
    temp327-v = z2ui5_cl_util_func=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp327 INTO TABLE temp326.
    result = _generic( name   = `SmartVariantManagement` ns = `svm`
                       t_prop = temp326 ).
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
    result = _generic( name = `sortItems` ).
  ENDMETHOD.


  METHOD splitter_layout_data.
    DATA temp328 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp329 LIKE LINE OF temp328.
    CLEAR temp328.
    
    temp329-n = `size`.
    temp329-v = size.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `minSize`.
    temp329-v = minsize.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `resizable`.
    temp329-v = z2ui5_cl_util_func=>boolean_abap_2_json( resizable ).
    INSERT temp329 INTO TABLE temp328.
    result = _generic( name   = `SplitterLayoutData` ns = `layout`
                       t_prop = temp328 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp330 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp331 LIKE LINE OF temp330.

    result = me.
    
    CLEAR temp330.
    
    temp331-n = `id`.
    temp331-v = id.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `initialDetail`.
    temp331-v = initialdetail.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `initialMaster`.
    temp331-v = initialmaster.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `backgroundColor`.
    temp331-v = backgroundcolor.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `backgroundImage`.
    temp331-v = backgroundimage.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `backgroundOpacity`.
    temp331-v = backgroundopacity.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `backgroundRepeat`.
    temp331-v = backgroundrepeat.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `defaultTransitionNameDetail`.
    temp331-v = defaulttransitionnamedetail.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `defaultTransitionNameMaster`.
    temp331-v = defaulttransitionnamemaster.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `masterButtonText`.
    temp331-v = masterbuttontext.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `masterButtonTooltip`.
    temp331-v = masterbuttontooltip.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `afterDetailNavigate`.
    temp331-v = afterdetailnavigate.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `afterMasterClose`.
    temp331-v = aftermasterclose.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `afterMasterNavigate`.
    temp331-v = aftermasternavigate.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `afterMasterOpen`.
    temp331-v = aftermasteropen.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `beforeMasterClose`.
    temp331-v = beforemasterclose.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `beforeMasterOpen`.
    temp331-v = beforemasteropen.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `detailNavigate`.
    temp331-v = detailnavigate.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `masterButton`.
    temp331-v = masterbutton.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `masterNavigate`.
    temp331-v = masternavigate.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `mode`.
    temp331-v = mode.
    INSERT temp331 INTO TABLE temp330.
    _generic( name   = `SplitContainer`
              t_prop = temp330 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp332 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp333 LIKE LINE OF temp332.
    CLEAR temp332.
    
    temp333-n = `id`.
    temp333-v = id.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `requiredParentWidth`.
    temp333-v = requiredparentwidth.
    INSERT temp333 INTO TABLE temp332.
    result = _generic( name   = `SplitPane` ns = `layout`
                       t_prop = temp332 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp334 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp335 LIKE LINE OF temp334.

    result = me.
    
    CLEAR temp334.
    
    temp335-n = `id`.
    temp335-v = id.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `position`.
    temp335-v = position.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `contentOffset`.
    temp335-v = contentoffset.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `type`.
    temp335-v = type.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `scale`.
    temp335-v = scale.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `tooltip`.
    temp335-v = tooltip.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `image`.
    temp335-v = image.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `icon`.
    temp335-v = icon.
    INSERT temp335 INTO TABLE temp334.
    _generic( name = `Spot`
                      ns    = `vbm`
                      t_prop = temp334 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp336 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp337 LIKE LINE OF temp336.
    CLEAR temp336.
    
    temp337-n = `id`.
    temp337-v = id.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `items`.
    temp337-v = items.
    INSERT temp337 INTO TABLE temp336.
    result = _generic( name = `Spots`
                      ns    = `vbm`
                      t_prop = temp336 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp338 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp339 LIKE LINE OF temp338.

    result = me.
    
    CLEAR temp338.
    
    temp339-n = `height`.
    temp339-v = height.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `press`.
    temp339-v = press.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `maxValue`.
    temp339-v = maxvalue.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `precision`.
    temp339-v = precision.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `size`.
    temp339-v = size.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `hideOnNoData`.
    temp339-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideonnodata ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `displayZeroValue`.
    temp339-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `showLabels`.
    temp339-v = z2ui5_cl_util_func=>boolean_abap_2_json( showlabels ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `width`.
    temp339-v = width.
    INSERT temp339 INTO TABLE temp338.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp338 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp340 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp341 LIKE LINE OF temp340.
    result = me.
    
    CLEAR temp340.
    
    temp341-n = `title`.
    temp341-v = title.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `description`.
    temp341-v = description.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `icon`.
    temp341-v = icon.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `info`.
    temp341-v = info.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `press`.
    temp341-v = press.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `type`.
    temp341-v = type.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `counter`.
    temp341-v = counter.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `activeIcon`.
    temp341-v = activeicon.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `adaptTitleSize`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `unread`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( unread ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `iconInset`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( iconinset ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `infoStateInverted`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( infostateinverted ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `wrapping`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `infoState`.
    temp341-v = infostate.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `highlight`.
    temp341-v = highlight.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `wrapCharLimit`.
    temp341-v = wrapcharlimit.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `selected`.
    temp341-v = selected.
    INSERT temp341 INTO TABLE temp340.
    _generic( name   = `StandardListItem`
              t_prop = temp340 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp342 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp343 LIKE LINE OF temp342.
    result = me.
    
    CLEAR temp342.
    
    temp343-n = `title`.
    temp343-v = title.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `icon`.
    temp343-v = icon.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `press`.
    temp343-v = press.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `detailPress`.
    temp343-v = detailpress.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `type`.
    temp343-v = type.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `counter`.
    temp343-v = counter.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `selected`.
    temp343-v = selected.
    INSERT temp343 INTO TABLE temp342.
    _generic( name   = `StandardTreeItem`
              t_prop = temp342 ).

  ENDMETHOD.


  METHOD statuses.
    result = _generic( name = `statuses` ns = ns ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp344 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp345 LIKE LINE OF temp344.
    result = me.
    
    CLEAR temp344.
    
    temp345-n = `max`.
    temp345-v = max.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `min`.
    temp345-v = min.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `step`.
    temp345-v = step.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `value`.
    temp345-v = value.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `valueState`.
    temp345-v = valuestate.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `enabled`.
    temp345-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `description`.
    temp345-v = description.
    INSERT temp345 INTO TABLE temp344.
    _generic( name   = `StepInput`
              t_prop = temp344 ).
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
    DATA temp346 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp347 LIKE LINE OF temp346.
    result = me.
    
    CLEAR temp346.
    
    temp347-n = `description`.
    temp347-v = description.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `icon`.
    temp347-v = icon.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `key`.
    temp347-v = key.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `text`.
    temp347-v = text.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `textDirection`.
    temp347-v = textdirection.
    INSERT temp347 INTO TABLE temp346.
    _generic( name   = `SuggestionItem`
              t_prop = temp346 ).
  ENDMETHOD.


  METHOD suggestion_items.
    result = _generic( `suggestionItems` ).
  ENDMETHOD.


  METHOD suggestion_rows.
    result = _generic( `suggestionRows` ).
  ENDMETHOD.


  METHOD switch.
    DATA temp348 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp349 LIKE LINE OF temp348.
    result = me.
    
    CLEAR temp348.
    
    temp349-n = `type`.
    temp349-v = type.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `enabled`.
    temp349-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `state`.
    temp349-v = state.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `change`.
    temp349-v = change.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `customTextOff`.
    temp349-v = customtextoff.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `customTextOn`.
    temp349-v = customtexton.
    INSERT temp349 INTO TABLE temp348.
    _generic( name   = `Switch`
              t_prop = temp348 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp350 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp351 LIKE LINE OF temp350.
    CLEAR temp350.
    
    temp351-n = `text`.
    temp351-v = text.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `selected`.
    temp351-v = selected.
    INSERT temp351 INTO TABLE temp350.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp350 ).
  ENDMETHOD.


  METHOD table.
    DATA temp352 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp353 LIKE LINE OF temp352.
    CLEAR temp352.
    
    temp353-n = `items`.
    temp353-v = items.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `headerText`.
    temp353-v = headertext.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `growing`.
    temp353-v = growing.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `growingThreshold`.
    temp353-v = growingthreshold.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `growingScrollToLoad`.
    temp353-v = growingscrolltoload.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `sticky`.
    temp353-v = sticky.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `showSeparators`.
    temp353-v = showseparators.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `mode`.
    temp353-v = mode.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `inset`.
    temp353-v = inset.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `width`.
    temp353-v = width.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `id`.
    temp353-v = id.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `hiddenInPopin`.
    temp353-v = hiddeninpopin.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `popinLayout`.
    temp353-v = popinlayout.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `selectionChange`.
    temp353-v = selectionchange.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `backgroundDesign`.
    temp353-v = backgrounddesign.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `alternateRowColors`.
    temp353-v = z2ui5_cl_util_func=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `fixedLayout`.
    temp353-v = z2ui5_cl_util_func=>boolean_abap_2_json( fixedlayout ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `showOverlay`.
    temp353-v = z2ui5_cl_util_func=>boolean_abap_2_json( showoverlay ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = `autoPopinMode`.
    temp353-v = z2ui5_cl_util_func=>boolean_abap_2_json( autopopinmode ).
    INSERT temp353 INTO TABLE temp352.
    result = _generic( name   = `Table`
                       t_prop = temp352 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp354 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp355 LIKE LINE OF temp354.
    CLEAR temp354.
    
    temp355-n = `confirmButtonText`.
    temp355-v = confirmbuttontext.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `contentHeight`.
    temp355-v = contentheight.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `contentWidth`.
    temp355-v = contentwidth.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `draggable`.
    temp355-v = z2ui5_cl_util_func=>boolean_abap_2_json( draggable ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `growing`.
    temp355-v = z2ui5_cl_util_func=>boolean_abap_2_json( growing ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `growingThreshold`.
    temp355-v = growingthreshold.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `multiSelect`.
    temp355-v = z2ui5_cl_util_func=>boolean_abap_2_json( multiselect ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `noDataText`.
    temp355-v = nodatatext.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `rememberSelections`.
    temp355-v = z2ui5_cl_util_func=>boolean_abap_2_json( rememberselections ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `resizable`.
    temp355-v = z2ui5_cl_util_func=>boolean_abap_2_json( resizable ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `searchPlaceholder`.
    temp355-v = searchplaceholder.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `showClearButton`.
    temp355-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearbutton ).
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `title`.
    temp355-v = title.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `titleAlignment`.
    temp355-v = titlealignment.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `items`.
    temp355-v = items.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `search`.
    temp355-v = search.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `confirm`.
    temp355-v = confirm.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `cancel`.
    temp355-v = cancel.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `liveChange`.
    temp355-v = livechange.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `selectionChange`.
    temp355-v = selectionchange.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `visible`.
    temp355-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp355 INTO TABLE temp354.
    result = _generic( name   = `TableSelectDialog`
               t_prop = temp354 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp356 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp357 LIKE LINE OF temp356.
    CLEAR temp356.
    
    temp357-n = `time`.
    temp357-v = time.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `endTime`.
    temp357-v = endtime.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `type`.
    temp357-v = type.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `title`.
    temp357-v = title.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `showTitle`.
    temp357-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtitle ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `color`.
    temp357-v = color.
    INSERT temp357 INTO TABLE temp356.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp356 ).
  ENDMETHOD.


  METHOD text.
    DATA temp358 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp359 LIKE LINE OF temp358.
    result = me.
    
    CLEAR temp358.
    
    temp359-n = `text`.
    temp359-v = text.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `emptyIndicatorMode`.
    temp359-v = emptyindicatormode.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `maxLines`.
    temp359-v = maxlines.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `renderWhitespace`.
    temp359-v = renderwhitespace.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `textAlign`.
    temp359-v = textalign.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `textDirection`.
    temp359-v = textdirection.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `width`.
    temp359-v = width.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `id`.
    temp359-v = id.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `wrapping`.
    temp359-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `wrappingType`.
    temp359-v = wrappingtype.
    INSERT temp359 INTO TABLE temp358.
    temp359-n = `class`.
    temp359-v = class.
    INSERT temp359 INTO TABLE temp358.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp358 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp360 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp361 LIKE LINE OF temp360.
    result = me.
    
    CLEAR temp360.
    
    temp361-n = `value`.
    temp361-v = value.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `rows`.
    temp361-v = rows.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `cols`.
    temp361-v = cols.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `height`.
    temp361-v = height.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `width`.
    temp361-v = width.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `wrapping`.
    temp361-v = wrapping.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `maxLength`.
    temp361-v = maxLength.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `textAlign`.
    temp361-v = textAlign.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `textDirection`.
    temp361-v = textDirection.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `showValueStateMessage`.
    temp361-v = z2ui5_cl_util_func=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `showExceededText`.
    temp361-v = z2ui5_cl_util_func=>boolean_abap_2_json( showExceededText ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `valueLiveUpdate`.
    temp361-v = z2ui5_cl_util_func=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `editable`.
    temp361-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `class`.
    temp361-v = class.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `enabled`.
    temp361-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `id`.
    temp361-v = id.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `growing`.
    temp361-v = z2ui5_cl_util_func=>boolean_abap_2_json( growing ).
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `growingMaxLines`.
    temp361-v = growingmaxlines.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `required`.
    temp361-v = required.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `valueState`.
    temp361-v = valuestate.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `placeholder`.
    temp361-v = placeholder.
    INSERT temp361 INTO TABLE temp360.
    temp361-n = `valueStateText`.
    temp361-v = valuestatetext.
    INSERT temp361 INTO TABLE temp360.
    _generic( name   = `TextArea`
              t_prop = temp360 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp362 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp363 LIKE LINE OF temp362.
    CLEAR temp362.
    
    temp363-n = `unit`.
    temp363-v = unit.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `footerColor`.
    temp363-v = footerColor.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `blocked`.
    temp363-v = z2ui5_cl_util_func=>boolean_abap_2_json( blocked ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `frameType`.
    temp363-v = frameType.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `priority`.
    temp363-v = priority.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `priorityText`.
    temp363-v = priorityText.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `state`.
    temp363-v = state.
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `disabled`.
    temp363-v = z2ui5_cl_util_func=>boolean_abap_2_json( disabled ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `visible`.
    temp363-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp363 INTO TABLE temp362.
    temp363-n = `footer`.
    temp363-v = footer.
    INSERT temp363 INTO TABLE temp362.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp362 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp364 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp365 LIKE LINE OF temp364.
    CLEAR temp364.
    
    temp365-n = 'id'.
    temp365-v = id.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'enableDoubleSided'.
    temp365-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'groupBy'.
    temp365-v = groupby.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'growingThreshold'.
    temp365-v = growingthreshold.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'filterTitle'.
    temp365-v = filtertitle.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'sortOldestFirst'.
    temp365-v = z2ui5_cl_util_func=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'enableModelFilter'.
    temp365-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableModelFilter ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'enableScroll'.
    temp365-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableScroll ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'forceGrowing'.
    temp365-v = z2ui5_cl_util_func=>boolean_abap_2_json( forceGrowing ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'group'.
    temp365-v = z2ui5_cl_util_func=>boolean_abap_2_json( group ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'lazyLoading'.
    temp365-v = z2ui5_cl_util_func=>boolean_abap_2_json( lazyLoading ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'showHeaderBar'.
    temp365-v = z2ui5_cl_util_func=>boolean_abap_2_json( showHeaderBar ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'showIcons'.
    temp365-v = z2ui5_cl_util_func=>boolean_abap_2_json( showIcons ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'showItemFilter'.
    temp365-v = z2ui5_cl_util_func=>boolean_abap_2_json( showItemFilter ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'showSearch'.
    temp365-v = z2ui5_cl_util_func=>boolean_abap_2_json( showSearch ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'showSort'.
    temp365-v = z2ui5_cl_util_func=>boolean_abap_2_json( showSort ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'showTimeFilter'.
    temp365-v = z2ui5_cl_util_func=>boolean_abap_2_json( showTimeFilter ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'sort'.
    temp365-v = z2ui5_cl_util_func=>boolean_abap_2_json( sort ).
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'groupByType'.
    temp365-v = groupByType.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'textHeight'.
    temp365-v = textHeight.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'width'.
    temp365-v = width.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'height'.
    temp365-v = height.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'noDataText'.
    temp365-v = noDataText.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'alignment'.
    temp365-v = alignment.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'axisOrientation'.
    temp365-v = axisorientation.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'filterList'.
    temp365-v = filterList.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'customFilter'.
    temp365-v = customFilter.
    INSERT temp365 INTO TABLE temp364.
    temp365-n = 'content'.
    temp365-v = content.
    INSERT temp365 INTO TABLE temp364.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp364 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp366 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp367 LIKE LINE OF temp366.
    CLEAR temp366.
    
    temp367-n = 'id'.
    temp367-v = id.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'dateTime'.
    temp367-v = datetime.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'title'.
    temp367-v = title.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'userNameClickable'.
    temp367-v = z2ui5_cl_util_func=>boolean_abap_2_json( usernameclickable ).
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'useIconTooltip'.
    temp367-v = z2ui5_cl_util_func=>boolean_abap_2_json( useIconTooltip ).
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'userNameClicked'.
    temp367-v = usernameclicked.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'userPicture'.
    temp367-v = userPicture.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'select'.
    temp367-v = select.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'text'.
    temp367-v = text.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'userName'.
    temp367-v = username.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'filterValue'.
    temp367-v = filtervalue.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'iconDisplayShape'.
    temp367-v = iconDisplayShape.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'iconInitials'.
    temp367-v = iconInitials.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'iconSize'.
    temp367-v = iconSize.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'iconTooltip'.
    temp367-v = iconTooltip.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'maxCharacters'.
    temp367-v = maxCharacters.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'replyCount'.
    temp367-v = replyCount.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'status'.
    temp367-v = status.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'customActionClicked'.
    temp367-v = customActionClicked.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'press'.
    temp367-v = press.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'replyListOpen'.
    temp367-v = replyListOpen.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'replyPost'.
    temp367-v = replyPost.
    INSERT temp367 INTO TABLE temp366.
    temp367-n = 'icon'.
    temp367-v = icon.
    INSERT temp367 INTO TABLE temp366.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp366 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp368 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp369 LIKE LINE OF temp368.
    CLEAR temp368.
    
    temp369-n = `startTime`.
    temp369-v = starttime.
    INSERT temp369 INTO TABLE temp368.
    temp369-n = `endTime`.
    temp369-v = endtime.
    INSERT temp369 INTO TABLE temp368.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp368 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp370 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp371 LIKE LINE OF temp370.
    result = me.
    
    CLEAR temp370.
    
    temp371-n = `value`.
    temp371-v = value.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `dateValue`.
    temp371-v = datevalue.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `localeId`.
    temp371-v = localeid.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `placeholder`.
    temp371-v = placeholder.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `mask`.
    temp371-v = mask.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `maskMode`.
    temp371-v = maskMode.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `minutesStep`.
    temp371-v = minutesStep.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `name`.
    temp371-v = name.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `placeholderSymbol`.
    temp371-v = placeholderSymbol.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `secondsStep`.
    temp371-v = secondsStep.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `textAlign`.
    temp371-v = textAlign.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `textDirection`.
    temp371-v = textDirection.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `title`.
    temp371-v = title.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `showCurrentTimeButton`.
    temp371-v = z2ui5_cl_util_func=>boolean_abap_2_json( showCurrentTimeButton ).
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `showValueStateMessage`.
    temp371-v = z2ui5_cl_util_func=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `support2400`.
    temp371-v = z2ui5_cl_util_func=>boolean_abap_2_json( support2400 ).
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `initialFocusedDateValue`.
    temp371-v = z2ui5_cl_util_func=>boolean_abap_2_json( initialfocuseddatevalue ).
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `hideInput`.
    temp371-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideinput ).
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `editable`.
    temp371-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `enabled`.
    temp371-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `required`.
    temp371-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `visible`.
    temp371-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `width`.
    temp371-v = width.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `valueState`.
    temp371-v = valuestate.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `valueStateText`.
    temp371-v = valueStateText.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `displayFormat`.
    temp371-v = displayformat.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `afterValueHelpClose`.
    temp371-v = afterValueHelpClose.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `afterValueHelpOpen`.
    temp371-v = afterValueHelpOpen.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `change`.
    temp371-v = change.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `liveChange`.
    temp371-v = liveChange.
    INSERT temp371 INTO TABLE temp370.
    temp371-n = `valueFormat`.
    temp371-v = valueformat.
    INSERT temp371 INTO TABLE temp370.
    _generic( name   = `TimePicker`
              t_prop = temp370 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp373 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp374 LIKE LINE OF temp373.
    DATA temp2 TYPE string.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.


    result = me.
    
    CLEAR temp373.
    
    temp374-n = `text`.
    temp374-v = text.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `class`.
    temp374-v = class.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `id`.
    temp374-v = id.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `wrappingType`.
    temp374-v = wrappingType.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `textAlign`.
    temp374-v = textAlign.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `textDirection`.
    temp374-v = textDirection.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `titleStyle`.
    temp374-v = titleStyle.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `width`.
    temp374-v = width.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `wrapping`.
    temp374-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `visible`.
    temp374-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `level`.
    temp374-v = level.
    INSERT temp374 INTO TABLE temp373.
    
    IF level IS NOT INITIAL.
      temp2 = `webc`.
    ELSE.
      temp2 = ns.
    ENDIF.
    _generic( ns     = temp2
              name   = lv_name
              t_prop = temp373 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp375 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp376 LIKE LINE OF temp375.

    result = me.
    
    CLEAR temp375.
    
    temp376-n = `press`.
    temp376-v = press.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `text`.
    temp376-v = text.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `enabled`.
    temp376-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `icon`.
    temp376-v = icon.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `type`.
    temp376-v = type.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `class`.
    temp376-v = class.
    INSERT temp376 INTO TABLE temp375.
    _generic( name   = `ToggleButton`
              t_prop = temp375 ).
  ENDMETHOD.


  METHOD token.
    DATA temp377 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp378 LIKE LINE OF temp377.

    result = me.
    
    CLEAR temp377.
    
    temp378-n = `key`.
    temp378-v = key.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `text`.
    temp378-v = text.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `selected`.
    temp378-v = selected.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `visible`.
    temp378-v = visible.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `editable`.
    temp378-v = editable.
    INSERT temp378 INTO TABLE temp377.
    _generic( name   = `Token`
              t_prop = temp377 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( name = `tokens` ns = ns ).

  ENDMETHOD.


  METHOD toolbar.

    DATA temp379 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp380 LIKE LINE OF temp379.
    CLEAR temp379.
    
    temp380-n = `active`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( active ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `ariaHasPopup`.
    temp380-v = ariaHasPopup.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `design`.
    temp380-v = design.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `enabled`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `visible`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `height`.
    temp380-v = height.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `style`.
    temp380-v = style.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `width`.
    temp380-v = width.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `id`.
    temp380-v = id.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `press`.
    temp380-v = press.
    INSERT temp380 INTO TABLE temp379.
    result = _generic( name = `Toolbar`
                       ns = ns
                       t_prop = temp379 ).

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
    DATA temp381 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp382 LIKE LINE OF temp381.
    CLEAR temp381.
    
    temp382-n = `items`.
    temp382-v = items.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `headerText`.
    temp382-v = headertext.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `footerText`.
    temp382-v = footertext.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `mode`.
    temp382-v = mode.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `width`.
    temp382-v = width.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `includeItemInSelection`.
    temp382-v = z2ui5_cl_util_func=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `inset`.
    temp382-v = z2ui5_cl_util_func=>boolean_abap_2_json( inset ).
    INSERT temp382 INTO TABLE temp381.
    result = _generic( name   = `Tree`
                       t_prop = temp381 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp383 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp384 LIKE LINE OF temp383.
    CLEAR temp383.
    
    temp384-n = `label`.
    temp384-v = label.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `template`.
    temp384-v = template.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `hAlign`.
    temp384-v = halign.
    INSERT temp384 INTO TABLE temp383.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp383 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp385 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp386 LIKE LINE OF temp385.
    CLEAR temp385.
    
    temp386-n = `rows`.
    temp386-v = rows.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `selectionMode`.
    temp386-v = selectionmode.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `enableColumnReordering`.
    temp386-v = enablecolumnreordering.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `expandFirstLevel`.
    temp386-v = expandfirstlevel.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `columnSelect`.
    temp386-v = columnselect.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `rowSelectionChange`.
    temp386-v = rowselectionchange.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `selectionBehavior`.
    temp386-v = selectionbehavior.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `id`.
    temp386-v = id.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `selectedIndex`.
    temp386-v = selectedindex.
    INSERT temp386 INTO TABLE temp385.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp385 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp387 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp388 LIKE LINE OF temp387.
    CLEAR temp387.
    
    temp388-n = `width`.
    temp388-v = width.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `showSortMenuEntry`.
    temp388-v = showsortmenuentry.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `sortProperty`.
    temp388-v = sortproperty.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `showFilterMenuEntry`.
    temp388-v = showfiltermenuentry.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `autoresizable`.
    temp388-v = z2ui5_cl_util_func=>boolean_abap_2_json( autoresizable ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `filterProperty`.
    temp388-v = filterproperty.
    INSERT temp388 INTO TABLE temp387.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp387 ).
  ENDMETHOD.


  METHOD ui_columns.
    result = _generic( name = `columns`
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
    DATA temp389 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp390 LIKE LINE OF temp389.
    CLEAR temp389.
    
    temp390-n = `icon`.
    temp390-v = icon.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `text`.
    temp390-v = text.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `type`.
    temp390-v = type.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `press`.
    temp390-v = press.
    INSERT temp390 INTO TABLE temp389.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp389 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp391 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp392 LIKE LINE OF temp391.
    CLEAR temp391.
    
    temp392-n = `rows`.
    temp392-v = rows.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `alternateRowColors`.
    temp392-v = z2ui5_cl_util_func=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `columnHeaderVisible`.
    temp392-v = columnheadervisible.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `editable`.
    temp392-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `enableCellFilter`.
    temp392-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `enableGrouping`.
    temp392-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablegrouping ).
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `senableSelectAll`.
    temp392-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableselectall ).
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `firstVisibleRow`.
    temp392-v = firstvisiblerow.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `fixedBottomRowCount`.
    temp392-v = fixedbottomrowcount.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `fixedColumnCount`.
    temp392-v = fixedcolumncount.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `rowActionCount`.
    temp392-v = rowactioncount.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `fixedRowCount`.
    temp392-v = fixedrowcount.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `minAutoRowCount`.
    temp392-v = minautorowcount.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `minAutoRowCount`.
    temp392-v = minautorowcount.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `rowHeight`.
    temp392-v = rowheight.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `selectedIndex`.
    temp392-v = selectedindex.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `selectionMode`.
    temp392-v = selectionmode.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `showColumnVisibilityMenu`.
    temp392-v = z2ui5_cl_util_func=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `showNoData`.
    temp392-v = z2ui5_cl_util_func=>boolean_abap_2_json( shownodata ).
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `threshold`.
    temp392-v = threshold.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `visibleRowCount`.
    temp392-v = visiblerowcount.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `visibleRowCountMode`.
    temp392-v = visiblerowcountmode.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `footer`.
    temp392-v = footer.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `filter`.
    temp392-v = filter.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `sort`.
    temp392-v = sort.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `customFilter`.
    temp392-v = customfilter.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `id`.
    temp392-v = id.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `fl:flexibility`.
    temp392-v = flex.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `rowSelectionChange`.
    temp392-v = rowselectionchange.
    INSERT temp392 INTO TABLE temp391.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp391 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp393 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp394 LIKE LINE OF temp393.
    CLEAR temp393.
    
    temp394-n = `id`.
    temp394-v = id.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `instantUpload`.
    temp394-v = z2ui5_cl_util_func=>boolean_abap_2_json( instantupload ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `showIcons`.
    temp394-v = z2ui5_cl_util_func=>boolean_abap_2_json( showicons ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `uploadEnabled`.
    temp394-v = z2ui5_cl_util_func=>boolean_abap_2_json( uploadenabled ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `terminationEnabled`.
    temp394-v = z2ui5_cl_util_func=>boolean_abap_2_json( terminationenabled ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `uploadButtonInvisible`.
    temp394-v = z2ui5_cl_util_func=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `fileTypes`.
    temp394-v = filetypes.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `maxFileNameLength`.
    temp394-v = maxfilenamelength.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `maxFileSize`.
    temp394-v = maxfilesize.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `mediaTypes`.
    temp394-v = mediatypes.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `items`.
    temp394-v = items.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `uploadUrl`.
    temp394-v = uploadurl.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `mode`.
    temp394-v = mode.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `fileRenamed`.
    temp394-v = filerenamed.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `directory`.
    temp394-v = z2ui5_cl_util_func=>boolean_abap_2_json( directory ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `multiple`.
    temp394-v = z2ui5_cl_util_func=>boolean_abap_2_json( multiple ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `dragDropDescription`.
    temp394-v = dragdropdescription.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `dragDropText`.
    temp394-v = dragdroptext.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `noDataText`.
    temp394-v = nodatatext.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `noDataDescription`.
    temp394-v = nodatadescription.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `noDataIllustrationType`.
    temp394-v = nodataillustrationtype.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `afterItemEdited`.
    temp394-v = afteritemedited.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `afterItemRemoved`.
    temp394-v = afteritemremoved.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `beforeItemAdded`.
    temp394-v = beforeitemadded.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `beforeItemEdited`.
    temp394-v = beforeitemedited.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `beforeItemRemoved`.
    temp394-v = beforeitemremoved.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `beforeUploadStarts`.
    temp394-v = beforeuploadstarts.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `beforeUploadTermination`.
    temp394-v = beforeuploadtermination.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `fileNameLengthExceeded`.
    temp394-v = filenamelengthexceeded.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `fileSizeExceeded`.
    temp394-v = filesizeexceeded.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `fileTypeMismatch`.
    temp394-v = filetypemismatch.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `itemDragStart`.
    temp394-v = itemdragstart.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `itemDrop`.
    temp394-v = itemdrop.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `mediaTypeMismatch`.
    temp394-v = mediatypemismatch.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `uploadTerminated`.
    temp394-v = uploadterminated.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `uploadCompleted`.
    temp394-v = uploadcompleted.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `afterItemAdded`.
    temp394-v = afteritemadded.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `sameFilenameAllowed`.
    temp394-v = z2ui5_cl_util_func=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `selectionChanged`.
    temp394-v = selectionchanged.
    INSERT temp394 INTO TABLE temp393.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp393 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp395 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp396 LIKE LINE OF temp395.
    CLEAR temp395.
    
    temp396-n = `fileName`.
    temp396-v = filename.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `mediaType`.
    temp396-v = mediatype.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `url`.
    temp396-v = url.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `thumbnailUrl`.
    temp396-v = thumbnailurl.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `markers`.
    temp396-v = markers.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `enabledEdit`.
    temp396-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablededit ).
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `enabledRemove`.
    temp396-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabledremove ).
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `selected`.
    temp396-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `visibleEdit`.
    temp396-v = z2ui5_cl_util_func=>boolean_abap_2_json( visibleedit ).
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `visibleRemove`.
    temp396-v = z2ui5_cl_util_func=>boolean_abap_2_json( visibleremove ).
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `uploadState`.
    temp396-v = uploadstate.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `uploadUrl`.
    temp396-v = uploadurl.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `openPressed`.
    temp396-v = openpressed.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `removePressed`.
    temp396-v = removepressed.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `statuses`.
    temp396-v = statuses.
    INSERT temp396 INTO TABLE temp395.
    result = _generic( name   = `UploadSetItem`
                   ns     = 'upload'
                   t_prop = temp395 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder` ns = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp397 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp398 LIKE LINE OF temp397.
    CLEAR temp397.
    
    temp398-n = `executeOnSelection`.
    temp398-v = z2ui5_cl_util_func=>boolean_abap_2_json( executeonselection ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `global`.
    temp398-v = z2ui5_cl_util_func=>boolean_abap_2_json( global ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `labelReadOnly`.
    temp398-v = z2ui5_cl_util_func=>boolean_abap_2_json( labelreadonly ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `lifecyclePackage`.
    temp398-v = lifecyclepackage.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `lifecycleTransportId`.
    temp398-v = lifecycletransportid.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `namespace`.
    temp398-v = namespace.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `readOnly`.
    temp398-v = readonly.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `executeOnSelect`.
    temp398-v = z2ui5_cl_util_func=>boolean_abap_2_json( executeonselect ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `author`.
    temp398-v = author.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `changeable`.
    temp398-v = z2ui5_cl_util_func=>boolean_abap_2_json( changeable ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `enabled`.
    temp398-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `favorite`.
    temp398-v = z2ui5_cl_util_func=>boolean_abap_2_json( favorite ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `key`.
    temp398-v = key.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `text`.
    temp398-v = text.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `title`.
    temp398-v = title.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `textDirection`.
    temp398-v = textdirection.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `originalTitle`.
    temp398-v = originaltitle.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `originalExecuteOnSelect`.
    temp398-v = z2ui5_cl_util_func=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `remove`.
    temp398-v = z2ui5_cl_util_func=>boolean_abap_2_json( remove ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `rename`.
    temp398-v = z2ui5_cl_util_func=>boolean_abap_2_json( rename ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `originalFavorite`.
    temp398-v = z2ui5_cl_util_func=>boolean_abap_2_json( originalfavorite ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `sharing`.
    temp398-v = z2ui5_cl_util_func=>boolean_abap_2_json( sharing ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `change`.
    temp398-v = change.
    INSERT temp398 INTO TABLE temp397.
    result = _generic( name   = `VariantItem`
                         ns     = `vm`
                         t_prop = temp397 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name   = `variantItems`
                         ns     = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp399 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp400 LIKE LINE OF temp399.
    CLEAR temp399.
    
    temp400-n = `defaultVariantKey`.
    temp400-v = defaultvariantkey.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `enabled`.
    temp400-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `inErrorState`.
    temp400-v = z2ui5_cl_util_func=>boolean_abap_2_json( inerrorstate ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `initialSelectionKey`.
    temp400-v = initialselectionkey.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `lifecycleSupport`.
    temp400-v = z2ui5_cl_util_func=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `selectionKey`.
    temp400-v = selectionkey.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `showCreateTile`.
    temp400-v = z2ui5_cl_util_func=>boolean_abap_2_json( showcreatetile ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `showExecuteOnSelection`.
    temp400-v = z2ui5_cl_util_func=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `showSetAsDefault`.
    temp400-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `showShare`.
    temp400-v = z2ui5_cl_util_func=>boolean_abap_2_json( showshare ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `standardItemAuthor`.
    temp400-v = standarditemauthor.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `standardItemText`.
    temp400-v = standarditemtext.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `useFavorites`.
    temp400-v = z2ui5_cl_util_func=>boolean_abap_2_json( usefavorites ).
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `variantItems`.
    temp400-v = variantitems.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `manage`.
    temp400-v = manage.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `save`.
    temp400-v = save.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `select`.
    temp400-v = select.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `id`.
    temp400-v = id.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `variantCreationByUserAllowed`.
    temp400-v = uservarcreate.
    INSERT temp400 INTO TABLE temp399.
    temp400-n = `visible`.
    temp400-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp400 INTO TABLE temp399.
    result = _generic( name   = `VariantManagement`
                       ns     = `vm`
                       t_prop = temp399 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp401 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp402 LIKE LINE OF temp401.
    CLEAR temp401.
    
    temp402-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp402-v = displaytextfsv.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `editable`.
    temp402-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `executeOnSelectionForStandardDefault`.
    temp402-v = z2ui5_cl_util_func=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `headerLevel`.
    temp402-v = headerlevel.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `inErrorState`.
    temp402-v = z2ui5_cl_util_func=>boolean_abap_2_json( inerrorstate ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `maxWidth`.
    temp402-v = maxwidth.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `modelName`.
    temp402-v = modelname.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `resetOnContextChange`.
    temp402-v = z2ui5_cl_util_func=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `showSetAsDefault`.
    temp402-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `titleStyle`.
    temp402-v = titlestyle.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `updateVariantInURL`.
    temp402-v = z2ui5_cl_util_func=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `cancel`.
    temp402-v = cancel.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `initialized`.
    temp402-v = initialized.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `manage`.
    temp402-v = manage.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `save`.
    temp402-v = save.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `select`.
    temp402-v = select.
    INSERT temp402 INTO TABLE temp401.
    temp402-n = `for`.
    temp402-v = for.
    INSERT temp402 INTO TABLE temp401.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp401 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp403 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp404 LIKE LINE OF temp403.
    CLEAR temp403.
    
    temp404-n = `height`.
    temp404-v = height.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `id`.
    temp404-v = id.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `justifyContent`.
    temp404-v = justifycontent.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `renderType`.
    temp404-v = rendertype.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `alignContent`.
    temp404-v = aligncontent.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `alignItems`.
    temp404-v = alignitems.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `width`.
    temp404-v = width.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `wrap`.
    temp404-v = wrap.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `backgroundDesign`.
    temp404-v = backgroundDesign.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `direction`.
    temp404-v = direction.
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `displayInline`.
    temp404-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayInline ).
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `visible`.
    temp404-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `fitContainer`.
    temp404-v = z2ui5_cl_util_func=>boolean_abap_2_json( fitContainer ).
    INSERT temp404 INTO TABLE temp403.
    temp404-n = `class`.
    temp404-v = class.
    INSERT temp404 INTO TABLE temp403.
    result = _generic( name   = `VBox`
                       t_prop = temp403 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp405 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp406 LIKE LINE OF temp405.
    CLEAR temp405.
    
    temp406-n = `id`.
    temp406-v = id.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `visible`.
    temp406-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `enabled`.
    temp406-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `class`.
    temp406-v = class.
    INSERT temp406 INTO TABLE temp405.
    temp406-n = `width`.
    temp406-v = width.
    INSERT temp406 INTO TABLE temp405.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp405 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp407 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp408 LIKE LINE OF temp407.
    CLEAR temp407.
    
    temp408-n = `confirm`.
    temp408-v = confirm.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `cancel`.
    temp408-v = cancel.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `filterDetailPageOpened`.
    temp408-v = filterdetailpageopened.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `reset`.
    temp408-v = reset.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `resetFilters`.
    temp408-v = resetfilters.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `filterSearchOperator`.
    temp408-v = filtersearchoperator.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `groupDescending`.
    temp408-v = z2ui5_cl_util_func=>boolean_abap_2_json( groupdescending ).
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `sortDescending`.
    temp408-v = z2ui5_cl_util_func=>boolean_abap_2_json( sortdescending ).
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `title`.
    temp408-v = title.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `selectedGroupItem`.
    temp408-v = selectedgroupitem.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `selectedPresetFilterItem`.
    temp408-v = selectedpresetfilteritem.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `selectedSortItem`.
    temp408-v = selectedsortitem.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `selectedSortItem`.
    temp408-v = selectedsortitem.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `filterItems`.
    temp408-v = filteritems.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `sortItems`.
    temp408-v = sortitems.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `groupItems`.
    temp408-v = groupitems.
    INSERT temp408 INTO TABLE temp407.
    temp408-n = `titleAlignment`.
    temp408-v = titlealignment.
    INSERT temp408 INTO TABLE temp407.
    result = _generic( name   = `ViewSettingsDialog`
              t_prop = temp407 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp409 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp410 LIKE LINE OF temp409.
    CLEAR temp409.
    
    temp410-n = `enabled`.
    temp410-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `key`.
    temp410-v = key.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `selected`.
    temp410-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `text`.
    temp410-v = text.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `textDirection`.
    temp410-v = textdirection.
    INSERT temp410 INTO TABLE temp409.
    temp410-n = `multiSelect`.
    temp410-v = z2ui5_cl_util_func=>boolean_abap_2_json( multiselect ).
    INSERT temp410 INTO TABLE temp409.
    result = _generic( name   = `ViewSettingsFilterItem`
                  t_prop = temp409 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp411 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp412 LIKE LINE OF temp411.
    CLEAR temp411.
    
    temp412-n = `enabled`.
    temp412-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `key`.
    temp412-v = key.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `selected`.
    temp412-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `text`.
    temp412-v = text.
    INSERT temp412 INTO TABLE temp411.
    temp412-n = `textDirection`.
    temp412-v = textdirection.
    INSERT temp412 INTO TABLE temp411.
    result = _generic( name   = `ViewSettingsItem`
                  t_prop = temp411 ).

  ENDMETHOD.


  METHOD visible_horizon.
    result = _generic( name = `visibleHorizon`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD vos.

    result = _generic( name = `vos`
                      ns    = `vbm`
                  ).

  ENDMETHOD.


  METHOD xml_get.
        DATA temp413 LIKE LINE OF mt_prop.
        DATA temp414 LIKE sy-tabix.
      DATA lt_prop TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp415 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp416 LIKE LINE OF temp415.
      DATA temp417 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp417.
        DATA temp418 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp418.
          DATA ns TYPE z2ui5_if_client=>ty_s_name_value-n.
    DATA temp419 TYPE string.
    DATA lv_tmp2 LIKE temp419.
    DATA temp420 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp3 TYPE string.
    DATA lv_tmp3 LIKE temp420.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp421 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp422 TYPE string.
    DATA lv_ns LIKE temp422.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp414 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp413.
        sy-tabix = temp414.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp413-v.
        RETURN.
    ENDCASE.

    IF me = mo_root.
      



      
      CLEAR temp415.
      
      temp416-n = `xmlns:z2ui5`.
      temp416-v = `z2ui5`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:layout`.
      temp416-v = `sap.ui.layout`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:table`.
      temp416-v = `sap.ui.table`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:f`.
      temp416-v = `sap.f`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:form`.
      temp416-v = `sap.ui.layout.form`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:editor`.
      temp416-v = `sap.ui.codeeditor`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:mchart`.
      temp416-v = `sap.suite.ui.microchart`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:webc`.
      temp416-v = `sap.ui.webc.main`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:uxap`.
      temp416-v = `sap.uxap`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:sap`.
      temp416-v = `sap`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:text`.
      temp416-v = `sap.ui.richtexteditor`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:html`.
      temp416-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:fb`.
      temp416-v = `sap.ui.comp.filterbar`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:u`.
      temp416-v = `sap.ui.unified`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:gantt`.
      temp416-v = `sap.gantt.simple`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:axistime`.
      temp416-v = `sap.gantt.axistime`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:config`.
      temp416-v = `sap.gantt.config`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:shapes`.
      temp416-v = `sap.gantt.simple.shapes`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:commons`.
      temp416-v = `sap.suite.ui.commons`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:vm`.
      temp416-v = `sap.ui.comp.variants`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:viz`.
      temp416-v = `sap.viz.ui5.controls`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:vk`.
      temp416-v = `sap.ui.vk`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:vbm`.
      temp416-v = `sap.ui.vbm`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:ndc`.
      temp416-v = `sap.ndc`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:svm`.
      temp416-v = `sap.ui.comp.smartvariants`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:flvm`.
      temp416-v = `sap.ui.fl.variants`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:p13n`.
      temp416-v = `sap.m.p13n`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:upload`.
      temp416-v = `sap.m.upload`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:fl`.
      temp416-v = `sap.ui.fl`.
      INSERT temp416 INTO TABLE temp415.
      temp416-n = `xmlns:tnt`.
      temp416-v = `sap.tnt`.
      INSERT temp416 INTO TABLE temp415.
      lt_prop = temp415.

      
      
      LOOP AT mt_ns REFERENCE INTO lr_ns.

        
        
        LOOP AT lt_prop REFERENCE INTO lr_prop.

          
          ns = lr_prop->n+6.
          IF ns = lr_ns->*.
          try.
            INSERT lr_prop->* INTO TABLE mt_prop.
            catch cx_root.
            endtry.
            DELETE lt_prop.
            EXIT.
          ENDIF.

        ENDLOOP.

      ENDLOOP.

    DELETE ADJACENT DUPLICATES FROM mt_prop COMPARING n.
    ENDIF.

    
    IF mv_ns <> ``.
      temp419 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp419.
    ENDIF.
    
    lv_tmp2 = temp419.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp3 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp420 = val.
    
    lv_tmp3 = temp420.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp421 ?= lr_child.
      result = result && temp421->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp422 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp422.
    ENDIF.
    
    lv_ns = temp422.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp423 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp424 LIKE LINE OF temp423.

    result = me.
    
    CLEAR temp423.
    
    temp424-n = `VALUE`.
    temp424-v = val.
    INSERT temp424 INTO TABLE temp423.
    _generic( name   = `ZZPLAIN`
              t_prop = temp423 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp425 TYPE string.
    DATA result2 TYPE REF TO Z2UI5_CL_XML_VIEW.

    TRY.
        
        temp425 = ns.
        INSERT temp425 INTO TABLE mo_root->mt_ns.
      CATCH cx_root.
    ENDTRY.

    
    CREATE OBJECT result2 TYPE z2ui5_cl_xml_view.
    result2->mv_name   = name.
    result2->mv_ns     = ns.
    result2->mt_prop  = t_prop.
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


  METHOD _Z2UI5.

    CREATE OBJECT result EXPORTING VIEW = me.

  ENDMETHOD.
ENDCLASS.
