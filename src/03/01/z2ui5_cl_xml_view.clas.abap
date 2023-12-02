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
      !REMEMBERSELECTIONS type CLIKE optional
      !SHOWUNREAD type CLIKE optional
      !VISIBLE type CLIKE optional
      !NODATA type CLIKE optional
      !ID type CLIKE optional
      !ITEMPRESS type CLIKE optional
      !SELECT type CLIKE optional
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
    result = _generic( name   = `Dialog`
                       t_prop = temp67 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    CLEAR temp69.
    
    temp70-n = `headerExpanded`.
    temp70-v = z2ui5_cl_util_func=>boolean_abap_2_json( headerexpanded ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `headerPinned`.
    temp70-v = z2ui5_cl_util_func=>boolean_abap_2_json( headerpinned ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `showFooter`.
    temp70-v = z2ui5_cl_util_func=>boolean_abap_2_json( showfooter ).
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `toggleHeaderOnTitleClick`.
    temp70-v = toggleheaderontitleclick.
    INSERT temp70 INTO TABLE temp69.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp69 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp71 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = `pinnable`.
    temp72-v = z2ui5_cl_util_func=>boolean_abap_2_json( pinnable ).
    INSERT temp72 INTO TABLE temp71.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp71 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD dynamic_side_content.
    DATA temp73 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    CLEAR temp73.
    
    temp74-n = `id`.
    temp74-v = id.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `class`.
    temp74-v = class.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `sideContentVisibility`.
    temp74-v = sidecontentvisibility.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `showSideContent`.
    temp74-v = showsidecontent.
    INSERT temp74 INTO TABLE temp73.
    temp74-n = `containerQuery`.
    temp74-v = containerquery.
    INSERT temp74 INTO TABLE temp73.
    result = _generic( name   = `DynamicSideContent`
                       ns     = 'layout'
                       t_prop = temp73 ).

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
    DATA temp75 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    CLEAR temp75.
    
    temp76-n = `id`.
    temp76-v = id.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `emptyIndicatorMode`.
    temp76-v = emptyindicatormode.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `maxCharacters`.
    temp76-v = maxcharacters.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `overflowMode`.
    temp76-v = overflowmode.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `renderWhitespace`.
    temp76-v = z2ui5_cl_util_func=>boolean_abap_2_json( renderwhitespace ).
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `text`.
    temp76-v = text.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `textAlign`.
    temp76-v = textalign.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `textDirection`.
    temp76-v = textdirection.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `wrappingType`.
    temp76-v = wrappingtype.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `visible`.
    temp76-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp76 INTO TABLE temp75.
    result = _generic( name = `ExpandableText`
                       t_prop = temp75 ).
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
    DATA temp77 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp78 LIKE LINE OF temp77.
    CLEAR temp77.
    
    temp78-n = `id`.
    temp78-v = id.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `class`.
    temp78-v = class.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `liveSearch`.
    temp78-v = z2ui5_cl_util_func=>boolean_abap_2_json( livesearch ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `showPersonalization`.
    temp78-v = z2ui5_cl_util_func=>boolean_abap_2_json( showpersonalization ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `showPopoverOKButton`.
    temp78-v = z2ui5_cl_util_func=>boolean_abap_2_json( showpopoverokbutton ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `showReset`.
    temp78-v = z2ui5_cl_util_func=>boolean_abap_2_json( showreset ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `showSummaryBar`.
    temp78-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsummarybar ).
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `type`.
    temp78-v = type.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `confirm`.
    temp78-v = confirm.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `reset`.
    temp78-v = reset.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `lists`.
    temp78-v = lists.
    INSERT temp78 INTO TABLE temp77.
    temp78-n = `visible`.
    temp78-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp78 INTO TABLE temp77.
    result = _generic( name = `FacetFilter`
                       t_prop = temp77 ).
  ENDMETHOD.


  METHOD facet_filter_item.
    DATA temp79 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    CLEAR temp79.
    
    temp80-n = `id`.
    temp80-v = id.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `class`.
    temp80-v = class.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `count`.
    temp80-v = count.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `counter`.
    temp80-v = counter.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `highlight`.
    temp80-v = highlight.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `highlightText`.
    temp80-v = highlightText.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `key`.
    temp80-v = key.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `navigated`.
    temp80-v = z2ui5_cl_util_func=>boolean_abap_2_json( navigated ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `selected`.
    temp80-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `unread`.
    temp80-v = z2ui5_cl_util_func=>boolean_abap_2_json( unread ).
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `text`.
    temp80-v = text.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `type`.
    temp80-v = type.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `detailPress`.
    temp80-v = detailPress.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `press`.
    temp80-v = press.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `visible`.
    temp80-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp80 INTO TABLE temp79.
    result = _generic( name = `FacetFilterItem`
                       t_prop = temp79 ).
  ENDMETHOD.


  METHOD facet_filter_list.
    DATA temp81 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = `id`.
    temp82-v = id.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `class`.
    temp82-v = class.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `active`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( active ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `allCount`.
    temp82-v = allCount.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `backgroundDesign`.
    temp82-v = backgroundDesign.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `dataType`.
    temp82-v = dataType.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `enableBusyIndicator`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableBusyIndicator ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `enableCaseInsensitiveSearch`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableCaseInsensitiveSearch ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `footerText`.
    temp82-v = footerText.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `growing`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( growing ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `growingDirection`.
    temp82-v = growingDirection.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `growingScrollToLoad`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( growingScrollToLoad ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `growingThreshold`.
    temp82-v = growingThreshold.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `growingTriggerText`.
    temp82-v = growingTriggerText.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `headerLevel`.
    temp82-v = headerLevel.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `includeItemInSelection`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( includeItemInSelection ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `inset`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( inset ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `key`.
    temp82-v = key.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `swipedirection`.
    temp82-v = swipedirection.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `headerText`.
    temp82-v = headerText.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `keyboardMode`.
    temp82-v = keyboardMode.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `mode`.
    temp82-v = mode.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `modeAnimationOn`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( modeAnimationOn ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `multiSelectMode`.
    temp82-v = multiSelectMode.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `noDataText`.
    temp82-v = noDataText.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `rememberSelections`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( rememberSelections ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `retainListSequence`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( retainListSequence ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `sequence`.
    temp82-v = sequence.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `showNoData`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( showNoData ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `showRemoveFacetIcon`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( showRemoveFacetIcon ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `showSeparators`.
    temp82-v = showSeparators.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `showUnread`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( showUnread ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `sticky`.
    temp82-v = sticky.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `title`.
    temp82-v = title.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `width`.
    temp82-v = width.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `wordWrap`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( wordWrap ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `listClose`.
    temp82-v = listClose.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `listOpen`.
    temp82-v = listOpen.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `search`.
    temp82-v = search.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `selectionChange`.
    temp82-v = selectionChange.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `delete`.
    temp82-v = delete.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `items`.
    temp82-v = items.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `visible`.
    temp82-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp82 INTO TABLE temp81.
    result = _generic( name = `FacetFilterList`
                       t_prop = temp81 ).
  ENDMETHOD.


  METHOD factory.
    DATA temp83 LIKE result->mt_prop.
    DATA temp84 LIKE LINE OF temp83.
    DATA temp85 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA temp86 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA temp87 TYPE z2ui5_if_client=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    
    CLEAR temp83.
    temp83 = result->mt_prop.
    
    temp84-n = 'displayBlock'.
    temp84-v = 'true'.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = 'height'.
    temp84-v = '100%'.
    INSERT temp84 INTO TABLE temp83.
    result->mt_prop  = temp83.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp85.
    temp85-n = `xmlns`.
    temp85-v = `sap.m`.
    INSERT temp85 INTO TABLE result->mt_prop.
    
    CLEAR temp86.
    temp86-n = `xmlns:mvc`.
    temp86-v = `sap.ui.core.mvc`.
    INSERT temp86 INTO TABLE result->mt_prop.
    
    CLEAR temp87.
    temp87-n = `xmlns:core`.
    temp87-v = `sap.ui.core`.
    INSERT temp87 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD factory_popup.
    DATA temp88 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA temp89 TYPE z2ui5_if_client=>ty_s_name_value.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

    
    CLEAR temp88.
    temp88-n = `xmlns`.
    temp88-v = `sap.m`.
    INSERT temp88 INTO TABLE result->mt_prop.
    
    CLEAR temp89.
    temp89-n = `xmlns:core`.
    temp89-v = `sap.ui.core`.
    INSERT temp89 INTO TABLE result->mt_prop.

  ENDMETHOD.


  METHOD fb_control.
    result = _generic( name = `control`
                       ns   = `fb` ).
  ENDMETHOD.


  METHOD feed_input.
    DATA temp90 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp91 LIKE LINE OF temp90.
    CLEAR temp90.
    
    temp91-n = `buttonTooltip`.
    temp91-v = buttontooltip.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `enabled`.
    temp91-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `growing`.
    temp91-v = z2ui5_cl_util_func=>boolean_abap_2_json( growing ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `growingMaxLines`.
    temp91-v = growingmaxlines.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `icon`.
    temp91-v = icon.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `iconDensityAware`.
    temp91-v = z2ui5_cl_util_func=>boolean_abap_2_json( icondensityaware ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `iconDisplayShape`.
    temp91-v = icondisplayshape.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `iconInitials`.
    temp91-v = iconinitials.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `iconSize`.
    temp91-v = iconsize.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `maxLength`.
    temp91-v = maxlength.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `placeholder`.
    temp91-v = placeholder.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `rows`.
    temp91-v = rows.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `showExceededText`.
    temp91-v = z2ui5_cl_util_func=>boolean_abap_2_json( showexceededtext ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `showIcon`.
    temp91-v = z2ui5_cl_util_func=>boolean_abap_2_json( showicon ).
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `value`.
    temp91-v = value.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `class`.
    temp91-v = class.
    INSERT temp91 INTO TABLE temp90.
    temp91-n = `post`.
    temp91-v = post.
    INSERT temp91 INTO TABLE temp90.
    result = _generic( name   = `FeedInput`
                       t_prop = temp90 ).

  ENDMETHOD.


  METHOD feed_list_item.
    DATA temp92 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp93 LIKE LINE OF temp92.
    CLEAR temp92.
    
    temp93-n = `activeIcon`.
    temp93-v = activeicon.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `convertedLinksDefaultTarget`.
    temp93-v = convertedlinksdefaulttarget.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `convertLinksToAnchorTags`.
    temp93-v = convertlinkstoanchortags.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `iconActive`.
    temp93-v = z2ui5_cl_util_func=>boolean_abap_2_json( iconactive ).
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
    temp93-n = `info`.
    temp93-v = info.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `lessLabel`.
    temp93-v = lesslabel.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `maxCharacters`.
    temp93-v = maxcharacters.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `moreLabel`.
    temp93-v = morelabel.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `sender`.
    temp93-v = sender.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `senderActive`.
    temp93-v = z2ui5_cl_util_func=>boolean_abap_2_json( senderactive ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `showIcon`.
    temp93-v = z2ui5_cl_util_func=>boolean_abap_2_json( showicon ).
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `text`.
    temp93-v = text.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `senderPress`.
    temp93-v = senderpress.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `iconPress`.
    temp93-v = iconpress.
    INSERT temp93 INTO TABLE temp92.
    temp93-n = `timestamp`.
    temp93-v = timestamp.
    INSERT temp93 INTO TABLE temp92.
    result = _generic( name   = `FeedListItem`
                       t_prop = temp92 ).
  ENDMETHOD.


  METHOD feed_list_item_action.
    DATA temp94 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp95 LIKE LINE OF temp94.
    CLEAR temp94.
    
    temp95-n = `enabled`.
    temp95-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `icon`.
    temp95-v = icon.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `key`.
    temp95-v = key.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `text`.
    temp95-v = text.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `press`.
    temp95-v = press.
    INSERT temp95 INTO TABLE temp94.
    temp95-n = `visible`.
    temp95-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp95 INTO TABLE temp94.
    result =  _generic( name   = `FeedListItemAction`
                        t_prop = temp94 ).
  ENDMETHOD.


  METHOD filter_bar.

    DATA temp96 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp97 LIKE LINE OF temp96.
    CLEAR temp96.
    
    temp97-n = 'useToolbar'.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( usetoolbar ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'search'.
    temp97-v = search.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'id'.
    temp97-v = id.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'persistencyKey'.
    temp97-v = persistencykey.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'afterVariantLoad'.
    temp97-v = aftervariantload.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'afterVariantSave'.
    temp97-v = aftervariantsave.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'assignedFiltersChanged'.
    temp97-v = assignedfilterschanged.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'beforeVariantFetch'.
    temp97-v = beforevariantfetch.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'cancel'.
    temp97-v = cancel.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'clear'.
    temp97-v = clear.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'filtersDialogBeforeOpen'.
    temp97-v = filtersdialogbeforeopen.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'filtersDialogCancel'.
    temp97-v = filtersdialogcancel.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'filtersDialogClosed'.
    temp97-v = filtersdialogclosed.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'initialise'.
    temp97-v = initialise.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'initialized'.
    temp97-v = initialized.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'reset'.
    temp97-v = reset.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'filterContainerWidth'.
    temp97-v = filtercontainerwidth.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'header'.
    temp97-v = header.
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'advancedMode'.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( advancedmode ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'isRunningInValueHelpDialog'.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( isrunninginvaluehelpdialog ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'showAllFilters'.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( showallfilters ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'showClearOnFB'.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearonfb ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'showFilterConfiguration'.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( showfilterconfiguration ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'showGoOnFB'.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgoonfb ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'showRestoreButton'.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( showrestorebutton ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'showRestoreOnFB'.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( showrestoreonfb ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'useSnapshot'.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( usesnapshot ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'searchEnabled'.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( searchenabled ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'considerGroupTitle'.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( considergrouptitle ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'deltaVariantMode'.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( deltavariantmode ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'disableSearchMatchesPatternWarning'.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( disablesearchmatchespatternw ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'filterBarExpanded'.
    temp97-v = z2ui5_cl_util_func=>boolean_abap_2_json( filterbarexpanded ).
    INSERT temp97 INTO TABLE temp96.
    temp97-n = 'filterChange'.
    temp97-v = filterchange.
    INSERT temp97 INTO TABLE temp96.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp96 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp98 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp99 LIKE LINE OF temp98.
    CLEAR temp98.
    
    temp99-n = 'name'.
    temp99-v = name.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'label'.
    temp99-v = label.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'groupName'.
    temp99-v = groupname.
    INSERT temp99 INTO TABLE temp98.
    temp99-n = 'visibleInFilterBar'.
    temp99-v = visibleinfilterbar.
    INSERT temp99 INTO TABLE temp98.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp98 ).
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

    DATA temp100 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp101 LIKE LINE OF temp100.
    CLEAR temp100.
    
    temp101-n = `layout`.
    temp101-v = layout.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `id`.
    temp101-v = id.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `class`.
    temp101-v = class.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `afterBeginColumnNavigate`.
    temp101-v = afterBeginColumnNavigate.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `afterEndColumnNavigate`.
    temp101-v = afterEndColumnNavigate.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `afterMidColumnNavigate`.
    temp101-v = afterMidColumnNavigate.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `beginColumnNavigate`.
    temp101-v = beginColumnNavigate.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `columnResize`.
    temp101-v = columnResize.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `endColumnNavigate`.
    temp101-v = endColumnNavigate.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `midColumnNavigate`.
    temp101-v = midColumnNavigate.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `stateChange`.
    temp101-v = stateChange.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `backgroundDesign`.
    temp101-v = backgroundDesign.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `defaultTransitionNameBeginColumn`.
    temp101-v = defaultTransitionNameBeginCol.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `defaultTransitionNameEndColumn`.
    temp101-v = defaultTransitionNameEndCol.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `defaultTransitionNameMidColumn`.
    temp101-v = defaultTransitionNameMidCol.
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `autoFocus`.
    temp101-v = z2ui5_cl_util_func=>boolean_abap_2_json( autoFocus ).
    INSERT temp101 INTO TABLE temp100.
    temp101-n = `restoreFocusOnBackNavigation`.
    temp101-v = z2ui5_cl_util_func=>boolean_abap_2_json( restoreFocusOnBackNavigation ).
    INSERT temp101 INTO TABLE temp100.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp100 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp102 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp103 LIKE LINE OF temp102.
    CLEAR temp102.
    
    temp103-n = `class`.
    temp103-v = class.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `renderType`.
    temp103-v = rendertype.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `width`.
    temp103-v = width.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `height`.
    temp103-v = height.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `alignItems`.
    temp103-v = alignitems.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `fitContainer`.
    temp103-v = z2ui5_cl_util_func=>boolean_abap_2_json( fitcontainer ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `justifyContent`.
    temp103-v = justifycontent.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `wrap`.
    temp103-v = wrap.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `direction`.
    temp103-v = direction.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `alignContent`.
    temp103-v = aligncontent.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `backgroundDesign`.
    temp103-v = backgrounddesign.
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `displayInline`.
    temp103-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayinline ).
    INSERT temp103 INTO TABLE temp102.
    temp103-n = `visible`.
    temp103-v = visible.
    INSERT temp103 INTO TABLE temp102.
    result = _generic( name   = `FlexBox`
                       t_prop = temp102 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp104 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp105 LIKE LINE OF temp104.
    result = me.

    
    CLEAR temp104.
    
    temp105-n = `growFactor`.
    temp105-v = growfactor.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `baseSize`.
    temp105-v = basesize.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `backgroundDesign`.
    temp105-v = backgrounddesign.
    INSERT temp105 INTO TABLE temp104.
    temp105-n = `styleClass`.
    temp105-v = styleclass.
    INSERT temp105 INTO TABLE temp104.
    _generic( name   = `FlexItemData`
              t_prop = temp104 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp106 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp107 LIKE LINE OF temp106.
    result = me.
    
    CLEAR temp106.
    
    temp107-n = `htmlText`.
    temp107-v = htmltext.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `convertedLinksDefaultTarget`.
    temp107-v = convertedlinksdefaulttarget.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `convertLinksToAnchorTags`.
    temp107-v = convertlinkstoanchortags.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `height`.
    temp107-v = height.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `textAlign`.
    temp107-v = textalign.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `textDirection`.
    temp107-v = textdirection.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `visible`.
    temp107-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `width`.
    temp107-v = width.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `class`.
    temp107-v = class.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `id`.
    temp107-v = id.
    INSERT temp107 INTO TABLE temp106.
    temp107-n = `controls`.
    temp107-v = controls.
    INSERT temp107 INTO TABLE temp106.
    _generic( name   = `FormattedText`
              t_prop = temp106 ).
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
    DATA temp108 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp109 LIKE LINE OF temp108.
    CLEAR temp108.
    
    temp109-n = `id`.
    temp109-v = id.
    INSERT temp109 INTO TABLE temp108.
    temp109-n = `shapeSelectionMode`.
    temp109-v = shapeselectionmode.
    INSERT temp109 INTO TABLE temp108.
    result = _generic( name   = `GanttChartWithTable`
                       ns     = `gantt`
                       t_prop = temp108 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp110 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp111 LIKE LINE OF temp110.
    CLEAR temp110.
    
    temp111-n = `rowId`.
    temp111-v = rowid.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `shapes1`.
    temp111-v = shapes1.
    INSERT temp111 INTO TABLE temp110.
    temp111-n = `shapes2`.
    temp111-v = shapes2.
    INSERT temp111 INTO TABLE temp110.
    result = _generic( name   = `GanttRowSettings`
                       ns     = `gantt`
                       t_prop = temp110 ).
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

    DATA temp112 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp113 LIKE LINE OF temp112.
    CLEAR temp112.
    
    temp113-n = `ariaLabelledBy`.
    temp113-v = arialabelledby.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `class`.
    temp113-v = class.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `design`.
    temp113-v = design.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `status`.
    temp113-v = status.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `id`.
    temp113-v = id.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `press`.
    temp113-v = press.
    INSERT temp113 INTO TABLE temp112.
    temp113-n = `text`.
    temp113-v = text.
    INSERT temp113 INTO TABLE temp112.
    result = _generic( name   = `GenericTag`
                       t_prop = temp112 ).

  ENDMETHOD.


  METHOD generic_tile.
    DATA temp114 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp115 LIKE LINE OF temp114.

    result = me.
    
    CLEAR temp114.
    
    temp115-n = `class`.
    temp115-v = class.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `id`.
    temp115-v = id.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `header`.
    temp115-v = header.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `mode`.
    temp115-v = mode.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `additionalTooltip`.
    temp115-v = additionalTooltip.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `appShortcut`.
    temp115-v = appShortcut.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `backgroundColor`.
    temp115-v = backgroundColor.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `backgroundImage`.
    temp115-v = backgroundImage.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `dropAreaOffset`.
    temp115-v = dropAreaOffset.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `press`.
    temp115-v = press.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `frameType`.
    temp115-v = frametype.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `failedText`.
    temp115-v = failedText.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `headerImage`.
    temp115-v = headerImage.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `scope`.
    temp115-v = scope.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `sizeBehavior`.
    temp115-v = sizeBehavior.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `state`.
    temp115-v = state.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `systemInfo`.
    temp115-v = systemInfo.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `tileBadge`.
    temp115-v = tileBadge.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `tileIcon`.
    temp115-v = tileIcon.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `url`.
    temp115-v = url.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `valueColor`.
    temp115-v = valueColor.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `width`.
    temp115-v = width.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `wrappingType`.
    temp115-v = wrappingType.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `imageDescription`.
    temp115-v = imageDescription.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `navigationButtonText`.
    temp115-v = navigationButtonText.
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `visible`.
    temp115-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `renderOnThemeChange`.
    temp115-v = z2ui5_cl_util_func=>boolean_abap_2_json( renderOnThemeChange ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `enableNavigationButton`.
    temp115-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableNavigationButton ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `pressEnabled`.
    temp115-v = z2ui5_cl_util_func=>boolean_abap_2_json( pressEnabled ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `iconLoaded`.
    temp115-v = z2ui5_cl_util_func=>boolean_abap_2_json( iconLoaded ).
    INSERT temp115 INTO TABLE temp114.
    temp115-n = `subheader`.
    temp115-v = subheader.
    INSERT temp115 INTO TABLE temp114.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp114 ).

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
    DATA temp116 LIKE LINE OF mt_child.
    DATA temp117 LIKE sy-tabix.
    temp117 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp116.
    sy-tabix = temp117.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp116.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.

    DATA temp118 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp119 LIKE LINE OF temp118.
    CLEAR temp118.
    
    temp119-n = `defaultSpan`.
    temp119-v = default_span.
    INSERT temp119 INTO TABLE temp118.
    temp119-n = `class`.
    temp119-v = class.
    INSERT temp119 INTO TABLE temp118.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp118 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp120 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp121 LIKE LINE OF temp120.
    result = me.
    
    CLEAR temp120.
    
    temp121-n = `span`.
    temp121-v = span.
    INSERT temp121 INTO TABLE temp120.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp120 ).
  ENDMETHOD.


  METHOD group_items.
    result = _generic( name = `groupItems` ).
  ENDMETHOD.


  METHOD harvey_ball_micro_chart.
    DATA temp122 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp123 LIKE LINE OF temp122.
    result = me.
    
    CLEAR temp122.
    
    temp123-n = `colorPalette`.
    temp123-v = colorpalette.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `press`.
    temp123-v = press.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `size`.
    temp123-v = size.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `height`.
    temp123-v = height.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `width`.
    temp123-v = width.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `total`.
    temp123-v = total.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `totalLabel`.
    temp123-v = totallabel.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `alignContent`.
    temp123-v = aligncontent.
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `hideOnNoData`.
    temp123-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideonnodata ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `formattedLabel`.
    temp123-v = z2ui5_cl_util_func=>boolean_abap_2_json( formattedlabel ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `showFractions`.
    temp123-v = z2ui5_cl_util_func=>boolean_abap_2_json( showfractions ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `showTotal`.
    temp123-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtotal ).
    INSERT temp123 INTO TABLE temp122.
    temp123-n = `totalScale`.
    temp123-v = totalscale.
    INSERT temp123 INTO TABLE temp122.
    _generic( name   = `HarveyBallMicroChart`
              ns     = `mchart`
              t_prop = temp122 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp124 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp125 LIKE LINE OF temp124.
    CLEAR temp124.
    
    temp125-n = `class`.
    temp125-v = class.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `alignContent`.
    temp125-v = aligncontent.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `alignItems`.
    temp125-v = alignitems.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `width`.
    temp125-v = width.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `id`.
    temp125-v = id.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `renderType`.
    temp125-v = rendertype.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `height`.
    temp125-v = height.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `wrap`.
    temp125-v = wrap.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `backgroundDesign`.
    temp125-v = backgroundDesign.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `direction`.
    temp125-v = direction.
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `displayInline`.
    temp125-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayInline ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `fitContainer`.
    temp125-v = z2ui5_cl_util_func=>boolean_abap_2_json( fitContainer ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `visible`.
    temp125-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp125 INTO TABLE temp124.
    temp125-n = `justifyContent`.
    temp125-v = justifycontent.
    INSERT temp125 INTO TABLE temp124.
    result = _generic( name   = `HBox`
                       t_prop = temp124 ).

  ENDMETHOD.


  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
  ENDMETHOD.


  METHOD header_container.
    result = _generic( name = `headerContainer` ).
  ENDMETHOD.


  METHOD header_container_control.
    DATA temp126 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp127 LIKE LINE OF temp126.
    CLEAR temp126.
    
    temp127-n = `backgroundDesign`.
    temp127-v = backgroundDesign.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `gridLayout`.
    temp127-v = z2ui5_cl_util_func=>boolean_abap_2_json( gridLayout ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `height`.
    temp127-v = height.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `orientation`.
    temp127-v = orientation.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `scrollStep`.
    temp127-v = scrollStep.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `scrollStepByItem`.
    temp127-v = scrollStepByItem.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `scrollTime`.
    temp127-v = scrollTime.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `showDividers`.
    temp127-v = z2ui5_cl_util_func=>boolean_abap_2_json( showDividers ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `showOverflowItem`.
    temp127-v = z2ui5_cl_util_func=>boolean_abap_2_json( showOverflowItem ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `visible`.
    temp127-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `width`.
    temp127-v = width.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `id`.
    temp127-v = id.
    INSERT temp127 INTO TABLE temp126.
    temp127-n = `scroll`.
    temp127-v = scroll.
    INSERT temp127 INTO TABLE temp126.
    result = _generic( name = `HeaderContainer`
                       t_prop = temp126 ).
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
    DATA temp128 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp129 LIKE LINE OF temp128.
    CLEAR temp128.
    
    temp129-n = `class`.
    temp129-v = class.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `allowWrapping`.
    temp129-v = z2ui5_cl_util_func=>boolean_abap_2_json( allowWrapping ).
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `id`.
    temp129-v = id.
    INSERT temp129 INTO TABLE temp128.
    temp129-n = `visible`.
    temp129-v = visible.
    INSERT temp129 INTO TABLE temp128.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp128 ).
  ENDMETHOD.


  METHOD html.

    DATA temp130 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp131 LIKE LINE OF temp130.
    CLEAR temp130.
    
    temp131-n = 'id'.
    temp131-v = id.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'content'.
    temp131-v = content.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'afterRendering'.
    temp131-v = afterrendering.
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'preferDOM'.
    temp131-v = z2ui5_cl_util_func=>boolean_abap_2_json( preferdom ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'sanitizeContent'.
    temp131-v = z2ui5_cl_util_func=>boolean_abap_2_json( sanitizecontent ).
    INSERT temp131 INTO TABLE temp130.
    temp131-n = 'visible'.
    temp131-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp131 INTO TABLE temp130.
    result = _generic( name = `HTML`
                       ns   = `core`
                       t_prop = temp130 ).

  ENDMETHOD.


  METHOD icon.
    DATA temp132 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp133 LIKE LINE OF temp132.

    result = me.
    
    CLEAR temp132.
    
    temp133-n = `size`.
    temp133-v = size.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `color`.
    temp133-v = color.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `class`.
    temp133-v = class.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `src`.
    temp133-v = src.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `activeColor`.
    temp133-v = activeColor.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `activeBackgroundColor`.
    temp133-v = activeBackgroundColor.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `alt`.
    temp133-v = alt.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `backgroundColor`.
    temp133-v = backgroundColor.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `height`.
    temp133-v = height.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `width`.
    temp133-v = width.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `id`.
    temp133-v = id.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `press`.
    temp133-v = press.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `hoverBackgroundColor`.
    temp133-v = hoverBackgroundColor.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `hoverColor`.
    temp133-v = hoverColor.
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `decorative`.
    temp133-v = z2ui5_cl_util_func=>boolean_abap_2_json( decorative ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `noTabStop`.
    temp133-v = z2ui5_cl_util_func=>boolean_abap_2_json( noTabStop ).
    INSERT temp133 INTO TABLE temp132.
    temp133-n = `useIconTooltip`.
    temp133-v = z2ui5_cl_util_func=>boolean_abap_2_json( useIconTooltip ).
    INSERT temp133 INTO TABLE temp132.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp132 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp134 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.
    CLEAR temp134.
    
    temp135-n = `class`.
    temp135-v = class.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `select`.
    temp135-v = select.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `expand`.
    temp135-v = expand.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `expandable`.
    temp135-v = z2ui5_cl_util_func=>boolean_abap_2_json( expandable ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `expanded`.
    temp135-v = z2ui5_cl_util_func=>boolean_abap_2_json( expanded ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `applyContentPadding`.
    temp135-v = z2ui5_cl_util_func=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `backgroundDesign`.
    temp135-v = backgrounddesign.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `enableTabReordering`.
    temp135-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `headerBackgroundDesign`.
    temp135-v = headerbackgrounddesign.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `stretchContentHeight`.
    temp135-v = z2ui5_cl_util_func=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `headerMode`.
    temp135-v = headermode.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `maxNestingLevel`.
    temp135-v = maxnestinglevel.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `tabDensityMode`.
    temp135-v = tabdensitymode.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `tabsOverflowMode`.
    temp135-v = tabsoverflowmode.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `items`.
    temp135-v = items.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `content`.
    temp135-v = content.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `upperCase`.
    temp135-v = z2ui5_cl_util_func=>boolean_abap_2_json( uppercase ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `selectedKey`.
    temp135-v = selectedkey.
    INSERT temp135 INTO TABLE temp134.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp134 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp136 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    CLEAR temp136.
    
    temp137-n = `icon`.
    temp137-v = icon.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `items`.
    temp137-v = items.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `design`.
    temp137-v = design.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `iconColor`.
    temp137-v = iconcolor.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `showAll`.
    temp137-v = z2ui5_cl_util_func=>boolean_abap_2_json( showall ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `iconDensityAware`.
    temp137-v = z2ui5_cl_util_func=>boolean_abap_2_json( icondensityaware ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `visible`.
    temp137-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `count`.
    temp137-v = count.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `text`.
    temp137-v = text.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `id`.
    temp137-v = id.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `textDirection`.
    temp137-v = textDirection.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `class`.
    temp137-v = class.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `key`.
    temp137-v = key.
    INSERT temp137 INTO TABLE temp136.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp136 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp138 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = `selectedKey`.
    temp139-v = selectedkey.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `items`.
    temp139-v = items.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `select`.
    temp139-v = select.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `ariaTexts`.
    temp139-v = ariatexts.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `backgroundDesign`.
    temp139-v = backgrounddesign.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `enableTabReordering`.
    temp139-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `maxNestingLevel`.
    temp139-v = maxnestinglevel.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `tabDensityMode`.
    temp139-v = tabdensitymode.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `tabsOverflowMode`.
    temp139-v = tabsoverflowmode.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `visible`.
    temp139-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `mode`.
    temp139-v = mode.
    INSERT temp139 INTO TABLE temp138.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp138 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp140 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    CLEAR temp140.
    
    temp141-n = `icon`.
    temp141-v = icon.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `iconDensityAware`.
    temp141-v = icondensityaware.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `id`.
    temp141-v = id.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `class`.
    temp141-v = class.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `visible`.
    temp141-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp141 INTO TABLE temp140.
    result = _generic( name = `IconTabSeparator`
                        t_prop = temp140 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp142 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    CLEAR temp142.
    
    temp143-n = `enableVerticalResponsiveness`.
    temp143-v = enableverticalresponsiveness.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `illustrationType`.
    temp143-v = illustrationtype.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `enableFormattedText`.
    temp143-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `illustrationSize`.
    temp143-v = illustrationsize.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `description`.
    temp143-v = description.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `title`.
    temp143-v = title.
    INSERT temp143 INTO TABLE temp142.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp142 ).
  ENDMETHOD.


  METHOD image.
    DATA temp144 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    result = me.
    
    CLEAR temp144.
    
    temp145-n = `src`.
    temp145-v = src.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `class`.
    temp145-v = class.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `height`.
    temp145-v = height.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `alt`.
    temp145-v = alt.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `activeSrc`.
    temp145-v = activesrc.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `ariaHasPopup`.
    temp145-v = ariahaspopup.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `backgroundPosition`.
    temp145-v = backgroundposition.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `backgroundRepeat`.
    temp145-v = backgroundrepeat.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `backgroundSize`.
    temp145-v = backgroundsize.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `mode`.
    temp145-v = mode.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `useMap`.
    temp145-v = usemap.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `width`.
    temp145-v = width.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `error`.
    temp145-v = error.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `press`.
    temp145-v = press.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `load`.
    temp145-v = load.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `decorative`.
    temp145-v = z2ui5_cl_util_func=>boolean_abap_2_json( decorative ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `densityAware`.
    temp145-v = z2ui5_cl_util_func=>boolean_abap_2_json( densityaware ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `lazyLoading`.
    temp145-v = z2ui5_cl_util_func=>boolean_abap_2_json( lazyloading ).
    INSERT temp145 INTO TABLE temp144.
    _generic( name   = `Image`
              t_prop = temp144 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp146 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    CLEAR temp146.
    
    temp147-n = `src`.
    temp147-v = src.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `description`.
    temp147-v = description.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `visible`.
    temp147-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp147 INTO TABLE temp146.
    result = _generic( name   = `ImageContent`
                       t_prop = temp146 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp148 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `id`.
    temp149-v = id.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `class`.
    temp149-v = class.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `text`.
    temp149-v = text.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `renderMode `.
    temp149-v = rendermode.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `colorScheme`.
    temp149-v = colorscheme.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `displayOnly`.
    temp149-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayonly ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `icon`.
    temp149-v = icon.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `textDirection`.
    temp149-v = textdirection.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `visible`.
    temp149-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `width`.
    temp149-v = width.
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp148 ).

  ENDMETHOD.


  METHOD input.
    DATA temp150 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    result = me.
    
    CLEAR temp150.
    
    temp151-n = `id`.
    temp151-v = id.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `placeholder`.
    temp151-v = placeholder.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `type`.
    temp151-v = type.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `maxLength`.
    temp151-v = maxlength.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `showClearIcon`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearicon ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `description`.
    temp151-v = description.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `editable`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `enabled`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `visible`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `enableTableAutoPopinMode`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `enableSuggestionsHighlighting`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `showTableSuggestionValueHelp`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `valueState`.
    temp151-v = valuestate.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `valueStateText`.
    temp151-v = valuestatetext.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `value`.
    temp151-v = value.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `required`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `suggest`.
    temp151-v = suggest.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `suggestionItems`.
    temp151-v = suggestionitems.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `suggestionRows`.
    temp151-v = suggestionrows.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `showSuggestion`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsuggestion ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `valueHelpRequest`.
    temp151-v = valuehelprequest.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `autocomplete`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( autocomplete ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `valueLiveUpdate`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `submit`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( submit ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `showValueHelp`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `valueHelpOnly`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( valuehelponly ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `class`.
    temp151-v = class.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `change`.
    temp151-v = change.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `maxSuggestionWidth`.
    temp151-v = maxsuggestionwidth.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `width`.
    temp151-v = width.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `textFormatter`.
    temp151-v = textformatter.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `startSuggestion`.
    temp151-v = startsuggestion.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `valueHelpIconSrc`.
    temp151-v = valuehelpiconsrc.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `textFormatMode`.
    temp151-v = textformatmode.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `fieldWidth`.
    temp151-v = fieldwidth.
    INSERT temp151 INTO TABLE temp150.
    _generic( name   = `Input`
              t_prop = temp150 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp152 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    CLEAR temp152.
    
    temp153-n = `label`.
    temp153-v = label.
    INSERT temp153 INTO TABLE temp152.
    result = _generic( name   = `InputListItem`
                       t_prop = temp152 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp154 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    CLEAR temp154.
    
    temp155-n = `selectionChanged`.
    temp155-v = selectionchanged.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `showError`.
    temp155-v = showerror.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `press`.
    temp155-v = press.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `labelWidth`.
    temp155-v = labelwidth.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `errorMessageTitle`.
    temp155-v = errormessagetitle.
    INSERT temp155 INTO TABLE temp154.
    temp155-n = `errorMessage`.
    temp155-v = errormessage.
    INSERT temp155 INTO TABLE temp154.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp154 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp156 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    CLEAR temp156.
    
    temp157-n = `label`.
    temp157-v = label.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `displayedValue`.
    temp157-v = displayedvalue.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `value`.
    temp157-v = value.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `selected`.
    temp157-v = selected.
    INSERT temp157 INTO TABLE temp156.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp156 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp158 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    CLEAR temp158.
    
    temp159-n = `selectionChanged`.
    temp159-v = selectionchanged.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `showError`.
    temp159-v = z2ui5_cl_util_func=>boolean_abap_2_json( showerror ).
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `errorMessageTitle`.
    temp159-v = errormessagetitle.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `errorMessage`.
    temp159-v = errormessage.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `displayedSegments`.
    temp159-v = displayedsegments.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `press`.
    temp159-v = press.
    INSERT temp159 INTO TABLE temp158.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp158 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp160 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `label`.
    temp161-v = label.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `displayedValue`.
    temp161-v = displayedvalue.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `value`.
    temp161-v = value.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `selected`.
    temp161-v = selected.
    INSERT temp161 INTO TABLE temp160.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp160 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp162 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    CLEAR temp162.
    
    temp163-n = `selectionChanged`.
    temp163-v = selectionchanged.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `showError`.
    temp163-v = z2ui5_cl_util_func=>boolean_abap_2_json( showerror ).
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `press`.
    temp163-v = press.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `errorMessageTitle`.
    temp163-v = errormessagetitle.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `errorMessage`.
    temp163-v = errormessage.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `precedingPoint`.
    temp163-v = precedingpoint.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `succeedingPoint`.
    temp163-v = succeddingpoint.
    INSERT temp163 INTO TABLE temp162.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp162 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp164 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `label`.
    temp165-v = label.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `secondaryLabel`.
    temp165-v = secondarylabel.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `value`.
    temp165-v = value.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `displayedValue`.
    temp165-v = displayedvalue.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `selected`.
    temp165-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp165 INTO TABLE temp164.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp164 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp166 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    result = me.
    
    CLEAR temp166.
    
    temp167-n = `key`.
    temp167-v = key.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `text`.
    temp167-v = text.
    INSERT temp167 INTO TABLE temp166.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp166 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`  ns = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    result = me.
    
    CLEAR temp168.
    
    temp169-n = `text`.
    temp169-v = text.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `displayOnly`.
    temp169-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayonly ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `required`.
    temp169-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `showColon`.
    temp169-v = z2ui5_cl_util_func=>boolean_abap_2_json( showcolon ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `textAlign`.
    temp169-v = textalign.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `textDirection`.
    temp169-v = textdirection.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `vAlign`.
    temp169-v = valign.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `width`.
    temp169-v = width.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `wrapping`.
    temp169-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `wrappingType`.
    temp169-v = wrappingtype.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `design`.
    temp169-v = design.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `id`.
    temp169-v = id.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `class`.
    temp169-v = class.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `labelFor`.
    temp169-v = labelfor.
    INSERT temp169 INTO TABLE temp168.
    _generic( name   = `Label`
              t_prop = temp168 ).
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
    result = _generic( `LightBox` ).
  ENDMETHOD.


  METHOD light_box_item.
    DATA temp170 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    CLEAR temp170.
    
    temp171-n = `alt`.
    temp171-v = alt.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `imageSrc`.
    temp171-v = imagesrc.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `subtitle`.
    temp171-v = subtitle.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `title`.
    temp171-v = title.
    INSERT temp171 INTO TABLE temp170.
    result =  _generic( name   = `LightBoxItem`
                        t_prop = temp170 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    result = me.
    
    CLEAR temp172.
    
    temp173-n = `color`.
    temp173-v = color.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `height`.
    temp173-v = height.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `leftBottomLabel`.
    temp173-v = leftbottomlabel.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `leftTopLabel`.
    temp173-v = lefttoplabel.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `maxXValue`.
    temp173-v = maxxvalue.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `minXValue`.
    temp173-v = minxvalue.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `minYValue`.
    temp173-v = minyvalue.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `rightBottomLabel`.
    temp173-v = rightbottomlabel.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `rightTopLabel`.
    temp173-v = righttoplabel.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `size`.
    temp173-v = size.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `threshold`.
    temp173-v = threshold.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `thresholdDisplayValue`.
    temp173-v = thresholddisplayvalue.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `width`.
    temp173-v = width.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `press`.
    temp173-v = press.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `hideOnNoData`.
    temp173-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideonnodata ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showBottomLabels`.
    temp173-v = z2ui5_cl_util_func=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showPoints`.
    temp173-v = z2ui5_cl_util_func=>boolean_abap_2_json( showpoints ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showThresholdLine`.
    temp173-v = z2ui5_cl_util_func=>boolean_abap_2_json( showthresholdline ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showThresholdValue`.
    temp173-v = z2ui5_cl_util_func=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `showTopLabels`.
    temp173-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtoplabels ).
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `maxYValue`.
    temp173-v = maxyvalue.
    INSERT temp173 INTO TABLE temp172.
    _generic( name   = `LineMicroChart`
              ns     = `mchart`
              t_prop = temp172 ).
  ENDMETHOD.


  METHOD link.
    DATA temp174 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    result = me.
    
    CLEAR temp174.
    
    temp175-n = `text`.
    temp175-v = text.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `target`.
    temp175-v = target.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `href`.
    temp175-v = href.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `press`.
    temp175-v = press.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `id`.
    temp175-v = id.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `accessibleRole`.
    temp175-v = accessiblerole.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `ariaHasPopup`.
    temp175-v = ariahaspopup.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `emptyIndicatorMode`.
    temp175-v = emptyindicatormode.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `rel`.
    temp175-v = rel.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `subtle`.
    temp175-v = z2ui5_cl_util_func=>boolean_abap_2_json( subtle ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `textAlign`.
    temp175-v = textalign.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `textDirection`.
    temp175-v = textdirection.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `validateUrl`.
    temp175-v = z2ui5_cl_util_func=>boolean_abap_2_json( validateurl ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `width`.
    temp175-v = width.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `wrapping`.
    temp175-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `emphasized`.
    temp175-v = z2ui5_cl_util_func=>boolean_abap_2_json( emphasized ).
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `enabled`.
    temp175-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp175 INTO TABLE temp174.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp174 ).
  ENDMETHOD.


  METHOD link_tile_content.
      DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp177 LIKE LINE OF temp176.
      CLEAR temp176.
      
      temp177-n = `iconSrc`.
      temp177-v = iconsrc.
      INSERT temp177 INTO TABLE temp176.
      temp177-n = `linkHref`.
      temp177-v = linkhref.
      INSERT temp177 INTO TABLE temp176.
      temp177-n = `linkText`.
      temp177-v = linktext.
      INSERT temp177 INTO TABLE temp176.
      temp177-n = `linkPress`.
      temp177-v = linkpress.
      INSERT temp177 INTO TABLE temp176.
      result = _generic( name = `LinkTileContent`
                     t_prop = temp176 ).
  ENDMETHOD.


  METHOD list.
    DATA temp178 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    CLEAR temp178.
    
    temp179-n = `headerText`.
    temp179-v = headertext.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `items`.
    temp179-v = items.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `mode`.
    temp179-v = mode.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `itemPress`.
    temp179-v = itemPress.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `select`.
    temp179-v = select.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `selectionChange`.
    temp179-v = selectionchange.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `showSeparators`.
    temp179-v = showseparators.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `footerText`.
    temp179-v = footertext.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `growingDirection`.
    temp179-v = growingdirection.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `growingThreshold`.
    temp179-v = growingthreshold.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `growingTriggerText`.
    temp179-v = growingtriggertext.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `headerLevel`.
    temp179-v = headerlevel.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `multiSelectMode`.
    temp179-v = multiselectmode.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `noDataText`.
    temp179-v = nodatatext.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `id`.
    temp179-v = id.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `sticky`.
    temp179-v = sticky.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `modeAnimationOn`.
    temp179-v = z2ui5_cl_util_func=>boolean_abap_2_json( modeanimationon ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `growingScrollToLoad`.
    temp179-v = z2ui5_cl_util_func=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `includeItemInSelection`.
    temp179-v = z2ui5_cl_util_func=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `growing`.
    temp179-v = z2ui5_cl_util_func=>boolean_abap_2_json( growing ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `inset`.
    temp179-v = z2ui5_cl_util_func=>boolean_abap_2_json( inset ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `rememberSelections`.
    temp179-v = z2ui5_cl_util_func=>boolean_abap_2_json( rememberselections ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `showUnread`.
    temp179-v = z2ui5_cl_util_func=>boolean_abap_2_json( showunread ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `visible`.
    temp179-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `noData`.
    temp179-v = nodata.
    INSERT temp179 INTO TABLE temp178.
    result = _generic( name   = `List`
                       t_prop = temp178 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp181 LIKE LINE OF temp180.
    result = me.
    
    CLEAR temp180.
    
    temp181-n = `text`.
    temp181-v = text.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `icon`.
    temp181-v = icon.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `key`.
    temp181-v = key.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `textDirection`.
    temp181-v = textdirection.
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `enabled`.
    temp181-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp181 INTO TABLE temp180.
    temp181-n = `additionalText`.
    temp181-v = additionaltext.
    INSERT temp181 INTO TABLE temp180.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp180 ).
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

    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `id`.
    temp183-v = id.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `autoAdjustHeight`.
    temp183-v = z2ui5_cl_util_func=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp183 INTO TABLE temp182.
    result = _generic( name = `MapContainer`
                      ns    = `vk`
                      t_prop = temp182 ).

  ENDMETHOD.


  METHOD markers.
    result = _generic( name = `markers` ns = ns ).
  ENDMETHOD.


  METHOD markers_as_status.
    result = _generic( name = `markersAsStatus`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD mask_input.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    result = me.
    
    CLEAR temp184.
    
    temp185-n = `placeholder`.
    temp185-v = placeholder.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `mask`.
    temp185-v = mask.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `name`.
    temp185-v = name.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `textAlign`.
    temp185-v = textalign.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `textDirection`.
    temp185-v = textdirection.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `value`.
    temp185-v = value.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `width`.
    temp185-v = width.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `liveChange`.
    temp185-v = livechange.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `change`.
    temp185-v = change.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `valueState`.
    temp185-v = valuestate.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `valueStateText`.
    temp185-v = valuestatetext.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `placeholderSymbol`.
    temp185-v = placeholdersymbol.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `required`.
    temp185-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `showClearIcon`.
    temp185-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearicon ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `showValueStateMessage`.
    temp185-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `visible`.
    temp185-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `fieldWidth`.
    temp185-v = fieldwidth.
    INSERT temp185 INTO TABLE temp184.
    _generic( name   = `MaskInput`
              t_prop = temp184 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `maskFormatSymbol`.
    temp187-v = maskformatsymbol.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `regex`.
    temp187-v = regex.
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp186 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( name = `masterPages` ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    result = me.
    
    CLEAR temp188.
    
    temp189-n = `press`.
    temp189-v = press.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `text`.
    temp189-v = text.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `icon`.
    temp189-v = icon.
    INSERT temp189 INTO TABLE temp188.
    _generic( name   = `MenuItem`
              t_prop = temp188 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `type`.
    temp191-v = type.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `title`.
    temp191-v = title.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `subtitle`.
    temp191-v = subtitle.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `description`.
    temp191-v = description.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `longtextUrl`.
    temp191-v = longtexturl.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `textDirection`.
    temp191-v = textdirection.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `groupName`.
    temp191-v = groupname.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `activeTitle`.
    temp191-v = z2ui5_cl_util_func=>boolean_abap_2_json( activetitle ).
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `counter`.
    temp191-v = counter.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `markupDescription`.
    temp191-v = z2ui5_cl_util_func=>boolean_abap_2_json( markupdescription ).
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name   = `MessageItem`
                       t_prop = temp190 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    CLEAR temp192.
    
    temp193-n = `showHeader`.
    temp193-v = z2ui5_cl_util_func=>boolean_abap_2_json( show_header ).
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `description`.
    temp193-v = description.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `icon`.
    temp193-v = icon.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `text`.
    temp193-v = text.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `enableFormattedText`.
    temp193-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp193 INTO TABLE temp192.
    result = _generic( name   = `MessagePage`
                       t_prop = temp192 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    CLEAR temp194.
    
    temp195-n = `items`.
    temp195-v = items.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `activeTitlePress`.
    temp195-v = activetitlepress.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `placement`.
    temp195-v = placement.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `listSelect`.
    temp195-v = listselect.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `afterClose`.
    temp195-v = afterclose.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `beforeClose`.
    temp195-v = beforeclose.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `initiallyExpanded`.
    temp195-v = z2ui5_cl_util_func=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `groupItems`.
    temp195-v = z2ui5_cl_util_func=>boolean_abap_2_json( groupitems ).
    INSERT temp195 INTO TABLE temp194.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp194 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    result = me.
    
    CLEAR temp196.
    
    temp197-n = `text`.
    temp197-v = text.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `type`.
    temp197-v = type.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `showIcon`.
    temp197-v = z2ui5_cl_util_func=>boolean_abap_2_json( showicon ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `class`.
    temp197-v = class.
    INSERT temp197 INTO TABLE temp196.
    _generic( name   = `MessageStrip`
              t_prop = temp196 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `items`.
    temp199-v = items.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `groupItems`.
    temp199-v = z2ui5_cl_util_func=>boolean_abap_2_json( groupitems ).
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name   = `MessageView`
                       t_prop = temp198 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    CLEAR temp200.
    
    temp201-n = `id`.
    temp201-v = id.
    INSERT temp201 INTO TABLE temp200.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp200 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `selectionChange`.
    temp203-v = selectionchange.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `selectedKeys`.
    temp203-v = selectedkeys.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `selectedItems`.
    temp203-v = selectedItems.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `items`.
    temp203-v = items.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `selectionFinish`.
    temp203-v = selectionfinish.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `width`.
    temp203-v = width.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `showSecondaryValues`.
    temp203-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `placeholder`.
    temp203-v = placeholder.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `selectedItemId`.
    temp203-v = selecteditemid.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `selectedKey`.
    temp203-v = selectedkey.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `name`.
    temp203-v = name.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `value`.
    temp203-v = value.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `valueState`.
    temp203-v = valuestate.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `valueStateText`.
    temp203-v = valuestatetext.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `textAlign`.
    temp203-v = textalign.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `visible`.
    temp203-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `showValueStateMessage`.
    temp203-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `showClearIcon`.
    temp203-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearicon ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `showButton`.
    temp203-v = z2ui5_cl_util_func=>boolean_abap_2_json( showbutton ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `required`.
    temp203-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `editable`.
    temp203-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `enabled`.
    temp203-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `filterSecondaryValues`.
    temp203-v = z2ui5_cl_util_func=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `showSelectAll`.
    temp203-v = showselectall.
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp202 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    CLEAR temp204.
    
    temp205-n = `tokens`.
    temp205-v = tokens.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `showClearIcon`.
    temp205-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearicon ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `showValueHelp`.
    temp205-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `enabled`.
    temp205-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `suggestionItems`.
    temp205-v = suggestionitems.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `tokenUpdate`.
    temp205-v = tokenupdate.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `submit`.
    temp205-v = submit.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `width`.
    temp205-v = width.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `value`.
    temp205-v = value.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `id`.
    temp205-v = id.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `change`.
    temp205-v = change.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `valueHelpRequest`.
    temp205-v = valuehelprequest.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `class`.
    temp205-v = class.
    INSERT temp205 INTO TABLE temp204.
    result = _generic( name   = `MultiInput`
                       t_prop = temp204 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `initialPage`.
    temp207-v = initialpage.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `id`.
    temp207-v = id.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `defaultTransitionName`.
    temp207-v = defaulttransitionname.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `NavContainer`
                       t_prop = temp206  ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `value`.
    temp209-v = value.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `icon`.
    temp209-v = icon.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `width`.
    temp209-v = width.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `valueColor`.
    temp209-v = valueColor.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `truncateValueTo`.
    temp209-v = truncateValueTo.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `state`.
    temp209-v = state.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `scale`.
    temp209-v = scale.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `indicator`.
    temp209-v = indicator.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `iconDescription`.
    temp209-v = iconDescription.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `visible`.
    temp209-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `nullifyValue`.
    temp209-v = z2ui5_cl_util_func=>boolean_abap_2_json( nullifyValue ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `formatterValue`.
    temp209-v = z2ui5_cl_util_func=>boolean_abap_2_json( formatterValue ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `animateTextChange`.
    temp209-v = z2ui5_cl_util_func=>boolean_abap_2_json( animateTextChange ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `adaptiveFontSize`.
    temp209-v = z2ui5_cl_util_func=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `withMargin`.
    temp209-v = z2ui5_cl_util_func=>boolean_abap_2_json( withmargin ).
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `NumericContent`
                       t_prop = temp208 ).

  ENDMETHOD.


  METHOD numeric_header.

      DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp211 LIKE LINE OF temp210.
      CLEAR temp210.
      
      temp211-n = `id`.
      temp211-v = id.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `class`.
      temp211-v = class.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `datatimestamp`.
      temp211-v = datatimestamp.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `press`.
      temp211-v = press.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `details`.
      temp211-v = details.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `detailsMaxLines`.
      temp211-v = detailsMaxLines.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `detailsState`.
      temp211-v = detailsState.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `iconAlt`.
      temp211-v = iconAlt.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `iconBackgroundColor`.
      temp211-v = iconBackgroundColor.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `iconDisplayShape`.
      temp211-v = iconDisplayShape.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `iconSize`.
      temp211-v = iconSize.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `iconSrc`.
      temp211-v = iconSrc.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `iconInitials`.
      temp211-v = iconInitials.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `number`.
      temp211-v = number.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `numberSize`.
      temp211-v = numberSize.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `scale`.
      temp211-v = scale.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `sideIndicatorsAlignment`.
      temp211-v = sideIndicatorsAlignment.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `state`.
      temp211-v = state.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `statusText`.
      temp211-v = statusText.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `subtitle`.
      temp211-v = subtitle.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `subtitleMaxLines`.
      temp211-v = subtitleMaxLines.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `title`.
      temp211-v = title.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `titleMaxLines`.
      temp211-v = titleMaxLines.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `trend`.
      temp211-v = trend.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `unitOfMeasurement`.
      temp211-v = unitOfMeasurement.
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `statusVisible`.
      temp211-v = z2ui5_cl_util_func=>boolean_abap_2_json( statusVisible ).
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `numberVisible`.
      temp211-v = z2ui5_cl_util_func=>boolean_abap_2_json( numberVisible ).
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `iconVisible`.
      temp211-v = z2ui5_cl_util_func=>boolean_abap_2_json( iconVisible ).
      INSERT temp211 INTO TABLE temp210.
      temp211-n = `visible`.
      temp211-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
      INSERT temp211 INTO TABLE temp210.
      result = _generic( name = `NumericHeader` ns = `f`
                     t_prop = temp210 ).
  ENDMETHOD.


  METHOD numeric_side_indicator.
    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    CLEAR temp212.
    
    temp213-n = `id`.
    temp213-v = id.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `class`.
    temp213-v = class.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `unit`.
    temp213-v = unit.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `title`.
    temp213-v = title.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `state`.
    temp213-v = state.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `number`.
    temp213-v = number.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `visible`.
    temp213-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp213 INTO TABLE temp212.
    result = _generic( name = `NumericSideIndicator`  ns = `f`
                       t_prop = temp212 ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    result = me.

    
    CLEAR temp214.
    
    temp215-n = `title`.
    temp215-v = title.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `textDirection`.
    temp215-v = textdirection.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `ariaHasPopup`.
    temp215-v = ariahaspopup.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `press`.
    temp215-v = press.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `active`.
    temp215-v = z2ui5_cl_util_func=>boolean_abap_2_json( active ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `visible`.
    temp215-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `text`.
    temp215-v = text.
    INSERT temp215 INTO TABLE temp214.
    _generic( name   = `ObjectAttribute`
              t_prop = temp214 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    CLEAR temp216.
    
    temp217-n = `backgrounddesign`.
    temp217-v = backgrounddesign.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `condensed`.
    temp217-v = z2ui5_cl_util_func=>boolean_abap_2_json( condensed ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `fullscreenoptimized`.
    temp217-v = z2ui5_cl_util_func=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `icon`.
    temp217-v = icon.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `iconactive`.
    temp217-v = z2ui5_cl_util_func=>boolean_abap_2_json( iconactive ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `iconalt`.
    temp217-v = iconalt.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `icondensityaware`.
    temp217-v = z2ui5_cl_util_func=>boolean_abap_2_json( icondensityaware ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `icontooltip`.
    temp217-v = icontooltip.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `imageshape`.
    temp217-v = imageshape.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `intro`.
    temp217-v = intro.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `introactive`.
    temp217-v = z2ui5_cl_util_func=>boolean_abap_2_json( introactive ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `introhref`.
    temp217-v = introhref.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `introtarget`.
    temp217-v = introtarget.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `introtextdirection`.
    temp217-v = introtextdirection.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `number`.
    temp217-v = number.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `numberstate`.
    temp217-v = numberstate.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `numbertextdirection`.
    temp217-v = numbertextdirection.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `numberunit`.
    temp217-v = numberunit.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `responsive`.
    temp217-v = z2ui5_cl_util_func=>boolean_abap_2_json( responsive ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `showtitleselector`.
    temp217-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtitleselector ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `title`.
    temp217-v = title.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `titleactive`.
    temp217-v = z2ui5_cl_util_func=>boolean_abap_2_json( titleactive ).
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `titlehref`.
    temp217-v = titlehref.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `titlelevel`.
    temp217-v = titlelevel.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `titleselectortooltip`.
    temp217-v = titleselectortooltip.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `titletarget`.
    temp217-v = titletarget.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `titletextdirection`.
    temp217-v = titletextdirection.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `iconpress`.
    temp217-v = iconpress.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `intropress`.
    temp217-v = intropress.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `titlepress`.
    temp217-v = titlepress.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `titleselectorpress`.
    temp217-v = titleselectorpress.
    INSERT temp217 INTO TABLE temp216.
    result = _generic( name   = `ObjectHeader`
                       t_prop = temp216 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `emptyIndicatorMode`.
    temp219-v = emptyindicatormode.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `text`.
    temp219-v = text.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `textDirection`.
    temp219-v = textdirection.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `title`.
    temp219-v = title.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `titleActive`.
    temp219-v = titleactive.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `visible`.
    temp219-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `titlePress`.
    temp219-v = titlepress.
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp218 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `activeIcon`.
    temp221-v = activeicon.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `icon`.
    temp221-v = icon.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `intro`.
    temp221-v = intro.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `introTextDirection`.
    temp221-v = introtextdirection.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `number`.
    temp221-v = number.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `numberState`.
    temp221-v = numberstate.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `numberTextDirection`.
    temp221-v = numbertextdirection.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `numberUnit`.
    temp221-v = numberunit.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `title`.
    temp221-v = title.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `titleTextDirection`.
    temp221-v = titletextdirection.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `iconDensityAware`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( icondensityaware ).
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp220 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `additionalInfo`.
    temp223-v = additionalinfo.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `type`.
    temp223-v = type.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `visible`.
    temp223-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `press`.
    temp223-v = press.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `visibility`.
    temp223-v = visibility.
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name = `ObjectMarker`
                       t_prop = temp222 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    result = me.
    
    CLEAR temp224.
    
    temp225-n = `emphasized`.
    temp225-v = z2ui5_cl_util_func=>boolean_abap_2_json( emphasized ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `number`.
    temp225-v = number.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `state`.
    temp225-v = state.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `textAlign`.
    temp225-v = textalign.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `textDirection`.
    temp225-v = textdirection.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `emptyIndicatorMode`.
    temp225-v = emptyindicatormode.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `numberunit`.
    temp225-v = numberunit.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `active`.
    temp225-v = z2ui5_cl_util_func=>boolean_abap_2_json( active ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `inverted`.
    temp225-v = z2ui5_cl_util_func=>boolean_abap_2_json( inverted ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `visible`.
    temp225-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `unit`.
    temp225-v = unit.
    INSERT temp225 INTO TABLE temp224.
    _generic( name   = `ObjectNumber`
              t_prop = temp224 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `showTitleInHeaderContent`.
    temp227-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `showEditHeaderButton`.
    temp227-v = z2ui5_cl_util_func=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `editHeaderButtonPress`.
    temp227-v = editheaderbuttonpress.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `upperCaseAnchorBar`.
    temp227-v = uppercaseanchorbar.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `showFooter`.
    temp227-v = z2ui5_cl_util_func=>boolean_abap_2_json( showfooter ).
    INSERT temp227 INTO TABLE temp226.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp226 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `titleUppercase`.
    temp229-v = z2ui5_cl_util_func=>boolean_abap_2_json( titleuppercase ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `title`.
    temp229-v = title.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `id`.
    temp229-v = id.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `importance`.
    temp229-v = importance.
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp228 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    CLEAR temp230.
    
    temp231-n = `id`.
    temp231-v = id.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `title`.
    temp231-v = title.
    INSERT temp231 INTO TABLE temp230.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp230 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    CLEAR temp232.
    
    temp233-n = `active`.
    temp233-v = z2ui5_cl_util_func=>boolean_abap_2_json( active ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `emptyIndicatorMode`.
    temp233-v = emptyindicatormode.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `icon`.
    temp233-v = icon.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `iconDensityAware`.
    temp233-v = z2ui5_cl_util_func=>boolean_abap_2_json( icondensityaware ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `inverted`.
    temp233-v = z2ui5_cl_util_func=>boolean_abap_2_json( inverted ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `state`.
    temp233-v = state.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `stateAnnouncementText`.
    temp233-v = stateannouncementtext.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `text`.
    temp233-v = text.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `id`.
    temp233-v = id.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `textDirection`.
    temp233-v = textdirection.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `title`.
    temp233-v = title.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `visible`.
    temp233-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `press`.
    temp233-v = press.
    INSERT temp233 INTO TABLE temp232.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp232 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    result = me.
    
    CLEAR temp234.
    
    temp235-n = `press`.
    temp235-v = press.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `text`.
    temp235-v = text.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `enabled`.
    temp235-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `icon`.
    temp235-v = icon.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `type`.
    temp235-v = type.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `tooltip`.
    temp235-v = tooltip.
    INSERT temp235 INTO TABLE temp234.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp234 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    CLEAR temp236.
    
    temp237-n = `buttonMode`.
    temp237-v = buttonmode.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `defaultAction`.
    temp237-v = defaultaction.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `text`.
    temp237-v = text.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `enabled`.
    temp237-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `icon`.
    temp237-v = icon.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `type`.
    temp237-v = type.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `tooltip`.
    temp237-v = tooltip.
    INSERT temp237 INTO TABLE temp236.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp236 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    result = me.
    
    CLEAR temp238.
    
    temp239-n = `press`.
    temp239-v = press.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `text`.
    temp239-v = text.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `enabled`.
    temp239-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `icon`.
    temp239-v = icon.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `type`.
    temp239-v = type.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `tooltip`.
    temp239-v = tooltip.
    INSERT temp239 INTO TABLE temp238.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp238 ).
  ENDMETHOD.


  METHOD page.
    DATA temp240 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    CLEAR temp240.
    
    temp241-n = `title`.
    temp241-v = title.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `showNavButton`.
    temp241-v = z2ui5_cl_util_func=>boolean_abap_2_json( shownavbutton ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `navButtonPress`.
    temp241-v = navbuttonpress.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `showHeader`.
    temp241-v = z2ui5_cl_util_func=>boolean_abap_2_json( showheader ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `class`.
    temp241-v = class.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `backgroundDesign`.
    temp241-v = backgrounddesign.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `navButtonTooltip`.
    temp241-v = navbuttontooltip.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `titleAlignment`.
    temp241-v = titlealignment.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `titleLevel`.
    temp241-v = titlelevel.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `contentOnlyBusy`.
    temp241-v = z2ui5_cl_util_func=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `enableScrolling`.
    temp241-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablescrolling ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `floatingFooter`.
    temp241-v = z2ui5_cl_util_func=>boolean_abap_2_json( floatingfooter ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `showFooter`.
    temp241-v = z2ui5_cl_util_func=>boolean_abap_2_json( showfooter ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `showSubHeader`.
    temp241-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsubheader ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `id`.
    temp241-v = id.
    INSERT temp241 INTO TABLE temp240.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp240 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp242 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    result = me.
    
    CLEAR temp242.
    
    temp243-n = `count`.
    temp243-v = count.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `nextButtonTooltip`.
    temp243-v = nextbuttontooltip.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `position`.
    temp243-v = position.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `previousButtonTooltip`.
    temp243-v = previousbuttontooltip.
    INSERT temp243 INTO TABLE temp242.
    _generic( name   = `PagingButton`
              t_prop = temp242 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp244 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    CLEAR temp244.
    
    temp245-n = `expandable`.
    temp245-v = z2ui5_cl_util_func=>boolean_abap_2_json( expandable ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `expanded`.
    temp245-v = z2ui5_cl_util_func=>boolean_abap_2_json( expanded ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `stickyHeader`.
    temp245-v = z2ui5_cl_util_func=>boolean_abap_2_json( stickyheader ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `height`.
    temp245-v = height.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `headerText`.
    temp245-v = headertext.
    INSERT temp245 INTO TABLE temp244.
    result = _generic( name   = `Panel`
                       t_prop = temp244 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp246 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    CLEAR temp246.
    
    temp247-n = `resize`.
    temp247-v = resize.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `orientation`.
    temp247-v = orientation.
    INSERT temp247 INTO TABLE temp246.
    result = _generic( name   = `PaneContainer` ns = `layout`
                       t_prop = temp246 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp248 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    CLEAR temp248.
    
    temp249-n = `rows`.
    temp249-v = rows.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `startDate`.
    temp249-v = startdate.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `appointmentsVisualization`.
    temp249-v = appointmentsvisualization.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `appointmentSelect`.
    temp249-v = appointmentselect.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `showEmptyIntervalHeaders`.
    temp249-v = showemptyintervalheaders.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `showWeekNumbers`.
    temp249-v = showweeknumbers.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `legend`.
    temp249-v = legend.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `showDayNamesLine`.
    temp249-v = showdaynamesline.
    INSERT temp249 INTO TABLE temp248.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp248 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp250 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    CLEAR temp250.
    
    temp251-n = `id`.
    temp251-v = id.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `items`.
    temp251-v = items.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `appointmentItems`.
    temp251-v = appointmentitems.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `standardItems`.
    temp251-v = standarditems.
    INSERT temp251 INTO TABLE temp250.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp250 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp252 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    CLEAR temp252.
    
    temp253-n = `appointments`.
    temp253-v = appointments.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `intervalHeaders`.
    temp253-v = intervalheaders.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `icon`.
    temp253-v = icon.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `title`.
    temp253-v = title.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `key`.
    temp253-v = key.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `enableAppointmentsCreate`.
    temp253-v = enableappointmentscreate.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `appointmentResize`.
    temp253-v = appointmentresize.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `appointmentDrop`.
    temp253-v = appointmentdrop.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `appointmentDragEnter`.
    temp253-v = appointmentdragenter.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `appointmentCreate`.
    temp253-v = appointmentcreate.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `selected`.
    temp253-v = selected.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `nonWorkingDays`.
    temp253-v = nonworkingdays.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `enableAppointmentsResize`.
    temp253-v = enableappointmentsresize.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `enableAppointmentsDragAndDrop`.
    temp253-v = enableappointmentsdraganddrop.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `text`.
    temp253-v = text.
    INSERT temp253 INTO TABLE temp252.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp252 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp254 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    CLEAR temp254.
    
    temp255-n = `title`.
    temp255-v = title.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `class`.
    temp255-v = class.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `placement`.
    temp255-v = placement.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `initialFocus`.
    temp255-v = initialfocus.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `contentHeight`.
    temp255-v = contentheight.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `showheader`.
    temp255-v = showheader.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `contentWidth`.
    temp255-v = contentwidth.
    INSERT temp255 INTO TABLE temp254.
    result = _generic( name   = `Popover`
                       t_prop = temp254 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp256 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    CLEAR temp256.
    
    temp257-n = `id`.
    temp257-v = id.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `foldedCorners`.
    temp257-v = z2ui5_cl_util_func=>boolean_abap_2_json( foldedcorners ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `scrollable`.
    temp257-v = z2ui5_cl_util_func=>boolean_abap_2_json( scrollable ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `showLabels`.
    temp257-v = z2ui5_cl_util_func=>boolean_abap_2_json( showlabels ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `visible`.
    temp257-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `wheelZoomable`.
    temp257-v = z2ui5_cl_util_func=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `headerPress`.
    temp257-v = headerpress.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `labelPress`.
    temp257-v = labelpress.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `nodePress`.
    temp257-v = nodepress.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `onError`.
    temp257-v = onerror.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `lanes`.
    temp257-v = lanes.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `nodes`.
    temp257-v = nodes.
    INSERT temp257 INTO TABLE temp256.
    result = _generic( name   = `ProcessFlow`
                   ns     = 'commons'
                   t_prop = temp256 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp258 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    CLEAR temp258.
    
    temp259-n = `iconSrc`.
    temp259-v = iconsrc.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `laneId`.
    temp259-v = laneid.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `position`.
    temp259-v = position.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `state`.
    temp259-v = state.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `text`.
    temp259-v = text.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `zoomLevel`.
    temp259-v = zoomlevel.
    INSERT temp259 INTO TABLE temp258.
    result = _generic( name   = `ProcessFlowLaneHeader`
                   ns     = 'commons'
                   t_prop = temp258 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp260 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    CLEAR temp260.
    
    temp261-n = `laneId`.
    temp261-v = laneid.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `nodeId`.
    temp261-v = nodeid.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `title`.
    temp261-v = title.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `titleAbbreviation`.
    temp261-v = titleabbreviation.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `children`.
    temp261-v = children.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `state`.
    temp261-v = state.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `stateText`.
    temp261-v = statetext.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `texts`.
    temp261-v = texts.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `highlighted`.
    temp261-v = z2ui5_cl_util_func=>boolean_abap_2_json( highlighted ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `focused`.
    temp261-v = z2ui5_cl_util_func=>boolean_abap_2_json( focused ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `selected`.
    temp261-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `tag`.
    temp261-v = tag.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `texts`.
    temp261-v = texts.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `type`.
    temp261-v = type.
    INSERT temp261 INTO TABLE temp260.
    result = _generic( name   = `ProcessFlowNode`
                   ns     = 'commons'
                   t_prop = temp260 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp262 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    result = me.
    
    CLEAR temp262.
    
    temp263-n = `class`.
    temp263-v = class.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `percentValue`.
    temp263-v = percentvalue.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `displayValue`.
    temp263-v = displayvalue.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `showValue`.
    temp263-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvalue ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `state`.
    temp263-v = state.
    INSERT temp263 INTO TABLE temp262.
    _generic( name   = `ProgressIndicator`
              t_prop = temp262 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp264 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.
    CLEAR temp264.
    
    temp265-n = `placement`.
    temp265-v = placement.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `width`.
    temp265-v = width.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `afterClose`.
    temp265-v = afterclose.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `afterOpen`.
    temp265-v = afteropen.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `beforeClose`.
    temp265-v = beforeclose.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `beforeOpen`.
    temp265-v = beforeopen.
    INSERT temp265 INTO TABLE temp264.
    result = _generic( name   = `QuickView`
                       t_prop = temp264 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp266 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    CLEAR temp266.
    
    temp267-n = `heading`.
    temp267-v = heading.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `visible`.
    temp267-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp267 INTO TABLE temp266.
    result = _generic( name = `QuickViewGroup`
                       t_prop   = temp266 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp268 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    CLEAR temp268.
    
    temp269-n = `emailSubject`.
    temp269-v = emailsubject.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `label`.
    temp269-v = label.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `pageLinkId`.
    temp269-v = pagelinkid.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `target`.
    temp269-v = target.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `type`.
    temp269-v = type.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `url`.
    temp269-v = url.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `value`.
    temp269-v = value.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `visible`.
    temp269-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp269 INTO TABLE temp268.
    result =  _generic( name   = `QuickViewGroupElement`
                        t_prop = temp268 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp270 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    CLEAR temp270.
    
    temp271-n = `description`.
    temp271-v = description.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `header`.
    temp271-v = header.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `pageId`.
    temp271-v = pageid.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `title`.
    temp271-v = title.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `titleUrl`.
    temp271-v = titleurl.
    INSERT temp271 INTO TABLE temp270.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp270 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( name = `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp272 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    result = me.
    
    CLEAR temp272.
    
    temp273-n = `percentage`.
    temp273-v = percentage.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `press`.
    temp273-v = press.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `size`.
    temp273-v = size.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `height`.
    temp273-v = height.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `alignContent`.
    temp273-v = aligncontent.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `hideOnNoData`.
    temp273-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideonnodata ).
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `valueColor`.
    temp273-v = valuecolor.
    INSERT temp273 INTO TABLE temp272.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp272 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp274 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp275 LIKE LINE OF temp274.
    CLEAR temp274.
    
    temp275-n = `activeHandling`.
    temp275-v = z2ui5_cl_util_func=>boolean_abap_2_json( activehandling ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `editable`.
    temp275-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `enabled`.
    temp275-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `selected`.
    temp275-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `useEntireWidth`.
    temp275-v = z2ui5_cl_util_func=>boolean_abap_2_json( useentirewidth ).
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `text`.
    temp275-v = text.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `textDirection`.
    temp275-v = textdirection.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `textAlign`.
    temp275-v = textalign.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `groupName`.
    temp275-v = groupname.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `valueState`.
    temp275-v = valuestate.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `width`.
    temp275-v = width.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `select`.
    temp275-v = select.
    INSERT temp275 INTO TABLE temp274.
    result = _generic( name = `RadioButton`
                   t_prop   = temp274 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp276 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp277 LIKE LINE OF temp276.
    CLEAR temp276.
    
    temp277-n = `id`.
    temp277-v = id.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `columns`.
    temp277-v = columns.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `editable`.
    temp277-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `enabled`.
    temp277-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `selectedIndex`.
    temp277-v = selectedindex.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `textDirection`.
    temp277-v = textdirection.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `valueState`.
    temp277-v = valuestate.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `select`.
    temp277-v = select.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `width`.
    temp277-v = width.
    INSERT temp277 INTO TABLE temp276.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp276 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp278 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp279 LIKE LINE OF temp278.
    result = me.
    
    CLEAR temp278.
    
    temp279-n = `class`.
    temp279-v = class.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `endValue`.
    temp279-v = endvalue.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `id`.
    temp279-v = id.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `labelInterval`.
    temp279-v = labelinterval.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `max`.
    temp279-v = max.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `min`.
    temp279-v = min.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `showTickmarks`.
    temp279-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtickmarks ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `startValue`.
    temp279-v = startvalue.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `step`.
    temp279-v = step.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `width`.
    temp279-v = width.
    INSERT temp279 INTO TABLE temp278.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp278 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp280 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp281 LIKE LINE OF temp280.
    CLEAR temp280.
    
    temp281-n = `class`.
    temp281-v = class.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `maxValue`.
    temp281-v = maxvalue.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `displayOnly`.
    temp281-v = displayonly.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `editable`.
    temp281-v = editable.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `iconSize`.
    temp281-v = iconsize.
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
    temp281-n = `enabled`.
    temp281-v = enabled.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `tooltip`.
    temp281-v = tooltip.
    INSERT temp281 INTO TABLE temp280.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp280 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp282 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp283 LIKE LINE OF temp282.
    CLEAR temp282.
    
    temp283-n = `defaultPane`.
    temp283-v = defaultpane.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `height`.
    temp283-v = height.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `width`.
    temp283-v = width.
    INSERT temp283 INTO TABLE temp282.
    result = _generic( name   = `ResponsiveSplitter` ns = `layout`
                       t_prop = temp282 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp284 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp285 LIKE LINE OF temp284.
    CLEAR temp284.
    
    temp285-n = `buttonGroups`.
    temp285-v = buttongroups.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `customToolbar`.
    temp285-v = z2ui5_cl_util_func=>boolean_abap_2_json( customtoolbar ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `editable`.
    temp285-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `height`.
    temp285-v = height.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `editorType`.
    temp285-v = editortype.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `plugins`.
    temp285-v = plugins.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `textDirection`.
    temp285-v = textdirection.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `value`.
    temp285-v = value.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `beforeEditorInit`.
    temp285-v = beforeeditorinit.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `change`.
    temp285-v = change.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `ready`.
    temp285-v = ready.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `readyRecurring`.
    temp285-v = readyrecurring.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `required`.
    temp285-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `sanitizeValue`.
    temp285-v = z2ui5_cl_util_func=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `showGroupClipboard`.
    temp285-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `showGroupFont`.
    temp285-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupfont ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `showGroupFontStyle`.
    temp285-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `showGroupInsert`.
    temp285-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `showGroupLink`.
    temp285-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgrouplink ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `showGroupStructure`.
    temp285-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `showGroupTextAlign`.
    temp285-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `showGroupUndo`.
    temp285-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupundo ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `useLegacyTheme`.
    temp285-v = z2ui5_cl_util_func=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `wrapping`.
    temp285-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `width`.
    temp285-v = width.
    INSERT temp285 INTO TABLE temp284.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp284 ).

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
    DATA temp286 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp287 LIKE LINE OF temp286.
    CLEAR temp286.
    
    temp287-n = `height`.
    temp287-v = height.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `width`.
    temp287-v = width.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `id`.
    temp287-v = id.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `vertical`.
    temp287-v = z2ui5_cl_util_func=>boolean_abap_2_json( vertical ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `horizontal`.
    temp287-v = z2ui5_cl_util_func=>boolean_abap_2_json( horizontal ).
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `focusable`.
    temp287-v = z2ui5_cl_util_func=>boolean_abap_2_json( focusable ).
    INSERT temp287 INTO TABLE temp286.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp286 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp288 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp289 LIKE LINE OF temp288.
    result = me.
    
    CLEAR temp288.
    
    temp289-n = `width`.
    temp289-v = width.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `search`.
    temp289-v = search.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `value`.
    temp289-v = value.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `id`.
    temp289-v = id.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `change`.
    temp289-v = change.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `maxLength`.
    temp289-v = maxlength.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `placeholder`.
    temp289-v = placeholder.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `suggest`.
    temp289-v = suggest.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `enableSuggestions`.
    temp289-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `showRefreshButton`.
    temp289-v = z2ui5_cl_util_func=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `showSearchButton`.
    temp289-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `visible`.
    temp289-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `enabled`.
    temp289-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `liveChange`.
    temp289-v = livechange.
    INSERT temp289 INTO TABLE temp288.
    _generic( name   = `SearchField`
              t_prop = temp288 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( name = `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp290 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp291 LIKE LINE OF temp290.
    CLEAR temp290.
    
    temp291-n = `id`.
    temp291-v = id.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `selectedKey`.
    temp291-v = selected_key.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `visible`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `enabled`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `selectionChange`.
    temp291-v = selection_change.
    INSERT temp291 INTO TABLE temp290.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp290 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp292 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp293 LIKE LINE OF temp292.
    result = me.
    
    CLEAR temp292.
    
    temp293-n = `icon`.
    temp293-v = icon.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `press`.
    temp293-v = press.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `width`.
    temp293-v = width.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `key`.
    temp293-v = key.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `textDirection`.
    temp293-v = textDirection.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `enabled`.
    temp293-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `visible`.
    temp293-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `text`.
    temp293-v = text.
    INSERT temp293 INTO TABLE temp292.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp292 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD select.
    DATA temp294 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp295 LIKE LINE OF temp294.
    CLEAR temp294.
    
    temp295-n = `id`.
    temp295-v = id.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `class`.
    temp295-v = class.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `autoAdjustWidth`.
    temp295-v = z2ui5_cl_util_func=>boolean_abap_2_json( autoAdjustWidth ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `columnRatio`.
    temp295-v = columnRatio.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `editable`.
    temp295-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `enabled`.
    temp295-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `forceSelection`.
    temp295-v = z2ui5_cl_util_func=>boolean_abap_2_json( forceSelection ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `icon`.
    temp295-v = icon.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `maxWidth`.
    temp295-v = maxWidth.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `name`.
    temp295-v = name.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `required`.
    temp295-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `resetOnMissingKey`.
    temp295-v = z2ui5_cl_util_func=>boolean_abap_2_json( resetOnMissingKey ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `selectedItemId`.
    temp295-v = selectedItemId.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `selectedKey`.
    temp295-v = selectedKey.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `showSecondaryValues`.
    temp295-v = z2ui5_cl_util_func=>boolean_abap_2_json( showSecondaryValues ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `textAlign`.
    temp295-v = textAlign.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `textDirection`.
    temp295-v = textDirection.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `type`.
    temp295-v = type.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `valueState`.
    temp295-v = valueState.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `valueStateText`.
    temp295-v = valueStateText.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `width`.
    temp295-v = width.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `wrapItemsText`.
    temp295-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapItemsText ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `items`.
    temp295-v = items.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `selectedItem`.
    temp295-v = selectedItem.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `change`.
    temp295-v = change.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `liveChange`.
    temp295-v = liveChange.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `visible`.
    temp295-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp295 INTO TABLE temp294.
    result = _generic( name = `Select`
                       t_prop = temp294 ).
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
    result = _generic( name = `Shell`
                       ns   = ns ).
  ENDMETHOD.


  METHOD side_content.
    DATA temp296 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp297 LIKE LINE OF temp296.
    CLEAR temp296.
    
    temp297-n = `width`.
    temp297-v = width.
    INSERT temp297 INTO TABLE temp296.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp296 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp298 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp299 LIKE LINE OF temp298.
    CLEAR temp298.
    
    temp299-n = `sidePanelWidth`.
    temp299-v = sidepanelwidth.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `sidePanelResizeStep`.
    temp299-v = sidepanelresizestep.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `sidePanelResizeLargerStep`.
    temp299-v = sidepanelresizelargerstep.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `sidePanelPosition`.
    temp299-v = sidepanelposition.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `sidePanelMinWidth`.
    temp299-v = sidepanelminwidth.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `sidePanelMaxWidth`.
    temp299-v = sidepanelmaxwidth.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `sidePanelResizable`.
    temp299-v = z2ui5_cl_util_func=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `actionBarExpanded`.
    temp299-v = z2ui5_cl_util_func=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `toggle`.
    temp299-v = toggle.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `ariaLabel`.
    temp299-v = arialabel.
    INSERT temp299 INTO TABLE temp298.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp298 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp300 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp301 LIKE LINE OF temp300.
    CLEAR temp300.
    
    temp301-n = `icon`.
    temp301-v = icon.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `enabled`.
    temp301-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `key`.
    temp301-v = key.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `text`.
    temp301-v = text.
    INSERT temp301 INTO TABLE temp300.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp300 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp302 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp303 LIKE LINE OF temp302.
    CLEAR temp302.
    
    temp303-n = `title`.
    temp303-v = title.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `layout`.
    temp303-v = layout.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `adjustLabelSpan`.
    temp303-v = adjustLabelSpan.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `backgroundDesign`.
    temp303-v = backgroundDesign.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `breakpointL`.
    temp303-v = breakpointL.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `breakpointM`.
    temp303-v = breakpointM.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `breakpointXL`.
    temp303-v = breakpointXL.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `emptySpanL`.
    temp303-v = emptySpanL.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `emptySpanM`.
    temp303-v = emptySpanM.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `emptySpanS`.
    temp303-v = emptySpanS.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `emptySpanXL`.
    temp303-v = emptySpanXL.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `labelSpanL`.
    temp303-v = labelSpanL.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `labelSpanM`.
    temp303-v = labelSpanM.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `labelSpanS`.
    temp303-v = labelSpanS.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `labelSpanXL`.
    temp303-v = labelSpanXL.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `maxContainerCols`.
    temp303-v = maxContainerCols.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `minWidth`.
    temp303-v = minWidth.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `singleContainerFullSize`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( singleContainerFullSize ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `visible`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `width`.
    temp303-v = width.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `id`.
    temp303-v = id.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `columnsXL`.
    temp303-v = columnsxl.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `columnsL`.
    temp303-v = columnsl.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `columnsM`.
    temp303-v = columnsm.
    INSERT temp303 INTO TABLE temp302.
    temp303-n = `editable`.
    temp303-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp303 INTO TABLE temp302.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp302 ).
  ENDMETHOD.


  METHOD slide_tile.

    DATA temp304 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp305 LIKE LINE OF temp304.
    CLEAR temp304.
    
    temp305-n = `displayTime`.
    temp305-v = displayTime.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `height`.
    temp305-v = height.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `scope`.
    temp305-v = scope.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `sizeBehavior`.
    temp305-v = sizeBehavior.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `transitionTime`.
    temp305-v = transitionTime.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `width`.
    temp305-v = width.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `press`.
    temp305-v = press.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `visible`.
    temp305-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp305 INTO TABLE temp304.
    result = _generic( name   = `SlideTile`
                       t_prop = temp304 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp306 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp307 LIKE LINE OF temp306.
    CLEAR temp306.
    
    temp307-n = `id`.
    temp307-v = id.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `showExecuteOnSelection`.
    temp307-v = z2ui5_cl_util_func=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp307 INTO TABLE temp306.
    result = _generic( name   = `SmartVariantManagement` ns = `svm`
                       t_prop = temp306 ).
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
    DATA temp308 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp309 LIKE LINE OF temp308.
    CLEAR temp308.
    
    temp309-n = `size`.
    temp309-v = size.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `minSize`.
    temp309-v = minsize.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `resizable`.
    temp309-v = z2ui5_cl_util_func=>boolean_abap_2_json( resizable ).
    INSERT temp309 INTO TABLE temp308.
    result = _generic( name   = `SplitterLayoutData` ns = `layout`
                       t_prop = temp308 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp310 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp311 LIKE LINE OF temp310.

    result = me.
    
    CLEAR temp310.
    
    temp311-n = `id`.
    temp311-v = id.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `initialDetail`.
    temp311-v = initialdetail.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `initialMaster`.
    temp311-v = initialmaster.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `backgroundColor`.
    temp311-v = backgroundcolor.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `backgroundImage`.
    temp311-v = backgroundimage.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `backgroundOpacity`.
    temp311-v = backgroundopacity.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `backgroundRepeat`.
    temp311-v = backgroundrepeat.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `defaultTransitionNameDetail`.
    temp311-v = defaulttransitionnamedetail.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `defaultTransitionNameMaster`.
    temp311-v = defaulttransitionnamemaster.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `masterButtonText`.
    temp311-v = masterbuttontext.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `masterButtonTooltip`.
    temp311-v = masterbuttontooltip.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `afterDetailNavigate`.
    temp311-v = afterdetailnavigate.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `afterMasterClose`.
    temp311-v = aftermasterclose.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `afterMasterNavigate`.
    temp311-v = aftermasternavigate.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `afterMasterOpen`.
    temp311-v = aftermasteropen.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `beforeMasterClose`.
    temp311-v = beforemasterclose.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `beforeMasterOpen`.
    temp311-v = beforemasteropen.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `detailNavigate`.
    temp311-v = detailnavigate.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `masterButton`.
    temp311-v = masterbutton.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `masterNavigate`.
    temp311-v = masternavigate.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `mode`.
    temp311-v = mode.
    INSERT temp311 INTO TABLE temp310.
    _generic( name   = `SplitContainer`
              t_prop = temp310 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp312 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp313 LIKE LINE OF temp312.
    CLEAR temp312.
    
    temp313-n = `id`.
    temp313-v = id.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `requiredParentWidth`.
    temp313-v = requiredparentwidth.
    INSERT temp313 INTO TABLE temp312.
    result = _generic( name   = `SplitPane` ns = `layout`
                       t_prop = temp312 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp314 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp315 LIKE LINE OF temp314.

    result = me.
    
    CLEAR temp314.
    
    temp315-n = `id`.
    temp315-v = id.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `position`.
    temp315-v = position.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `contentOffset`.
    temp315-v = contentoffset.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `type`.
    temp315-v = type.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `scale`.
    temp315-v = scale.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `tooltip`.
    temp315-v = tooltip.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `image`.
    temp315-v = image.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `icon`.
    temp315-v = icon.
    INSERT temp315 INTO TABLE temp314.
    _generic( name = `Spot`
                      ns    = `vbm`
                      t_prop = temp314 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp316 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp317 LIKE LINE OF temp316.
    CLEAR temp316.
    
    temp317-n = `id`.
    temp317-v = id.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `items`.
    temp317-v = items.
    INSERT temp317 INTO TABLE temp316.
    result = _generic( name = `Spots`
                      ns    = `vbm`
                      t_prop = temp316 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp318 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp319 LIKE LINE OF temp318.

    result = me.
    
    CLEAR temp318.
    
    temp319-n = `height`.
    temp319-v = height.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `press`.
    temp319-v = press.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `maxValue`.
    temp319-v = maxvalue.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `precision`.
    temp319-v = precision.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `size`.
    temp319-v = size.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `hideOnNoData`.
    temp319-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideonnodata ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `displayZeroValue`.
    temp319-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `showLabels`.
    temp319-v = z2ui5_cl_util_func=>boolean_abap_2_json( showlabels ).
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `width`.
    temp319-v = width.
    INSERT temp319 INTO TABLE temp318.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp318 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp320 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp321 LIKE LINE OF temp320.
    result = me.
    
    CLEAR temp320.
    
    temp321-n = `title`.
    temp321-v = title.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `description`.
    temp321-v = description.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `icon`.
    temp321-v = icon.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `info`.
    temp321-v = info.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `press`.
    temp321-v = press.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `type`.
    temp321-v = type.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `counter`.
    temp321-v = counter.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `activeIcon`.
    temp321-v = activeicon.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `adaptTitleSize`.
    temp321-v = z2ui5_cl_util_func=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `unread`.
    temp321-v = z2ui5_cl_util_func=>boolean_abap_2_json( unread ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `iconInset`.
    temp321-v = z2ui5_cl_util_func=>boolean_abap_2_json( iconinset ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `infoStateInverted`.
    temp321-v = z2ui5_cl_util_func=>boolean_abap_2_json( infostateinverted ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `wrapping`.
    temp321-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `infoState`.
    temp321-v = infostate.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `highlight`.
    temp321-v = highlight.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `wrapCharLimit`.
    temp321-v = wrapcharlimit.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `selected`.
    temp321-v = selected.
    INSERT temp321 INTO TABLE temp320.
    _generic( name   = `StandardListItem`
              t_prop = temp320 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp322 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp323 LIKE LINE OF temp322.
    result = me.
    
    CLEAR temp322.
    
    temp323-n = `title`.
    temp323-v = title.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `icon`.
    temp323-v = icon.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `press`.
    temp323-v = press.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `detailPress`.
    temp323-v = detailpress.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `type`.
    temp323-v = type.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `counter`.
    temp323-v = counter.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `selected`.
    temp323-v = selected.
    INSERT temp323 INTO TABLE temp322.
    _generic( name   = `StandardTreeItem`
              t_prop = temp322 ).

  ENDMETHOD.


  METHOD statuses.
    result = _generic( name = `statuses` ns = ns ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp324 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp325 LIKE LINE OF temp324.
    result = me.
    
    CLEAR temp324.
    
    temp325-n = `max`.
    temp325-v = max.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `min`.
    temp325-v = min.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `step`.
    temp325-v = step.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `value`.
    temp325-v = value.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `valueState`.
    temp325-v = valuestate.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `enabled`.
    temp325-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `description`.
    temp325-v = description.
    INSERT temp325 INTO TABLE temp324.
    _generic( name   = `StepInput`
              t_prop = temp324 ).
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
    DATA temp326 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp327 LIKE LINE OF temp326.
    result = me.
    
    CLEAR temp326.
    
    temp327-n = `description`.
    temp327-v = description.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `icon`.
    temp327-v = icon.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `key`.
    temp327-v = key.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `text`.
    temp327-v = text.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `textDirection`.
    temp327-v = textdirection.
    INSERT temp327 INTO TABLE temp326.
    _generic( name   = `SuggestionItem`
              t_prop = temp326 ).
  ENDMETHOD.


  METHOD suggestion_items.
    result = _generic( `suggestionItems` ).
  ENDMETHOD.


  METHOD suggestion_rows.
    result = _generic( `suggestionRows` ).
  ENDMETHOD.


  METHOD switch.
    DATA temp328 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp329 LIKE LINE OF temp328.
    result = me.
    
    CLEAR temp328.
    
    temp329-n = `type`.
    temp329-v = type.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `enabled`.
    temp329-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `state`.
    temp329-v = state.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `change`.
    temp329-v = change.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `customTextOff`.
    temp329-v = customtextoff.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `customTextOn`.
    temp329-v = customtexton.
    INSERT temp329 INTO TABLE temp328.
    _generic( name   = `Switch`
              t_prop = temp328 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp330 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp331 LIKE LINE OF temp330.
    CLEAR temp330.
    
    temp331-n = `text`.
    temp331-v = text.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `selected`.
    temp331-v = selected.
    INSERT temp331 INTO TABLE temp330.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp330 ).
  ENDMETHOD.


  METHOD table.
    DATA temp332 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp333 LIKE LINE OF temp332.
    CLEAR temp332.
    
    temp333-n = `items`.
    temp333-v = items.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `headerText`.
    temp333-v = headertext.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `growing`.
    temp333-v = growing.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `growingThreshold`.
    temp333-v = growingthreshold.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `growingScrollToLoad`.
    temp333-v = growingscrolltoload.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `sticky`.
    temp333-v = sticky.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `showSeparators`.
    temp333-v = showseparators.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `mode`.
    temp333-v = mode.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `inset`.
    temp333-v = inset.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `width`.
    temp333-v = width.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `id`.
    temp333-v = id.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `hiddenInPopin`.
    temp333-v = hiddeninpopin.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `popinLayout`.
    temp333-v = popinlayout.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `selectionChange`.
    temp333-v = selectionchange.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `backgroundDesign`.
    temp333-v = backgrounddesign.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `alternateRowColors`.
    temp333-v = z2ui5_cl_util_func=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `fixedLayout`.
    temp333-v = z2ui5_cl_util_func=>boolean_abap_2_json( fixedlayout ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `showOverlay`.
    temp333-v = z2ui5_cl_util_func=>boolean_abap_2_json( showoverlay ).
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `autoPopinMode`.
    temp333-v = z2ui5_cl_util_func=>boolean_abap_2_json( autopopinmode ).
    INSERT temp333 INTO TABLE temp332.
    result = _generic( name   = `Table`
                       t_prop = temp332 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp334 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp335 LIKE LINE OF temp334.
    CLEAR temp334.
    
    temp335-n = `confirmButtonText`.
    temp335-v = confirmbuttontext.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `contentHeight`.
    temp335-v = contentheight.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `contentWidth`.
    temp335-v = contentwidth.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `draggable`.
    temp335-v = z2ui5_cl_util_func=>boolean_abap_2_json( draggable ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `growing`.
    temp335-v = z2ui5_cl_util_func=>boolean_abap_2_json( growing ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `growingThreshold`.
    temp335-v = growingthreshold.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `multiSelect`.
    temp335-v = z2ui5_cl_util_func=>boolean_abap_2_json( multiselect ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `noDataText`.
    temp335-v = nodatatext.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `rememberSelections`.
    temp335-v = z2ui5_cl_util_func=>boolean_abap_2_json( rememberselections ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `resizable`.
    temp335-v = z2ui5_cl_util_func=>boolean_abap_2_json( resizable ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `searchPlaceholder`.
    temp335-v = searchplaceholder.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `showClearButton`.
    temp335-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearbutton ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `title`.
    temp335-v = title.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `titleAlignment`.
    temp335-v = titlealignment.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `items`.
    temp335-v = items.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `search`.
    temp335-v = search.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `confirm`.
    temp335-v = confirm.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `cancel`.
    temp335-v = cancel.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `liveChange`.
    temp335-v = livechange.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `selectionChange`.
    temp335-v = selectionchange.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `visible`.
    temp335-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp335 INTO TABLE temp334.
    result = _generic( name   = `TableSelectDialog`
               t_prop = temp334 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp336 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp337 LIKE LINE OF temp336.
    CLEAR temp336.
    
    temp337-n = `time`.
    temp337-v = time.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `endTime`.
    temp337-v = endtime.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `type`.
    temp337-v = type.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `title`.
    temp337-v = title.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `showTitle`.
    temp337-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtitle ).
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `color`.
    temp337-v = color.
    INSERT temp337 INTO TABLE temp336.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp336 ).
  ENDMETHOD.


  METHOD text.
    DATA temp338 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp339 LIKE LINE OF temp338.
    result = me.
    
    CLEAR temp338.
    
    temp339-n = `text`.
    temp339-v = text.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `emptyIndicatorMode`.
    temp339-v = emptyindicatormode.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `maxLines`.
    temp339-v = maxlines.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `renderWhitespace`.
    temp339-v = renderwhitespace.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `textAlign`.
    temp339-v = textalign.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `textDirection`.
    temp339-v = textdirection.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `width`.
    temp339-v = width.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `id`.
    temp339-v = id.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `wrapping`.
    temp339-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `wrappingType`.
    temp339-v = wrappingtype.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `class`.
    temp339-v = class.
    INSERT temp339 INTO TABLE temp338.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp338 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp340 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp341 LIKE LINE OF temp340.
    result = me.
    
    CLEAR temp340.
    
    temp341-n = `value`.
    temp341-v = value.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `rows`.
    temp341-v = rows.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `cols`.
    temp341-v = cols.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `height`.
    temp341-v = height.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `width`.
    temp341-v = width.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `wrapping`.
    temp341-v = wrapping.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `maxLength`.
    temp341-v = maxLength.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `textAlign`.
    temp341-v = textAlign.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `textDirection`.
    temp341-v = textDirection.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `showValueStateMessage`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `showExceededText`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( showExceededText ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `valueLiveUpdate`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `editable`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `class`.
    temp341-v = class.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `enabled`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `id`.
    temp341-v = id.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `growing`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( growing ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `growingMaxLines`.
    temp341-v = growingmaxlines.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `required`.
    temp341-v = required.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `valueState`.
    temp341-v = valuestate.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `placeholder`.
    temp341-v = placeholder.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `valueStateText`.
    temp341-v = valuestatetext.
    INSERT temp341 INTO TABLE temp340.
    _generic( name   = `TextArea`
              t_prop = temp340 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp342 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp343 LIKE LINE OF temp342.
    CLEAR temp342.
    
    temp343-n = `unit`.
    temp343-v = unit.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `footerColor`.
    temp343-v = footerColor.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `frameType`.
    temp343-v = frameType.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `priority`.
    temp343-v = priority.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `priorityText`.
    temp343-v = priorityText.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `state`.
    temp343-v = state.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `disabled`.
    temp343-v = z2ui5_cl_util_func=>boolean_abap_2_json( disabled ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `visible`.
    temp343-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `footer`.
    temp343-v = footer.
    INSERT temp343 INTO TABLE temp342.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp342 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp344 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp345 LIKE LINE OF temp344.
    CLEAR temp344.
    
    temp345-n = 'id'.
    temp345-v = id.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'enableDoubleSided'.
    temp345-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'groupBy'.
    temp345-v = groupby.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'growingThreshold'.
    temp345-v = growingthreshold.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'filterTitle'.
    temp345-v = filtertitle.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'sortOldestFirst'.
    temp345-v = z2ui5_cl_util_func=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'enableModelFilter'.
    temp345-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableModelFilter ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'enableScroll'.
    temp345-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableScroll ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'forceGrowing'.
    temp345-v = z2ui5_cl_util_func=>boolean_abap_2_json( forceGrowing ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'group'.
    temp345-v = z2ui5_cl_util_func=>boolean_abap_2_json( group ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'lazyLoading'.
    temp345-v = z2ui5_cl_util_func=>boolean_abap_2_json( lazyLoading ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'showHeaderBar'.
    temp345-v = z2ui5_cl_util_func=>boolean_abap_2_json( showHeaderBar ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'showIcons'.
    temp345-v = z2ui5_cl_util_func=>boolean_abap_2_json( showIcons ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'showItemFilter'.
    temp345-v = z2ui5_cl_util_func=>boolean_abap_2_json( showItemFilter ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'showSearch'.
    temp345-v = z2ui5_cl_util_func=>boolean_abap_2_json( showSearch ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'showSort'.
    temp345-v = z2ui5_cl_util_func=>boolean_abap_2_json( showSort ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'showTimeFilter'.
    temp345-v = z2ui5_cl_util_func=>boolean_abap_2_json( showTimeFilter ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'sort'.
    temp345-v = z2ui5_cl_util_func=>boolean_abap_2_json( sort ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'groupByType'.
    temp345-v = groupByType.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'textHeight'.
    temp345-v = textHeight.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'width'.
    temp345-v = width.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'height'.
    temp345-v = height.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'noDataText'.
    temp345-v = noDataText.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'alignment'.
    temp345-v = alignment.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'axisOrientation'.
    temp345-v = axisorientation.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'filterList'.
    temp345-v = filterList.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'customFilter'.
    temp345-v = customFilter.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = 'content'.
    temp345-v = content.
    INSERT temp345 INTO TABLE temp344.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp344 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp346 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp347 LIKE LINE OF temp346.
    CLEAR temp346.
    
    temp347-n = 'id'.
    temp347-v = id.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'dateTime'.
    temp347-v = datetime.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'title'.
    temp347-v = title.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'userNameClickable'.
    temp347-v = z2ui5_cl_util_func=>boolean_abap_2_json( usernameclickable ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'useIconTooltip'.
    temp347-v = z2ui5_cl_util_func=>boolean_abap_2_json( useIconTooltip ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'userNameClicked'.
    temp347-v = usernameclicked.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'userPicture'.
    temp347-v = userPicture.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'select'.
    temp347-v = select.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'text'.
    temp347-v = text.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'userName'.
    temp347-v = username.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'filterValue'.
    temp347-v = filtervalue.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'iconDisplayShape'.
    temp347-v = iconDisplayShape.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'iconInitials'.
    temp347-v = iconInitials.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'iconSize'.
    temp347-v = iconSize.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'iconTooltip'.
    temp347-v = iconTooltip.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'maxCharacters'.
    temp347-v = maxCharacters.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'replyCount'.
    temp347-v = replyCount.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'status'.
    temp347-v = status.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'customActionClicked'.
    temp347-v = customActionClicked.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'press'.
    temp347-v = press.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'replyListOpen'.
    temp347-v = replyListOpen.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'replyPost'.
    temp347-v = replyPost.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = 'icon'.
    temp347-v = icon.
    INSERT temp347 INTO TABLE temp346.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp346 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp348 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp349 LIKE LINE OF temp348.
    CLEAR temp348.
    
    temp349-n = `startTime`.
    temp349-v = starttime.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `endTime`.
    temp349-v = endtime.
    INSERT temp349 INTO TABLE temp348.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp348 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp350 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp351 LIKE LINE OF temp350.
    result = me.
    
    CLEAR temp350.
    
    temp351-n = `value`.
    temp351-v = value.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `dateValue`.
    temp351-v = datevalue.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `localeId`.
    temp351-v = localeid.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `placeholder`.
    temp351-v = placeholder.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `mask`.
    temp351-v = mask.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `maskMode`.
    temp351-v = maskMode.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `minutesStep`.
    temp351-v = minutesStep.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `name`.
    temp351-v = name.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `placeholderSymbol`.
    temp351-v = placeholderSymbol.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `secondsStep`.
    temp351-v = secondsStep.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `textAlign`.
    temp351-v = textAlign.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `textDirection`.
    temp351-v = textDirection.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `title`.
    temp351-v = title.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `showCurrentTimeButton`.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( showCurrentTimeButton ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `showValueStateMessage`.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `support2400`.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( support2400 ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `initialFocusedDateValue`.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( initialfocuseddatevalue ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `hideInput`.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideinput ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `editable`.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `enabled`.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `required`.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `visible`.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `width`.
    temp351-v = width.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `valueState`.
    temp351-v = valuestate.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `valueStateText`.
    temp351-v = valueStateText.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `displayFormat`.
    temp351-v = displayformat.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `afterValueHelpClose`.
    temp351-v = afterValueHelpClose.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `afterValueHelpOpen`.
    temp351-v = afterValueHelpOpen.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `change`.
    temp351-v = change.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `liveChange`.
    temp351-v = liveChange.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = `valueFormat`.
    temp351-v = valueformat.
    INSERT temp351 INTO TABLE temp350.
    _generic( name   = `TimePicker`
              t_prop = temp350 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp353 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp354 LIKE LINE OF temp353.
    DATA temp2 TYPE string.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.


    result = me.
    
    CLEAR temp353.
    
    temp354-n = `text`.
    temp354-v = text.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `class`.
    temp354-v = class.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `id`.
    temp354-v = id.
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `wrapping`.
    temp354-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp354 INTO TABLE temp353.
    temp354-n = `level`.
    temp354-v = level.
    INSERT temp354 INTO TABLE temp353.
    
    IF level IS NOT INITIAL.
      temp2 = `webc`.
    ELSE.
      temp2 = ns.
    ENDIF.
    _generic( ns     = temp2
              name   = lv_name
              t_prop = temp353 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp355 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp356 LIKE LINE OF temp355.

    result = me.
    
    CLEAR temp355.
    
    temp356-n = `press`.
    temp356-v = press.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `text`.
    temp356-v = text.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `enabled`.
    temp356-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `icon`.
    temp356-v = icon.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `type`.
    temp356-v = type.
    INSERT temp356 INTO TABLE temp355.
    temp356-n = `class`.
    temp356-v = class.
    INSERT temp356 INTO TABLE temp355.
    _generic( name   = `ToggleButton`
              t_prop = temp355 ).
  ENDMETHOD.


  METHOD token.
    DATA temp357 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp358 LIKE LINE OF temp357.

    result = me.
    
    CLEAR temp357.
    
    temp358-n = `key`.
    temp358-v = key.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `text`.
    temp358-v = text.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `selected`.
    temp358-v = selected.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `visible`.
    temp358-v = visible.
    INSERT temp358 INTO TABLE temp357.
    temp358-n = `editable`.
    temp358-v = editable.
    INSERT temp358 INTO TABLE temp357.
    _generic( name   = `Token`
              t_prop = temp357 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( `tokens` ).

  ENDMETHOD.


  METHOD toolbar.

    DATA temp359 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp360 LIKE LINE OF temp359.
    CLEAR temp359.
    
    temp360-n = `active`.
    temp360-v = z2ui5_cl_util_func=>boolean_abap_2_json( active ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `ariaHasPopup`.
    temp360-v = ariaHasPopup.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `design`.
    temp360-v = design.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `enabled`.
    temp360-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `visible`.
    temp360-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `height`.
    temp360-v = height.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `style`.
    temp360-v = style.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `width`.
    temp360-v = width.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `id`.
    temp360-v = id.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `press`.
    temp360-v = press.
    INSERT temp360 INTO TABLE temp359.
    result = _generic( name = `Toolbar`
                       ns = ns
                       t_prop = temp359 ).

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
    DATA temp361 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp362 LIKE LINE OF temp361.
    CLEAR temp361.
    
    temp362-n = `items`.
    temp362-v = items.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `headerText`.
    temp362-v = headertext.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `footerText`.
    temp362-v = footertext.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `mode`.
    temp362-v = mode.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `width`.
    temp362-v = width.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `includeItemInSelection`.
    temp362-v = z2ui5_cl_util_func=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `inset`.
    temp362-v = z2ui5_cl_util_func=>boolean_abap_2_json( inset ).
    INSERT temp362 INTO TABLE temp361.
    result = _generic( name   = `Tree`
                       t_prop = temp361 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp363 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp364 LIKE LINE OF temp363.
    CLEAR temp363.
    
    temp364-n = `label`.
    temp364-v = label.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `template`.
    temp364-v = template.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `hAlign`.
    temp364-v = halign.
    INSERT temp364 INTO TABLE temp363.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp363 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp365 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp366 LIKE LINE OF temp365.
    CLEAR temp365.
    
    temp366-n = `rows`.
    temp366-v = rows.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `selectionMode`.
    temp366-v = selectionmode.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `enableColumnReordering`.
    temp366-v = enablecolumnreordering.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `expandFirstLevel`.
    temp366-v = expandfirstlevel.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `columnSelect`.
    temp366-v = columnselect.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `rowSelectionChange`.
    temp366-v = rowselectionchange.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `selectionBehavior`.
    temp366-v = selectionbehavior.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `id`.
    temp366-v = id.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `selectedIndex`.
    temp366-v = selectedindex.
    INSERT temp366 INTO TABLE temp365.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp365 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp367 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp368 LIKE LINE OF temp367.
    CLEAR temp367.
    
    temp368-n = `width`.
    temp368-v = width.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `showSortMenuEntry`.
    temp368-v = showsortmenuentry.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `sortProperty`.
    temp368-v = sortproperty.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `showFilterMenuEntry`.
    temp368-v = showfiltermenuentry.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `autoresizable`.
    temp368-v = z2ui5_cl_util_func=>boolean_abap_2_json( autoresizable ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `filterProperty`.
    temp368-v = filterproperty.
    INSERT temp368 INTO TABLE temp367.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp367 ).
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
    DATA temp369 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp370 LIKE LINE OF temp369.
    CLEAR temp369.
    
    temp370-n = `icon`.
    temp370-v = icon.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `text`.
    temp370-v = text.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `type`.
    temp370-v = type.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `press`.
    temp370-v = press.
    INSERT temp370 INTO TABLE temp369.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp369 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp371 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp372 LIKE LINE OF temp371.
    CLEAR temp371.
    
    temp372-n = `rows`.
    temp372-v = rows.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `alternateRowColors`.
    temp372-v = z2ui5_cl_util_func=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `columnHeaderVisible`.
    temp372-v = columnheadervisible.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `editable`.
    temp372-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `enableCellFilter`.
    temp372-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `enableGrouping`.
    temp372-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablegrouping ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `senableSelectAll`.
    temp372-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableselectall ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `firstVisibleRow`.
    temp372-v = firstvisiblerow.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `fixedBottomRowCount`.
    temp372-v = fixedbottomrowcount.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `fixedColumnCount`.
    temp372-v = fixedcolumncount.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `rowActionCount`.
    temp372-v = rowactioncount.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `fixedRowCount`.
    temp372-v = fixedrowcount.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `minAutoRowCount`.
    temp372-v = minautorowcount.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `minAutoRowCount`.
    temp372-v = minautorowcount.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `rowHeight`.
    temp372-v = rowheight.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `selectedIndex`.
    temp372-v = selectedindex.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `selectionMode`.
    temp372-v = selectionmode.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `showColumnVisibilityMenu`.
    temp372-v = z2ui5_cl_util_func=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `showNoData`.
    temp372-v = z2ui5_cl_util_func=>boolean_abap_2_json( shownodata ).
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `threshold`.
    temp372-v = threshold.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `visibleRowCount`.
    temp372-v = visiblerowcount.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `visibleRowCountMode`.
    temp372-v = visiblerowcountmode.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `footer`.
    temp372-v = footer.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `filter`.
    temp372-v = filter.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `sort`.
    temp372-v = sort.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `customFilter`.
    temp372-v = customfilter.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `id`.
    temp372-v = id.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `fl:flexibility`.
    temp372-v = flex.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `rowSelectionChange`.
    temp372-v = rowselectionchange.
    INSERT temp372 INTO TABLE temp371.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp371 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp373 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp374 LIKE LINE OF temp373.
    CLEAR temp373.
    
    temp374-n = `id`.
    temp374-v = id.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `instantUpload`.
    temp374-v = z2ui5_cl_util_func=>boolean_abap_2_json( instantupload ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `showIcons`.
    temp374-v = z2ui5_cl_util_func=>boolean_abap_2_json( showicons ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `uploadEnabled`.
    temp374-v = z2ui5_cl_util_func=>boolean_abap_2_json( uploadenabled ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `terminationEnabled`.
    temp374-v = z2ui5_cl_util_func=>boolean_abap_2_json( terminationenabled ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `uploadButtonInvisible`.
    temp374-v = z2ui5_cl_util_func=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `fileTypes`.
    temp374-v = filetypes.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `maxFileNameLength`.
    temp374-v = maxfilenamelength.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `maxFileSize`.
    temp374-v = maxfilesize.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `mediaTypes`.
    temp374-v = mediatypes.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `items`.
    temp374-v = items.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `uploadUrl`.
    temp374-v = uploadurl.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `mode`.
    temp374-v = mode.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `fileRenamed`.
    temp374-v = filerenamed.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `directory`.
    temp374-v = z2ui5_cl_util_func=>boolean_abap_2_json( directory ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `multiple`.
    temp374-v = z2ui5_cl_util_func=>boolean_abap_2_json( multiple ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `dragDropDescription`.
    temp374-v = dragdropdescription.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `dragDropText`.
    temp374-v = dragdroptext.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `noDataText`.
    temp374-v = nodatatext.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `noDataDescription`.
    temp374-v = nodatadescription.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `noDataIllustrationType`.
    temp374-v = nodataillustrationtype.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `afterItemEdited`.
    temp374-v = afteritemedited.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `afterItemRemoved`.
    temp374-v = afteritemremoved.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `beforeItemAdded`.
    temp374-v = beforeitemadded.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `beforeItemEdited`.
    temp374-v = beforeitemedited.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `beforeItemRemoved`.
    temp374-v = beforeitemremoved.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `beforeUploadStarts`.
    temp374-v = beforeuploadstarts.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `beforeUploadTermination`.
    temp374-v = beforeuploadtermination.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `fileNameLengthExceeded`.
    temp374-v = filenamelengthexceeded.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `fileSizeExceeded`.
    temp374-v = filesizeexceeded.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `fileTypeMismatch`.
    temp374-v = filetypemismatch.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `itemDragStart`.
    temp374-v = itemdragstart.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `itemDrop`.
    temp374-v = itemdrop.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `mediaTypeMismatch`.
    temp374-v = mediatypemismatch.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `uploadTerminated`.
    temp374-v = uploadterminated.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `uploadCompleted`.
    temp374-v = uploadcompleted.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `afterItemAdded`.
    temp374-v = afteritemadded.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `sameFilenameAllowed`.
    temp374-v = z2ui5_cl_util_func=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `selectionChanged`.
    temp374-v = selectionchanged.
    INSERT temp374 INTO TABLE temp373.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp373 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp375 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp376 LIKE LINE OF temp375.
    CLEAR temp375.
    
    temp376-n = `fileName`.
    temp376-v = filename.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `mediaType`.
    temp376-v = mediatype.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `url`.
    temp376-v = url.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `thumbnailUrl`.
    temp376-v = thumbnailurl.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `markers`.
    temp376-v = markers.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `enabledEdit`.
    temp376-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablededit ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `enabledRemove`.
    temp376-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabledremove ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `selected`.
    temp376-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `visibleEdit`.
    temp376-v = z2ui5_cl_util_func=>boolean_abap_2_json( visibleedit ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `visibleRemove`.
    temp376-v = z2ui5_cl_util_func=>boolean_abap_2_json( visibleremove ).
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `uploadState`.
    temp376-v = uploadstate.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `uploadUrl`.
    temp376-v = uploadurl.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `openPressed`.
    temp376-v = openpressed.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `removePressed`.
    temp376-v = removepressed.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `statuses`.
    temp376-v = statuses.
    INSERT temp376 INTO TABLE temp375.
    result = _generic( name   = `UploadSetItem`
                   ns     = 'upload'
                   t_prop = temp375 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder` ns = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp377 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp378 LIKE LINE OF temp377.
    CLEAR temp377.
    
    temp378-n = `executeOnSelection`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( executeonselection ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `global`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( global ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `labelReadOnly`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( labelreadonly ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `lifecyclePackage`.
    temp378-v = lifecyclepackage.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `lifecycleTransportId`.
    temp378-v = lifecycletransportid.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `namespace`.
    temp378-v = namespace.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `readOnly`.
    temp378-v = readonly.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `executeOnSelect`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( executeonselect ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `author`.
    temp378-v = author.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `changeable`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( changeable ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `enabled`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `favorite`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( favorite ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `key`.
    temp378-v = key.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `text`.
    temp378-v = text.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `title`.
    temp378-v = title.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `textDirection`.
    temp378-v = textdirection.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `originalTitle`.
    temp378-v = originaltitle.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `originalExecuteOnSelect`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `remove`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( remove ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `rename`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( rename ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `originalFavorite`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( originalfavorite ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `sharing`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( sharing ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `change`.
    temp378-v = change.
    INSERT temp378 INTO TABLE temp377.
    result = _generic( name   = `VariantItem`
                         ns     = `vm`
                         t_prop = temp377 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name   = `variantItems`
                         ns     = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp379 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp380 LIKE LINE OF temp379.
    CLEAR temp379.
    
    temp380-n = `defaultVariantKey`.
    temp380-v = defaultvariantkey.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `enabled`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `inErrorState`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( inerrorstate ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `initialSelectionKey`.
    temp380-v = initialselectionkey.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `lifecycleSupport`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `selectionKey`.
    temp380-v = selectionkey.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `showCreateTile`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( showcreatetile ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `showExecuteOnSelection`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `showSetAsDefault`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `showShare`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( showshare ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `standardItemAuthor`.
    temp380-v = standarditemauthor.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `standardItemText`.
    temp380-v = standarditemtext.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `useFavorites`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( usefavorites ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `variantItems`.
    temp380-v = variantitems.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `manage`.
    temp380-v = manage.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `save`.
    temp380-v = save.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `select`.
    temp380-v = select.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `id`.
    temp380-v = id.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `variantCreationByUserAllowed`.
    temp380-v = uservarcreate.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `visible`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp380 INTO TABLE temp379.
    result = _generic( name   = `VariantManagement`
                       ns     = `vm`
                       t_prop = temp379 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp381 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp382 LIKE LINE OF temp381.
    CLEAR temp381.
    
    temp382-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp382-v = displaytextfsv.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `editable`.
    temp382-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `executeOnSelectionForStandardDefault`.
    temp382-v = z2ui5_cl_util_func=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `headerLevel`.
    temp382-v = headerlevel.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `inErrorState`.
    temp382-v = z2ui5_cl_util_func=>boolean_abap_2_json( inerrorstate ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `maxWidth`.
    temp382-v = maxwidth.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `modelName`.
    temp382-v = modelname.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `resetOnContextChange`.
    temp382-v = z2ui5_cl_util_func=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `showSetAsDefault`.
    temp382-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `titleStyle`.
    temp382-v = titlestyle.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `updateVariantInURL`.
    temp382-v = z2ui5_cl_util_func=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `cancel`.
    temp382-v = cancel.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `initialized`.
    temp382-v = initialized.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `manage`.
    temp382-v = manage.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `save`.
    temp382-v = save.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `select`.
    temp382-v = select.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `for`.
    temp382-v = for.
    INSERT temp382 INTO TABLE temp381.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp381 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp383 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp384 LIKE LINE OF temp383.
    CLEAR temp383.
    
    temp384-n = `height`.
    temp384-v = height.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `id`.
    temp384-v = id.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `justifyContent`.
    temp384-v = justifycontent.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `renderType`.
    temp384-v = rendertype.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `alignContent`.
    temp384-v = aligncontent.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `alignItems`.
    temp384-v = alignitems.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `width`.
    temp384-v = width.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `wrap`.
    temp384-v = wrap.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `backgroundDesign`.
    temp384-v = backgroundDesign.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `direction`.
    temp384-v = direction.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `displayInline`.
    temp384-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayInline ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `visible`.
    temp384-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `fitContainer`.
    temp384-v = z2ui5_cl_util_func=>boolean_abap_2_json( fitContainer ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `class`.
    temp384-v = class.
    INSERT temp384 INTO TABLE temp383.
    result = _generic( name   = `VBox`
                       t_prop = temp383 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp385 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp386 LIKE LINE OF temp385.
    CLEAR temp385.
    
    temp386-n = `id`.
    temp386-v = id.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `visible`.
    temp386-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `enabled`.
    temp386-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `class`.
    temp386-v = class.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `width`.
    temp386-v = width.
    INSERT temp386 INTO TABLE temp385.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp385 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp387 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp388 LIKE LINE OF temp387.
    CLEAR temp387.
    
    temp388-n = `confirm`.
    temp388-v = confirm.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `cancel`.
    temp388-v = cancel.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `filterDetailPageOpened`.
    temp388-v = filterdetailpageopened.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `reset`.
    temp388-v = reset.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `resetFilters`.
    temp388-v = resetfilters.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `filterSearchOperator`.
    temp388-v = filtersearchoperator.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `groupDescending`.
    temp388-v = z2ui5_cl_util_func=>boolean_abap_2_json( groupdescending ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `sortDescending`.
    temp388-v = z2ui5_cl_util_func=>boolean_abap_2_json( sortdescending ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `title`.
    temp388-v = title.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `selectedGroupItem`.
    temp388-v = selectedgroupitem.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `selectedPresetFilterItem`.
    temp388-v = selectedpresetfilteritem.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `selectedSortItem`.
    temp388-v = selectedsortitem.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `selectedSortItem`.
    temp388-v = selectedsortitem.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `filterItems`.
    temp388-v = filteritems.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `sortItems`.
    temp388-v = sortitems.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `groupItems`.
    temp388-v = groupitems.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `titleAlignment`.
    temp388-v = titlealignment.
    INSERT temp388 INTO TABLE temp387.
    result = _generic( name   = `ViewSettingsDialog`
              t_prop = temp387 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp389 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp390 LIKE LINE OF temp389.
    CLEAR temp389.
    
    temp390-n = `enabled`.
    temp390-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `key`.
    temp390-v = key.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `selected`.
    temp390-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `text`.
    temp390-v = text.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `textDirection`.
    temp390-v = textdirection.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `multiSelect`.
    temp390-v = z2ui5_cl_util_func=>boolean_abap_2_json( multiselect ).
    INSERT temp390 INTO TABLE temp389.
    result = _generic( name   = `ViewSettingsFilterItem`
                  t_prop = temp389 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp391 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp392 LIKE LINE OF temp391.
    CLEAR temp391.
    
    temp392-n = `enabled`.
    temp392-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `key`.
    temp392-v = key.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `selected`.
    temp392-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `text`.
    temp392-v = text.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `textDirection`.
    temp392-v = textdirection.
    INSERT temp392 INTO TABLE temp391.
    result = _generic( name   = `ViewSettingsItem`
                  t_prop = temp391 ).

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
        DATA temp393 LIKE LINE OF mt_prop.
        DATA temp394 LIKE sy-tabix.
      DATA lt_prop TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp395 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp396 LIKE LINE OF temp395.
      DATA temp397 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp397.
        DATA temp398 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp398.
          DATA ns TYPE z2ui5_if_client=>ty_s_name_value-n.
    DATA temp399 TYPE string.
    DATA lv_tmp2 LIKE temp399.
    DATA temp400 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp3 TYPE string.
    DATA lv_tmp3 LIKE temp400.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp401 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp402 TYPE string.
    DATA lv_ns LIKE temp402.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp394 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp393.
        sy-tabix = temp394.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp393-v.
        RETURN.
    ENDCASE.

    IF me = mo_root.
      



      
      CLEAR temp395.
      
      temp396-n = `xmlns:z2ui5`.
      temp396-v = `z2ui5`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:layout`.
      temp396-v = `sap.ui.layout`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:table`.
      temp396-v = `sap.ui.table`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:f`.
      temp396-v = `sap.f`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:form`.
      temp396-v = `sap.ui.layout.form`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:editor`.
      temp396-v = `sap.ui.codeeditor`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:mchart`.
      temp396-v = `sap.suite.ui.microchart`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:webc`.
      temp396-v = `sap.ui.webc.main`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:uxap`.
      temp396-v = `sap.uxap`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:sap`.
      temp396-v = `sap`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:text`.
      temp396-v = `sap.ui.richtexteditor`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:html`.
      temp396-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:fb`.
      temp396-v = `sap.ui.comp.filterbar`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:u`.
      temp396-v = `sap.ui.unified`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:gantt`.
      temp396-v = `sap.gantt.simple`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:axistime`.
      temp396-v = `sap.gantt.axistime`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:config`.
      temp396-v = `sap.gantt.config`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:shapes`.
      temp396-v = `sap.gantt.simple.shapes`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:commons`.
      temp396-v = `sap.suite.ui.commons`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:vm`.
      temp396-v = `sap.ui.comp.variants`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:viz`.
      temp396-v = `sap.viz.ui5.controls`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:vk`.
      temp396-v = `sap.ui.vk`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:vbm`.
      temp396-v = `sap.ui.vbm`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:ndc`.
      temp396-v = `sap.ndc`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:svm`.
      temp396-v = `sap.ui.comp.smartvariants`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:flvm`.
      temp396-v = `sap.ui.fl.variants`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:p13n`.
      temp396-v = `sap.m.p13n`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:upload`.
      temp396-v = `sap.m.upload`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:fl`.
      temp396-v = `sap.ui.fl`.
      INSERT temp396 INTO TABLE temp395.
      temp396-n = `xmlns:tnt`.
      temp396-v = `sap.tnt`.
      INSERT temp396 INTO TABLE temp395.
      lt_prop = temp395.

      
      
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
      temp399 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp399.
    ENDIF.
    
    lv_tmp2 = temp399.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp3 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp400 = val.
    
    lv_tmp3 = temp400.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp401 ?= lr_child.
      result = result && temp401->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp402 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp402.
    ENDIF.
    
    lv_ns = temp402.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp403 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp404 LIKE LINE OF temp403.

    result = me.
    
    CLEAR temp403.
    
    temp404-n = `VALUE`.
    temp404-v = val.
    INSERT temp404 INTO TABLE temp403.
    _generic( name   = `ZZPLAIN`
              t_prop = temp403 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp405 TYPE string.
    DATA result2 TYPE REF TO Z2UI5_CL_XML_VIEW.

    TRY.
        
        temp405 = ns.
        INSERT temp405 INTO TABLE mo_root->mt_ns.
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
