class Z2UI5_CL_XML_VIEW definition
  public
  final
  create protected .

public section.

  class-methods FACTORY
    importing
      !T_NS type Z2UI5_IF_CLIENT=>TY_T_NAME_VALUE optional
      !CLIENT type ref to Z2UI5_IF_CLIENT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  class-methods FACTORY_POPUP
    importing
      !T_NS type Z2UI5_IF_CLIENT=>TY_T_NAME_VALUE optional
      !CLIENT type ref to Z2UI5_IF_CLIENT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CONSTRUCTOR .
  methods HLP_GET_SOURCE_CODE_URL
    returning
      value(RESULT) type STRING .
  methods HLP_GET_URL_PARAM
    importing
      !VAL type STRING
    returning
      value(RESULT) type STRING .
  methods HLP_SET_URL_PARAM
    importing
      !N type CLIKE
      !V type CLIKE .
  methods HLP_REPLACE_CONTROLLER_NAME
    importing
      !XML type STRING
    returning
      value(RESULT) type STRING .
  methods HORIZONTAL_LAYOUT
    importing
      !CLASS type CLIKE optional
      !WIDTH type CLIKE optional
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
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods LIST_ITEM
    importing
      !TEXT type CLIKE optional
      !ADDITIONALTEXT type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TABLE
    importing
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
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OBJECT_PAGE_DYN_HEADER_TITLE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods GENERICTILE
    importing
      !CLASS type CLIKE optional
      !HEADER type CLIKE optional
      !PRESS type CLIKE optional
      !FRAMETYPE type CLIKE optional
      !SUBHEADER type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods NUMERICCONTENT
    importing
      !VALUE type CLIKE optional
      !ICON type CLIKE optional
      !WITHMARGIN type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods IMAGECONTENT
    importing
      !SRC type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TILECONTENT
    importing
      !UNIT type CLIKE optional
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
      !SUGGEST type CLIKE optional
      !CLASS type CLIKE optional
      !VISIBLE type CLIKE optional
      !SUBMIT type CLIKE optional
      !VALUELIVEUPDATE type CLIKE optional
      !AUTOCOMPLETE type CLIKE optional
      !MAXSUGGESTIONWIDTH type CLIKE optional
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
    preferred parameter TITLE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CAROUSEL
    importing
      !HEIGHT type CLIKE optional
      !CLASS type CLIKE optional
      !LOOP type CLIKE optional
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
      !MINSCREENWIDTH type CLIKE optional
      !DEMANDPOPIN type CLIKE optional
    preferred parameter WIDTH
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ITEMS
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
      !SICE type CLIKE optional
      !PERCENTAGE type CLIKE optional
      !PRESS type CLIKE optional
      !VALUECOLOR type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods COLUMN_LIST_ITEM
    importing
      !VALIGN type CLIKE optional
      !SELECTED type CLIKE optional
      !TYPE type CLIKE optional
      !PRESS type CLIKE optional
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
      !PRESS type CLIKE optional
      !CLASS type CLIKE optional
      !ID type CLIKE optional
      !NS type CLIKE optional
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
      !AUTOCOMPLETE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MESSAGE_VIEW
    importing
      !ITEMS type CLIKE optional
      !GROUPITEMS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MESSAGE_POPOVER
    importing
      !ITEMS type CLIKE optional
      !GROUPITEMS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods MESSAGE_ITEM
    importing
      !TYPE type CLIKE optional
      !TITLE type CLIKE optional
      !SUBTITLE type CLIKE optional
      !DESCRIPTION type CLIKE optional
      !GROUPNAME type CLIKE optional
      !MARKUPDESCRIPTION type ABAP_BOOL optional
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
    preferred parameter TITLE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PANEL
    importing
      !EXPANDABLE type CLIKE optional
      !EXPANDED type CLIKE optional
      !HEADERTEXT type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods VBOX
    importing
      !HEIGHT type CLIKE optional
      !JUSTIFYCONTENT type CLIKE optional
      !CLASS type CLIKE optional
      !RENDERTYPE type CLIKE optional
    preferred parameter CLASS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods HBOX
    importing
      !CLASS type CLIKE optional
      !JUSTIFYCONTENT type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SCROLL_CONTAINER
    importing
      !HEIGHT type CLIKE optional
      !WIDTH type CLIKE optional
      !VERTICAL type CLIKE optional
      !HORIZONTAL type CLIKE optional
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
    preferred parameter TITLE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ZZ_PLAIN
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
    preferred parameter TEXT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods IMAGE
    importing
      !SRC type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods DATE_PICKER
    importing
      !VALUE type CLIKE optional
      !PLACEHOLDER type CLIKE optional
    preferred parameter VALUE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TIME_PICKER
    importing
      !VALUE type CLIKE optional
      !PLACEHOLDER type CLIKE optional
    preferred parameter VALUE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods DATE_TIME_PICKER
    importing
      !VALUE type CLIKE optional
      !PLACEHOLDER type CLIKE optional
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
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods LIST
    importing
      !HEADERTEXT type CLIKE optional
      !ITEMS type CLIKE optional
      !MODE type CLIKE optional
      !SELECTIONCHANGE type CLIKE optional
      !NODATA type CLIKE optional
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
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods COMBOBOX
    importing
      !SELECTEDKEY type CLIKE optional
      !SHOWCLEARICON type CLIKE optional
      !LABEL type CLIKE optional
      !ITEMS type CLIKE optional
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
      !HEIGHT type CLIKE optional
      !WIDTH type CLIKE optional
      !EDITABLE type CLIKE optional
      !ENABLED type CLIKE optional
      !GROWING type CLIKE optional
      !GROWINGMAXLINES type CLIKE optional
      !ID type CLIKE optional
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
      !ARIALABELLEDBY type CLIKE optional
      !TEXT type CLIKE optional
      !DESIGN type CLIKE optional
      !STATUS type CLIKE optional
      !CLASS type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OBJECT_ATTRIBUTE
    importing
      !TITLE type CLIKE optional
      !TEXT type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods OBJECT_NUMBER
    importing
      !STATE type CLIKE optional
      !EMPHASIZED type CLIKE optional
      !NUMBER type CLIKE optional
      !UNIT type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods SWITCH
    importing
      !STATE type CLIKE optional
      !CUSTOMTEXTON type CLIKE optional
      !CUSTOMTEXTOFF type CLIKE optional
      !ENABLED type CLIKE optional
      !TYPE type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods STEP_INPUT
    importing
      !VALUE type CLIKE
      !MIN type CLIKE
      !MAX type CLIKE
      !STEP type CLIKE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PROGRESS_INDICATOR
    importing
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
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CHECKBOX
    importing
      !TEXT type CLIKE optional
      !SELECTED type CLIKE optional
      !ENABLED type CLIKE optional
      !SELECT type CLIKE optional
    preferred parameter SELECTED
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods HEADER_TOOLBAR
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TOOLBAR
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TEXT
    importing
      !TEXT type CLIKE optional
      !CLASS type CLIKE optional
      !NS type CLIKE optional
    preferred parameter TEXT
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods FORMATTED_TEXT
    importing
      !HTMLTEXT type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods _GENERIC
    importing
      !NAME type CLIKE
      !NS type CLIKE optional
      !T_PROP type Z2UI5_IF_CLIENT=>TY_T_NAME_VALUE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CC_FILE_UPLOADER
    importing
      !VALUE type CLIKE optional
      !PATH type CLIKE optional
      !PLACEHOLDER type CLIKE optional
      !UPLOAD type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  class-methods CC_FILE_UPLOADER_GET_JS
    returning
      value(RESULT) type STRING .
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
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TREE_COLUMNS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods TREE_COLUMN
    importing
      !LABEL type CLIKE
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
      !FILTERCHANGE type CLIKE optional
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
    preferred parameter ROWS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods UI_COLUMN
    importing
      !WIDTH type CLIKE optional
      !SHOWSORTMENUENTRY type CLIKE optional
      !SORTPROPERTY type CLIKE optional
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
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PLANNINGCALENDAR
    importing
      !ROWS type CLIKE optional
      !STARTDATE type CLIKE optional
      !APPOINTMENTSVISUALIZATION type CLIKE optional
      !APPOINTMENTSELECT type CLIKE optional
      !SHOWEMPTYINTERVALHEADERS type CLIKE optional
      !SHOWWEEKNUMBERS type CLIKE optional
    preferred parameter ROWS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods PLANNINGCALENDARROW
    importing
      !APPOINTMENTS type CLIKE optional
      !INTERVALHEADERS type CLIKE optional
      !ICON type CLIKE optional
      !TITLE type CLIKE optional
      !TEXT type CLIKE optional
    preferred parameter APPOINTMENTS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods ROWS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods APPOINTMENTS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods CALENDARAPPOINTMENT
    importing
      !STARTDATE type CLIKE optional
      !ENDDATE type CLIKE optional
      !ICON type CLIKE optional
      !TITLE type CLIKE optional
      !TEXT type CLIKE optional
      !TYPE type CLIKE optional
      !TENTATIVE type CLIKE optional
    preferred parameter STARTDATE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods INTERVALHEADERS
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods BLOCKLAYOUT
    importing
      !BACKGROUND type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods BLOCKLAYOUTROW
    importing
      !ROWCOLORSET type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .
  methods BLOCKLAYOUTCELL
    importing
      !BACKGROUNDCOLORSET type CLIKE optional
      !BACKGROUNDCOLORSHADE type CLIKE optional
      !TITLE type CLIKE optional
      !TITLEALIGNMENT type CLIKE optional
      !TITLELEVEL type CLIKE optional
      !WIDTH type CLIKE optional
      !CLASS type CLIKE optional
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
  PROTECTED SECTION.

    DATA mv_name  TYPE string.
    DATA mv_ns     TYPE string.
    DATA mt_prop  TYPE z2ui5_if_client=>ty_t_name_value.

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


  METHOD additional_content.
    result = _generic( name = `additionalContent` ).
  ENDMETHOD.


  METHOD appointments.
    result = _generic( name = `appointments` ).
  ENDMETHOD.


  METHOD avatar.
    DATA temp1 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp2 LIKE LINE OF temp1.
    result = me.
    
    CLEAR temp1.
    
    temp2-n = `src`.
    temp2-v = src.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `class`.
    temp2-v = class.
    INSERT temp2 INTO TABLE temp1.
    temp2-n = `displaysize`.
    temp2-v = displaysize.
    INSERT temp2 INTO TABLE temp1.
    _generic( name   = `Avatar`
              t_prop = temp1 ).
  ENDMETHOD.


  METHOD badge_custom_data.
    DATA temp3 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp4 LIKE LINE OF temp3.
    result = me.
    
    CLEAR temp3.
    
    temp4-n = `key`.
    temp4-v = key.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `value`.
    temp4-v = value.
    INSERT temp4 INTO TABLE temp3.
    temp4-n = `visible`.
    temp4-v = lcl_utility=>get_json_boolean( visible ).
    INSERT temp4 INTO TABLE temp3.
    _generic( name   = `BadgeCustomData`
              t_prop = temp3 ).
  ENDMETHOD.


  METHOD bar.
    result = _generic( name = `Bar` ).
  ENDMETHOD.


  METHOD bars.
    result = _generic( name = `bars`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD begin_column_pages.
    " todo, implement method
    result = _generic( name = `beginColumnPages`
                       ns   = `f` ).

  ENDMETHOD.


  METHOD blocklayout.
    DATA temp5 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp6 LIKE LINE OF temp5.
    CLEAR temp5.
    
    temp6-n = `background`.
    temp6-v = background.
    INSERT temp6 INTO TABLE temp5.
    result = _generic( name   = `BlockLayout`
                       ns     = `layout`
                       t_prop = temp5 ).
  ENDMETHOD.


  METHOD blocklayoutcell.
    DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp8 LIKE LINE OF temp7.
    CLEAR temp7.
    
    temp8-n = `backgroundColorSet`.
    temp8-v = backgroundColorSet.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `backgroundColorShade`.
    temp8-v = backgroundColorShade.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `title`.
    temp8-v = title.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `titleAlignment`.
    temp8-v = titleAlignment.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `width`.
    temp8-v = width.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `class`.
    temp8-v = class.
    INSERT temp8 INTO TABLE temp7.
    temp8-n = `titleLevel`.
    temp8-v = titleLevel.
    INSERT temp8 INTO TABLE temp7.
    result = _generic( name   = `BlockLayoutCell`
                       ns     = `layout`
                       t_prop = temp7 ).
  ENDMETHOD.


  METHOD blocklayoutrow.
    DATA temp9 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.
    CLEAR temp9.
    
    temp10-n = `rowColorSet`.
    temp10-v = rowColorSet.
    INSERT temp10 INTO TABLE temp9.
    result = _generic( name   = `BlockLayoutRow`
                       ns     = `layout`
                       t_prop = temp9 ).
  ENDMETHOD.


  METHOD blocks.
    result = _generic( name = `blocks`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD button.
    DATA temp11 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    result = me.
    
    CLEAR temp11.
    
    temp12-n = `press`.
    temp12-v = press.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `text`.
    temp12-v = text.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `enabled`.
    temp12-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `icon`.
    temp12-v = icon.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `type`.
    temp12-v = type.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `id`.
    temp12-v = id.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `class`.
    temp12-v = class.
    INSERT temp12 INTO TABLE temp11.
    _generic( name   = `Button`
              ns     = ns
              t_prop = temp11 ).
  ENDMETHOD.


  METHOD buttons.
    result = _generic( `buttons` ).
  ENDMETHOD.


  METHOD calendarappointment.
    DATA temp13 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.
    CLEAR temp13.
    
    temp14-n = `startDate`.
    temp14-v = startDate.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `endDate`.
    temp14-v = endDate.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `icon`.
    temp14-v = icon.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `title`.
    temp14-v = title.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `text`.
    temp14-v = text.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `type`.
    temp14-v = type.
    INSERT temp14 INTO TABLE temp13.
    temp14-n = `tentative`.
    temp14-v = tentative.
    INSERT temp14 INTO TABLE temp13.
    result = _generic( name   = `CalendarAppointment`
                       ns     = `unified`
                       t_prop = temp13 ).
  ENDMETHOD.


  METHOD carousel.

    DATA temp15 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.
    CLEAR temp15.
    
    temp16-n = `loop`.
    temp16-v = lcl_utility=>get_json_boolean( loop ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `class`.
    temp16-v = class.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `height`.
    temp16-v = height.
    INSERT temp16 INTO TABLE temp15.
    result = _generic( name   = `Carousel`
                       t_prop = temp15 ).

  ENDMETHOD.


  METHOD cc_file_uploader.
    DATA temp17 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.
    result = me.
    
    CLEAR temp17.
    
    temp18-n = `placeholder`.
    temp18-v = placeholder.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `upload`.
    temp18-v = upload.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `path`.
    temp18-v = path.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `value`.
    temp18-v = value.
    INSERT temp18 INTO TABLE temp17.
    _generic( name   = `FileUploader`
              ns     = `z2ui5`
              t_prop = temp17 ).
  ENDMETHOD.


  METHOD cc_file_uploader_get_js.
    result = ` jQuery.sap.declare("z2ui5.FileUploader");` && |\n| &&
                          |\n| &&
                          `        sap.ui.define([` && |\n| &&
                          `            "sap/ui/core/Control",` && |\n| &&
                          `            "sap/m/Button",` && |\n| &&
                          `            "sap/ui/unified/FileUploader"` && |\n| &&
                          `        ], function (Control, Button, FileUploader) {` && |\n| &&
                          `            "use strict";` && |\n| &&
                          |\n| &&
                          `            return Control.extend("z2ui5.FileUploader", {` && |\n| &&
                          |\n| &&
                          `                metadata: {` && |\n| &&
                          `                    properties: {` && |\n| &&
                          `                        value: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        path: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        tooltip: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        fileType: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        placeholder: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: ""` && |\n| &&
                          `                        },` && |\n| &&
                          `                        buttonText: {` && |\n| &&
                          `                            type: "string",` && |\n| &&
                          `                            defaultValue: "Upload"` && |\n| &&
                          `                        },` && |\n| &&
                          `                        enabled: {` && |\n| &&
                          `                            type: "boolean",` && |\n| &&
                          `                            defaultValue: true` && |\n| &&
                          `                        },` && |\n| &&
                          `                        multiple: {` && |\n| &&
                          `                            type: "boolean",` && |\n| &&
                          `                            defaultValue: false` && |\n| &&
                          `                        }` && |\n| &&
                          `                    },` && |\n| &&
                          |\n| &&
                          |\n| &&
                          `                    aggregations: {` && |\n| &&
                          `                    },` && |\n| &&
                          `                    events: {` && |\n| &&
                          `                        "upload": {` && |\n| &&
                          `                            allowPreventDefault: true,` && |\n| &&
                          `                            parameters: {}` && |\n| &&
                          `                        }` && |\n| &&
                          `                    },` && |\n| &&
                          `                    renderer: null` && |\n| &&
                          `                },` && |\n| &&
                          |\n| &&
                          `                renderer: function (oRm, oControl) {` && |\n| &&
                          |\n| &&
                          `                    oControl.oUploadButton = new Button({` && |\n| &&
                          `                        text: oControl.getProperty("buttonText"),` && |\n| &&
                          `                        enabled: oControl.getProperty("path") !== "",` && |\n| &&
                          `                        press: function (oEvent) { ` && |\n| &&
                          |\n| &&
                          `                            this.setProperty("path", this.oFileUploader.getProperty("value"));` && |\n| &&
                          |\n| &&
                          `                            var file = this.oFileUploader.oFileUpload.files[0];` && |\n| &&
                          `                            var reader = new FileReader();` && |\n| &&
                          |\n| &&
                          `                            reader.onload = function (evt) {` && |\n| &&
                          `                                var vContent = evt.currentTarget.result;` && |\n| &&
                          `                                this.setProperty("value", vContent);` && |\n| &&
                          `                                this.fireUpload();` && |\n| &&
                          `                                //this.getView().byId('picture' ).getDomRef().src = vContent;` && |\n| &&
                          `                            }.bind(this)` && |\n| &&
                          |\n| &&
                          `                            reader.readAsDataURL(file);` && |\n| &&
                          `                        }.bind(oControl)` && |\n| &&
                          `                    });` && |\n| &&
                          |\n| &&
                          `                    oControl.oFileUploader = new FileUploader({` && |\n| &&
                          `                        icon: "sap-icon://browse-folder",` && |\n| &&
                          `                        iconOnly: true,` && |\n| &&
                          `                        value: oControl.getProperty("path"),` && |\n| &&
                          `                        placeholder: oControl.getProperty("placeholder"),` && |\n| &&
                          `                        change: function (oEvent) {` && |\n| &&
                          `                            var value = oEvent.getSource().getProperty("value");` && |\n| &&
                          `                            this.setProperty("path", value);` && |\n| &&
                          `                            if (value) {` && |\n| &&
                          `                                this.oUploadButton.setEnabled();` && |\n| &&
                          `                            } else {` && |\n| &&
                          `                                this.oUploadButton.setEnabled(false);` && |\n| &&
                          `                            }` && |\n| &&
                          `                            this.oUploadButton.rerender();` && |\n| &&
                          `                        }.bind(oControl)` && |\n| &&
                          `                    });` && |\n| &&
                          |\n| &&
                          `                    var hbox = new sap.m.HBox();` && |\n| &&
                          `                    hbox.addItem(oControl.oFileUploader);` && |\n| &&
                          `                    hbox.addItem(oControl.oUploadButton);` && |\n| &&
                          `                    oRm.renderControl(hbox);` && |\n| &&
                          `                }` && |\n| &&
                          `            });` && |\n| &&
                          `        });`.
  ENDMETHOD.


  METHOD cells.
    result = _generic( `cells` ).
  ENDMETHOD.


  method checkbox.
    DATA temp19 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.
    result = me.
    
    CLEAR temp19.
    
    temp20-n = `text`.
    temp20-v = text.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `selected`.
    temp20-v = selected.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `enabled`.
    temp20-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `select`.
    temp20-v = select.
    INSERT temp20 INTO TABLE temp19.
    _generic( name   = `CheckBox`
              t_prop = temp19 ).
  endmethod.


  METHOD code_editor.
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.
    result = me.
    
    CLEAR temp21.
    
    temp22-n = `value`.
    temp22-v = value.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `type`.
    temp22-v = type.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `editable`.
    temp22-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `height`.
    temp22-v = height.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `width`.
    temp22-v = width.
    INSERT temp22 INTO TABLE temp21.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp21 ).
  ENDMETHOD.


  METHOD column.
    DATA temp23 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.
    CLEAR temp23.
    
    temp24-n = `width`.
    temp24-v = width.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `minScreenWidth`.
    temp24-v = minScreenWidth.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `demandPopin`.
    temp24-v = Lcl_utility=>get_json_boolean( demandPopin ).
    INSERT temp24 INTO TABLE temp23.
    result = _generic( name   = `Column`
                       t_prop = temp23 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp25 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.
    CLEAR temp25.
    
    temp26-n = `vAlign`.
    temp26-v = valign.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `selected`.
    temp26-v = selected.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `type`.
    temp26-v = type.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `press`.
    temp26-v = press.
    INSERT temp26 INTO TABLE temp25.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp25 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp27 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.
    CLEAR temp27.
    
    temp28-n = `showClearIcon`.
    temp28-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `selectedKey`.
    temp28-v = selectedkey.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `items`.
    temp28-v = items.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `label`.
    temp28-v = label.
    INSERT temp28 INTO TABLE temp27.
    result = _generic( name   = `ComboBox`
                       t_prop = temp27 ).
  ENDMETHOD.


  METHOD constructor.

    DATA temp29 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.
    CLEAR temp29.
    
    temp30-n = `xmlns`.
    temp30-v = `sap.m`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:z2ui5`.
    temp30-v = `z2ui5`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:core`.
    temp30-v = `sap.ui.core`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:mvc`.
    temp30-v = `sap.ui.core.mvc`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:layout`.
    temp30-v = `sap.ui.layout`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:table `.
    temp30-v = `sap.ui.table`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:f`.
    temp30-v = `sap.f`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:form`.
    temp30-v = `sap.ui.layout.form`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:editor`.
    temp30-v = `sap.ui.codeeditor`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:mchart`.
    temp30-v = `sap.suite.ui.microchart`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:webc`.
    temp30-v = `sap.ui.webc.main`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:uxap`.
    temp30-v = `sap.uxap`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:sap`.
    temp30-v = `sap`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:text`.
    temp30-v = `sap.ui.richtextedito`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:html`.
    temp30-v = `http://www.w3.org/1999/xhtml`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:fb`.
    temp30-v = `sap.ui.comp.filterbar`.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `xmlns:u`.
    temp30-v = `sap.ui.unified`.
    INSERT temp30 INTO TABLE temp29.
    mt_prop = temp29.
  ENDMETHOD.


  METHOD content.
    result = _generic( ns = ns name = `content` ).
  ENDMETHOD.


  METHOD content_left.
    result = _generic( name = `contentLeft` ).
  ENDMETHOD.


  METHOD content_middle.
    result = _generic( name = `contentMiddle` ).
  ENDMETHOD.


  METHOD content_right.
    result = _generic( name = `contentRight` ).
  ENDMETHOD.


  METHOD currency.
    DATA temp31 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.
    CLEAR temp31.
    
    temp32-n = `value`.
    temp32-v = value.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `currency`.
    temp32-v = currency.
    INSERT temp32 INTO TABLE temp31.
    result = _generic( name   = `Currency`
                       ns     = 'u'
                    t_prop = temp31 ).

  ENDMETHOD.


  METHOD custom_data.
    result = _generic( `customData` ).
  ENDMETHOD.


  METHOD custom_Header.
    result = _generic( name = `customHeader` ).
  ENDMETHOD.


  METHOD custom_list_item.
    result = _generic( name = `CustomListItem` ).
  ENDMETHOD.


  METHOD date_picker.
    DATA temp33 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    result = me.
    
    CLEAR temp33.
    
    temp34-n = `value`.
    temp34-v = value.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `placeholder`.
    temp34-v = placeholder.
    INSERT temp34 INTO TABLE temp33.
    _generic( name   = `DatePicker`
              t_prop = temp33 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp35 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.
    result = me.
    
    CLEAR temp35.
    
    temp36-n = `value`.
    temp36-v = value.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `placeholder`.
    temp36-v = placeholder.
    INSERT temp36 INTO TABLE temp35.
    _generic( name   = `DateTimePicker`
              t_prop = temp35 ).
  ENDMETHOD.


  METHOD dialog.

    DATA temp37 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.
    CLEAR temp37.
    
    temp38-n = `title`.
    temp38-v = title.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `icon`.
    temp38-v = icon.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `stretch`.
    temp38-v = stretch.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `showHeader`.
    temp38-v = showheader.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `contentWidth`.
    temp38-v = contentwidth.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `contentHeight`.
    temp38-v = contentheight.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `resizable`.
    temp38-v = lcl_utility=>get_json_boolean( resizable ).
    INSERT temp38 INTO TABLE temp37.
    result = _generic( name   = `Dialog`
                       t_prop = temp37 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp39 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.
    CLEAR temp39.
    
    temp40-n = `headerExpanded`.
    temp40-v = lcl_utility=>get_json_boolean( headerexpanded ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `headerPinned`.
    temp40-v = lcl_utility=>get_json_boolean( headerPinned ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `showFooter`.
    temp40-v = lcl_utility=>get_json_boolean( showFooter ).
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `toggleHeaderOnTitleClick`.
    temp40-v = toggleHeaderOnTitleClick.
    INSERT temp40 INTO TABLE temp39.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp39 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp41 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    CLEAR temp41.
    
    temp42-n = `pinnable`.
    temp42-v = lcl_utility=>get_json_boolean( pinnable ).
    INSERT temp42 INTO TABLE temp41.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp41 ).
  ENDMETHOD.


  METHOD dynamic_page_title.
    result = _generic( name = `DynamicPageTitle`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD end_column_pages.
    " todo, implement method
    result = me.
  ENDMETHOD.


  METHOD expanded_content.
    result = _generic( name = `expandedContent`
                       ns   = ns ).
  ENDMETHOD.


  METHOD expanded_heading.
    result = _generic( name = `expandedHeading`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD factory.
    DATA temp43 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    
    CLEAR temp43.
    temp43 = result->mt_prop.
    
    temp44-n = 'displayBlock'.
    temp44-v = 'true'.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = 'height'.
    temp44-v = '100%'.
    INSERT temp44 INTO TABLE temp43.
    temp44-n = 'controllerName'.
    temp44-v = client->get( )-s_config-controller_name.
    INSERT temp44 INTO TABLE temp43.
    result->mt_prop  = temp43.

    result->mv_name   = `View`.
    result->mv_ns     = `mvc`.
    result->mo_root   = result.
    result->mo_parent = result.

  ENDMETHOD.


  METHOD factory_popup.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    result->mv_name   = `FragmentDefinition`.
    result->mv_ns     = `core`.
    result->mo_root   = result.
    result->mo_parent = result.

  ENDMETHOD.


  METHOD filter_bar.
    DATA temp45 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    CLEAR temp45.
    
    temp46-n = 'useToolbar'.
    temp46-v = usetoolbar.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = 'search'.
    temp46-v = search.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = 'filterChange'.
    temp46-v = filterchange.
    INSERT temp46 INTO TABLE temp45.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp45 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp47 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    CLEAR temp47.
    
    temp48-n = 'name'.
    temp48-v = name.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = 'label'.
    temp48-v = label.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = 'groupName'.
    temp48-v = groupname.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = 'visibleInFilterBar'.
    temp48-v = visibleinfilterbar.
    INSERT temp48 INTO TABLE temp47.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp47 ).
  ENDMETHOD.


  METHOD filter_group_items.
    result = _generic( name = `filterGroupItems`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD flexible_column_layout.

    DATA temp49 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.
    CLEAR temp49.
    
    temp50-n = `layout`.
    temp50-v = layout.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = `id`.
    temp50-v = id.
    INSERT temp50 INTO TABLE temp49.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp49 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp51 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    CLEAR temp51.
    
    temp52-n = `class`.
    temp52-v = class.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `renderType`.
    temp52-v = rendertype.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `width`.
    temp52-v = width.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `height`.
    temp52-v = height.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `alignItems`.
    temp52-v = alignitems.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `fitContainer`.
    temp52-v = lcl_utility=>get_json_boolean( fitcontainer ).
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `justifyContent`.
    temp52-v = justifycontent.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `wrap`.
    temp52-v = wrap.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `visible`.
    temp52-v = visible.
    INSERT temp52 INTO TABLE temp51.
    result = _generic( name   = `FlexBox`
                       t_prop = temp51 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp53 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    result = me.

    
    CLEAR temp53.
    
    temp54-n = `growFactor`.
    temp54-v = growfactor.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `baseSize`.
    temp54-v = basesize.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `backgroundDesign`.
    temp54-v = backgrounddesign.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `styleClass`.
    temp54-v = styleclass.
    INSERT temp54 INTO TABLE temp53.
    _generic( name   = `FlexItemData`
              t_prop = temp53 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp55 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    result = me.
    
    CLEAR temp55.
    
    temp56-n = `htmlText`.
    temp56-v = htmltext.
    INSERT temp56 INTO TABLE temp55.
    _generic( name   = `FormattedText`
              t_prop = temp55 ).
  ENDMETHOD.


  METHOD generictile.
    DATA temp57 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.

    result = me.
    
    CLEAR temp57.
    
    temp58-n = `class`.
    temp58-v = class.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `header`.
    temp58-v = header.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `press`.
    temp58-v = press.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `frameType`.
    temp58-v = frametype.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `subheader`.
    temp58-v = subheader.
    INSERT temp58 INTO TABLE temp57.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp57 ).

  ENDMETHOD.


  METHOD generic_tag.
    DATA temp59 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    CLEAR temp59.
    
    temp60-n = `ariaLabelledBy`.
    temp60-v = arialabelledby.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `class`.
    temp60-v = class.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `design`.
    temp60-v = design.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `status`.
    temp60-v = status.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `text`.
    temp60-v = text.
    INSERT temp60 INTO TABLE temp59.
    result = _generic( name   = `GenericTag`
                       t_prop = temp59 ).
  ENDMETHOD.


  METHOD get.
    result = mo_root->mo_previous.
  ENDMETHOD.


  METHOD get_child.
    DATA temp61 LIKE LINE OF mt_child.
    DATA temp62 LIKE sy-tabix.
    temp62 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp61.
    sy-tabix = temp62.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp61.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.
    DATA temp63 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    CLEAR temp63.
    
    temp64-n = `defaultSpan`.
    temp64-v = default_span.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `class`.
    temp64-v = class.
    INSERT temp64 INTO TABLE temp63.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp63 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp65 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    result = me.
    
    CLEAR temp65.
    
    temp66-n = `span`.
    temp66-v = span.
    INSERT temp66 INTO TABLE temp65.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp65 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp67 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = `class`.
    temp68-v = class.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `justifyContent`.
    temp68-v = justifycontent.
    INSERT temp68 INTO TABLE temp67.
    result = _generic( name   = `HBox`
                       t_prop = temp67 ).
  ENDMETHOD.


  METHOD header.
    result = _generic( name = `header`
                       ns   = ns ).
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


  METHOD hlp_get_source_code_url.

    DATA ls_draft TYPE z2ui5_if_client=>ty_s_draft.
    DATA ls_config TYPE z2ui5_if_client=>ty_s_config.
    ls_draft = mo_root->mi_client->get( )-s_draft.
    
    ls_config = mo_root->mi_client->get( )-s_config.

    result = ls_config-origin &&
      `/sap/bc/adt/oo/classes/` && lcl_utility=>get_classname_by_ref( ls_draft-app ) &&
       `/source/main`.

  ENDMETHOD.


  METHOD hlp_get_url_param.

    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lt_params LIKE temp69.
    DATA lv_search TYPE z2ui5_if_client=>ty_s_config-search.
    DATA lt_param TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp70 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp70.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp71 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_val TYPE string.
    DATA temp72 TYPE string.
    DATA temp73 TYPE z2ui5_if_client=>ty_s_name_value.
    CLEAR temp69.
    
    lt_params = temp69.
    
    lv_search = mi_client->get( )-s_config-search.

    lv_search = lcl_utility=>get_trim_lower( lv_search ).
    SHIFT lv_search LEFT DELETING LEADING `?`.

    
    SPLIT lv_search AT `&` INTO TABLE lt_param.

    
    
    LOOP AT lt_param REFERENCE INTO lr_param.

      
      
      SPLIT lr_param->* AT `=` INTO lv_name lv_value.

      
      CLEAR temp71.
      temp71-n = lv_name.
      temp71-v = lv_value.
      INSERT temp71 INTO TABLE lt_params.
    ENDLOOP.

    
    lv_val = lcl_utility=>get_trim_lower( val ).
    
    CLEAR temp72.
    
    READ TABLE lt_params INTO temp73 WITH KEY n = lv_val.
    IF sy-subrc = 0.
      temp72 = temp73-v.
    ENDIF.
    result = temp72.

  ENDMETHOD.


  METHOD hlp_replace_controller_name.

    DATA ls_config TYPE z2ui5_if_client=>ty_s_config.
    ls_config = mo_root->mi_client->get( )-s_config.

    result = lcl_utility=>get_replace(
      iv_val     = xml
      iv_begin   = 'controllerName="'
      iv_end     = '"'
      iv_replace = `controllerName="` && ls_config-controller_name && `"` ).

  ENDMETHOD.


  METHOD hlp_set_url_param.

    DATA temp74 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lt_params LIKE temp74.
    DATA lv_search TYPE z2ui5_if_client=>ty_s_config-search.
    DATA lt_param TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp75 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp75.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp76 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_n TYPE string.
    DATA temp77 LIKE LINE OF lt_params.
    DATA lr_params LIKE REF TO temp77.
      DATA temp78 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_result TYPE string.
    DATA temp1 LIKE LINE OF lt_params.
    DATA temp2 LIKE sy-tabix.
    DATA temp3 LIKE LINE OF lt_params.
    DATA temp4 LIKE sy-tabix.
    CLEAR temp74.
    
    lt_params = temp74.
    
    lv_search = mi_client->get( )-s_config-search.

    lv_search = lcl_utility=>get_trim_lower( lv_search ).
    SHIFT lv_search LEFT DELETING LEADING `?`.

    
    SPLIT lv_search AT `&` INTO TABLE lt_param.

    
    
    LOOP AT lt_param REFERENCE INTO lr_param.

      
      
      SPLIT lr_param->* AT `=` INTO lv_name lv_value.

      
      CLEAR temp76.
      temp76-n = lv_name.
      temp76-v = lv_value.
      INSERT temp76 INTO TABLE lt_params.
    ENDLOOP.

    
    lv_n = lcl_utility=>get_trim_lower( n ).

    
    
    LOOP AT lt_params REFERENCE INTO lr_params
        WHERE n = lv_n.
      lr_params->v = lcl_utility=>get_trim_lower( v ).
    ENDLOOP.
    IF sy-subrc <> 0.
      
      CLEAR temp78.
      temp78-n = lv_n.
      temp78-v = lcl_utility=>get_trim_lower( v ).
      INSERT temp78 INTO TABLE lt_params.
    ENDIF.

    
    
    
    temp2 = sy-tabix.
    READ TABLE lt_params INDEX 1 INTO temp1.
    sy-tabix = temp2.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    
    
    temp4 = sy-tabix.
    READ TABLE lt_params INDEX 1 INTO temp3.
    sy-tabix = temp4.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    lv_result = `?` && temp1-n && `=` && temp3-v.

    LOOP AT lt_params REFERENCE INTO lr_params FROM 2.
      lv_result = lv_result && `&` && lr_params->n && `=` && lr_params->v.
    ENDLOOP.

    mi_client->url_param_set( lv_result ).

  ENDMETHOD.


  METHOD horizontal_layout.
    DATA temp79 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp80 LIKE LINE OF temp79.
    CLEAR temp79.
    
    temp80-n = `class`.
    temp80-v = class.
    INSERT temp80 INTO TABLE temp79.
    temp80-n = `width`.
    temp80-v = width.
    INSERT temp80 INTO TABLE temp79.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp79 ).
  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp81 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = `enableVerticalResponsiveness`.
    temp82-v = enableVerticalResponsiveness.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `illustrationType`.
    temp82-v = illustrationType.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `enableFormattedText`.
    temp82-v = lcl_utility=>get_json_boolean( enableFormattedText ).
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `illustrationSize`.
    temp82-v = illustrationSize.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `description`.
    temp82-v = description.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `title`.
    temp82-v = title.
    INSERT temp82 INTO TABLE temp81.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp81 ).
  ENDMETHOD.


  METHOD image.
    DATA temp83 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    result = me.
    
    CLEAR temp83.
    
    temp84-n = `src`.
    temp84-v = src.
    INSERT temp84 INTO TABLE temp83.
    _generic( name   = `Image`
              t_prop = temp83 ).
  ENDMETHOD.


  METHOD input.
    DATA temp85 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.
    result = me.
    
    CLEAR temp85.
    
    temp86-n = `id`.
    temp86-v = id.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `placeholder`.
    temp86-v = placeholder.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `type`.
    temp86-v = type.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showClearIcon`.
    temp86-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `description`.
    temp86-v = description.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `editable`.
    temp86-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `enabled`.
    temp86-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `visible`.
    temp86-v = lcl_utility=>get_json_boolean( visible ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showTableSuggestionValueHelp`.
    temp86-v = lcl_utility=>get_json_boolean( showTableSuggestionValueHelp ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `valueState`.
    temp86-v = valuestate.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `valueStateText`.
    temp86-v = valuestatetext.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `value`.
    temp86-v = value.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `suggest`.
    temp86-v = suggest.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `suggestionItems`.
    temp86-v = suggestionitems.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `suggestionRows`.
    temp86-v = suggestionrows.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showSuggestion`.
    temp86-v = lcl_utility=>get_json_boolean( showsuggestion ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `valueHelpRequest`.
    temp86-v = valuehelprequest.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `autocomplete`.
    temp86-v = lcl_utility=>get_json_boolean( autocomplete ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `valueLiveUpdate`.
    temp86-v = lcl_utility=>get_json_boolean( valueLiveUpdate ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `submit`.
    temp86-v = lcl_utility=>get_json_boolean( submit ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `showValueHelp`.
    temp86-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `class`.
    temp86-v = class.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `maxSuggestionWidth`.
    temp86-v = maxsuggestionwidth.
    INSERT temp86 INTO TABLE temp85.
    _generic( name   = `Input`
              t_prop = temp85 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp87 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.
    CLEAR temp87.
    
    temp88-n = `label`.
    temp88-v = label.
    INSERT temp88 INTO TABLE temp87.
    result = _generic( name   = `InputListItem`
                       t_prop = temp87 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp89 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    CLEAR temp89.
    
    temp90-n = `selectionChanged`.
    temp90-v = selectionchanged.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `showError`.
    temp90-v = showerror.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `press`.
    temp90-v = press.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `labelWidth`.
    temp90-v = labelwidth.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `errorMessageTitle`.
    temp90-v = errormessagetitle.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `errorMessage`.
    temp90-v = errormessage.
    INSERT temp90 INTO TABLE temp89.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp89 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp91 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    CLEAR temp91.
    
    temp92-n = `label`.
    temp92-v = label.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `displayedValue`.
    temp92-v = displayedvalue.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `value`.
    temp92-v = value.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `selected`.
    temp92-v = selected.
    INSERT temp92 INTO TABLE temp91.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp91 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp93 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    CLEAR temp93.
    
    temp94-n = `selectionChanged`.
    temp94-v = selectionchanged.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `showError`.
    temp94-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `errorMessageTitle`.
    temp94-v = errormessagetitle.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `errorMessage`.
    temp94-v = errormessage.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `displayedSegments`.
    temp94-v = displayedsegments.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `press`.
    temp94-v = press.
    INSERT temp94 INTO TABLE temp93.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp93 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp95 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    CLEAR temp95.
    
    temp96-n = `label`.
    temp96-v = label.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `displayedValue`.
    temp96-v = displayedvalue.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `value`.
    temp96-v = value.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `selected`.
    temp96-v = selected.
    INSERT temp96 INTO TABLE temp95.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp95 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp97 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    CLEAR temp97.
    
    temp98-n = `selectionChanged`.
    temp98-v = selectionchanged.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `showError`.
    temp98-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `press`.
    temp98-v = press.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `errorMessageTitle`.
    temp98-v = errormessagetitle.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `errorMessage`.
    temp98-v = errormessage.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `precedingPoint`.
    temp98-v = precedingpoint.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `succeedingPoint`.
    temp98-v = succeddingpoint.
    INSERT temp98 INTO TABLE temp97.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp97 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp99 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.
    CLEAR temp99.
    
    temp100-n = `label`.
    temp100-v = label.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `secondaryLabel`.
    temp100-v = secondarylabel.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `value`.
    temp100-v = value.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `displayedValue`.
    temp100-v = displayedvalue.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `selected`.
    temp100-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp100 INTO TABLE temp99.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp99 ).
  ENDMETHOD.


  METHOD intervalheaders.
    result = _generic( name = `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp101 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    result = me.
    
    CLEAR temp101.
    
    temp102-n = `key`.
    temp102-v = key.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `text`.
    temp102-v = text.
    INSERT temp102 INTO TABLE temp101.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp101 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( `items` ).
  ENDMETHOD.


  METHOD label.
    DATA temp103 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    result = me.
    
    CLEAR temp103.
    
    temp104-n = `text`.
    temp104-v = text.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `design`.
    temp104-v = design.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `labelFor`.
    temp104-v = labelfor.
    INSERT temp104 INTO TABLE temp103.
    _generic( name   = `Label`
              t_prop = temp103 ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD link.
    DATA temp105 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    result = me.
    
    CLEAR temp105.
    
    temp106-n = `text`.
    temp106-v = text.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `target`.
    temp106-v = target.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `href`.
    temp106-v = href.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `press`.
    temp106-v = press.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `id`.
    temp106-v = id.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `enabled`.
    temp106-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp106 INTO TABLE temp105.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp105 ).
  ENDMETHOD.


  METHOD list.
    DATA temp107 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    CLEAR temp107.
    
    temp108-n = `headerText`.
    temp108-v = headertext.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `items`.
    temp108-v = items.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `mode`.
    temp108-v = mode.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `selectionChange`.
    temp108-v = selectionchange.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `noData`.
    temp108-v = noData.
    INSERT temp108 INTO TABLE temp107.
    result = _generic( name   = `List`
                       t_prop = temp107 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp109 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    result = me.
    
    CLEAR temp109.
    
    temp110-n = `text`.
    temp110-v = text.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `additionalText`.
    temp110-v = additionaltext.
    INSERT temp110 INTO TABLE temp109.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp109 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp111 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    result = me.
    
    CLEAR temp111.
    
    temp112-n = `press`.
    temp112-v = press.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `text`.
    temp112-v = text.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `icon`.
    temp112-v = icon.
    INSERT temp112 INTO TABLE temp111.
    _generic( name   = `MenuItem`
              t_prop = temp111 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp113 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    CLEAR temp113.
    
    temp114-n = `type`.
    temp114-v = type.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `title`.
    temp114-v = title.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `subtitle`.
    temp114-v = subtitle.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `description`.
    temp114-v = description.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `groupName`.
    temp114-v = groupName.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `markupDescription`.
    temp114-v = lcl_utility=>get_json_boolean( markupdescription ).
    INSERT temp114 INTO TABLE temp113.
    result = _generic( name   = `MessageItem`
                       t_prop = temp113 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp115 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    CLEAR temp115.
    
    temp116-n = `showHeader`.
    temp116-v = lcl_utility=>get_json_boolean( show_header ).
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `description`.
    temp116-v = description.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `icon`.
    temp116-v = icon.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `text`.
    temp116-v = text.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `enableFormattedText`.
    temp116-v = lcl_utility=>get_json_boolean( enableformattedtext ).
    INSERT temp116 INTO TABLE temp115.
    result = _generic( name   = `MessagePage`
                       t_prop = temp115 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp117 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp118 LIKE LINE OF temp117.
    CLEAR temp117.
    
    temp118-n = `items`.
    temp118-v = items.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `groupItems`.
    temp118-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp118 INTO TABLE temp117.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp117 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp119 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp120 LIKE LINE OF temp119.
    result = me.
    
    CLEAR temp119.
    
    temp120-n = `text`.
    temp120-v = text.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `type`.
    temp120-v = type.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `showIcon`.
    temp120-v = lcl_utility=>get_json_boolean( showicon ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `class`.
    temp120-v = class.
    INSERT temp120 INTO TABLE temp119.
    _generic( name   = `MessageStrip`
              t_prop = temp119 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp121 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp122 LIKE LINE OF temp121.
    CLEAR temp121.
    
    temp122-n = `items`.
    temp122-v = items.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `groupItems`.
    temp122-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp122 INTO TABLE temp121.
    result = _generic( name   = `MessageView`
                       t_prop = temp121 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp123 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp124 LIKE LINE OF temp123.
    CLEAR temp123.
    
    temp124-n = `id`.
    temp124-v = id.
    INSERT temp124 INTO TABLE temp123.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp123 ).

  ENDMETHOD.


  METHOD multi_input.
    DATA temp125 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp126 LIKE LINE OF temp125.
    CLEAR temp125.
    
    temp126-n = `tokens`.
    temp126-v = tokens.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `showClearIcon`.
    temp126-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `showValueHelp`.
    temp126-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `enabled`.
    temp126-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `suggestionItems`.
    temp126-v = suggestionitems.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `tokenUpdate`.
    temp126-v = tokenUpdate.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `submit`.
    temp126-v = submit.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `width`.
    temp126-v = width.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `value`.
    temp126-v = value.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `id`.
    temp126-v = id.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `valueHelpRequest`.
    temp126-v = valueHelpRequest.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `class`.
    temp126-v = class.
    INSERT temp126 INTO TABLE temp125.
    result = _generic( name   = `MultiInput`
                       t_prop = temp125 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp127 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp128 LIKE LINE OF temp127.
    result = me.

    
    CLEAR temp127.
    
    temp128-n = `title`.
    temp128-v = title.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `text`.
    temp128-v = text.
    INSERT temp128 INTO TABLE temp127.
    _generic( name   = `ObjectAttribute`
              t_prop = temp127 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp129 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp130 LIKE LINE OF temp129.
    CLEAR temp129.
    
    temp130-n = `emptyIndicatorMode`.
    temp130-v = emptyIndicatorMode.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `text`.
    temp130-v = text.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `textDirection`.
    temp130-v = textDirection.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `title`.
    temp130-v = title.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `titleActive`.
    temp130-v = titleActive.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `visible`.
    temp130-v = visible.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `titlePress`.
    temp130-v = titlePress.
    INSERT temp130 INTO TABLE temp129.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp129 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp131 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp132 LIKE LINE OF temp131.
    result = me.
    
    CLEAR temp131.
    
    temp132-n = `emphasized`.
    temp132-v = lcl_utility=>get_json_boolean( emphasized ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `number`.
    temp132-v = number.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `state`.
    temp132-v = state.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `unit`.
    temp132-v = unit.
    INSERT temp132 INTO TABLE temp131.
    _generic( name   = `ObjectNumber`
              t_prop = temp131 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp133 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp134 LIKE LINE OF temp133.
    CLEAR temp133.
    
    temp134-n = `showTitleInHeaderContent`.
    temp134-v = lcl_utility=>get_json_boolean( showTitleInHeaderContent ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `showEditHeaderButton`.
    temp134-v = lcl_utility=>get_json_boolean( showEditHeaderButton ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `editHeaderButtonPress`.
    temp134-v = editHeaderButtonPress.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `upperCaseAnchorBar`.
    temp134-v = upperCaseAnchorBar.
    INSERT temp134 INTO TABLE temp133.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp133 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp135 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp136 LIKE LINE OF temp135.
    CLEAR temp135.
    
    temp136-n = `titleUppercase`.
    temp136-v = lcl_utility=>get_json_boolean( titleUppercase ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `title`.
    temp136-v = title.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `id`.
    temp136-v = id.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `importance`.
    temp136-v = importance.
    INSERT temp136 INTO TABLE temp135.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp135 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp137 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp138 LIKE LINE OF temp137.
    CLEAR temp137.
    
    temp138-n = `id`.
    temp138-v = id.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `title`.
    temp138-v = title.
    INSERT temp138 INTO TABLE temp137.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp137 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp139 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp140 LIKE LINE OF temp139.
    CLEAR temp139.
    
    temp140-n = `active`.
    temp140-v = active.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `emptyIndicatorMode`.
    temp140-v = emptyIndicatorMode.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `icon`.
    temp140-v = icon.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `iconDensityAware`.
    temp140-v = iconDensityAware.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `inverted`.
    temp140-v = inverted.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `state`.
    temp140-v = state.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `stateAnnouncementText`.
    temp140-v = stateAnnouncementText.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `text`.
    temp140-v = text.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `textDirection`.
    temp140-v = textDirection.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `title`.
    temp140-v = title.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `press`.
    temp140-v = press.
    INSERT temp140 INTO TABLE temp139.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp139 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp141 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp142 LIKE LINE OF temp141.
    result = me.
    
    CLEAR temp141.
    
    temp142-n = `press`.
    temp142-v = press.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `text`.
    temp142-v = text.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `enabled`.
    temp142-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `icon`.
    temp142-v = icon.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `type`.
    temp142-v = type.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `tooltip`.
    temp142-v = tooltip.
    INSERT temp142 INTO TABLE temp141.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp141 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp143 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp144 LIKE LINE OF temp143.
    CLEAR temp143.
    
    temp144-n = `buttonMode`.
    temp144-v = buttonMode.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `defaultAction`.
    temp144-v = defaultAction.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `text`.
    temp144-v = text.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `enabled`.
    temp144-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `icon`.
    temp144-v = icon.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `type`.
    temp144-v = type.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `tooltip`.
    temp144-v = tooltip.
    INSERT temp144 INTO TABLE temp143.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp143 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp145 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp146 LIKE LINE OF temp145.
    result = me.
    
    CLEAR temp145.
    
    temp146-n = `press`.
    temp146-v = press.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `text`.
    temp146-v = text.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `enabled`.
    temp146-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `icon`.
    temp146-v = icon.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `type`.
    temp146-v = type.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `tooltip`.
    temp146-v = tooltip.
    INSERT temp146 INTO TABLE temp145.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp145 ).
  ENDMETHOD.


  METHOD page.
    DATA temp147 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp148 LIKE LINE OF temp147.
    CLEAR temp147.
    
    temp148-n = `title`.
    temp148-v = title.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `showNavButton`.
    temp148-v = lcl_utility=>get_json_boolean( shownavbutton ).
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `navButtonPress`.
    temp148-v = navbuttonpress.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `showHeader`.
    temp148-v = lcl_utility=>get_json_boolean( showHeader ).
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `class`.
    temp148-v = class.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `id`.
    temp148-v = id.
    INSERT temp148 INTO TABLE temp147.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp147 ).
  ENDMETHOD.


  METHOD panel.
    DATA temp149 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp150 LIKE LINE OF temp149.
    CLEAR temp149.
    
    temp150-n = `expandable`.
    temp150-v = expandable.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `expanded`.
    temp150-v = expanded.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `headerText`.
    temp150-v = headertext.
    INSERT temp150 INTO TABLE temp149.
    result = _generic( name   = `Panel`
                       t_prop = temp149 ).
  ENDMETHOD.


  METHOD planningcalendar.
    DATA temp151 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp152 LIKE LINE OF temp151.
    CLEAR temp151.
    
    temp152-n = `rows`.
    temp152-v = rows.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `startDate`.
    temp152-v = startDate.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `appointmentsVisualization`.
    temp152-v = appointmentsVisualization.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `appointmentSelect`.
    temp152-v = appointmentSelect.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `showEmptyIntervalHeaders`.
    temp152-v = showEmptyIntervalHeaders.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `showWeekNumbers`.
    temp152-v = showWeekNumbers.
    INSERT temp152 INTO TABLE temp151.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp151 ).
  ENDMETHOD.


  METHOD planningcalendarrow.
    DATA temp153 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp154 LIKE LINE OF temp153.
    CLEAR temp153.
    
    temp154-n = `appointments`.
    temp154-v = appointments.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `intervalHeaders`.
    temp154-v = intervalHeaders.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `icon`.
    temp154-v = icon.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `title`.
    temp154-v = title.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `text`.
    temp154-v = text.
    INSERT temp154 INTO TABLE temp153.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp153 ).
  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp155 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp156 LIKE LINE OF temp155.
    CLEAR temp155.
    
    temp156-n = `title`.
    temp156-v = title.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `class`.
    temp156-v = class.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `placement`.
    temp156-v = placement.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `initialFocus`.
    temp156-v = initialFocus.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `contentHeight`.
    temp156-v = contentheight.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `contentWidth`.
    temp156-v = contentwidth.
    INSERT temp156 INTO TABLE temp155.
    result = _generic( name   = `Popover`
                       t_prop = temp155 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp157 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp158 LIKE LINE OF temp157.
    result = me.
    
    CLEAR temp157.
    
    temp158-n = `percentValue`.
    temp158-v = percentvalue.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `displayValue`.
    temp158-v = displayvalue.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `showValue`.
    temp158-v = lcl_utility=>get_json_boolean( showvalue ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `state`.
    temp158-v = state.
    INSERT temp158 INTO TABLE temp157.
    _generic( name   = `ProgressIndicator`
              t_prop = temp157 ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp159 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp160 LIKE LINE OF temp159.
    result = me.
    
    CLEAR temp159.
    
    temp160-n = `percentage`.
    temp160-v = percentage.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `press`.
    temp160-v = press.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `sice`.
    temp160-v = sice.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `valueColor`.
    temp160-v = valuecolor.
    INSERT temp160 INTO TABLE temp159.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp159 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp161 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp162 LIKE LINE OF temp161.
    CLEAR temp161.
    
    temp162-n = `activeHandling`.
    temp162-v = lcl_utility=>get_json_boolean( activeHandling ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `editable`.
    temp162-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `enabled`.
    temp162-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `selected`.
    temp162-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `useEntireWidth`.
    temp162-v = lcl_utility=>get_json_boolean( useEntireWidth ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `text`.
    temp162-v = text.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `textDirection`.
    temp162-v = textDirection.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `textAlign`.
    temp162-v = textAlign.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `groupName`.
    temp162-v = groupName.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `valueState`.
    temp162-v = valueState.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `width`.
    temp162-v = width.
    INSERT temp162 INTO TABLE temp161.
    result = _generic( name   = `RadioButton`
                   t_prop = temp161 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp163 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp164 LIKE LINE OF temp163.
    CLEAR temp163.
    
    temp164-n = `id`.
    temp164-v = id.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `columns`.
    temp164-v = columns.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `editable`.
    temp164-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `enabled`.
    temp164-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `selectedIndex`.
    temp164-v = selectedIndex.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `textDirection`.
    temp164-v = textDirection.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `valueState`.
    temp164-v = valueState.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `width`.
    temp164-v = width.
    INSERT temp164 INTO TABLE temp163.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp163 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp165 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp166 LIKE LINE OF temp165.
    result = me.
    
    CLEAR temp165.
    
    temp166-n = `class`.
    temp166-v = class.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `endValue`.
    temp166-v = endvalue.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `id`.
    temp166-v = id.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `labelInterval`.
    temp166-v = labelinterval.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `max`.
    temp166-v = max.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `min`.
    temp166-v = min.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `showTickmarks`.
    temp166-v = lcl_utility=>get_json_boolean( showtickmarks ).
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `startValue`.
    temp166-v = startvalue.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `step`.
    temp166-v = step.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `width`.
    temp166-v = width.
    INSERT temp166 INTO TABLE temp165.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp165 ).
  ENDMETHOD.


  METHOD rows.
    result = _generic( name = `rows` ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp167 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp168 LIKE LINE OF temp167.
    CLEAR temp167.
    
    temp168-n = `height`.
    temp168-v = height.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `width`.
    temp168-v = width.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `vertical`.
    temp168-v = lcl_utility=>get_json_boolean( vertical ).
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `horizontal`.
    temp168-v = lcl_utility=>get_json_boolean( horizontal ).
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `focusable`.
    temp168-v = lcl_utility=>get_json_boolean( focusable ).
    INSERT temp168 INTO TABLE temp167.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp167 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp169 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp170 LIKE LINE OF temp169.
    result = me.
    
    CLEAR temp169.
    
    temp170-n = `width`.
    temp170-v = width.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `search`.
    temp170-v = search.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `value`.
    temp170-v = value.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `id`.
    temp170-v = id.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `change`.
    temp170-v = change.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `autocomplete`.
    temp170-v = lcl_utility=>get_json_boolean( autocomplete ).
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `liveChange`.
    temp170-v = liveChange.
    INSERT temp170 INTO TABLE temp169.
    _generic( name   = `SearchField`
              t_prop = temp169 ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp171 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp172 LIKE LINE OF temp171.
    CLEAR temp171.
    
    temp172-n = `selectedKey`.
    temp172-v = selected_key.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `selectionChange`.
    temp172-v = selection_change.
    INSERT temp172 INTO TABLE temp171.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp171 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp173 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp174 LIKE LINE OF temp173.
    result = me.
    
    CLEAR temp173.
    
    temp174-n = `icon`.
    temp174-v = icon.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `key`.
    temp174-v = key.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `text`.
    temp174-v = text.
    INSERT temp174 INTO TABLE temp173.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp173 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD shell.
    result = _generic( name = `Shell`
                       ns   = ns ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp175 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp176 LIKE LINE OF temp175.
    CLEAR temp175.
    
    temp176-n = `title`.
    temp176-v = title.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `layout`.
    temp176-v = layout.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `columnsXL`.
    temp176-v = columnsXL.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `columnsL`.
    temp176-v = columnsL.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `columnsM`.
    temp176-v = columnsm.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `editable`.
    temp176-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp176 INTO TABLE temp175.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp175 ).
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


  METHOD standard_list_item.
    DATA temp177 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp178 LIKE LINE OF temp177.
    result = me.
    
    CLEAR temp177.
    
    temp178-n = `title`.
    temp178-v = title.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `description`.
    temp178-v = description.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `icon`.
    temp178-v = icon.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `info`.
    temp178-v = info.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `press`.
    temp178-v = press.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `type`.
    temp178-v = type.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `counter`.
    temp178-v = counter.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `selected`.
    temp178-v = selected.
    INSERT temp178 INTO TABLE temp177.
    _generic( name   = `StandardListItem`
              t_prop = temp177 ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp179 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp180 LIKE LINE OF temp179.
    result = me.
    
    CLEAR temp179.
    
    temp180-n = `max`.
    temp180-v = max.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `min`.
    temp180-v = min.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `step`.
    temp180-v = step.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `value`.
    temp180-v = value.
    INSERT temp180 INTO TABLE temp179.
    _generic( name   = `StepInput`
              t_prop = temp179 ).
  ENDMETHOD.


  METHOD stringify.

    result = get_root( )->xml_get( ).

  ENDMETHOD.


  METHOD sub_header.
    result = _generic( `subHeader` ).
  ENDMETHOD.


  METHOD sub_sections.
    result = me.
    result = _generic( name = `subSections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD suggestion_columns.
    result = _generic( `suggestionColumns` ).
  ENDMETHOD.


  METHOD suggestion_items.
    result = _generic( `suggestionItems` ).
  ENDMETHOD.


  METHOD suggestion_rows.
    result = _generic( `suggestionRows` ).
  ENDMETHOD.


  METHOD switch.
    DATA temp181 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp182 LIKE LINE OF temp181.
    result = me.
    
    CLEAR temp181.
    
    temp182-n = `type`.
    temp182-v = type.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `enabled`.
    temp182-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `state`.
    temp182-v = state.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `customTextOff`.
    temp182-v = customtextoff.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `customTextOn`.
    temp182-v = customtexton.
    INSERT temp182 INTO TABLE temp181.
    _generic( name   = `Switch`
              t_prop = temp181 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp183 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp184 LIKE LINE OF temp183.
    CLEAR temp183.
    
    temp184-n = `text`.
    temp184-v = text.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `selected`.
    temp184-v = selected.
    INSERT temp184 INTO TABLE temp183.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp183 ).
  ENDMETHOD.


  METHOD table.
    DATA temp185 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp186 LIKE LINE OF temp185.
    CLEAR temp185.
    
    temp186-n = `items`.
    temp186-v = items.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `headerText`.
    temp186-v = headertext.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `growing`.
    temp186-v = growing.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `growingThreshold`.
    temp186-v = growingthreshold.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `growingScrollToLoad`.
    temp186-v = growingscrolltoload.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `sticky`.
    temp186-v = sticky.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `mode`.
    temp186-v = mode.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `width`.
    temp186-v = width.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `selectionChange`.
    temp186-v = selectionchange.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `alternateRowColors`.
    temp186-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `autoPopinMode`.
    temp186-v = lcl_utility=>get_json_boolean( autoPopinMode ).
    INSERT temp186 INTO TABLE temp185.
    result = _generic( name   = `Table`
                       t_prop = temp185 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD text.
    DATA temp187 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp188 LIKE LINE OF temp187.
    result = me.
    
    CLEAR temp187.
    
    temp188-n = `text`.
    temp188-v = text.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `class`.
    temp188-v = class.
    INSERT temp188 INTO TABLE temp187.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp187 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp189 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp190 LIKE LINE OF temp189.
    result = me.
    
    CLEAR temp189.
    
    temp190-n = `value`.
    temp190-v = value.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `rows`.
    temp190-v = rows.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `height`.
    temp190-v = height.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `width`.
    temp190-v = width.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `editable`.
    temp190-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `enabled`.
    temp190-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `id`.
    temp190-v = id.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `growing`.
    temp190-v = lcl_utility=>get_json_boolean( growing ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `growingMaxLines`.
    temp190-v = growingmaxlines.
    INSERT temp190 INTO TABLE temp189.
    _generic( name   = `TextArea`
              t_prop = temp189 ).
  ENDMETHOD.


  METHOD tilecontent.


    DATA temp191 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp192 LIKE LINE OF temp191.
    CLEAR temp191.
    
    temp192-n = `unit`.
    temp192-v = unit.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `footer`.
    temp192-v = footer.
    INSERT temp192 INTO TABLE temp191.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp191 ).

  ENDMETHOD.


  METHOD time_picker.
    DATA temp193 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp194 LIKE LINE OF temp193.
    result = me.
    
    CLEAR temp193.
    
    temp194-n = `value`.
    temp194-v = value.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `placeholder`.
    temp194-v = placeholder.
    INSERT temp194 INTO TABLE temp193.
    _generic( name   = `TimePicker`
              t_prop = temp193 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp3 LIKE lv_name.
    DATA temp196 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp197 LIKE LINE OF temp196.
    IF ns = 'f'.
      temp3 = 'title'.
    ELSE.
      temp3 = `Title`.
    ENDIF.
    lv_name = temp3.

    result = me.
    
    CLEAR temp196.
    
    temp197-n = `text`.
    temp197-v = text.
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `wrapping`.
    temp197-v = lcl_utility=>get_json_boolean( wrapping ).
    INSERT temp197 INTO TABLE temp196.
    temp197-n = `level`.
    temp197-v = level.
    INSERT temp197 INTO TABLE temp196.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp196 ).
  ENDMETHOD.


  METHOD toggle_button.
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
    temp199-n = `enabled`.
    temp199-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `icon`.
    temp199-v = icon.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `type`.
    temp199-v = type.
    INSERT temp199 INTO TABLE temp198.
    temp199-n = `class`.
    temp199-v = class.
    INSERT temp199 INTO TABLE temp198.
    _generic( name   = `ToggleButton`
              t_prop = temp198 ).
  ENDMETHOD.


  METHOD token.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.

    result = me.
    
    CLEAR temp200.
    
    temp201-n = `key`.
    temp201-v = key.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `text`.
    temp201-v = text.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `selected`.
    temp201-v = selected.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `visible`.
    temp201-v = visible.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `editable`.
    temp201-v = editable.
    INSERT temp201 INTO TABLE temp200.
    _generic( name   = `Token`
              t_prop = temp200 ).
  ENDMETHOD.


  METHOD tokens.

    result = _generic( `tokens` ).

  ENDMETHOD.


  METHOD toolbar.

    result = _generic( `Toolbar` ).

  ENDMETHOD.


  METHOD toolbar_spacer.

    result = me.
    _generic( name = `ToolbarSpacer`
              ns   = ns ).

  ENDMETHOD.


  METHOD tree_column.

    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.
    CLEAR temp202.
    
    temp203-n = `label`.
    temp203-v = label.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `hAlign`.
    temp203-v = halign.
    INSERT temp203 INTO TABLE temp202.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp202 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    CLEAR temp204.
    
    temp205-n = `rows`.
    temp205-v = rows.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `selectionMode`.
    temp205-v = selectionmode.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `enableColumnReordering`.
    temp205-v = enablecolumnreordering.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `expandFirstLevel`.
    temp205-v = expandfirstlevel.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `columnSelect`.
    temp205-v = columnselect.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `rowSelectionChange`.
    temp205-v = rowselectionchange.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `selectionBehavior`.
    temp205-v = selectionBehavior.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `selectedIndex`.
    temp205-v = selectedIndex.
    INSERT temp205 INTO TABLE temp204.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp204 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `width`.
    temp207-v = width.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `showSortMenuEntry`.
    temp207-v = showSortMenuEntry.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `sortProperty`.
    temp207-v = sortProperty.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `showFilterMenuEntry`.
    temp207-v = showFilterMenuEntry.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `filterProperty`.
    temp207-v = filterProperty.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp206 ).
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
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `icon`.
    temp209-v = icon.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `text`.
    temp209-v = text.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `type`.
    temp209-v = type.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `press`.
    temp209-v = press.
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp208 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `rows`.
    temp211-v = rows.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `alternateRowColors`.
    temp211-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `columnHeaderVisible`.
    temp211-v = columnheadervisible.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `editable`.
    temp211-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `enableCellFilter`.
    temp211-v = lcl_utility=>get_json_boolean( enablecellfilter ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `enableGrouping`.
    temp211-v = lcl_utility=>get_json_boolean( enablegrouping ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `senableSelectAll`.
    temp211-v = lcl_utility=>get_json_boolean( enableselectall ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `firstVisibleRow`.
    temp211-v = firstvisiblerow.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `fixedBottomRowCount`.
    temp211-v = fixedbottomrowcount.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `fixedColumnCount`.
    temp211-v = fixedColumnCount.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `rowActionCount`.
    temp211-v = rowActionCount.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `fixedRowCount`.
    temp211-v = fixedRowCount.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `minAutoRowCount`.
    temp211-v = minAutoRowCount.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `minAutoRowCount`.
    temp211-v = minAutoRowCount.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `rowHeight`.
    temp211-v = rowHeight.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `selectedIndex`.
    temp211-v = selectedIndex.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `selectionMode`.
    temp211-v = selectionMode.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `showColumnVisibilityMenu`.
    temp211-v = lcl_utility=>get_json_boolean( showColumnVisibilityMenu ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `showNoData`.
    temp211-v = lcl_utility=>get_json_boolean( showNoData ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `threshold`.
    temp211-v = threshold.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `visibleRowCount`.
    temp211-v = visibleRowCount.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `visibleRowCountMode`.
    temp211-v = visibleRowCountMode.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `footer`.
    temp211-v = footer.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `filter`.
    temp211-v = filter.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `sort`.
    temp211-v = sort.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `customFilter`.
    temp211-v = customFilter.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `rowSelectionChange`.
    temp211-v = rowSelectionChange.
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp210 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    CLEAR temp212.
    
    temp213-n = `height`.
    temp213-v = height.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `justifyContent`.
    temp213-v = justifyContent.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `renderType`.
    temp213-v = renderType.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `class`.
    temp213-v = class.
    INSERT temp213 INTO TABLE temp212.
    result = _generic( name   = `VBox`
                       t_prop = temp212 ).
  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    CLEAR temp214.
    
    temp215-n = `class`.
    temp215-v = class.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `width`.
    temp215-v = width.
    INSERT temp215 INTO TABLE temp214.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp214 ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp216 LIKE LINE OF mt_prop.
        DATA temp217 LIKE sy-tabix.
    DATA temp218 TYPE string.
    DATA lv_tmp2 LIKE temp218.
    DATA temp219 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp4 TYPE string.
    DATA lv_tmp3 LIKE temp219.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp220 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp221 TYPE string.
    DATA lv_ns LIKE temp221.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp217 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp216.
        sy-tabix = temp217.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp216-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp218 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp218.
    ENDIF.
    
    lv_tmp2 = temp218.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp4 = `true`.
      ELSE.
        temp4 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp4 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp219 = val.
    
    lv_tmp3 = temp219.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp220 ?= lr_child.
      result = result && temp220->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp221 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp221.
    ENDIF.
    
    lv_ns = temp221.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD zz_plain.
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    result = me.
    
    CLEAR temp222.
    
    temp223-n = `VALUE`.
    temp223-v = val.
    INSERT temp223 INTO TABLE temp222.
    _generic( name   = `ZZPLAIN`
              t_prop = temp222 ).
  ENDMETHOD.


  METHOD _generic.

    DATA result2 TYPE REF TO Z2UI5_CL_XML_VIEW.
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


  METHOD tree.
    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `items`.
    temp225-v = items.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `headerText`.
    temp225-v = headertext.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `footerText`.
    temp225-v = footerText.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `mode`.
    temp225-v = mode.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `width`.
    temp225-v = width.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `includeItemInSelection`.
    temp225-v = lcl_utility=>get_json_boolean( includeItemInSelection ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `inset`.
    temp225-v = lcl_utility=>get_json_boolean( inset ).
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `Tree`
                       t_prop = temp224 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    result = me.
    
    CLEAR temp226.
    
    temp227-n = `title`.
    temp227-v = title.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `icon`.
    temp227-v = icon.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `press`.
    temp227-v = press.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `detailPress`.
    temp227-v = detailPress.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `type`.
    temp227-v = type.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `counter`.
    temp227-v = counter.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `selected`.
    temp227-v = selected.
    INSERT temp227 INTO TABLE temp226.
    _generic( name   = `StandardTreeItem`
              t_prop = temp226 ).

 endmethod.


  METHOD numericcontent.

    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `value`.
    temp229-v = value.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `icon`.
    temp229-v = icon.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `withMargin`.
    temp229-v = lcl_utility=>get_json_boolean( withMargin ).
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name   = `NumericContent`
                       t_prop = temp228 ).

  ENDMETHOD.


  METHOD imagecontent.

        DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
        DATA temp231 LIKE LINE OF temp230.
        CLEAR temp230.
        
        temp231-n = `src`.
        temp231-v = src.
        INSERT temp231 INTO TABLE temp230.
        result = _generic( name   = `ImageContent`
                       t_prop = temp230 ).


  ENDMETHOD.
ENDCLASS.
