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


  METHOD icon.
    DATA temp134 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp135 LIKE LINE OF temp134.

    result = me.
    
    CLEAR temp134.
    
    temp135-n = `size`.
    temp135-v = size.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `color`.
    temp135-v = color.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `class`.
    temp135-v = class.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `src`.
    temp135-v = src.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `activeColor`.
    temp135-v = activeColor.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `activeBackgroundColor`.
    temp135-v = activeBackgroundColor.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `alt`.
    temp135-v = alt.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `backgroundColor`.
    temp135-v = backgroundColor.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `height`.
    temp135-v = height.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `width`.
    temp135-v = width.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `id`.
    temp135-v = id.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `press`.
    temp135-v = press.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `hoverBackgroundColor`.
    temp135-v = hoverBackgroundColor.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `hoverColor`.
    temp135-v = hoverColor.
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `decorative`.
    temp135-v = z2ui5_cl_util_func=>boolean_abap_2_json( decorative ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `noTabStop`.
    temp135-v = z2ui5_cl_util_func=>boolean_abap_2_json( noTabStop ).
    INSERT temp135 INTO TABLE temp134.
    temp135-n = `useIconTooltip`.
    temp135-v = z2ui5_cl_util_func=>boolean_abap_2_json( useIconTooltip ).
    INSERT temp135 INTO TABLE temp134.
    _generic( name   = `Icon`
              ns     = `core`
              t_prop = temp134 ).

  ENDMETHOD.


  METHOD icon_tab_bar.

    DATA temp136 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp137 LIKE LINE OF temp136.
    CLEAR temp136.
    
    temp137-n = `class`.
    temp137-v = class.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `select`.
    temp137-v = select.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `expand`.
    temp137-v = expand.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `expandable`.
    temp137-v = z2ui5_cl_util_func=>boolean_abap_2_json( expandable ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `expanded`.
    temp137-v = z2ui5_cl_util_func=>boolean_abap_2_json( expanded ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `applyContentPadding`.
    temp137-v = z2ui5_cl_util_func=>boolean_abap_2_json( applycontentpadding ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `backgroundDesign`.
    temp137-v = backgrounddesign.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `enableTabReordering`.
    temp137-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `headerBackgroundDesign`.
    temp137-v = headerbackgrounddesign.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `stretchContentHeight`.
    temp137-v = z2ui5_cl_util_func=>boolean_abap_2_json( stretchcontentheight ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `headerMode`.
    temp137-v = headermode.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `maxNestingLevel`.
    temp137-v = maxnestinglevel.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `tabDensityMode`.
    temp137-v = tabdensitymode.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `tabsOverflowMode`.
    temp137-v = tabsoverflowmode.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `items`.
    temp137-v = items.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `id`.
    temp137-v = id.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `content`.
    temp137-v = content.
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `upperCase`.
    temp137-v = z2ui5_cl_util_func=>boolean_abap_2_json( uppercase ).
    INSERT temp137 INTO TABLE temp136.
    temp137-n = `selectedKey`.
    temp137-v = selectedkey.
    INSERT temp137 INTO TABLE temp136.
    result = _generic( name   = `IconTabBar`
                       t_prop = temp136 ).
  ENDMETHOD.


  METHOD icon_tab_filter.

    DATA temp138 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp139 LIKE LINE OF temp138.
    CLEAR temp138.
    
    temp139-n = `icon`.
    temp139-v = icon.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `items`.
    temp139-v = items.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `design`.
    temp139-v = design.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `iconColor`.
    temp139-v = iconcolor.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `showAll`.
    temp139-v = z2ui5_cl_util_func=>boolean_abap_2_json( showall ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `iconDensityAware`.
    temp139-v = z2ui5_cl_util_func=>boolean_abap_2_json( icondensityaware ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `visible`.
    temp139-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `count`.
    temp139-v = count.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `text`.
    temp139-v = text.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `id`.
    temp139-v = id.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `textDirection`.
    temp139-v = textDirection.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `class`.
    temp139-v = class.
    INSERT temp139 INTO TABLE temp138.
    temp139-n = `key`.
    temp139-v = key.
    INSERT temp139 INTO TABLE temp138.
    result = _generic( name   = `IconTabFilter`
                       t_prop = temp138 ).
  ENDMETHOD.


  METHOD icon_tab_header.

    DATA temp140 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp141 LIKE LINE OF temp140.
    CLEAR temp140.
    
    temp141-n = `selectedKey`.
    temp141-v = selectedkey.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `items`.
    temp141-v = items.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `select`.
    temp141-v = select.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `ariaTexts`.
    temp141-v = ariatexts.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `backgroundDesign`.
    temp141-v = backgrounddesign.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `enableTabReordering`.
    temp141-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabletabreordering ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `maxNestingLevel`.
    temp141-v = maxnestinglevel.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `tabDensityMode`.
    temp141-v = tabdensitymode.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `tabsOverflowMode`.
    temp141-v = tabsoverflowmode.
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `visible`.
    temp141-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp141 INTO TABLE temp140.
    temp141-n = `mode`.
    temp141-v = mode.
    INSERT temp141 INTO TABLE temp140.
    result = _generic( name   = `IconTabHeader`
                       t_prop = temp140 ).

  ENDMETHOD.


  METHOD icon_tab_separator.

    DATA temp142 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp143 LIKE LINE OF temp142.
    CLEAR temp142.
    
    temp143-n = `icon`.
    temp143-v = icon.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `iconDensityAware`.
    temp143-v = icondensityaware.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `id`.
    temp143-v = id.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `class`.
    temp143-v = class.
    INSERT temp143 INTO TABLE temp142.
    temp143-n = `visible`.
    temp143-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp143 INTO TABLE temp142.
    result = _generic( name = `IconTabSeparator`
                        t_prop = temp142 ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp144 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp145 LIKE LINE OF temp144.
    CLEAR temp144.
    
    temp145-n = `enableVerticalResponsiveness`.
    temp145-v = enableverticalresponsiveness.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `illustrationType`.
    temp145-v = illustrationtype.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `enableFormattedText`.
    temp145-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `illustrationSize`.
    temp145-v = illustrationsize.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `description`.
    temp145-v = description.
    INSERT temp145 INTO TABLE temp144.
    temp145-n = `title`.
    temp145-v = title.
    INSERT temp145 INTO TABLE temp144.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp144 ).
  ENDMETHOD.


  METHOD image.
    DATA temp146 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp147 LIKE LINE OF temp146.
    result = me.
    
    CLEAR temp146.
    
    temp147-n = `id`.
    temp147-v = id.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `src`.
    temp147-v = src.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `class`.
    temp147-v = class.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `height`.
    temp147-v = height.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `alt`.
    temp147-v = alt.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `activeSrc`.
    temp147-v = activesrc.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `ariaHasPopup`.
    temp147-v = ariahaspopup.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `backgroundPosition`.
    temp147-v = backgroundposition.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `backgroundRepeat`.
    temp147-v = backgroundrepeat.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `backgroundSize`.
    temp147-v = backgroundsize.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `mode`.
    temp147-v = mode.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `useMap`.
    temp147-v = usemap.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `width`.
    temp147-v = width.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `error`.
    temp147-v = error.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `press`.
    temp147-v = press.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `load`.
    temp147-v = load.
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `decorative`.
    temp147-v = z2ui5_cl_util_func=>boolean_abap_2_json( decorative ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `densityAware`.
    temp147-v = z2ui5_cl_util_func=>boolean_abap_2_json( densityaware ).
    INSERT temp147 INTO TABLE temp146.
    temp147-n = `lazyLoading`.
    temp147-v = z2ui5_cl_util_func=>boolean_abap_2_json( lazyloading ).
    INSERT temp147 INTO TABLE temp146.
    _generic( name   = `Image`
              t_prop = temp146 ).
  ENDMETHOD.


  METHOD image_content.

    DATA temp148 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp149 LIKE LINE OF temp148.
    CLEAR temp148.
    
    temp149-n = `src`.
    temp149-v = src.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `description`.
    temp149-v = description.
    INSERT temp149 INTO TABLE temp148.
    temp149-n = `visible`.
    temp149-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp149 INTO TABLE temp148.
    result = _generic( name   = `ImageContent`
                       t_prop = temp148 ).


  ENDMETHOD.


  METHOD info_label.
    DATA temp150 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp151 LIKE LINE OF temp150.
    CLEAR temp150.
    
    temp151-n = `id`.
    temp151-v = id.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `class`.
    temp151-v = class.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `text`.
    temp151-v = text.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `renderMode `.
    temp151-v = rendermode.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `colorScheme`.
    temp151-v = colorscheme.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `displayOnly`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayonly ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `icon`.
    temp151-v = icon.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `textDirection`.
    temp151-v = textdirection.
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `visible`.
    temp151-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp151 INTO TABLE temp150.
    temp151-n = `width`.
    temp151-v = width.
    INSERT temp151 INTO TABLE temp150.
    result = _generic( name   = `InfoLabel`
                       ns     = 'tnt'
                       t_prop = temp150 ).

  ENDMETHOD.


  METHOD input.
    DATA temp152 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp153 LIKE LINE OF temp152.
    result = me.
    
    CLEAR temp152.
    
    temp153-n = `id`.
    temp153-v = id.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `placeholder`.
    temp153-v = placeholder.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `type`.
    temp153-v = type.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `maxLength`.
    temp153-v = maxlength.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `showClearIcon`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearicon ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `description`.
    temp153-v = description.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `editable`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `enabled`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `visible`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `enableTableAutoPopinMode`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabletableautopopinmode ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `enableSuggestionsHighlighting`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablesuggestionshighlighting ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `showTableSuggestionValueHelp`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtablesuggestionvaluehelp ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `valueState`.
    temp153-v = valuestate.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `valueStateText`.
    temp153-v = valuestatetext.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `value`.
    temp153-v = value.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `required`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `suggest`.
    temp153-v = suggest.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `suggestionItems`.
    temp153-v = suggestionitems.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `suggestionRows`.
    temp153-v = suggestionrows.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `showSuggestion`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsuggestion ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `valueHelpRequest`.
    temp153-v = valuehelprequest.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `autocomplete`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( autocomplete ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `valueLiveUpdate`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `submit`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( submit ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `showValueHelp`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `valueHelpOnly`.
    temp153-v = z2ui5_cl_util_func=>boolean_abap_2_json( valuehelponly ).
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `class`.
    temp153-v = class.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `change`.
    temp153-v = change.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `maxSuggestionWidth`.
    temp153-v = maxsuggestionwidth.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `width`.
    temp153-v = width.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `textFormatter`.
    temp153-v = textformatter.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `startSuggestion`.
    temp153-v = startsuggestion.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `valueHelpIconSrc`.
    temp153-v = valuehelpiconsrc.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `textFormatMode`.
    temp153-v = textformatmode.
    INSERT temp153 INTO TABLE temp152.
    temp153-n = `fieldWidth`.
    temp153-v = fieldwidth.
    INSERT temp153 INTO TABLE temp152.
    _generic( name   = `Input`
              t_prop = temp152 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp154 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp155 LIKE LINE OF temp154.
    CLEAR temp154.
    
    temp155-n = `label`.
    temp155-v = label.
    INSERT temp155 INTO TABLE temp154.
    result = _generic( name   = `InputListItem`
                       t_prop = temp154 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp156 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp157 LIKE LINE OF temp156.
    CLEAR temp156.
    
    temp157-n = `selectionChanged`.
    temp157-v = selectionchanged.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `showError`.
    temp157-v = showerror.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `press`.
    temp157-v = press.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `labelWidth`.
    temp157-v = labelwidth.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `errorMessageTitle`.
    temp157-v = errormessagetitle.
    INSERT temp157 INTO TABLE temp156.
    temp157-n = `errorMessage`.
    temp157-v = errormessage.
    INSERT temp157 INTO TABLE temp156.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp156 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp158 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp159 LIKE LINE OF temp158.
    CLEAR temp158.
    
    temp159-n = `label`.
    temp159-v = label.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `displayedValue`.
    temp159-v = displayedvalue.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `value`.
    temp159-v = value.
    INSERT temp159 INTO TABLE temp158.
    temp159-n = `selected`.
    temp159-v = selected.
    INSERT temp159 INTO TABLE temp158.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp158 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp160 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp161 LIKE LINE OF temp160.
    CLEAR temp160.
    
    temp161-n = `selectionChanged`.
    temp161-v = selectionchanged.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `showError`.
    temp161-v = z2ui5_cl_util_func=>boolean_abap_2_json( showerror ).
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `errorMessageTitle`.
    temp161-v = errormessagetitle.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `errorMessage`.
    temp161-v = errormessage.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `displayedSegments`.
    temp161-v = displayedsegments.
    INSERT temp161 INTO TABLE temp160.
    temp161-n = `press`.
    temp161-v = press.
    INSERT temp161 INTO TABLE temp160.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp160 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp162 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp163 LIKE LINE OF temp162.
    CLEAR temp162.
    
    temp163-n = `label`.
    temp163-v = label.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `displayedValue`.
    temp163-v = displayedvalue.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `value`.
    temp163-v = value.
    INSERT temp163 INTO TABLE temp162.
    temp163-n = `selected`.
    temp163-v = selected.
    INSERT temp163 INTO TABLE temp162.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp162 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp164 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp165 LIKE LINE OF temp164.
    CLEAR temp164.
    
    temp165-n = `selectionChanged`.
    temp165-v = selectionchanged.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `showError`.
    temp165-v = z2ui5_cl_util_func=>boolean_abap_2_json( showerror ).
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `press`.
    temp165-v = press.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `errorMessageTitle`.
    temp165-v = errormessagetitle.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `errorMessage`.
    temp165-v = errormessage.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `precedingPoint`.
    temp165-v = precedingpoint.
    INSERT temp165 INTO TABLE temp164.
    temp165-n = `succeedingPoint`.
    temp165-v = succeddingpoint.
    INSERT temp165 INTO TABLE temp164.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp164 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp166 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp167 LIKE LINE OF temp166.
    CLEAR temp166.
    
    temp167-n = `label`.
    temp167-v = label.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `secondaryLabel`.
    temp167-v = secondarylabel.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `value`.
    temp167-v = value.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `displayedValue`.
    temp167-v = displayedvalue.
    INSERT temp167 INTO TABLE temp166.
    temp167-n = `selected`.
    temp167-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp167 INTO TABLE temp166.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp166 ).
  ENDMETHOD.


  METHOD interval_headers.
    result = _generic( `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp168 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp169 LIKE LINE OF temp168.
    result = me.
    
    CLEAR temp168.
    
    temp169-n = `key`.
    temp169-v = key.
    INSERT temp169 INTO TABLE temp168.
    temp169-n = `text`.
    temp169-v = text.
    INSERT temp169 INTO TABLE temp168.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp168 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( name = `items`  ns = ns ).
  ENDMETHOD.


  METHOD label.
    DATA temp170 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp171 LIKE LINE OF temp170.
    result = me.
    
    CLEAR temp170.
    
    temp171-n = `text`.
    temp171-v = text.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `displayOnly`.
    temp171-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayonly ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `required`.
    temp171-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `showColon`.
    temp171-v = z2ui5_cl_util_func=>boolean_abap_2_json( showcolon ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `textAlign`.
    temp171-v = textalign.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `textDirection`.
    temp171-v = textdirection.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `vAlign`.
    temp171-v = valign.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `width`.
    temp171-v = width.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `wrapping`.
    temp171-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `wrappingType`.
    temp171-v = wrappingtype.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `design`.
    temp171-v = design.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `id`.
    temp171-v = id.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `class`.
    temp171-v = class.
    INSERT temp171 INTO TABLE temp170.
    temp171-n = `labelFor`.
    temp171-v = labelfor.
    INSERT temp171 INTO TABLE temp170.
    _generic( name   = `Label`
              t_prop = temp170 ).
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
    DATA temp172 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp173 LIKE LINE OF temp172.
    CLEAR temp172.
    
    temp173-n = `id`.
    temp173-v = id.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `class`.
    temp173-v = class.
    INSERT temp173 INTO TABLE temp172.
    temp173-n = `visible`.
    temp173-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp173 INTO TABLE temp172.
    result =  _generic( name   = `LightBox`
                    t_prop = temp172 ).
  ENDMETHOD.


  METHOD light_box_item.
    DATA temp174 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp175 LIKE LINE OF temp174.
    CLEAR temp174.
    
    temp175-n = `alt`.
    temp175-v = alt.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `imageSrc`.
    temp175-v = imagesrc.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `subtitle`.
    temp175-v = subtitle.
    INSERT temp175 INTO TABLE temp174.
    temp175-n = `title`.
    temp175-v = title.
    INSERT temp175 INTO TABLE temp174.
    result =  _generic( name   = `LightBoxItem`
                        t_prop = temp174 ).
  ENDMETHOD.


  METHOD line_micro_chart.
    DATA temp176 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp177 LIKE LINE OF temp176.
    result = me.
    
    CLEAR temp176.
    
    temp177-n = `color`.
    temp177-v = color.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `height`.
    temp177-v = height.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `leftBottomLabel`.
    temp177-v = leftbottomlabel.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `leftTopLabel`.
    temp177-v = lefttoplabel.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `maxXValue`.
    temp177-v = maxxvalue.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `minXValue`.
    temp177-v = minxvalue.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `minYValue`.
    temp177-v = minyvalue.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `rightBottomLabel`.
    temp177-v = rightbottomlabel.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `rightTopLabel`.
    temp177-v = righttoplabel.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `size`.
    temp177-v = size.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `threshold`.
    temp177-v = threshold.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `thresholdDisplayValue`.
    temp177-v = thresholddisplayvalue.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `width`.
    temp177-v = width.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `press`.
    temp177-v = press.
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `hideOnNoData`.
    temp177-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideonnodata ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `showBottomLabels`.
    temp177-v = z2ui5_cl_util_func=>boolean_abap_2_json( showbottomlabels ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `showPoints`.
    temp177-v = z2ui5_cl_util_func=>boolean_abap_2_json( showpoints ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `showThresholdLine`.
    temp177-v = z2ui5_cl_util_func=>boolean_abap_2_json( showthresholdline ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `showThresholdValue`.
    temp177-v = z2ui5_cl_util_func=>boolean_abap_2_json( showthresholdvalue ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `showTopLabels`.
    temp177-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtoplabels ).
    INSERT temp177 INTO TABLE temp176.
    temp177-n = `maxYValue`.
    temp177-v = maxyvalue.
    INSERT temp177 INTO TABLE temp176.
    _generic( name   = `LineMicroChart`
              ns     = `mchart`
              t_prop = temp176 ).
  ENDMETHOD.


  METHOD link.
    DATA temp178 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp179 LIKE LINE OF temp178.
    result = me.
    
    CLEAR temp178.
    
    temp179-n = `text`.
    temp179-v = text.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `target`.
    temp179-v = target.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `href`.
    temp179-v = href.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `press`.
    temp179-v = press.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `id`.
    temp179-v = id.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `class`.
    temp179-v = class.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `accessibleRole`.
    temp179-v = accessiblerole.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `ariaHasPopup`.
    temp179-v = ariahaspopup.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `emptyIndicatorMode`.
    temp179-v = emptyindicatormode.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `rel`.
    temp179-v = rel.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `subtle`.
    temp179-v = z2ui5_cl_util_func=>boolean_abap_2_json( subtle ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `textAlign`.
    temp179-v = textalign.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `textDirection`.
    temp179-v = textdirection.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `validateUrl`.
    temp179-v = z2ui5_cl_util_func=>boolean_abap_2_json( validateurl ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `width`.
    temp179-v = width.
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `wrapping`.
    temp179-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `emphasized`.
    temp179-v = z2ui5_cl_util_func=>boolean_abap_2_json( emphasized ).
    INSERT temp179 INTO TABLE temp178.
    temp179-n = `enabled`.
    temp179-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp179 INTO TABLE temp178.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp178 ).
  ENDMETHOD.


  METHOD link_tile_content.
      DATA temp180 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp181 LIKE LINE OF temp180.
      CLEAR temp180.
      
      temp181-n = `iconSrc`.
      temp181-v = iconsrc.
      INSERT temp181 INTO TABLE temp180.
      temp181-n = `linkHref`.
      temp181-v = linkhref.
      INSERT temp181 INTO TABLE temp180.
      temp181-n = `linkText`.
      temp181-v = linktext.
      INSERT temp181 INTO TABLE temp180.
      temp181-n = `linkPress`.
      temp181-v = linkpress.
      INSERT temp181 INTO TABLE temp180.
      result = _generic( name = `LinkTileContent`
                     t_prop = temp180 ).
  ENDMETHOD.


  METHOD list.
    DATA temp182 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp183 LIKE LINE OF temp182.
    CLEAR temp182.
    
    temp183-n = `headerText`.
    temp183-v = headertext.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `items`.
    temp183-v = items.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `mode`.
    temp183-v = mode.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `itemPress`.
    temp183-v = itemPress.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `select`.
    temp183-v = select.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `selectionChange`.
    temp183-v = selectionchange.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showSeparators`.
    temp183-v = showseparators.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `footerText`.
    temp183-v = footertext.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `growingDirection`.
    temp183-v = growingdirection.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `growingThreshold`.
    temp183-v = growingthreshold.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `growingTriggerText`.
    temp183-v = growingtriggertext.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `headerLevel`.
    temp183-v = headerlevel.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `multiSelectMode`.
    temp183-v = multiselectmode.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `noDataText`.
    temp183-v = nodatatext.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `id`.
    temp183-v = id.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `sticky`.
    temp183-v = sticky.
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `modeAnimationOn`.
    temp183-v = z2ui5_cl_util_func=>boolean_abap_2_json( modeanimationon ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `growingScrollToLoad`.
    temp183-v = z2ui5_cl_util_func=>boolean_abap_2_json( growingscrolltoload ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `includeItemInSelection`.
    temp183-v = z2ui5_cl_util_func=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `growing`.
    temp183-v = z2ui5_cl_util_func=>boolean_abap_2_json( growing ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `inset`.
    temp183-v = z2ui5_cl_util_func=>boolean_abap_2_json( inset ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `rememberSelections`.
    temp183-v = z2ui5_cl_util_func=>boolean_abap_2_json( rememberselections ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `showUnread`.
    temp183-v = z2ui5_cl_util_func=>boolean_abap_2_json( showunread ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `visible`.
    temp183-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp183 INTO TABLE temp182.
    temp183-n = `noData`.
    temp183-v = nodata.
    INSERT temp183 INTO TABLE temp182.
    result = _generic( name   = `List`
                       t_prop = temp182 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp184 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp185 LIKE LINE OF temp184.
    result = me.
    
    CLEAR temp184.
    
    temp185-n = `text`.
    temp185-v = text.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `icon`.
    temp185-v = icon.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `key`.
    temp185-v = key.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `textDirection`.
    temp185-v = textdirection.
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `enabled`.
    temp185-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp185 INTO TABLE temp184.
    temp185-n = `additionalText`.
    temp185-v = additionaltext.
    INSERT temp185 INTO TABLE temp184.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp184 ).
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

    DATA temp186 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp187 LIKE LINE OF temp186.
    CLEAR temp186.
    
    temp187-n = `id`.
    temp187-v = id.
    INSERT temp187 INTO TABLE temp186.
    temp187-n = `autoAdjustHeight`.
    temp187-v = z2ui5_cl_util_func=>boolean_abap_2_json( autoadjustheight ).
    INSERT temp187 INTO TABLE temp186.
    result = _generic( name = `MapContainer`
                      ns    = `vk`
                      t_prop = temp186 ).

  ENDMETHOD.


  METHOD markers.
    result = _generic( name = `markers` ns = ns ).
  ENDMETHOD.


  METHOD markers_as_status.
    result = _generic( name = `markersAsStatus`
                       ns   = `upload` ).
  ENDMETHOD.


  METHOD mask_input.
    DATA temp188 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp189 LIKE LINE OF temp188.
    result = me.
    
    CLEAR temp188.
    
    temp189-n = `placeholder`.
    temp189-v = placeholder.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `mask`.
    temp189-v = mask.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `name`.
    temp189-v = name.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `textAlign`.
    temp189-v = textalign.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `textDirection`.
    temp189-v = textdirection.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `value`.
    temp189-v = value.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `width`.
    temp189-v = width.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `liveChange`.
    temp189-v = livechange.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `change`.
    temp189-v = change.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `valueState`.
    temp189-v = valuestate.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `valueStateText`.
    temp189-v = valuestatetext.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `placeholderSymbol`.
    temp189-v = placeholdersymbol.
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `required`.
    temp189-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `showClearIcon`.
    temp189-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearicon ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `showValueStateMessage`.
    temp189-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `visible`.
    temp189-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp189 INTO TABLE temp188.
    temp189-n = `fieldWidth`.
    temp189-v = fieldwidth.
    INSERT temp189 INTO TABLE temp188.
    _generic( name   = `MaskInput`
              t_prop = temp188 ).
  ENDMETHOD.


  METHOD mask_input_rule.
    DATA temp190 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp191 LIKE LINE OF temp190.
    CLEAR temp190.
    
    temp191-n = `maskFormatSymbol`.
    temp191-v = maskformatsymbol.
    INSERT temp191 INTO TABLE temp190.
    temp191-n = `regex`.
    temp191-v = regex.
    INSERT temp191 INTO TABLE temp190.
    result = _generic( name   = `MaskInputRule`
                       t_prop = temp190 ).
  ENDMETHOD.


  METHOD master_pages.
    result = _generic( name = `masterPages` ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp192 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp193 LIKE LINE OF temp192.
    result = me.
    
    CLEAR temp192.
    
    temp193-n = `press`.
    temp193-v = press.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `text`.
    temp193-v = text.
    INSERT temp193 INTO TABLE temp192.
    temp193-n = `icon`.
    temp193-v = icon.
    INSERT temp193 INTO TABLE temp192.
    _generic( name   = `MenuItem`
              t_prop = temp192 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp194 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp195 LIKE LINE OF temp194.
    CLEAR temp194.
    
    temp195-n = `type`.
    temp195-v = type.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `title`.
    temp195-v = title.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `subtitle`.
    temp195-v = subtitle.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `description`.
    temp195-v = description.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `longtextUrl`.
    temp195-v = longtexturl.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `textDirection`.
    temp195-v = textdirection.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `groupName`.
    temp195-v = groupname.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `activeTitle`.
    temp195-v = z2ui5_cl_util_func=>boolean_abap_2_json( activetitle ).
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `counter`.
    temp195-v = counter.
    INSERT temp195 INTO TABLE temp194.
    temp195-n = `markupDescription`.
    temp195-v = z2ui5_cl_util_func=>boolean_abap_2_json( markupdescription ).
    INSERT temp195 INTO TABLE temp194.
    result = _generic( name   = `MessageItem`
                       t_prop = temp194 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    CLEAR temp196.
    
    temp197-n = `showHeader`.
    temp197-v = z2ui5_cl_util_func=>boolean_abap_2_json( show_header ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `description`.
    temp197-v = description.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `icon`.
    temp197-v = icon.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `text`.
    temp197-v = text.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `enableFormattedText`.
    temp197-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableformattedtext ).
    INSERT temp197 INTO TABLE temp196.
    result = _generic( name   = `MessagePage`
                       t_prop = temp196 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp198 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp199 LIKE LINE OF temp198.
    CLEAR temp198.
    
    temp199-n = `items`.
    temp199-v = items.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `activeTitlePress`.
    temp199-v = activetitlepress.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `placement`.
    temp199-v = placement.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `listSelect`.
    temp199-v = listselect.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `afterClose`.
    temp199-v = afterclose.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `beforeClose`.
    temp199-v = beforeclose.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `initiallyExpanded`.
    temp199-v = z2ui5_cl_util_func=>boolean_abap_2_json( initiallyexpanded ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `groupItems`.
    temp199-v = z2ui5_cl_util_func=>boolean_abap_2_json( groupitems ).
    INSERT temp199 INTO TABLE temp198.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp198 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    result = me.
    
    CLEAR temp200.
    
    temp201-n = `text`.
    temp201-v = text.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `type`.
    temp201-v = type.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `showIcon`.
    temp201-v = z2ui5_cl_util_func=>boolean_abap_2_json( showicon ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `class`.
    temp201-v = class.
    INSERT temp201 INTO TABLE temp200.
    _generic( name   = `MessageStrip`
              t_prop = temp200 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `items`.
    temp203-v = items.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `groupItems`.
    temp203-v = z2ui5_cl_util_func=>boolean_abap_2_json( groupitems ).
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name   = `MessageView`
                       t_prop = temp202 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    CLEAR temp204.
    
    temp205-n = `id`.
    temp205-v = id.
    INSERT temp205 INTO TABLE temp204.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp204 ).

  ENDMETHOD.


  METHOD multi_combobox.
    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `selectionChange`.
    temp207-v = selectionchange.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `selectedKeys`.
    temp207-v = selectedkeys.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `selectedItems`.
    temp207-v = selectedItems.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `items`.
    temp207-v = items.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `selectionFinish`.
    temp207-v = selectionfinish.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `width`.
    temp207-v = width.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `showSecondaryValues`.
    temp207-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsecondaryvalues ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `placeholder`.
    temp207-v = placeholder.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `selectedItemId`.
    temp207-v = selecteditemid.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `selectedKey`.
    temp207-v = selectedkey.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `name`.
    temp207-v = name.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `value`.
    temp207-v = value.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `valueState`.
    temp207-v = valuestate.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `valueStateText`.
    temp207-v = valuestatetext.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `textAlign`.
    temp207-v = textalign.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `visible`.
    temp207-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `showValueStateMessage`.
    temp207-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvaluestatemessage ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `showClearIcon`.
    temp207-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearicon ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `showButton`.
    temp207-v = z2ui5_cl_util_func=>boolean_abap_2_json( showbutton ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `required`.
    temp207-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `editable`.
    temp207-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `enabled`.
    temp207-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `filterSecondaryValues`.
    temp207-v = z2ui5_cl_util_func=>boolean_abap_2_json( filtersecondaryvalues ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `showSelectAll`.
    temp207-v = showselectall.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `MultiComboBox`
                       t_prop = temp206 ).
  ENDMETHOD.


  METHOD multi_input.
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `tokens`.
    temp209-v = tokens.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `showClearIcon`.
    temp209-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearicon ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `showValueHelp`.
    temp209-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvaluehelp ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `enabled`.
    temp209-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `suggestionItems`.
    temp209-v = suggestionitems.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `tokenUpdate`.
    temp209-v = tokenupdate.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `submit`.
    temp209-v = submit.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `width`.
    temp209-v = width.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `value`.
    temp209-v = value.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `id`.
    temp209-v = id.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `change`.
    temp209-v = change.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `valueHelpRequest`.
    temp209-v = valuehelprequest.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `class`.
    temp209-v = class.
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `MultiInput`
                       t_prop = temp208 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD nav_container.

    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `initialPage`.
    temp211-v = initialpage.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `id`.
    temp211-v = id.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `height`.
    temp211-v = height.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `width`.
    temp211-v = width.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `autoFocus`.
    temp211-v = z2ui5_cl_util_func=>boolean_abap_2_json( autoFocus ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `visible`.
    temp211-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `defaultTransitionName`.
    temp211-v = defaulttransitionname.
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name   = `NavContainer`
                       t_prop = temp210  ).

  ENDMETHOD.


  METHOD nodes.
    result = _generic( name = `nodes`
                       ns   = `commons` ).
  ENDMETHOD.


  METHOD numeric_content.

    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    CLEAR temp212.
    
    temp213-n = `value`.
    temp213-v = value.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `icon`.
    temp213-v = icon.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `width`.
    temp213-v = width.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `valueColor`.
    temp213-v = valueColor.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `truncateValueTo`.
    temp213-v = truncateValueTo.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `state`.
    temp213-v = state.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `scale`.
    temp213-v = scale.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `indicator`.
    temp213-v = indicator.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `iconDescription`.
    temp213-v = iconDescription.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `visible`.
    temp213-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `nullifyValue`.
    temp213-v = z2ui5_cl_util_func=>boolean_abap_2_json( nullifyValue ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `formatterValue`.
    temp213-v = z2ui5_cl_util_func=>boolean_abap_2_json( formatterValue ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `animateTextChange`.
    temp213-v = z2ui5_cl_util_func=>boolean_abap_2_json( animateTextChange ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `adaptiveFontSize`.
    temp213-v = z2ui5_cl_util_func=>boolean_abap_2_json( adaptivefontsize ).
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `withMargin`.
    temp213-v = z2ui5_cl_util_func=>boolean_abap_2_json( withmargin ).
    INSERT temp213 INTO TABLE temp212.
    result = _generic( name   = `NumericContent`
                       t_prop = temp212 ).

  ENDMETHOD.


  METHOD numeric_header.

      DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp215 LIKE LINE OF temp214.
      CLEAR temp214.
      
      temp215-n = `id`.
      temp215-v = id.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `class`.
      temp215-v = class.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `datatimestamp`.
      temp215-v = datatimestamp.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `press`.
      temp215-v = press.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `details`.
      temp215-v = details.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `detailsMaxLines`.
      temp215-v = detailsMaxLines.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `detailsState`.
      temp215-v = detailsState.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `iconAlt`.
      temp215-v = iconAlt.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `iconBackgroundColor`.
      temp215-v = iconBackgroundColor.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `iconDisplayShape`.
      temp215-v = iconDisplayShape.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `iconSize`.
      temp215-v = iconSize.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `iconSrc`.
      temp215-v = iconSrc.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `iconInitials`.
      temp215-v = iconInitials.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `number`.
      temp215-v = number.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `numberSize`.
      temp215-v = numberSize.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `scale`.
      temp215-v = scale.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `sideIndicatorsAlignment`.
      temp215-v = sideIndicatorsAlignment.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `state`.
      temp215-v = state.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `statusText`.
      temp215-v = statusText.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `subtitle`.
      temp215-v = subtitle.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `subtitleMaxLines`.
      temp215-v = subtitleMaxLines.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `title`.
      temp215-v = title.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `titleMaxLines`.
      temp215-v = titleMaxLines.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `trend`.
      temp215-v = trend.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `unitOfMeasurement`.
      temp215-v = unitOfMeasurement.
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `statusVisible`.
      temp215-v = z2ui5_cl_util_func=>boolean_abap_2_json( statusVisible ).
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `numberVisible`.
      temp215-v = z2ui5_cl_util_func=>boolean_abap_2_json( numberVisible ).
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `iconVisible`.
      temp215-v = z2ui5_cl_util_func=>boolean_abap_2_json( iconVisible ).
      INSERT temp215 INTO TABLE temp214.
      temp215-n = `visible`.
      temp215-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
      INSERT temp215 INTO TABLE temp214.
      result = _generic( name = `NumericHeader` ns = `f`
                     t_prop = temp214 ).
  ENDMETHOD.


  METHOD numeric_side_indicator.
    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    CLEAR temp216.
    
    temp217-n = `id`.
    temp217-v = id.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `class`.
    temp217-v = class.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `unit`.
    temp217-v = unit.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `title`.
    temp217-v = title.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `state`.
    temp217-v = state.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `number`.
    temp217-v = number.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `visible`.
    temp217-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp217 INTO TABLE temp216.
    result = _generic( name = `NumericSideIndicator`  ns = `f`
                       t_prop = temp216 ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    result = me.

    
    CLEAR temp218.
    
    temp219-n = `title`.
    temp219-v = title.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `textDirection`.
    temp219-v = textdirection.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `ariaHasPopup`.
    temp219-v = ariahaspopup.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `press`.
    temp219-v = press.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `active`.
    temp219-v = z2ui5_cl_util_func=>boolean_abap_2_json( active ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `visible`.
    temp219-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `text`.
    temp219-v = text.
    INSERT temp219 INTO TABLE temp218.
    _generic( name   = `ObjectAttribute`
              t_prop = temp218 ).
  ENDMETHOD.


  METHOD object_header.

    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `backgrounddesign`.
    temp221-v = backgrounddesign.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `condensed`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( condensed ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `fullscreenoptimized`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( fullscreenoptimized ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `icon`.
    temp221-v = icon.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `iconactive`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( iconactive ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `iconalt`.
    temp221-v = iconalt.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `icondensityaware`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( icondensityaware ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `icontooltip`.
    temp221-v = icontooltip.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `imageshape`.
    temp221-v = imageshape.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `intro`.
    temp221-v = intro.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `introactive`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( introactive ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `introhref`.
    temp221-v = introhref.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `introtarget`.
    temp221-v = introtarget.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `introtextdirection`.
    temp221-v = introtextdirection.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `number`.
    temp221-v = number.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `numberstate`.
    temp221-v = numberstate.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `numbertextdirection`.
    temp221-v = numbertextdirection.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `numberunit`.
    temp221-v = numberunit.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `responsive`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( responsive ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `showtitleselector`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtitleselector ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `title`.
    temp221-v = title.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `titleactive`.
    temp221-v = z2ui5_cl_util_func=>boolean_abap_2_json( titleactive ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `titlehref`.
    temp221-v = titlehref.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `titlelevel`.
    temp221-v = titlelevel.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `titleselectortooltip`.
    temp221-v = titleselectortooltip.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `titletarget`.
    temp221-v = titletarget.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `titletextdirection`.
    temp221-v = titletextdirection.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `iconpress`.
    temp221-v = iconpress.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `intropress`.
    temp221-v = intropress.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `titlepress`.
    temp221-v = titlepress.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `titleselectorpress`.
    temp221-v = titleselectorpress.
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name   = `ObjectHeader`
                       t_prop = temp220 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `emptyIndicatorMode`.
    temp223-v = emptyindicatormode.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `text`.
    temp223-v = text.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `textDirection`.
    temp223-v = textdirection.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `title`.
    temp223-v = title.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `titleActive`.
    temp223-v = titleactive.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `visible`.
    temp223-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `titlePress`.
    temp223-v = titlepress.
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp222 ).
  ENDMETHOD.


  METHOD object_list_item.
    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `activeIcon`.
    temp225-v = activeicon.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `icon`.
    temp225-v = icon.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `intro`.
    temp225-v = intro.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `introTextDirection`.
    temp225-v = introtextdirection.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `number`.
    temp225-v = number.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `numberState`.
    temp225-v = numberstate.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `numberTextDirection`.
    temp225-v = numbertextdirection.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `numberUnit`.
    temp225-v = numberunit.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `title`.
    temp225-v = title.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `titleTextDirection`.
    temp225-v = titletextdirection.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `iconDensityAware`.
    temp225-v = z2ui5_cl_util_func=>boolean_abap_2_json( icondensityaware ).
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `ObjectListItem`
                       t_prop = temp224 ).
  ENDMETHOD.


  METHOD object_marker.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `additionalInfo`.
    temp227-v = additionalinfo.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `type`.
    temp227-v = type.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `visible`.
    temp227-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `press`.
    temp227-v = press.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `visibility`.
    temp227-v = visibility.
    INSERT temp227 INTO TABLE temp226.
    result = _generic( name = `ObjectMarker`
                       t_prop = temp226 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    result = me.
    
    CLEAR temp228.
    
    temp229-n = `emphasized`.
    temp229-v = z2ui5_cl_util_func=>boolean_abap_2_json( emphasized ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `number`.
    temp229-v = number.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `state`.
    temp229-v = state.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `id`.
    temp229-v = id.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `class`.
    temp229-v = class.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `textAlign`.
    temp229-v = textalign.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `textDirection`.
    temp229-v = textdirection.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `emptyIndicatorMode`.
    temp229-v = emptyindicatormode.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `numberunit`.
    temp229-v = numberunit.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `active`.
    temp229-v = z2ui5_cl_util_func=>boolean_abap_2_json( active ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `inverted`.
    temp229-v = z2ui5_cl_util_func=>boolean_abap_2_json( inverted ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `visible`.
    temp229-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `unit`.
    temp229-v = unit.
    INSERT temp229 INTO TABLE temp228.
    _generic( name   = `ObjectNumber`
              t_prop = temp228 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    CLEAR temp230.
    
    temp231-n = `showTitleInHeaderContent`.
    temp231-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtitleinheadercontent ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `showEditHeaderButton`.
    temp231-v = z2ui5_cl_util_func=>boolean_abap_2_json( showeditheaderbutton ).
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `editHeaderButtonPress`.
    temp231-v = editheaderbuttonpress.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `upperCaseAnchorBar`.
    temp231-v = uppercaseanchorbar.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `showFooter`.
    temp231-v = z2ui5_cl_util_func=>boolean_abap_2_json( showfooter ).
    INSERT temp231 INTO TABLE temp230.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp230 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    CLEAR temp232.
    
    temp233-n = `titleUppercase`.
    temp233-v = z2ui5_cl_util_func=>boolean_abap_2_json( titleuppercase ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `title`.
    temp233-v = title.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `id`.
    temp233-v = id.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `importance`.
    temp233-v = importance.
    INSERT temp233 INTO TABLE temp232.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp232 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    CLEAR temp234.
    
    temp235-n = `id`.
    temp235-v = id.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `title`.
    temp235-v = title.
    INSERT temp235 INTO TABLE temp234.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp234 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    CLEAR temp236.
    
    temp237-n = `active`.
    temp237-v = z2ui5_cl_util_func=>boolean_abap_2_json( active ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `emptyIndicatorMode`.
    temp237-v = emptyindicatormode.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `icon`.
    temp237-v = icon.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `iconDensityAware`.
    temp237-v = z2ui5_cl_util_func=>boolean_abap_2_json( icondensityaware ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `inverted`.
    temp237-v = z2ui5_cl_util_func=>boolean_abap_2_json( inverted ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `state`.
    temp237-v = state.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `stateAnnouncementText`.
    temp237-v = stateannouncementtext.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `text`.
    temp237-v = text.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `id`.
    temp237-v = id.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `class`.
    temp237-v = class.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `textDirection`.
    temp237-v = textdirection.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `title`.
    temp237-v = title.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `visible`.
    temp237-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `press`.
    temp237-v = press.
    INSERT temp237 INTO TABLE temp236.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp236 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    CLEAR temp238.
    
    temp239-n = `press`.
    temp239-v = press.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `text`.
    temp239-v = text.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `active`.
    temp239-v = z2ui5_cl_util_func=>boolean_abap_2_json( active ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `visible`.
    temp239-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `asyncMode`.
    temp239-v = z2ui5_cl_util_func=>boolean_abap_2_json( asyncMode ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `enabled`.
    temp239-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `design`.
    temp239-v = design.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `type`.
    temp239-v = type.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `style`.
    temp239-v = style.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `id`.
    temp239-v = id.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `class`.
    temp239-v = class.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `width`.
    temp239-v = width.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `height`.
    temp239-v = height.
    INSERT temp239 INTO TABLE temp238.
    result = _generic( name   = `OverflowToolbar`
                       t_prop = temp238 ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp240 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp241 LIKE LINE OF temp240.
    result = me.
    
    CLEAR temp240.
    
    temp241-n = `press`.
    temp241-v = press.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `text`.
    temp241-v = text.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `enabled`.
    temp241-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `icon`.
    temp241-v = icon.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `type`.
    temp241-v = type.
    INSERT temp241 INTO TABLE temp240.
    temp241-n = `tooltip`.
    temp241-v = tooltip.
    INSERT temp241 INTO TABLE temp240.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp240 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp242 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp243 LIKE LINE OF temp242.
    CLEAR temp242.
    
    temp243-n = `buttonMode`.
    temp243-v = buttonmode.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `defaultAction`.
    temp243-v = defaultaction.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `text`.
    temp243-v = text.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `enabled`.
    temp243-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `icon`.
    temp243-v = icon.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `type`.
    temp243-v = type.
    INSERT temp243 INTO TABLE temp242.
    temp243-n = `tooltip`.
    temp243-v = tooltip.
    INSERT temp243 INTO TABLE temp242.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp242 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp244 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp245 LIKE LINE OF temp244.
    result = me.
    
    CLEAR temp244.
    
    temp245-n = `press`.
    temp245-v = press.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `text`.
    temp245-v = text.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `enabled`.
    temp245-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `icon`.
    temp245-v = icon.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `type`.
    temp245-v = type.
    INSERT temp245 INTO TABLE temp244.
    temp245-n = `tooltip`.
    temp245-v = tooltip.
    INSERT temp245 INTO TABLE temp244.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp244 ).
  ENDMETHOD.


  METHOD page.
    DATA temp246 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    CLEAR temp246.
    
    temp247-n = `title`.
    temp247-v = title.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `showNavButton`.
    temp247-v = z2ui5_cl_util_func=>boolean_abap_2_json( shownavbutton ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `navButtonPress`.
    temp247-v = navbuttonpress.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `showHeader`.
    temp247-v = z2ui5_cl_util_func=>boolean_abap_2_json( showheader ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `class`.
    temp247-v = class.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `backgroundDesign`.
    temp247-v = backgrounddesign.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `navButtonTooltip`.
    temp247-v = navbuttontooltip.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `titleAlignment`.
    temp247-v = titlealignment.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `titleLevel`.
    temp247-v = titlelevel.
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `contentOnlyBusy`.
    temp247-v = z2ui5_cl_util_func=>boolean_abap_2_json( contentonlybusy ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `enableScrolling`.
    temp247-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablescrolling ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `floatingFooter`.
    temp247-v = z2ui5_cl_util_func=>boolean_abap_2_json( floatingfooter ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `showFooter`.
    temp247-v = z2ui5_cl_util_func=>boolean_abap_2_json( showfooter ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `showSubHeader`.
    temp247-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsubheader ).
    INSERT temp247 INTO TABLE temp246.
    temp247-n = `id`.
    temp247-v = id.
    INSERT temp247 INTO TABLE temp246.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp246 ).
  ENDMETHOD.


  METHOD pages.
    result = _generic( name   = `pages`  ).

  ENDMETHOD.


  METHOD paging_button.
    DATA temp248 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp249 LIKE LINE OF temp248.
    result = me.
    
    CLEAR temp248.
    
    temp249-n = `count`.
    temp249-v = count.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `nextButtonTooltip`.
    temp249-v = nextbuttontooltip.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `position`.
    temp249-v = position.
    INSERT temp249 INTO TABLE temp248.
    temp249-n = `previousButtonTooltip`.
    temp249-v = previousbuttontooltip.
    INSERT temp249 INTO TABLE temp248.
    _generic( name   = `PagingButton`
              t_prop = temp248 ).
  ENDMETHOD.


  METHOD panel.

    DATA temp250 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp251 LIKE LINE OF temp250.
    CLEAR temp250.
    
    temp251-n = `expandable`.
    temp251-v = z2ui5_cl_util_func=>boolean_abap_2_json( expandable ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `expanded`.
    temp251-v = z2ui5_cl_util_func=>boolean_abap_2_json( expanded ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `stickyHeader`.
    temp251-v = z2ui5_cl_util_func=>boolean_abap_2_json( stickyheader ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `expandAnimation`.
    temp251-v = z2ui5_cl_util_func=>boolean_abap_2_json( expandAnimation ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `visible`.
    temp251-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `height`.
    temp251-v = height.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `backgroundDesign`.
    temp251-v = backgroundDesign.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `width`.
    temp251-v = width.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `id`.
    temp251-v = id.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `class`.
    temp251-v = class.
    INSERT temp251 INTO TABLE temp250.
    temp251-n = `headerText`.
    temp251-v = headertext.
    INSERT temp251 INTO TABLE temp250.
    result = _generic( name   = `Panel`
                       t_prop = temp250 ).

  ENDMETHOD.


  METHOD pane_container.
    DATA temp252 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp253 LIKE LINE OF temp252.
    CLEAR temp252.
    
    temp253-n = `resize`.
    temp253-v = resize.
    INSERT temp253 INTO TABLE temp252.
    temp253-n = `orientation`.
    temp253-v = orientation.
    INSERT temp253 INTO TABLE temp252.
    result = _generic( name   = `PaneContainer` ns = `layout`
                       t_prop = temp252 ).
  ENDMETHOD.


  METHOD planning_calendar.
    DATA temp254 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp255 LIKE LINE OF temp254.
    CLEAR temp254.
    
    temp255-n = `rows`.
    temp255-v = rows.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `startDate`.
    temp255-v = startdate.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `appointmentsVisualization`.
    temp255-v = appointmentsvisualization.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `appointmentSelect`.
    temp255-v = appointmentselect.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `showEmptyIntervalHeaders`.
    temp255-v = showemptyintervalheaders.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `showWeekNumbers`.
    temp255-v = showweeknumbers.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `legend`.
    temp255-v = legend.
    INSERT temp255 INTO TABLE temp254.
    temp255-n = `showDayNamesLine`.
    temp255-v = showdaynamesline.
    INSERT temp255 INTO TABLE temp254.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp254 ).
  ENDMETHOD.


  METHOD planning_calendar_legend.
    DATA temp256 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp257 LIKE LINE OF temp256.
    CLEAR temp256.
    
    temp257-n = `id`.
    temp257-v = id.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `items`.
    temp257-v = items.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `appointmentItems`.
    temp257-v = appointmentitems.
    INSERT temp257 INTO TABLE temp256.
    temp257-n = `standardItems`.
    temp257-v = standarditems.
    INSERT temp257 INTO TABLE temp256.
    result = _generic( name   = `PlanningCalendarLegend`
                       t_prop = temp256 ).

  ENDMETHOD.


  METHOD planning_calendar_row.
    DATA temp258 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp259 LIKE LINE OF temp258.
    CLEAR temp258.
    
    temp259-n = `appointments`.
    temp259-v = appointments.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `intervalHeaders`.
    temp259-v = intervalheaders.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `icon`.
    temp259-v = icon.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `title`.
    temp259-v = title.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `key`.
    temp259-v = key.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `enableAppointmentsCreate`.
    temp259-v = enableappointmentscreate.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `appointmentResize`.
    temp259-v = appointmentresize.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `appointmentDrop`.
    temp259-v = appointmentdrop.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `appointmentDragEnter`.
    temp259-v = appointmentdragenter.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `appointmentCreate`.
    temp259-v = appointmentcreate.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `selected`.
    temp259-v = selected.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `nonWorkingDays`.
    temp259-v = nonworkingdays.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `enableAppointmentsResize`.
    temp259-v = enableappointmentsresize.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `enableAppointmentsDragAndDrop`.
    temp259-v = enableappointmentsdraganddrop.
    INSERT temp259 INTO TABLE temp258.
    temp259-n = `text`.
    temp259-v = text.
    INSERT temp259 INTO TABLE temp258.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp258 ).

  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp260 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp261 LIKE LINE OF temp260.
    CLEAR temp260.
    
    temp261-n = `title`.
    temp261-v = title.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `class`.
    temp261-v = class.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `placement`.
    temp261-v = placement.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `initialFocus`.
    temp261-v = initialfocus.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `contentHeight`.
    temp261-v = contentheight.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `showheader`.
    temp261-v = showheader.
    INSERT temp261 INTO TABLE temp260.
    temp261-n = `contentWidth`.
    temp261-v = contentwidth.
    INSERT temp261 INTO TABLE temp260.
    result = _generic( name   = `Popover`
                       t_prop = temp260 ).
  ENDMETHOD.


  METHOD process_flow.
    DATA temp262 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp263 LIKE LINE OF temp262.
    CLEAR temp262.
    
    temp263-n = `id`.
    temp263-v = id.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `foldedCorners`.
    temp263-v = z2ui5_cl_util_func=>boolean_abap_2_json( foldedcorners ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `scrollable`.
    temp263-v = z2ui5_cl_util_func=>boolean_abap_2_json( scrollable ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `showLabels`.
    temp263-v = z2ui5_cl_util_func=>boolean_abap_2_json( showlabels ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `visible`.
    temp263-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `wheelZoomable`.
    temp263-v = z2ui5_cl_util_func=>boolean_abap_2_json( wheelzoomable ).
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `headerPress`.
    temp263-v = headerpress.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `labelPress`.
    temp263-v = labelpress.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `nodePress`.
    temp263-v = nodepress.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `onError`.
    temp263-v = onerror.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `lanes`.
    temp263-v = lanes.
    INSERT temp263 INTO TABLE temp262.
    temp263-n = `nodes`.
    temp263-v = nodes.
    INSERT temp263 INTO TABLE temp262.
    result = _generic( name   = `ProcessFlow`
                   ns     = 'commons'
                   t_prop = temp262 ).
  ENDMETHOD.


  METHOD process_flow_lane_header.

    DATA temp264 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp265 LIKE LINE OF temp264.
    CLEAR temp264.
    
    temp265-n = `iconSrc`.
    temp265-v = iconsrc.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `laneId`.
    temp265-v = laneid.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `position`.
    temp265-v = position.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `state`.
    temp265-v = state.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `text`.
    temp265-v = text.
    INSERT temp265 INTO TABLE temp264.
    temp265-n = `zoomLevel`.
    temp265-v = zoomlevel.
    INSERT temp265 INTO TABLE temp264.
    result = _generic( name   = `ProcessFlowLaneHeader`
                   ns     = 'commons'
                   t_prop = temp264 ).
  ENDMETHOD.


  METHOD process_flow_node.
    DATA temp266 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp267 LIKE LINE OF temp266.
    CLEAR temp266.
    
    temp267-n = `laneId`.
    temp267-v = laneid.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `nodeId`.
    temp267-v = nodeid.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `title`.
    temp267-v = title.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `titleAbbreviation`.
    temp267-v = titleabbreviation.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `children`.
    temp267-v = children.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `state`.
    temp267-v = state.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `stateText`.
    temp267-v = statetext.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `texts`.
    temp267-v = texts.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `highlighted`.
    temp267-v = z2ui5_cl_util_func=>boolean_abap_2_json( highlighted ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `focused`.
    temp267-v = z2ui5_cl_util_func=>boolean_abap_2_json( focused ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `selected`.
    temp267-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `tag`.
    temp267-v = tag.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `texts`.
    temp267-v = texts.
    INSERT temp267 INTO TABLE temp266.
    temp267-n = `type`.
    temp267-v = type.
    INSERT temp267 INTO TABLE temp266.
    result = _generic( name   = `ProcessFlowNode`
                   ns     = 'commons'
                   t_prop = temp266 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp268 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp269 LIKE LINE OF temp268.
    result = me.
    
    CLEAR temp268.
    
    temp269-n = `class`.
    temp269-v = class.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `percentValue`.
    temp269-v = percentvalue.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `displayValue`.
    temp269-v = displayvalue.
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `showValue`.
    temp269-v = z2ui5_cl_util_func=>boolean_abap_2_json( showvalue ).
    INSERT temp269 INTO TABLE temp268.
    temp269-n = `state`.
    temp269-v = state.
    INSERT temp269 INTO TABLE temp268.
    _generic( name   = `ProgressIndicator`
              t_prop = temp268 ).
  ENDMETHOD.


  METHOD proportion_zoom_strategy.
    result = _generic( name = `ProportionZoomStrategy`
                       ns   = `axistime` ).
  ENDMETHOD.


  METHOD quick_view.
    DATA temp270 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp271 LIKE LINE OF temp270.
    CLEAR temp270.
    
    temp271-n = `placement`.
    temp271-v = placement.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `width`.
    temp271-v = width.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `afterClose`.
    temp271-v = afterclose.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `afterOpen`.
    temp271-v = afteropen.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `beforeClose`.
    temp271-v = beforeclose.
    INSERT temp271 INTO TABLE temp270.
    temp271-n = `beforeOpen`.
    temp271-v = beforeopen.
    INSERT temp271 INTO TABLE temp270.
    result = _generic( name   = `QuickView`
                       t_prop = temp270 ).
  ENDMETHOD.


  METHOD quick_view_group.
    DATA temp272 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp273 LIKE LINE OF temp272.
    CLEAR temp272.
    
    temp273-n = `heading`.
    temp273-v = heading.
    INSERT temp273 INTO TABLE temp272.
    temp273-n = `visible`.
    temp273-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp273 INTO TABLE temp272.
    result = _generic( name = `QuickViewGroup`
                       t_prop   = temp272 ).
  ENDMETHOD.


  METHOD quick_view_group_element.
    DATA temp274 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp275 LIKE LINE OF temp274.
    CLEAR temp274.
    
    temp275-n = `emailSubject`.
    temp275-v = emailsubject.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `label`.
    temp275-v = label.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `pageLinkId`.
    temp275-v = pagelinkid.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `target`.
    temp275-v = target.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `type`.
    temp275-v = type.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `url`.
    temp275-v = url.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `value`.
    temp275-v = value.
    INSERT temp275 INTO TABLE temp274.
    temp275-n = `visible`.
    temp275-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp275 INTO TABLE temp274.
    result =  _generic( name   = `QuickViewGroupElement`
                        t_prop = temp274 ).
  ENDMETHOD.


  METHOD quick_view_page.
    DATA temp276 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp277 LIKE LINE OF temp276.
    CLEAR temp276.
    
    temp277-n = `description`.
    temp277-v = description.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `header`.
    temp277-v = header.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `pageId`.
    temp277-v = pageid.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `title`.
    temp277-v = title.
    INSERT temp277 INTO TABLE temp276.
    temp277-n = `titleUrl`.
    temp277-v = titleurl.
    INSERT temp277 INTO TABLE temp276.
    result = _generic( name   = `QuickViewPage`
                       t_prop = temp276 ).
  ENDMETHOD.


  METHOD quick_view_page_avatar.
    result = _generic( name = `avatar` ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp278 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp279 LIKE LINE OF temp278.
    result = me.
    
    CLEAR temp278.
    
    temp279-n = `percentage`.
    temp279-v = percentage.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `press`.
    temp279-v = press.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `size`.
    temp279-v = size.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `height`.
    temp279-v = height.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `alignContent`.
    temp279-v = aligncontent.
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `hideOnNoData`.
    temp279-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideonnodata ).
    INSERT temp279 INTO TABLE temp278.
    temp279-n = `valueColor`.
    temp279-v = valuecolor.
    INSERT temp279 INTO TABLE temp278.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp278 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp280 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp281 LIKE LINE OF temp280.
    CLEAR temp280.
    
    temp281-n = `activeHandling`.
    temp281-v = z2ui5_cl_util_func=>boolean_abap_2_json( activehandling ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `editable`.
    temp281-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `enabled`.
    temp281-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `selected`.
    temp281-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `useEntireWidth`.
    temp281-v = z2ui5_cl_util_func=>boolean_abap_2_json( useentirewidth ).
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `text`.
    temp281-v = text.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `textDirection`.
    temp281-v = textdirection.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `textAlign`.
    temp281-v = textalign.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `groupName`.
    temp281-v = groupname.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `valueState`.
    temp281-v = valuestate.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `width`.
    temp281-v = width.
    INSERT temp281 INTO TABLE temp280.
    temp281-n = `select`.
    temp281-v = select.
    INSERT temp281 INTO TABLE temp280.
    result = _generic( name = `RadioButton`
                   t_prop   = temp280 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp282 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp283 LIKE LINE OF temp282.
    CLEAR temp282.
    
    temp283-n = `id`.
    temp283-v = id.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `columns`.
    temp283-v = columns.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `editable`.
    temp283-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `enabled`.
    temp283-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `selectedIndex`.
    temp283-v = selectedindex.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `textDirection`.
    temp283-v = textdirection.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `valueState`.
    temp283-v = valuestate.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `select`.
    temp283-v = select.
    INSERT temp283 INTO TABLE temp282.
    temp283-n = `width`.
    temp283-v = width.
    INSERT temp283 INTO TABLE temp282.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp282 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp284 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp285 LIKE LINE OF temp284.
    result = me.
    
    CLEAR temp284.
    
    temp285-n = `class`.
    temp285-v = class.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `endValue`.
    temp285-v = endvalue.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `id`.
    temp285-v = id.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `labelInterval`.
    temp285-v = labelinterval.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `max`.
    temp285-v = max.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `min`.
    temp285-v = min.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `showTickmarks`.
    temp285-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtickmarks ).
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `startValue`.
    temp285-v = startvalue.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `step`.
    temp285-v = step.
    INSERT temp285 INTO TABLE temp284.
    temp285-n = `width`.
    temp285-v = width.
    INSERT temp285 INTO TABLE temp284.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp284 ).
  ENDMETHOD.


  METHOD rating_indicator.

    DATA temp286 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp287 LIKE LINE OF temp286.
    CLEAR temp286.
    
    temp287-n = `class`.
    temp287-v = class.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `maxValue`.
    temp287-v = maxvalue.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `displayOnly`.
    temp287-v = displayonly.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `editable`.
    temp287-v = editable.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `iconSize`.
    temp287-v = iconsize.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `value`.
    temp287-v = value.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `id`.
    temp287-v = id.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `change`.
    temp287-v = change.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `enabled`.
    temp287-v = enabled.
    INSERT temp287 INTO TABLE temp286.
    temp287-n = `tooltip`.
    temp287-v = tooltip.
    INSERT temp287 INTO TABLE temp286.
    result = _generic( name   = `RatingIndicator`
                       t_prop = temp286 ).

  ENDMETHOD.


  METHOD responsive_splitter.
    DATA temp288 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp289 LIKE LINE OF temp288.
    CLEAR temp288.
    
    temp289-n = `defaultPane`.
    temp289-v = defaultpane.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `height`.
    temp289-v = height.
    INSERT temp289 INTO TABLE temp288.
    temp289-n = `width`.
    temp289-v = width.
    INSERT temp289 INTO TABLE temp288.
    result = _generic( name   = `ResponsiveSplitter` ns = `layout`
                       t_prop = temp288 ).
  ENDMETHOD.


  METHOD rich_text_editor.
    DATA temp290 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp291 LIKE LINE OF temp290.
    CLEAR temp290.
    
    temp291-n = `buttonGroups`.
    temp291-v = buttongroups.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `customToolbar`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( customtoolbar ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `editable`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `height`.
    temp291-v = height.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `editorType`.
    temp291-v = editortype.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `plugins`.
    temp291-v = plugins.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `textDirection`.
    temp291-v = textdirection.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `value`.
    temp291-v = value.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `beforeEditorInit`.
    temp291-v = beforeeditorinit.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `change`.
    temp291-v = change.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `ready`.
    temp291-v = ready.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `readyRecurring`.
    temp291-v = readyrecurring.
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `required`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `sanitizeValue`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( sanitizevalue ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showGroupClipboard`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupclipboard ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showGroupFont`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupfont ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showGroupFontStyle`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupfontstyle ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showGroupInsert`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupinsert ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showGroupLink`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgrouplink ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showGroupStructure`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupstructure ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showGroupTextAlign`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgrouptextalign ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `showGroupUndo`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( showgroupundo ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `useLegacyTheme`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( uselegacytheme ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `wrapping`.
    temp291-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp291 INTO TABLE temp290.
    temp291-n = `width`.
    temp291-v = width.
    INSERT temp291 INTO TABLE temp290.
    result = _generic( name   = `RichTextEditor`
                       ns     = `text`
                       t_prop = temp290 ).

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
    DATA temp292 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp293 LIKE LINE OF temp292.
    CLEAR temp292.
    
    temp293-n = `height`.
    temp293-v = height.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `width`.
    temp293-v = width.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `id`.
    temp293-v = id.
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `vertical`.
    temp293-v = z2ui5_cl_util_func=>boolean_abap_2_json( vertical ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `horizontal`.
    temp293-v = z2ui5_cl_util_func=>boolean_abap_2_json( horizontal ).
    INSERT temp293 INTO TABLE temp292.
    temp293-n = `focusable`.
    temp293-v = z2ui5_cl_util_func=>boolean_abap_2_json( focusable ).
    INSERT temp293 INTO TABLE temp292.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp292 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp294 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp295 LIKE LINE OF temp294.
    result = me.
    
    CLEAR temp294.
    
    temp295-n = `width`.
    temp295-v = width.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `search`.
    temp295-v = search.
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
    temp295-n = `maxLength`.
    temp295-v = maxlength.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `placeholder`.
    temp295-v = placeholder.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `suggest`.
    temp295-v = suggest.
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `enableSuggestions`.
    temp295-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablesuggestions ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `showRefreshButton`.
    temp295-v = z2ui5_cl_util_func=>boolean_abap_2_json( showrefreshbutton ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `showSearchButton`.
    temp295-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsearchbutton ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `visible`.
    temp295-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `enabled`.
    temp295-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp295 INTO TABLE temp294.
    temp295-n = `liveChange`.
    temp295-v = livechange.
    INSERT temp295 INTO TABLE temp294.
    _generic( name   = `SearchField`
              t_prop = temp294 ).
  ENDMETHOD.


  METHOD second_status.
    result = _generic( name = `secondStatus` ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp296 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp297 LIKE LINE OF temp296.
    CLEAR temp296.
    
    temp297-n = `id`.
    temp297-v = id.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `selectedKey`.
    temp297-v = selected_key.
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `visible`.
    temp297-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `enabled`.
    temp297-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp297 INTO TABLE temp296.
    temp297-n = `selectionChange`.
    temp297-v = selection_change.
    INSERT temp297 INTO TABLE temp296.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp296 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp298 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp299 LIKE LINE OF temp298.
    result = me.
    
    CLEAR temp298.
    
    temp299-n = `icon`.
    temp299-v = icon.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `press`.
    temp299-v = press.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `width`.
    temp299-v = width.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `key`.
    temp299-v = key.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `textDirection`.
    temp299-v = textDirection.
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `enabled`.
    temp299-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `visible`.
    temp299-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp299 INTO TABLE temp298.
    temp299-n = `text`.
    temp299-v = text.
    INSERT temp299 INTO TABLE temp298.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp298 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD select.
    DATA temp300 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp301 LIKE LINE OF temp300.
    CLEAR temp300.
    
    temp301-n = `id`.
    temp301-v = id.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `class`.
    temp301-v = class.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `autoAdjustWidth`.
    temp301-v = z2ui5_cl_util_func=>boolean_abap_2_json( autoAdjustWidth ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `columnRatio`.
    temp301-v = columnRatio.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `editable`.
    temp301-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `enabled`.
    temp301-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `forceSelection`.
    temp301-v = z2ui5_cl_util_func=>boolean_abap_2_json( forceSelection ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `icon`.
    temp301-v = icon.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `maxWidth`.
    temp301-v = maxWidth.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `name`.
    temp301-v = name.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `required`.
    temp301-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `resetOnMissingKey`.
    temp301-v = z2ui5_cl_util_func=>boolean_abap_2_json( resetOnMissingKey ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `selectedItemId`.
    temp301-v = selectedItemId.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `selectedKey`.
    temp301-v = selectedKey.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `showSecondaryValues`.
    temp301-v = z2ui5_cl_util_func=>boolean_abap_2_json( showSecondaryValues ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `textAlign`.
    temp301-v = textAlign.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `textDirection`.
    temp301-v = textDirection.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `type`.
    temp301-v = type.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `valueState`.
    temp301-v = valueState.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `valueStateText`.
    temp301-v = valueStateText.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `width`.
    temp301-v = width.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `wrapItemsText`.
    temp301-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapItemsText ).
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `items`.
    temp301-v = items.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `selectedItem`.
    temp301-v = selectedItem.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `change`.
    temp301-v = change.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `liveChange`.
    temp301-v = liveChange.
    INSERT temp301 INTO TABLE temp300.
    temp301-n = `visible`.
    temp301-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp301 INTO TABLE temp300.
    result = _generic( name = `Select`
                       t_prop = temp300 ).
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
    DATA temp302 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp303 LIKE LINE OF temp302.
    CLEAR temp302.
    
    temp303-n = `width`.
    temp303-v = width.
    INSERT temp303 INTO TABLE temp302.
    result = _generic( name   = `sideContent`
                       ns     = 'layout'
                       t_prop = temp302 ).

  ENDMETHOD.


  METHOD side_panel.
    DATA temp304 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp305 LIKE LINE OF temp304.
    CLEAR temp304.
    
    temp305-n = `sidePanelWidth`.
    temp305-v = sidepanelwidth.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `sidePanelResizeStep`.
    temp305-v = sidepanelresizestep.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `sidePanelResizeLargerStep`.
    temp305-v = sidepanelresizelargerstep.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `sidePanelPosition`.
    temp305-v = sidepanelposition.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `sidePanelMinWidth`.
    temp305-v = sidepanelminwidth.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `sidePanelMaxWidth`.
    temp305-v = sidepanelmaxwidth.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `sidePanelResizable`.
    temp305-v = z2ui5_cl_util_func=>boolean_abap_2_json( sidepanelresizable ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `actionBarExpanded`.
    temp305-v = z2ui5_cl_util_func=>boolean_abap_2_json( actionbarexpanded ).
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `toggle`.
    temp305-v = toggle.
    INSERT temp305 INTO TABLE temp304.
    temp305-n = `ariaLabel`.
    temp305-v = arialabel.
    INSERT temp305 INTO TABLE temp304.
    result = _generic( name   = `SidePanel`
                       ns     = `f`
                       t_prop = temp304 ).
  ENDMETHOD.


  METHOD side_panel_item.
    DATA temp306 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp307 LIKE LINE OF temp306.
    CLEAR temp306.
    
    temp307-n = `icon`.
    temp307-v = icon.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `enabled`.
    temp307-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `key`.
    temp307-v = key.
    INSERT temp307 INTO TABLE temp306.
    temp307-n = `text`.
    temp307-v = text.
    INSERT temp307 INTO TABLE temp306.
    result = _generic( name   = `SidePanelItem`
                       ns     = `f`
                       t_prop = temp306 ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp308 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp309 LIKE LINE OF temp308.
    CLEAR temp308.
    
    temp309-n = `title`.
    temp309-v = title.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `layout`.
    temp309-v = layout.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `adjustLabelSpan`.
    temp309-v = adjustLabelSpan.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `backgroundDesign`.
    temp309-v = backgroundDesign.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `breakpointL`.
    temp309-v = breakpointL.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `breakpointM`.
    temp309-v = breakpointM.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `breakpointXL`.
    temp309-v = breakpointXL.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `emptySpanL`.
    temp309-v = emptySpanL.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `emptySpanM`.
    temp309-v = emptySpanM.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `emptySpanS`.
    temp309-v = emptySpanS.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `emptySpanXL`.
    temp309-v = emptySpanXL.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `labelSpanL`.
    temp309-v = labelSpanL.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `labelSpanM`.
    temp309-v = labelSpanM.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `labelSpanS`.
    temp309-v = labelSpanS.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `labelSpanXL`.
    temp309-v = labelSpanXL.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `maxContainerCols`.
    temp309-v = maxContainerCols.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `minWidth`.
    temp309-v = minWidth.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `singleContainerFullSize`.
    temp309-v = z2ui5_cl_util_func=>boolean_abap_2_json( singleContainerFullSize ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `visible`.
    temp309-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `width`.
    temp309-v = width.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `id`.
    temp309-v = id.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `columnsXL`.
    temp309-v = columnsxl.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `columnsL`.
    temp309-v = columnsl.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `columnsM`.
    temp309-v = columnsm.
    INSERT temp309 INTO TABLE temp308.
    temp309-n = `editable`.
    temp309-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp309 INTO TABLE temp308.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp308 ).
  ENDMETHOD.


  METHOD slide_tile.

    DATA temp310 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp311 LIKE LINE OF temp310.
    CLEAR temp310.
    
    temp311-n = `displayTime`.
    temp311-v = displayTime.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `height`.
    temp311-v = height.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `scope`.
    temp311-v = scope.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `sizeBehavior`.
    temp311-v = sizeBehavior.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `transitionTime`.
    temp311-v = transitionTime.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `width`.
    temp311-v = width.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `press`.
    temp311-v = press.
    INSERT temp311 INTO TABLE temp310.
    temp311-n = `visible`.
    temp311-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp311 INTO TABLE temp310.
    result = _generic( name   = `SlideTile`
                       t_prop = temp310 ).
  ENDMETHOD.


  METHOD smart_variant_management.
    DATA temp312 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp313 LIKE LINE OF temp312.
    CLEAR temp312.
    
    temp313-n = `id`.
    temp313-v = id.
    INSERT temp313 INTO TABLE temp312.
    temp313-n = `showExecuteOnSelection`.
    temp313-v = z2ui5_cl_util_func=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp313 INTO TABLE temp312.
    result = _generic( name   = `SmartVariantManagement` ns = `svm`
                       t_prop = temp312 ).
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
    DATA temp314 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp315 LIKE LINE OF temp314.
    CLEAR temp314.
    
    temp315-n = `size`.
    temp315-v = size.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `minSize`.
    temp315-v = minsize.
    INSERT temp315 INTO TABLE temp314.
    temp315-n = `resizable`.
    temp315-v = z2ui5_cl_util_func=>boolean_abap_2_json( resizable ).
    INSERT temp315 INTO TABLE temp314.
    result = _generic( name   = `SplitterLayoutData` ns = `layout`
                       t_prop = temp314 ).
  ENDMETHOD.


  METHOD split_container.
    DATA temp316 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp317 LIKE LINE OF temp316.

    result = me.
    
    CLEAR temp316.
    
    temp317-n = `id`.
    temp317-v = id.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `initialDetail`.
    temp317-v = initialdetail.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `initialMaster`.
    temp317-v = initialmaster.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `backgroundColor`.
    temp317-v = backgroundcolor.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `backgroundImage`.
    temp317-v = backgroundimage.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `backgroundOpacity`.
    temp317-v = backgroundopacity.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `backgroundRepeat`.
    temp317-v = backgroundrepeat.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `defaultTransitionNameDetail`.
    temp317-v = defaulttransitionnamedetail.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `defaultTransitionNameMaster`.
    temp317-v = defaulttransitionnamemaster.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `masterButtonText`.
    temp317-v = masterbuttontext.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `masterButtonTooltip`.
    temp317-v = masterbuttontooltip.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `afterDetailNavigate`.
    temp317-v = afterdetailnavigate.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `afterMasterClose`.
    temp317-v = aftermasterclose.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `afterMasterNavigate`.
    temp317-v = aftermasternavigate.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `afterMasterOpen`.
    temp317-v = aftermasteropen.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `beforeMasterClose`.
    temp317-v = beforemasterclose.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `beforeMasterOpen`.
    temp317-v = beforemasteropen.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `detailNavigate`.
    temp317-v = detailnavigate.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `masterButton`.
    temp317-v = masterbutton.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `masterNavigate`.
    temp317-v = masternavigate.
    INSERT temp317 INTO TABLE temp316.
    temp317-n = `mode`.
    temp317-v = mode.
    INSERT temp317 INTO TABLE temp316.
    _generic( name   = `SplitContainer`
              t_prop = temp316 ).

  ENDMETHOD.


  METHOD split_pane.
    DATA temp318 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp319 LIKE LINE OF temp318.
    CLEAR temp318.
    
    temp319-n = `id`.
    temp319-v = id.
    INSERT temp319 INTO TABLE temp318.
    temp319-n = `requiredParentWidth`.
    temp319-v = requiredparentwidth.
    INSERT temp319 INTO TABLE temp318.
    result = _generic( name   = `SplitPane` ns = `layout`
                       t_prop = temp318 ).
  ENDMETHOD.


  METHOD spot.
    DATA temp320 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp321 LIKE LINE OF temp320.

    result = me.
    
    CLEAR temp320.
    
    temp321-n = `id`.
    temp321-v = id.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `position`.
    temp321-v = position.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `contentOffset`.
    temp321-v = contentoffset.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `type`.
    temp321-v = type.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `scale`.
    temp321-v = scale.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `tooltip`.
    temp321-v = tooltip.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `image`.
    temp321-v = image.
    INSERT temp321 INTO TABLE temp320.
    temp321-n = `icon`.
    temp321-v = icon.
    INSERT temp321 INTO TABLE temp320.
    _generic( name = `Spot`
                      ns    = `vbm`
                      t_prop = temp320 ).

  ENDMETHOD.


  METHOD spots.

    DATA temp322 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp323 LIKE LINE OF temp322.
    CLEAR temp322.
    
    temp323-n = `id`.
    temp323-v = id.
    INSERT temp323 INTO TABLE temp322.
    temp323-n = `items`.
    temp323-v = items.
    INSERT temp323 INTO TABLE temp322.
    result = _generic( name = `Spots`
                      ns    = `vbm`
                      t_prop = temp322 ).

  ENDMETHOD.


  METHOD stacked_bar_micro_chart.
    DATA temp324 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp325 LIKE LINE OF temp324.

    result = me.
    
    CLEAR temp324.
    
    temp325-n = `height`.
    temp325-v = height.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `press`.
    temp325-v = press.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `maxValue`.
    temp325-v = maxvalue.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `precision`.
    temp325-v = precision.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `size`.
    temp325-v = size.
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `hideOnNoData`.
    temp325-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideonnodata ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `displayZeroValue`.
    temp325-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayzerovalue ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `showLabels`.
    temp325-v = z2ui5_cl_util_func=>boolean_abap_2_json( showlabels ).
    INSERT temp325 INTO TABLE temp324.
    temp325-n = `width`.
    temp325-v = width.
    INSERT temp325 INTO TABLE temp324.
    _generic( name   = `StackedBarMicroChart`
              ns     = `mchart`
              t_prop = temp324 ).
  ENDMETHOD.


  METHOD standard_list_item.
    DATA temp326 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp327 LIKE LINE OF temp326.
    result = me.
    
    CLEAR temp326.
    
    temp327-n = `title`.
    temp327-v = title.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `description`.
    temp327-v = description.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `icon`.
    temp327-v = icon.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `info`.
    temp327-v = info.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `press`.
    temp327-v = press.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `type`.
    temp327-v = type.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `counter`.
    temp327-v = counter.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `activeIcon`.
    temp327-v = activeicon.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `adaptTitleSize`.
    temp327-v = z2ui5_cl_util_func=>boolean_abap_2_json( adapttitlesize ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `unread`.
    temp327-v = z2ui5_cl_util_func=>boolean_abap_2_json( unread ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `iconInset`.
    temp327-v = z2ui5_cl_util_func=>boolean_abap_2_json( iconinset ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `infoStateInverted`.
    temp327-v = z2ui5_cl_util_func=>boolean_abap_2_json( infostateinverted ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `wrapping`.
    temp327-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `infoState`.
    temp327-v = infostate.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `highlight`.
    temp327-v = highlight.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `wrapCharLimit`.
    temp327-v = wrapcharlimit.
    INSERT temp327 INTO TABLE temp326.
    temp327-n = `selected`.
    temp327-v = selected.
    INSERT temp327 INTO TABLE temp326.
    _generic( name   = `StandardListItem`
              t_prop = temp326 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp328 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp329 LIKE LINE OF temp328.
    result = me.
    
    CLEAR temp328.
    
    temp329-n = `title`.
    temp329-v = title.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `icon`.
    temp329-v = icon.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `press`.
    temp329-v = press.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `detailPress`.
    temp329-v = detailpress.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `type`.
    temp329-v = type.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `counter`.
    temp329-v = counter.
    INSERT temp329 INTO TABLE temp328.
    temp329-n = `selected`.
    temp329-v = selected.
    INSERT temp329 INTO TABLE temp328.
    _generic( name   = `StandardTreeItem`
              t_prop = temp328 ).

  ENDMETHOD.


  METHOD statuses.
    result = _generic( name = `statuses` ns = ns ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp330 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp331 LIKE LINE OF temp330.
    result = me.
    
    CLEAR temp330.
    
    temp331-n = `max`.
    temp331-v = max.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `min`.
    temp331-v = min.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `step`.
    temp331-v = step.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `value`.
    temp331-v = value.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `valueState`.
    temp331-v = valuestate.
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `enabled`.
    temp331-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp331 INTO TABLE temp330.
    temp331-n = `description`.
    temp331-v = description.
    INSERT temp331 INTO TABLE temp330.
    _generic( name   = `StepInput`
              t_prop = temp330 ).
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
    DATA temp332 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp333 LIKE LINE OF temp332.
    result = me.
    
    CLEAR temp332.
    
    temp333-n = `description`.
    temp333-v = description.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `icon`.
    temp333-v = icon.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `key`.
    temp333-v = key.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `text`.
    temp333-v = text.
    INSERT temp333 INTO TABLE temp332.
    temp333-n = `textDirection`.
    temp333-v = textdirection.
    INSERT temp333 INTO TABLE temp332.
    _generic( name   = `SuggestionItem`
              t_prop = temp332 ).
  ENDMETHOD.


  METHOD suggestion_items.
    result = _generic( `suggestionItems` ).
  ENDMETHOD.


  METHOD suggestion_rows.
    result = _generic( `suggestionRows` ).
  ENDMETHOD.


  METHOD switch.
    DATA temp334 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp335 LIKE LINE OF temp334.
    result = me.
    
    CLEAR temp334.
    
    temp335-n = `type`.
    temp335-v = type.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `enabled`.
    temp335-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `state`.
    temp335-v = state.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `change`.
    temp335-v = change.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `customTextOff`.
    temp335-v = customtextoff.
    INSERT temp335 INTO TABLE temp334.
    temp335-n = `customTextOn`.
    temp335-v = customtexton.
    INSERT temp335 INTO TABLE temp334.
    _generic( name   = `Switch`
              t_prop = temp334 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp336 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp337 LIKE LINE OF temp336.
    CLEAR temp336.
    
    temp337-n = `text`.
    temp337-v = text.
    INSERT temp337 INTO TABLE temp336.
    temp337-n = `selected`.
    temp337-v = selected.
    INSERT temp337 INTO TABLE temp336.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp336 ).
  ENDMETHOD.


  METHOD table.
    DATA temp338 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp339 LIKE LINE OF temp338.
    CLEAR temp338.
    
    temp339-n = `items`.
    temp339-v = items.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `headerText`.
    temp339-v = headertext.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `growing`.
    temp339-v = growing.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `growingThreshold`.
    temp339-v = growingthreshold.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `growingScrollToLoad`.
    temp339-v = growingscrolltoload.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `sticky`.
    temp339-v = sticky.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `showSeparators`.
    temp339-v = showseparators.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `mode`.
    temp339-v = mode.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `inset`.
    temp339-v = inset.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `width`.
    temp339-v = width.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `id`.
    temp339-v = id.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `hiddenInPopin`.
    temp339-v = hiddeninpopin.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `popinLayout`.
    temp339-v = popinlayout.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `selectionChange`.
    temp339-v = selectionchange.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `backgroundDesign`.
    temp339-v = backgrounddesign.
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `alternateRowColors`.
    temp339-v = z2ui5_cl_util_func=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `fixedLayout`.
    temp339-v = z2ui5_cl_util_func=>boolean_abap_2_json( fixedlayout ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `showOverlay`.
    temp339-v = z2ui5_cl_util_func=>boolean_abap_2_json( showoverlay ).
    INSERT temp339 INTO TABLE temp338.
    temp339-n = `autoPopinMode`.
    temp339-v = z2ui5_cl_util_func=>boolean_abap_2_json( autopopinmode ).
    INSERT temp339 INTO TABLE temp338.
    result = _generic( name   = `Table`
                       t_prop = temp338 ).
  ENDMETHOD.


  METHOD table_select_dialog.

    DATA temp340 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp341 LIKE LINE OF temp340.
    CLEAR temp340.
    
    temp341-n = `confirmButtonText`.
    temp341-v = confirmbuttontext.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `contentHeight`.
    temp341-v = contentheight.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `contentWidth`.
    temp341-v = contentwidth.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `draggable`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( draggable ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `growing`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( growing ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `growingThreshold`.
    temp341-v = growingthreshold.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `multiSelect`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( multiselect ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `noDataText`.
    temp341-v = nodatatext.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `rememberSelections`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( rememberselections ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `resizable`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( resizable ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `searchPlaceholder`.
    temp341-v = searchplaceholder.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `showClearButton`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( showclearbutton ).
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `title`.
    temp341-v = title.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `titleAlignment`.
    temp341-v = titlealignment.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `items`.
    temp341-v = items.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `search`.
    temp341-v = search.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `confirm`.
    temp341-v = confirm.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `cancel`.
    temp341-v = cancel.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `liveChange`.
    temp341-v = livechange.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `selectionChange`.
    temp341-v = selectionchange.
    INSERT temp341 INTO TABLE temp340.
    temp341-n = `visible`.
    temp341-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp341 INTO TABLE temp340.
    result = _generic( name   = `TableSelectDialog`
               t_prop = temp340 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD task.
    DATA temp342 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp343 LIKE LINE OF temp342.
    CLEAR temp342.
    
    temp343-n = `time`.
    temp343-v = time.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `endTime`.
    temp343-v = endtime.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `type`.
    temp343-v = type.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `title`.
    temp343-v = title.
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `showTitle`.
    temp343-v = z2ui5_cl_util_func=>boolean_abap_2_json( showtitle ).
    INSERT temp343 INTO TABLE temp342.
    temp343-n = `color`.
    temp343-v = color.
    INSERT temp343 INTO TABLE temp342.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp342 ).
  ENDMETHOD.


  METHOD text.
    DATA temp344 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp345 LIKE LINE OF temp344.
    result = me.
    
    CLEAR temp344.
    
    temp345-n = `text`.
    temp345-v = text.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `emptyIndicatorMode`.
    temp345-v = emptyindicatormode.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `maxLines`.
    temp345-v = maxlines.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `renderWhitespace`.
    temp345-v = renderwhitespace.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `textAlign`.
    temp345-v = textalign.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `textDirection`.
    temp345-v = textdirection.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `width`.
    temp345-v = width.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `id`.
    temp345-v = id.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `wrapping`.
    temp345-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `wrappingType`.
    temp345-v = wrappingtype.
    INSERT temp345 INTO TABLE temp344.
    temp345-n = `class`.
    temp345-v = class.
    INSERT temp345 INTO TABLE temp344.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp344 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp346 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp347 LIKE LINE OF temp346.
    result = me.
    
    CLEAR temp346.
    
    temp347-n = `value`.
    temp347-v = value.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `rows`.
    temp347-v = rows.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `cols`.
    temp347-v = cols.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `height`.
    temp347-v = height.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `width`.
    temp347-v = width.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `wrapping`.
    temp347-v = wrapping.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `maxLength`.
    temp347-v = maxLength.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `textAlign`.
    temp347-v = textAlign.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `textDirection`.
    temp347-v = textDirection.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `showValueStateMessage`.
    temp347-v = z2ui5_cl_util_func=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `showExceededText`.
    temp347-v = z2ui5_cl_util_func=>boolean_abap_2_json( showExceededText ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `valueLiveUpdate`.
    temp347-v = z2ui5_cl_util_func=>boolean_abap_2_json( valueliveupdate ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `editable`.
    temp347-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `class`.
    temp347-v = class.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `enabled`.
    temp347-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `id`.
    temp347-v = id.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `growing`.
    temp347-v = z2ui5_cl_util_func=>boolean_abap_2_json( growing ).
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `growingMaxLines`.
    temp347-v = growingmaxlines.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `required`.
    temp347-v = required.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `valueState`.
    temp347-v = valuestate.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `placeholder`.
    temp347-v = placeholder.
    INSERT temp347 INTO TABLE temp346.
    temp347-n = `valueStateText`.
    temp347-v = valuestatetext.
    INSERT temp347 INTO TABLE temp346.
    _generic( name   = `TextArea`
              t_prop = temp346 ).
  ENDMETHOD.


  METHOD tile_content.

    DATA temp348 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp349 LIKE LINE OF temp348.
    CLEAR temp348.
    
    temp349-n = `unit`.
    temp349-v = unit.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `footerColor`.
    temp349-v = footerColor.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `frameType`.
    temp349-v = frameType.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `priority`.
    temp349-v = priority.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `priorityText`.
    temp349-v = priorityText.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `state`.
    temp349-v = state.
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `disabled`.
    temp349-v = z2ui5_cl_util_func=>boolean_abap_2_json( disabled ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `visible`.
    temp349-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp349 INTO TABLE temp348.
    temp349-n = `footer`.
    temp349-v = footer.
    INSERT temp349 INTO TABLE temp348.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp348 ).

  ENDMETHOD.


  METHOD timeline.

    DATA temp350 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp351 LIKE LINE OF temp350.
    CLEAR temp350.
    
    temp351-n = 'id'.
    temp351-v = id.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'enableDoubleSided'.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabledoublesided ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'groupBy'.
    temp351-v = groupby.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'growingThreshold'.
    temp351-v = growingthreshold.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'filterTitle'.
    temp351-v = filtertitle.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'sortOldestFirst'.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( sortoldestfirst ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'enableModelFilter'.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableModelFilter ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'enableScroll'.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableScroll ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'forceGrowing'.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( forceGrowing ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'group'.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( group ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'lazyLoading'.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( lazyLoading ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'showHeaderBar'.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( showHeaderBar ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'showIcons'.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( showIcons ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'showItemFilter'.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( showItemFilter ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'showSearch'.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( showSearch ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'showSort'.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( showSort ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'showTimeFilter'.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( showTimeFilter ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'sort'.
    temp351-v = z2ui5_cl_util_func=>boolean_abap_2_json( sort ).
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'groupByType'.
    temp351-v = groupByType.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'textHeight'.
    temp351-v = textHeight.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'width'.
    temp351-v = width.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'height'.
    temp351-v = height.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'noDataText'.
    temp351-v = noDataText.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'alignment'.
    temp351-v = alignment.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'axisOrientation'.
    temp351-v = axisorientation.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'filterList'.
    temp351-v = filterList.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'customFilter'.
    temp351-v = customFilter.
    INSERT temp351 INTO TABLE temp350.
    temp351-n = 'content'.
    temp351-v = content.
    INSERT temp351 INTO TABLE temp350.
    result = _generic( name   = `Timeline`
                       ns     = 'commons'
                       t_prop = temp350 ).
  ENDMETHOD.


  METHOD timeline_item.

    DATA temp352 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp353 LIKE LINE OF temp352.
    CLEAR temp352.
    
    temp353-n = 'id'.
    temp353-v = id.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'dateTime'.
    temp353-v = datetime.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'title'.
    temp353-v = title.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'userNameClickable'.
    temp353-v = z2ui5_cl_util_func=>boolean_abap_2_json( usernameclickable ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'useIconTooltip'.
    temp353-v = z2ui5_cl_util_func=>boolean_abap_2_json( useIconTooltip ).
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'userNameClicked'.
    temp353-v = usernameclicked.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'userPicture'.
    temp353-v = userPicture.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'select'.
    temp353-v = select.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'text'.
    temp353-v = text.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'userName'.
    temp353-v = username.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'filterValue'.
    temp353-v = filtervalue.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'iconDisplayShape'.
    temp353-v = iconDisplayShape.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'iconInitials'.
    temp353-v = iconInitials.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'iconSize'.
    temp353-v = iconSize.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'iconTooltip'.
    temp353-v = iconTooltip.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'maxCharacters'.
    temp353-v = maxCharacters.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'replyCount'.
    temp353-v = replyCount.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'status'.
    temp353-v = status.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'customActionClicked'.
    temp353-v = customActionClicked.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'press'.
    temp353-v = press.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'replyListOpen'.
    temp353-v = replyListOpen.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'replyPost'.
    temp353-v = replyPost.
    INSERT temp353 INTO TABLE temp352.
    temp353-n = 'icon'.
    temp353-v = icon.
    INSERT temp353 INTO TABLE temp352.
    result = _generic( name   = `TimelineItem`
                       ns     = 'commons'
                       t_prop = temp352 ).
  ENDMETHOD.


  METHOD time_horizon.
    DATA temp354 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp355 LIKE LINE OF temp354.
    CLEAR temp354.
    
    temp355-n = `startTime`.
    temp355-v = starttime.
    INSERT temp355 INTO TABLE temp354.
    temp355-n = `endTime`.
    temp355-v = endtime.
    INSERT temp355 INTO TABLE temp354.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp354 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp356 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp357 LIKE LINE OF temp356.
    result = me.
    
    CLEAR temp356.
    
    temp357-n = `value`.
    temp357-v = value.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `dateValue`.
    temp357-v = datevalue.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `localeId`.
    temp357-v = localeid.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `placeholder`.
    temp357-v = placeholder.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `mask`.
    temp357-v = mask.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `maskMode`.
    temp357-v = maskMode.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `minutesStep`.
    temp357-v = minutesStep.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `name`.
    temp357-v = name.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `placeholderSymbol`.
    temp357-v = placeholderSymbol.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `secondsStep`.
    temp357-v = secondsStep.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `textAlign`.
    temp357-v = textAlign.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `textDirection`.
    temp357-v = textDirection.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `title`.
    temp357-v = title.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `showCurrentTimeButton`.
    temp357-v = z2ui5_cl_util_func=>boolean_abap_2_json( showCurrentTimeButton ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `showValueStateMessage`.
    temp357-v = z2ui5_cl_util_func=>boolean_abap_2_json( showValueStateMessage ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `support2400`.
    temp357-v = z2ui5_cl_util_func=>boolean_abap_2_json( support2400 ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `initialFocusedDateValue`.
    temp357-v = z2ui5_cl_util_func=>boolean_abap_2_json( initialfocuseddatevalue ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `hideInput`.
    temp357-v = z2ui5_cl_util_func=>boolean_abap_2_json( hideinput ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `editable`.
    temp357-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `enabled`.
    temp357-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `required`.
    temp357-v = z2ui5_cl_util_func=>boolean_abap_2_json( required ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `visible`.
    temp357-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `width`.
    temp357-v = width.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `valueState`.
    temp357-v = valuestate.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `valueStateText`.
    temp357-v = valueStateText.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `displayFormat`.
    temp357-v = displayformat.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `afterValueHelpClose`.
    temp357-v = afterValueHelpClose.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `afterValueHelpOpen`.
    temp357-v = afterValueHelpOpen.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `change`.
    temp357-v = change.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `liveChange`.
    temp357-v = liveChange.
    INSERT temp357 INTO TABLE temp356.
    temp357-n = `valueFormat`.
    temp357-v = valueformat.
    INSERT temp357 INTO TABLE temp356.
    _generic( name   = `TimePicker`
              t_prop = temp356 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp1 LIKE lv_name.
    DATA temp359 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp360 LIKE LINE OF temp359.
    DATA temp2 TYPE string.
    IF ns = 'f'.
      temp1 = 'title'.
    ELSE.
      temp1 = `Title`.
    ENDIF.
    lv_name = temp1.


    result = me.
    
    CLEAR temp359.
    
    temp360-n = `text`.
    temp360-v = text.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `class`.
    temp360-v = class.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `id`.
    temp360-v = id.
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `wrapping`.
    temp360-v = z2ui5_cl_util_func=>boolean_abap_2_json( wrapping ).
    INSERT temp360 INTO TABLE temp359.
    temp360-n = `level`.
    temp360-v = level.
    INSERT temp360 INTO TABLE temp359.
    
    IF level IS NOT INITIAL.
      temp2 = `webc`.
    ELSE.
      temp2 = ns.
    ENDIF.
    _generic( ns     = temp2
              name   = lv_name
              t_prop = temp359 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp361 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp362 LIKE LINE OF temp361.

    result = me.
    
    CLEAR temp361.
    
    temp362-n = `press`.
    temp362-v = press.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `text`.
    temp362-v = text.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `enabled`.
    temp362-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `icon`.
    temp362-v = icon.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `type`.
    temp362-v = type.
    INSERT temp362 INTO TABLE temp361.
    temp362-n = `class`.
    temp362-v = class.
    INSERT temp362 INTO TABLE temp361.
    _generic( name   = `ToggleButton`
              t_prop = temp361 ).
  ENDMETHOD.


  METHOD token.
    DATA temp363 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp364 LIKE LINE OF temp363.

    result = me.
    
    CLEAR temp363.
    
    temp364-n = `key`.
    temp364-v = key.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `text`.
    temp364-v = text.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `selected`.
    temp364-v = selected.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `visible`.
    temp364-v = visible.
    INSERT temp364 INTO TABLE temp363.
    temp364-n = `editable`.
    temp364-v = editable.
    INSERT temp364 INTO TABLE temp363.
    _generic( name   = `Token`
              t_prop = temp363 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( `tokens` ).

  ENDMETHOD.


  METHOD toolbar.

    DATA temp365 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp366 LIKE LINE OF temp365.
    CLEAR temp365.
    
    temp366-n = `active`.
    temp366-v = z2ui5_cl_util_func=>boolean_abap_2_json( active ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `ariaHasPopup`.
    temp366-v = ariaHasPopup.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `design`.
    temp366-v = design.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `enabled`.
    temp366-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `visible`.
    temp366-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `height`.
    temp366-v = height.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `style`.
    temp366-v = style.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `width`.
    temp366-v = width.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `id`.
    temp366-v = id.
    INSERT temp366 INTO TABLE temp365.
    temp366-n = `press`.
    temp366-v = press.
    INSERT temp366 INTO TABLE temp365.
    result = _generic( name = `Toolbar`
                       ns = ns
                       t_prop = temp365 ).

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
    DATA temp367 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp368 LIKE LINE OF temp367.
    CLEAR temp367.
    
    temp368-n = `items`.
    temp368-v = items.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `headerText`.
    temp368-v = headertext.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `footerText`.
    temp368-v = footertext.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `mode`.
    temp368-v = mode.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `width`.
    temp368-v = width.
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `includeItemInSelection`.
    temp368-v = z2ui5_cl_util_func=>boolean_abap_2_json( includeiteminselection ).
    INSERT temp368 INTO TABLE temp367.
    temp368-n = `inset`.
    temp368-v = z2ui5_cl_util_func=>boolean_abap_2_json( inset ).
    INSERT temp368 INTO TABLE temp367.
    result = _generic( name   = `Tree`
                       t_prop = temp367 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp369 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp370 LIKE LINE OF temp369.
    CLEAR temp369.
    
    temp370-n = `label`.
    temp370-v = label.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `template`.
    temp370-v = template.
    INSERT temp370 INTO TABLE temp369.
    temp370-n = `hAlign`.
    temp370-v = halign.
    INSERT temp370 INTO TABLE temp369.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp369 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp371 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp372 LIKE LINE OF temp371.
    CLEAR temp371.
    
    temp372-n = `rows`.
    temp372-v = rows.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `selectionMode`.
    temp372-v = selectionmode.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `enableColumnReordering`.
    temp372-v = enablecolumnreordering.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `expandFirstLevel`.
    temp372-v = expandfirstlevel.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `columnSelect`.
    temp372-v = columnselect.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `rowSelectionChange`.
    temp372-v = rowselectionchange.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `selectionBehavior`.
    temp372-v = selectionbehavior.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `id`.
    temp372-v = id.
    INSERT temp372 INTO TABLE temp371.
    temp372-n = `selectedIndex`.
    temp372-v = selectedindex.
    INSERT temp372 INTO TABLE temp371.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp371 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp373 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp374 LIKE LINE OF temp373.
    CLEAR temp373.
    
    temp374-n = `width`.
    temp374-v = width.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `showSortMenuEntry`.
    temp374-v = showsortmenuentry.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `sortProperty`.
    temp374-v = sortproperty.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `showFilterMenuEntry`.
    temp374-v = showfiltermenuentry.
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `autoresizable`.
    temp374-v = z2ui5_cl_util_func=>boolean_abap_2_json( autoresizable ).
    INSERT temp374 INTO TABLE temp373.
    temp374-n = `filterProperty`.
    temp374-v = filterproperty.
    INSERT temp374 INTO TABLE temp373.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp373 ).
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
    DATA temp375 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp376 LIKE LINE OF temp375.
    CLEAR temp375.
    
    temp376-n = `icon`.
    temp376-v = icon.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `text`.
    temp376-v = text.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `type`.
    temp376-v = type.
    INSERT temp376 INTO TABLE temp375.
    temp376-n = `press`.
    temp376-v = press.
    INSERT temp376 INTO TABLE temp375.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp375 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp377 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp378 LIKE LINE OF temp377.
    CLEAR temp377.
    
    temp378-n = `rows`.
    temp378-v = rows.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `alternateRowColors`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( alternaterowcolors ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `columnHeaderVisible`.
    temp378-v = columnheadervisible.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `editable`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `enableCellFilter`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablecellfilter ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `enableGrouping`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablegrouping ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `senableSelectAll`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( enableselectall ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `firstVisibleRow`.
    temp378-v = firstvisiblerow.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `fixedBottomRowCount`.
    temp378-v = fixedbottomrowcount.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `fixedColumnCount`.
    temp378-v = fixedcolumncount.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `rowActionCount`.
    temp378-v = rowactioncount.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `fixedRowCount`.
    temp378-v = fixedrowcount.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `minAutoRowCount`.
    temp378-v = minautorowcount.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `minAutoRowCount`.
    temp378-v = minautorowcount.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `rowHeight`.
    temp378-v = rowheight.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `selectedIndex`.
    temp378-v = selectedindex.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `selectionMode`.
    temp378-v = selectionmode.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `showColumnVisibilityMenu`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( showcolumnvisibilitymenu ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `showNoData`.
    temp378-v = z2ui5_cl_util_func=>boolean_abap_2_json( shownodata ).
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `threshold`.
    temp378-v = threshold.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `visibleRowCount`.
    temp378-v = visiblerowcount.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `visibleRowCountMode`.
    temp378-v = visiblerowcountmode.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `footer`.
    temp378-v = footer.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `filter`.
    temp378-v = filter.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `sort`.
    temp378-v = sort.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `customFilter`.
    temp378-v = customfilter.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `id`.
    temp378-v = id.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `fl:flexibility`.
    temp378-v = flex.
    INSERT temp378 INTO TABLE temp377.
    temp378-n = `rowSelectionChange`.
    temp378-v = rowselectionchange.
    INSERT temp378 INTO TABLE temp377.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp377 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD upload_set.
    DATA temp379 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp380 LIKE LINE OF temp379.
    CLEAR temp379.
    
    temp380-n = `id`.
    temp380-v = id.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `instantUpload`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( instantupload ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `showIcons`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( showicons ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `uploadEnabled`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( uploadenabled ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `terminationEnabled`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( terminationenabled ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `uploadButtonInvisible`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( uploadbuttoninvisible ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `fileTypes`.
    temp380-v = filetypes.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `maxFileNameLength`.
    temp380-v = maxfilenamelength.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `maxFileSize`.
    temp380-v = maxfilesize.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `mediaTypes`.
    temp380-v = mediatypes.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `items`.
    temp380-v = items.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `uploadUrl`.
    temp380-v = uploadurl.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `mode`.
    temp380-v = mode.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `fileRenamed`.
    temp380-v = filerenamed.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `directory`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( directory ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `multiple`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( multiple ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `dragDropDescription`.
    temp380-v = dragdropdescription.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `dragDropText`.
    temp380-v = dragdroptext.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `noDataText`.
    temp380-v = nodatatext.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `noDataDescription`.
    temp380-v = nodatadescription.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `noDataIllustrationType`.
    temp380-v = nodataillustrationtype.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `afterItemEdited`.
    temp380-v = afteritemedited.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `afterItemRemoved`.
    temp380-v = afteritemremoved.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `beforeItemAdded`.
    temp380-v = beforeitemadded.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `beforeItemEdited`.
    temp380-v = beforeitemedited.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `beforeItemRemoved`.
    temp380-v = beforeitemremoved.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `beforeUploadStarts`.
    temp380-v = beforeuploadstarts.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `beforeUploadTermination`.
    temp380-v = beforeuploadtermination.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `fileNameLengthExceeded`.
    temp380-v = filenamelengthexceeded.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `fileSizeExceeded`.
    temp380-v = filesizeexceeded.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `fileTypeMismatch`.
    temp380-v = filetypemismatch.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `itemDragStart`.
    temp380-v = itemdragstart.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `itemDrop`.
    temp380-v = itemdrop.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `mediaTypeMismatch`.
    temp380-v = mediatypemismatch.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `uploadTerminated`.
    temp380-v = uploadterminated.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `uploadCompleted`.
    temp380-v = uploadcompleted.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `afterItemAdded`.
    temp380-v = afteritemadded.
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `sameFilenameAllowed`.
    temp380-v = z2ui5_cl_util_func=>boolean_abap_2_json( samefilenameallowed ).
    INSERT temp380 INTO TABLE temp379.
    temp380-n = `selectionChanged`.
    temp380-v = selectionchanged.
    INSERT temp380 INTO TABLE temp379.
    result = _generic( name   = `UploadSet`
                       ns     = 'upload'
                       t_prop = temp379 ).
  ENDMETHOD.


  METHOD upload_set_item.
    DATA temp381 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp382 LIKE LINE OF temp381.
    CLEAR temp381.
    
    temp382-n = `fileName`.
    temp382-v = filename.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `mediaType`.
    temp382-v = mediatype.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `url`.
    temp382-v = url.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `thumbnailUrl`.
    temp382-v = thumbnailurl.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `markers`.
    temp382-v = markers.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `enabledEdit`.
    temp382-v = z2ui5_cl_util_func=>boolean_abap_2_json( enablededit ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `enabledRemove`.
    temp382-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabledremove ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `selected`.
    temp382-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `visibleEdit`.
    temp382-v = z2ui5_cl_util_func=>boolean_abap_2_json( visibleedit ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `visibleRemove`.
    temp382-v = z2ui5_cl_util_func=>boolean_abap_2_json( visibleremove ).
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `uploadState`.
    temp382-v = uploadstate.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `uploadUrl`.
    temp382-v = uploadurl.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `openPressed`.
    temp382-v = openpressed.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `removePressed`.
    temp382-v = removepressed.
    INSERT temp382 INTO TABLE temp381.
    temp382-n = `statuses`.
    temp382-v = statuses.
    INSERT temp382 INTO TABLE temp381.
    result = _generic( name   = `UploadSetItem`
                   ns     = 'upload'
                   t_prop = temp381 ).
  ENDMETHOD.


  METHOD upload_set_toolbar_placeholder.
    result = _generic( name = `UploadSetToolbarPlaceholder` ns = `upload` ).
  ENDMETHOD.


  METHOD variant_item.

    DATA temp383 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp384 LIKE LINE OF temp383.
    CLEAR temp383.
    
    temp384-n = `executeOnSelection`.
    temp384-v = z2ui5_cl_util_func=>boolean_abap_2_json( executeonselection ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `global`.
    temp384-v = z2ui5_cl_util_func=>boolean_abap_2_json( global ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `labelReadOnly`.
    temp384-v = z2ui5_cl_util_func=>boolean_abap_2_json( labelreadonly ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `lifecyclePackage`.
    temp384-v = lifecyclepackage.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `lifecycleTransportId`.
    temp384-v = lifecycletransportid.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `namespace`.
    temp384-v = namespace.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `readOnly`.
    temp384-v = readonly.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `executeOnSelect`.
    temp384-v = z2ui5_cl_util_func=>boolean_abap_2_json( executeonselect ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `author`.
    temp384-v = author.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `changeable`.
    temp384-v = z2ui5_cl_util_func=>boolean_abap_2_json( changeable ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `enabled`.
    temp384-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `favorite`.
    temp384-v = z2ui5_cl_util_func=>boolean_abap_2_json( favorite ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `key`.
    temp384-v = key.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `text`.
    temp384-v = text.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `title`.
    temp384-v = title.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `textDirection`.
    temp384-v = textdirection.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `originalTitle`.
    temp384-v = originaltitle.
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `originalExecuteOnSelect`.
    temp384-v = z2ui5_cl_util_func=>boolean_abap_2_json( originalexecuteonselect ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `remove`.
    temp384-v = z2ui5_cl_util_func=>boolean_abap_2_json( remove ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `rename`.
    temp384-v = z2ui5_cl_util_func=>boolean_abap_2_json( rename ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `originalFavorite`.
    temp384-v = z2ui5_cl_util_func=>boolean_abap_2_json( originalfavorite ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `sharing`.
    temp384-v = z2ui5_cl_util_func=>boolean_abap_2_json( sharing ).
    INSERT temp384 INTO TABLE temp383.
    temp384-n = `change`.
    temp384-v = change.
    INSERT temp384 INTO TABLE temp383.
    result = _generic( name   = `VariantItem`
                         ns     = `vm`
                         t_prop = temp383 ).

  ENDMETHOD.


  METHOD variant_items.

    result = _generic( name   = `variantItems`
                         ns     = `vm` ).

  ENDMETHOD.


  METHOD variant_management.

    DATA temp385 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp386 LIKE LINE OF temp385.
    CLEAR temp385.
    
    temp386-n = `defaultVariantKey`.
    temp386-v = defaultvariantkey.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `enabled`.
    temp386-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `inErrorState`.
    temp386-v = z2ui5_cl_util_func=>boolean_abap_2_json( inerrorstate ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `initialSelectionKey`.
    temp386-v = initialselectionkey.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `lifecycleSupport`.
    temp386-v = z2ui5_cl_util_func=>boolean_abap_2_json( lifecyclesupport ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `selectionKey`.
    temp386-v = selectionkey.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `showCreateTile`.
    temp386-v = z2ui5_cl_util_func=>boolean_abap_2_json( showcreatetile ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `showExecuteOnSelection`.
    temp386-v = z2ui5_cl_util_func=>boolean_abap_2_json( showexecuteonselection ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `showSetAsDefault`.
    temp386-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `showShare`.
    temp386-v = z2ui5_cl_util_func=>boolean_abap_2_json( showshare ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `standardItemAuthor`.
    temp386-v = standarditemauthor.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `standardItemText`.
    temp386-v = standarditemtext.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `useFavorites`.
    temp386-v = z2ui5_cl_util_func=>boolean_abap_2_json( usefavorites ).
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `variantItems`.
    temp386-v = variantitems.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `manage`.
    temp386-v = manage.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `save`.
    temp386-v = save.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `select`.
    temp386-v = select.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `id`.
    temp386-v = id.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `variantCreationByUserAllowed`.
    temp386-v = uservarcreate.
    INSERT temp386 INTO TABLE temp385.
    temp386-n = `visible`.
    temp386-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp386 INTO TABLE temp385.
    result = _generic( name   = `VariantManagement`
                       ns     = `vm`
                       t_prop = temp385 ).

  ENDMETHOD.


  METHOD variant_management_fl.
    DATA temp387 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp388 LIKE LINE OF temp387.
    CLEAR temp387.
    
    temp388-n = `displayTextForExecuteOnSelectionForStandardVariant`.
    temp388-v = displaytextfsv.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `editable`.
    temp388-v = z2ui5_cl_util_func=>boolean_abap_2_json( editable ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `executeOnSelectionForStandardDefault`.
    temp388-v = z2ui5_cl_util_func=>boolean_abap_2_json( executeonselectionforstandflt ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `headerLevel`.
    temp388-v = headerlevel.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `inErrorState`.
    temp388-v = z2ui5_cl_util_func=>boolean_abap_2_json( inerrorstate ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `maxWidth`.
    temp388-v = maxwidth.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `modelName`.
    temp388-v = modelname.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `resetOnContextChange`.
    temp388-v = z2ui5_cl_util_func=>boolean_abap_2_json( resetoncontextchange ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `showSetAsDefault`.
    temp388-v = z2ui5_cl_util_func=>boolean_abap_2_json( showsetasdefault ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `titleStyle`.
    temp388-v = titlestyle.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `updateVariantInURL`.
    temp388-v = z2ui5_cl_util_func=>boolean_abap_2_json( updatevariantinurl ).
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `cancel`.
    temp388-v = cancel.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `initialized`.
    temp388-v = initialized.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `manage`.
    temp388-v = manage.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `save`.
    temp388-v = save.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `select`.
    temp388-v = select.
    INSERT temp388 INTO TABLE temp387.
    temp388-n = `for`.
    temp388-v = for.
    INSERT temp388 INTO TABLE temp387.
    result = _generic( name   = `VariantManagement`
                       ns     = `flvm`
                       t_prop = temp387 ).
  ENDMETHOD.


  METHOD vbox.

    DATA temp389 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp390 LIKE LINE OF temp389.
    CLEAR temp389.
    
    temp390-n = `height`.
    temp390-v = height.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `id`.
    temp390-v = id.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `justifyContent`.
    temp390-v = justifycontent.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `renderType`.
    temp390-v = rendertype.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `alignContent`.
    temp390-v = aligncontent.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `alignItems`.
    temp390-v = alignitems.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `width`.
    temp390-v = width.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `wrap`.
    temp390-v = wrap.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `backgroundDesign`.
    temp390-v = backgroundDesign.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `direction`.
    temp390-v = direction.
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `displayInline`.
    temp390-v = z2ui5_cl_util_func=>boolean_abap_2_json( displayInline ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `visible`.
    temp390-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `fitContainer`.
    temp390-v = z2ui5_cl_util_func=>boolean_abap_2_json( fitContainer ).
    INSERT temp390 INTO TABLE temp389.
    temp390-n = `class`.
    temp390-v = class.
    INSERT temp390 INTO TABLE temp389.
    result = _generic( name   = `VBox`
                       t_prop = temp389 ).

  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp391 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp392 LIKE LINE OF temp391.
    CLEAR temp391.
    
    temp392-n = `id`.
    temp392-v = id.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `visible`.
    temp392-v = z2ui5_cl_util_func=>boolean_abap_2_json( visible ).
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `enabled`.
    temp392-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `class`.
    temp392-v = class.
    INSERT temp392 INTO TABLE temp391.
    temp392-n = `width`.
    temp392-v = width.
    INSERT temp392 INTO TABLE temp391.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp391 ).
  ENDMETHOD.


  METHOD view_settings_dialog.

    DATA temp393 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp394 LIKE LINE OF temp393.
    CLEAR temp393.
    
    temp394-n = `confirm`.
    temp394-v = confirm.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `cancel`.
    temp394-v = cancel.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `filterDetailPageOpened`.
    temp394-v = filterdetailpageopened.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `reset`.
    temp394-v = reset.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `resetFilters`.
    temp394-v = resetfilters.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `filterSearchOperator`.
    temp394-v = filtersearchoperator.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `groupDescending`.
    temp394-v = z2ui5_cl_util_func=>boolean_abap_2_json( groupdescending ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `sortDescending`.
    temp394-v = z2ui5_cl_util_func=>boolean_abap_2_json( sortdescending ).
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `title`.
    temp394-v = title.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `selectedGroupItem`.
    temp394-v = selectedgroupitem.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `selectedPresetFilterItem`.
    temp394-v = selectedpresetfilteritem.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `selectedSortItem`.
    temp394-v = selectedsortitem.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `selectedSortItem`.
    temp394-v = selectedsortitem.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `filterItems`.
    temp394-v = filteritems.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `sortItems`.
    temp394-v = sortitems.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `groupItems`.
    temp394-v = groupitems.
    INSERT temp394 INTO TABLE temp393.
    temp394-n = `titleAlignment`.
    temp394-v = titlealignment.
    INSERT temp394 INTO TABLE temp393.
    result = _generic( name   = `ViewSettingsDialog`
              t_prop = temp393 ).

  ENDMETHOD.


  METHOD view_settings_filter_item.
    DATA temp395 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp396 LIKE LINE OF temp395.
    CLEAR temp395.
    
    temp396-n = `enabled`.
    temp396-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `key`.
    temp396-v = key.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `selected`.
    temp396-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `text`.
    temp396-v = text.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `textDirection`.
    temp396-v = textdirection.
    INSERT temp396 INTO TABLE temp395.
    temp396-n = `multiSelect`.
    temp396-v = z2ui5_cl_util_func=>boolean_abap_2_json( multiselect ).
    INSERT temp396 INTO TABLE temp395.
    result = _generic( name   = `ViewSettingsFilterItem`
                  t_prop = temp395 ).
  ENDMETHOD.


  METHOD view_settings_item.
    DATA temp397 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp398 LIKE LINE OF temp397.
    CLEAR temp397.
    
    temp398-n = `enabled`.
    temp398-v = z2ui5_cl_util_func=>boolean_abap_2_json( enabled ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `key`.
    temp398-v = key.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `selected`.
    temp398-v = z2ui5_cl_util_func=>boolean_abap_2_json( selected ).
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `text`.
    temp398-v = text.
    INSERT temp398 INTO TABLE temp397.
    temp398-n = `textDirection`.
    temp398-v = textdirection.
    INSERT temp398 INTO TABLE temp397.
    result = _generic( name   = `ViewSettingsItem`
                  t_prop = temp397 ).

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
        DATA temp399 LIKE LINE OF mt_prop.
        DATA temp400 LIKE sy-tabix.
      DATA lt_prop TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp401 TYPE z2ui5_if_client=>ty_t_name_value.
      DATA temp402 LIKE LINE OF temp401.
      DATA temp403 LIKE LINE OF mt_ns.
      DATA lr_ns LIKE REF TO temp403.
        DATA temp404 LIKE LINE OF lt_prop.
        DATA lr_prop LIKE REF TO temp404.
          DATA ns TYPE z2ui5_if_client=>ty_s_name_value-n.
    DATA temp405 TYPE string.
    DATA lv_tmp2 LIKE temp405.
    DATA temp406 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp3 TYPE string.
    DATA lv_tmp3 LIKE temp406.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp407 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp408 TYPE string.
    DATA lv_ns LIKE temp408.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp400 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp399.
        sy-tabix = temp400.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp399-v.
        RETURN.
    ENDCASE.

    IF me = mo_root.
      



      
      CLEAR temp401.
      
      temp402-n = `xmlns:z2ui5`.
      temp402-v = `z2ui5`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:layout`.
      temp402-v = `sap.ui.layout`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:table`.
      temp402-v = `sap.ui.table`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:f`.
      temp402-v = `sap.f`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:form`.
      temp402-v = `sap.ui.layout.form`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:editor`.
      temp402-v = `sap.ui.codeeditor`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:mchart`.
      temp402-v = `sap.suite.ui.microchart`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:webc`.
      temp402-v = `sap.ui.webc.main`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:uxap`.
      temp402-v = `sap.uxap`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:sap`.
      temp402-v = `sap`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:text`.
      temp402-v = `sap.ui.richtexteditor`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:html`.
      temp402-v = `http://www.w3.org/1999/xhtml`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:fb`.
      temp402-v = `sap.ui.comp.filterbar`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:u`.
      temp402-v = `sap.ui.unified`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:gantt`.
      temp402-v = `sap.gantt.simple`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:axistime`.
      temp402-v = `sap.gantt.axistime`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:config`.
      temp402-v = `sap.gantt.config`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:shapes`.
      temp402-v = `sap.gantt.simple.shapes`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:commons`.
      temp402-v = `sap.suite.ui.commons`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:vm`.
      temp402-v = `sap.ui.comp.variants`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:viz`.
      temp402-v = `sap.viz.ui5.controls`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:vk`.
      temp402-v = `sap.ui.vk`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:vbm`.
      temp402-v = `sap.ui.vbm`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:ndc`.
      temp402-v = `sap.ndc`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:svm`.
      temp402-v = `sap.ui.comp.smartvariants`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:flvm`.
      temp402-v = `sap.ui.fl.variants`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:p13n`.
      temp402-v = `sap.m.p13n`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:upload`.
      temp402-v = `sap.m.upload`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:fl`.
      temp402-v = `sap.ui.fl`.
      INSERT temp402 INTO TABLE temp401.
      temp402-n = `xmlns:tnt`.
      temp402-v = `sap.tnt`.
      INSERT temp402 INTO TABLE temp401.
      lt_prop = temp401.

      
      
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
      temp405 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp405.
    ENDIF.
    
    lv_tmp2 = temp405.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp3 = `true`.
      ELSE.
        temp3 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp3 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp406 = val.
    
    lv_tmp3 = temp406.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp407 ?= lr_child.
      result = result && temp407->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp408 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp408.
    ENDIF.
    
    lv_ns = temp408.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD _cc_plain_xml.
    DATA temp409 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp410 LIKE LINE OF temp409.

    result = me.
    
    CLEAR temp409.
    
    temp410-n = `VALUE`.
    temp410-v = val.
    INSERT temp410 INTO TABLE temp409.
    _generic( name   = `ZZPLAIN`
              t_prop = temp409 ).

  ENDMETHOD.


  METHOD _generic.
        DATA temp411 TYPE string.
    DATA result2 TYPE REF TO Z2UI5_CL_XML_VIEW.

    TRY.
        
        temp411 = ns.
        INSERT temp411 INTO TABLE mo_root->mt_ns.
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
