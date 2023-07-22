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
      !INSET type CLIKE optional
      !SHOWSEPARATORS type CLIKE optional
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
      !HALIGN type CLIKE optional
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
      !change type CLIKE optional
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

  methods CC_FILE_UPLOADER_GET_JS
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

  methods ICONTABBAR
    importing
      !CLASS type CLIKE optional
      !SELECT type CLIKE optional
      !EXPAND type CLIKE optional
      !EXPANDABLE type ABAP_BOOL optional
      !EXPANDED type ABAP_BOOL optional
      !SELECTEDKEY type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .

  methods ICONTABFILTER
    importing
      !SHOWALL type ABAP_BOOL optional
      !ICON type CLIKE optional
      !ICONCOLOR type CLIKE optional
      !COUNT type CLIKE optional
      !TEXT type CLIKE optional
      !KEY type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .

  methods ICONTABSEPARATOR
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


  METHOD bars.
    result = _generic( name = `bars`
                       ns   = `mchart` ).
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
                       ns     = `u`
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

    DATA js TYPE string.
    js = ` debugger; jQuery.sap.declare("z2ui5.FileUploader");` && |\n| &&
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
                          `                            var file = sap.z2ui5.oUpload.oFileUpload.files[0];` && |\n| &&
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
                          `                            sap.z2ui5.oUpload = oEvent.oSource;` && |\n| &&
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

    result = zz_plain( `<html:script>` && js && `</html:script>` ).

  ENDMETHOD.


  METHOD cells.
    result = _generic( `cells` ).
  ENDMETHOD.


  METHOD checkbox.
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
  ENDMETHOD.


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
    temp24-n = `halign`.
    temp24-v = HALIGN.
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

    result = ls_config-origin && `/sap/bc/adt/oo/classes/`
       && lcl_utility=>get_classname_by_ref( ls_draft-app ) && `/source/main`.

  ENDMETHOD.


  METHOD hlp_get_url_param.

    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lt_params LIKE temp69.
    DATA lv_search TYPE z2ui5_if_client=>ty_s_config-search.
    DATA lv_search1 TYPE string.
    DATA lv_search2 TYPE string.
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

    REPLACE `%3D` IN lv_search WITH `=`.
    
    
    SPLIT lv_search AT `&sap-startup-params=` INTO lv_search1 lv_search2.
    IF lv_search2 IS NOT INITIAL.
      lv_search = lv_search2.
    ELSE.
      lv_search = lv_search1.
    ENDIF.

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

*    lv_search = lcl_utility=>get_trim_lower( lv_search ).
*    SHIFT lv_search LEFT DELETING LEADING `?`.
*
*    SPLIT lv_search AT `&` INTO TABLE DATA(lt_param).
*
*    LOOP AT lt_param REFERENCE INTO DATA(lr_param).
*
*      SPLIT lr_param->* AT `=` INTO DATA(lv_name) DATA(lv_value).
*
*      INSERT VALUE #( n = lv_name v = lv_value ) INTO TABLE lt_params.
*    ENDLOOP.
*
*    DATA(lv_val) = lcl_utility=>get_trim_lower( val ).
*    result = VALUE #( lt_params[ n = lv_val ]-v OPTIONAL ).

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


  METHOD icontabbar.

        DATA temp81 TYPE z2ui5_if_client=>ty_t_name_value.
        DATA temp82 LIKE LINE OF temp81.
        CLEAR temp81.
        
        temp82-n = `class`.
        temp82-v = class.
        INSERT temp82 INTO TABLE temp81.
        temp82-n = `select`.
        temp82-v = select.
        INSERT temp82 INTO TABLE temp81.
        temp82-n = `expand`.
        temp82-v = expand.
        INSERT temp82 INTO TABLE temp81.
        temp82-n = `expandable`.
        temp82-v = expandable.
        INSERT temp82 INTO TABLE temp81.
        temp82-n = `expanded`.
        temp82-v = expanded.
        INSERT temp82 INTO TABLE temp81.
        temp82-n = `selectedKey`.
        temp82-v = selectedKey.
        INSERT temp82 INTO TABLE temp81.
        result = _generic( name   = `IconTabBar`
                       t_prop = temp81 ).
  ENDMETHOD.


  METHOD icontabfilter.

        DATA temp83 TYPE z2ui5_if_client=>ty_t_name_value.
        DATA temp84 LIKE LINE OF temp83.
        CLEAR temp83.
        
        temp84-n = `icon`.
        temp84-v = icon.
        INSERT temp84 INTO TABLE temp83.
        temp84-n = `iconColor`.
        temp84-v = iconColor.
        INSERT temp84 INTO TABLE temp83.
        temp84-n = `showAll`.
        temp84-v = showAll.
        INSERT temp84 INTO TABLE temp83.
        temp84-n = `count`.
        temp84-v = count.
        INSERT temp84 INTO TABLE temp83.
        temp84-n = `text`.
        temp84-v = text.
        INSERT temp84 INTO TABLE temp83.
        temp84-n = `key`.
        temp84-v = key.
        INSERT temp84 INTO TABLE temp83.
        result = _generic( name   = `IconTabFilter`
                       t_prop = temp83 ).
  ENDMETHOD.


  METHOD ICONTABSEPARATOR.

        result = _generic( name   = `IconTabSeparator` ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp85 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp86 LIKE LINE OF temp85.
    CLEAR temp85.
    
    temp86-n = `enableVerticalResponsiveness`.
    temp86-v = enableVerticalResponsiveness.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `illustrationType`.
    temp86-v = illustrationType.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `enableFormattedText`.
    temp86-v = lcl_utility=>get_json_boolean( enableFormattedText ).
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `illustrationSize`.
    temp86-v = illustrationSize.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `description`.
    temp86-v = description.
    INSERT temp86 INTO TABLE temp85.
    temp86-n = `title`.
    temp86-v = title.
    INSERT temp86 INTO TABLE temp85.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp85 ).
  ENDMETHOD.


  METHOD image.
    DATA temp87 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.
    result = me.
    
    CLEAR temp87.
    
    temp88-n = `src`.
    temp88-v = src.
    INSERT temp88 INTO TABLE temp87.
    _generic( name   = `Image`
              t_prop = temp87 ).
  ENDMETHOD.


  METHOD imagecontent.

    DATA temp89 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    CLEAR temp89.
    
    temp90-n = `src`.
    temp90-v = src.
    INSERT temp90 INTO TABLE temp89.
    result = _generic( name   = `ImageContent`
                   t_prop = temp89 ).


  ENDMETHOD.


  METHOD input.
    DATA temp91 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    result = me.
    
    CLEAR temp91.
    
    temp92-n = `id`.
    temp92-v = id.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `placeholder`.
    temp92-v = placeholder.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `type`.
    temp92-v = type.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `showClearIcon`.
    temp92-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `description`.
    temp92-v = description.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `editable`.
    temp92-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `enabled`.
    temp92-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `visible`.
    temp92-v = lcl_utility=>get_json_boolean( visible ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `showTableSuggestionValueHelp`.
    temp92-v = lcl_utility=>get_json_boolean( showTableSuggestionValueHelp ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `valueState`.
    temp92-v = valuestate.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `valueStateText`.
    temp92-v = valuestatetext.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `value`.
    temp92-v = value.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `suggest`.
    temp92-v = suggest.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `suggestionItems`.
    temp92-v = suggestionitems.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `suggestionRows`.
    temp92-v = suggestionrows.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `showSuggestion`.
    temp92-v = lcl_utility=>get_json_boolean( showsuggestion ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `valueHelpRequest`.
    temp92-v = valuehelprequest.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `autocomplete`.
    temp92-v = lcl_utility=>get_json_boolean( autocomplete ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `valueLiveUpdate`.
    temp92-v = lcl_utility=>get_json_boolean( valueLiveUpdate ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `submit`.
    temp92-v = lcl_utility=>get_json_boolean( submit ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `showValueHelp`.
    temp92-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `class`.
    temp92-v = class.
    INSERT temp92 INTO TABLE temp91.
    temp92-n = `maxSuggestionWidth`.
    temp92-v = maxsuggestionwidth.
    INSERT temp92 INTO TABLE temp91.
    _generic( name   = `Input`
              t_prop = temp91 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp93 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    CLEAR temp93.
    
    temp94-n = `label`.
    temp94-v = label.
    INSERT temp94 INTO TABLE temp93.
    result = _generic( name   = `InputListItem`
                       t_prop = temp93 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp95 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    CLEAR temp95.
    
    temp96-n = `selectionChanged`.
    temp96-v = selectionchanged.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `showError`.
    temp96-v = showerror.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `press`.
    temp96-v = press.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `labelWidth`.
    temp96-v = labelwidth.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `errorMessageTitle`.
    temp96-v = errormessagetitle.
    INSERT temp96 INTO TABLE temp95.
    temp96-n = `errorMessage`.
    temp96-v = errormessage.
    INSERT temp96 INTO TABLE temp95.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp95 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp97 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    CLEAR temp97.
    
    temp98-n = `label`.
    temp98-v = label.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `displayedValue`.
    temp98-v = displayedvalue.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `value`.
    temp98-v = value.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `selected`.
    temp98-v = selected.
    INSERT temp98 INTO TABLE temp97.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp97 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp99 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.
    CLEAR temp99.
    
    temp100-n = `selectionChanged`.
    temp100-v = selectionchanged.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `showError`.
    temp100-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `errorMessageTitle`.
    temp100-v = errormessagetitle.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `errorMessage`.
    temp100-v = errormessage.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `displayedSegments`.
    temp100-v = displayedsegments.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `press`.
    temp100-v = press.
    INSERT temp100 INTO TABLE temp99.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp99 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp101 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    CLEAR temp101.
    
    temp102-n = `label`.
    temp102-v = label.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `displayedValue`.
    temp102-v = displayedvalue.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `value`.
    temp102-v = value.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `selected`.
    temp102-v = selected.
    INSERT temp102 INTO TABLE temp101.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp101 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp103 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    CLEAR temp103.
    
    temp104-n = `selectionChanged`.
    temp104-v = selectionchanged.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `showError`.
    temp104-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `press`.
    temp104-v = press.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `errorMessageTitle`.
    temp104-v = errormessagetitle.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `errorMessage`.
    temp104-v = errormessage.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `precedingPoint`.
    temp104-v = precedingpoint.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `succeedingPoint`.
    temp104-v = succeddingpoint.
    INSERT temp104 INTO TABLE temp103.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp103 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp105 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    CLEAR temp105.
    
    temp106-n = `label`.
    temp106-v = label.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `secondaryLabel`.
    temp106-v = secondarylabel.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `value`.
    temp106-v = value.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `displayedValue`.
    temp106-v = displayedvalue.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `selected`.
    temp106-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp106 INTO TABLE temp105.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp105 ).
  ENDMETHOD.


  METHOD intervalheaders.
    result = _generic( name = `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp107 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    result = me.
    
    CLEAR temp107.
    
    temp108-n = `key`.
    temp108-v = key.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `text`.
    temp108-v = text.
    INSERT temp108 INTO TABLE temp107.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp107 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( `items` ).
  ENDMETHOD.


  METHOD label.
    DATA temp109 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    result = me.
    
    CLEAR temp109.
    
    temp110-n = `text`.
    temp110-v = text.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `design`.
    temp110-v = design.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `labelFor`.
    temp110-v = labelfor.
    INSERT temp110 INTO TABLE temp109.
    _generic( name   = `Label`
              t_prop = temp109 ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD link.
    DATA temp111 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    result = me.
    
    CLEAR temp111.
    
    temp112-n = `text`.
    temp112-v = text.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `target`.
    temp112-v = target.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `href`.
    temp112-v = href.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `press`.
    temp112-v = press.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `id`.
    temp112-v = id.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `enabled`.
    temp112-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp112 INTO TABLE temp111.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp111 ).
  ENDMETHOD.


  METHOD list.
    DATA temp113 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    CLEAR temp113.
    
    temp114-n = `headerText`.
    temp114-v = headertext.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `items`.
    temp114-v = items.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `mode`.
    temp114-v = mode.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `selectionChange`.
    temp114-v = selectionchange.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `noData`.
    temp114-v = noData.
    INSERT temp114 INTO TABLE temp113.
    result = _generic( name   = `List`
                       t_prop = temp113 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp115 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    result = me.
    
    CLEAR temp115.
    
    temp116-n = `text`.
    temp116-v = text.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `additionalText`.
    temp116-v = additionaltext.
    INSERT temp116 INTO TABLE temp115.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp115 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp117 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp118 LIKE LINE OF temp117.
    result = me.
    
    CLEAR temp117.
    
    temp118-n = `press`.
    temp118-v = press.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `text`.
    temp118-v = text.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `icon`.
    temp118-v = icon.
    INSERT temp118 INTO TABLE temp117.
    _generic( name   = `MenuItem`
              t_prop = temp117 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp119 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp120 LIKE LINE OF temp119.
    CLEAR temp119.
    
    temp120-n = `type`.
    temp120-v = type.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `title`.
    temp120-v = title.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `subtitle`.
    temp120-v = subtitle.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `description`.
    temp120-v = description.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `groupName`.
    temp120-v = groupName.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `markupDescription`.
    temp120-v = lcl_utility=>get_json_boolean( markupdescription ).
    INSERT temp120 INTO TABLE temp119.
    result = _generic( name   = `MessageItem`
                       t_prop = temp119 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp121 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp122 LIKE LINE OF temp121.
    CLEAR temp121.
    
    temp122-n = `showHeader`.
    temp122-v = lcl_utility=>get_json_boolean( show_header ).
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `description`.
    temp122-v = description.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `icon`.
    temp122-v = icon.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `text`.
    temp122-v = text.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `enableFormattedText`.
    temp122-v = lcl_utility=>get_json_boolean( enableformattedtext ).
    INSERT temp122 INTO TABLE temp121.
    result = _generic( name   = `MessagePage`
                       t_prop = temp121 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp123 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp124 LIKE LINE OF temp123.
    CLEAR temp123.
    
    temp124-n = `items`.
    temp124-v = items.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `groupItems`.
    temp124-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp124 INTO TABLE temp123.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp123 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp125 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp126 LIKE LINE OF temp125.
    result = me.
    
    CLEAR temp125.
    
    temp126-n = `text`.
    temp126-v = text.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `type`.
    temp126-v = type.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `showIcon`.
    temp126-v = lcl_utility=>get_json_boolean( showicon ).
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `class`.
    temp126-v = class.
    INSERT temp126 INTO TABLE temp125.
    _generic( name   = `MessageStrip`
              t_prop = temp125 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp127 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp128 LIKE LINE OF temp127.
    CLEAR temp127.
    
    temp128-n = `items`.
    temp128-v = items.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `groupItems`.
    temp128-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp128 INTO TABLE temp127.
    result = _generic( name   = `MessageView`
                       t_prop = temp127 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp129 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp130 LIKE LINE OF temp129.
    CLEAR temp129.
    
    temp130-n = `id`.
    temp130-v = id.
    INSERT temp130 INTO TABLE temp129.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp129 ).

  ENDMETHOD.


  METHOD multi_input.
    DATA temp131 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp132 LIKE LINE OF temp131.
    CLEAR temp131.
    
    temp132-n = `tokens`.
    temp132-v = tokens.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `showClearIcon`.
    temp132-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `showValueHelp`.
    temp132-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `enabled`.
    temp132-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `suggestionItems`.
    temp132-v = suggestionitems.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `tokenUpdate`.
    temp132-v = tokenUpdate.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `submit`.
    temp132-v = submit.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `width`.
    temp132-v = width.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `value`.
    temp132-v = value.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `id`.
    temp132-v = id.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `valueHelpRequest`.
    temp132-v = valueHelpRequest.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `class`.
    temp132-v = class.
    INSERT temp132 INTO TABLE temp131.
    result = _generic( name   = `MultiInput`
                       t_prop = temp131 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD numericcontent.

    DATA temp133 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp134 LIKE LINE OF temp133.
    CLEAR temp133.
    
    temp134-n = `value`.
    temp134-v = value.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `icon`.
    temp134-v = icon.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `withMargin`.
    temp134-v = lcl_utility=>get_json_boolean( withMargin ).
    INSERT temp134 INTO TABLE temp133.
    result = _generic( name   = `NumericContent`
                       t_prop = temp133 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp135 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp136 LIKE LINE OF temp135.
    result = me.

    
    CLEAR temp135.
    
    temp136-n = `title`.
    temp136-v = title.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `text`.
    temp136-v = text.
    INSERT temp136 INTO TABLE temp135.
    _generic( name   = `ObjectAttribute`
              t_prop = temp135 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp137 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp138 LIKE LINE OF temp137.
    CLEAR temp137.
    
    temp138-n = `emptyIndicatorMode`.
    temp138-v = emptyIndicatorMode.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `text`.
    temp138-v = text.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `textDirection`.
    temp138-v = textDirection.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `title`.
    temp138-v = title.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `titleActive`.
    temp138-v = titleActive.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `visible`.
    temp138-v = visible.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `titlePress`.
    temp138-v = titlePress.
    INSERT temp138 INTO TABLE temp137.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp137 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp139 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp140 LIKE LINE OF temp139.
    result = me.
    
    CLEAR temp139.
    
    temp140-n = `emphasized`.
    temp140-v = lcl_utility=>get_json_boolean( emphasized ).
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `number`.
    temp140-v = number.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `state`.
    temp140-v = state.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `unit`.
    temp140-v = unit.
    INSERT temp140 INTO TABLE temp139.
    _generic( name   = `ObjectNumber`
              t_prop = temp139 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp141 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp142 LIKE LINE OF temp141.
    CLEAR temp141.
    
    temp142-n = `showTitleInHeaderContent`.
    temp142-v = lcl_utility=>get_json_boolean( showTitleInHeaderContent ).
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `showEditHeaderButton`.
    temp142-v = lcl_utility=>get_json_boolean( showEditHeaderButton ).
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `editHeaderButtonPress`.
    temp142-v = editHeaderButtonPress.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `upperCaseAnchorBar`.
    temp142-v = upperCaseAnchorBar.
    INSERT temp142 INTO TABLE temp141.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp141 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp143 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp144 LIKE LINE OF temp143.
    CLEAR temp143.
    
    temp144-n = `titleUppercase`.
    temp144-v = lcl_utility=>get_json_boolean( titleUppercase ).
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `title`.
    temp144-v = title.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `id`.
    temp144-v = id.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `importance`.
    temp144-v = importance.
    INSERT temp144 INTO TABLE temp143.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp143 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp145 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp146 LIKE LINE OF temp145.
    CLEAR temp145.
    
    temp146-n = `id`.
    temp146-v = id.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `title`.
    temp146-v = title.
    INSERT temp146 INTO TABLE temp145.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp145 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp147 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp148 LIKE LINE OF temp147.
    CLEAR temp147.
    
    temp148-n = `active`.
    temp148-v = active.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `emptyIndicatorMode`.
    temp148-v = emptyIndicatorMode.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `icon`.
    temp148-v = icon.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `iconDensityAware`.
    temp148-v = iconDensityAware.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `inverted`.
    temp148-v = inverted.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `state`.
    temp148-v = state.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `stateAnnouncementText`.
    temp148-v = stateAnnouncementText.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `text`.
    temp148-v = text.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `textDirection`.
    temp148-v = textDirection.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `title`.
    temp148-v = title.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `press`.
    temp148-v = press.
    INSERT temp148 INTO TABLE temp147.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp147 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp149 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp150 LIKE LINE OF temp149.
    result = me.
    
    CLEAR temp149.
    
    temp150-n = `press`.
    temp150-v = press.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `text`.
    temp150-v = text.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `enabled`.
    temp150-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `icon`.
    temp150-v = icon.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `type`.
    temp150-v = type.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `tooltip`.
    temp150-v = tooltip.
    INSERT temp150 INTO TABLE temp149.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp149 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp151 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp152 LIKE LINE OF temp151.
    CLEAR temp151.
    
    temp152-n = `buttonMode`.
    temp152-v = buttonMode.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `defaultAction`.
    temp152-v = defaultAction.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `text`.
    temp152-v = text.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `enabled`.
    temp152-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `icon`.
    temp152-v = icon.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `type`.
    temp152-v = type.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `tooltip`.
    temp152-v = tooltip.
    INSERT temp152 INTO TABLE temp151.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp151 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp153 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp154 LIKE LINE OF temp153.
    result = me.
    
    CLEAR temp153.
    
    temp154-n = `press`.
    temp154-v = press.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `text`.
    temp154-v = text.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `enabled`.
    temp154-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `icon`.
    temp154-v = icon.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `type`.
    temp154-v = type.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `tooltip`.
    temp154-v = tooltip.
    INSERT temp154 INTO TABLE temp153.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp153 ).
  ENDMETHOD.


  METHOD page.
    DATA temp155 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp156 LIKE LINE OF temp155.
    CLEAR temp155.
    
    temp156-n = `title`.
    temp156-v = title.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `showNavButton`.
    temp156-v = lcl_utility=>get_json_boolean( shownavbutton ).
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `navButtonPress`.
    temp156-v = navbuttonpress.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `showHeader`.
    temp156-v = lcl_utility=>get_json_boolean( showHeader ).
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `class`.
    temp156-v = class.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `id`.
    temp156-v = id.
    INSERT temp156 INTO TABLE temp155.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp155 ).
  ENDMETHOD.


  METHOD panel.
    DATA temp157 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp158 LIKE LINE OF temp157.
    CLEAR temp157.
    
    temp158-n = `expandable`.
    temp158-v = expandable.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `expanded`.
    temp158-v = expanded.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `headerText`.
    temp158-v = headertext.
    INSERT temp158 INTO TABLE temp157.
    result = _generic( name   = `Panel`
                       t_prop = temp157 ).
  ENDMETHOD.


  METHOD planningcalendar.
    DATA temp159 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp160 LIKE LINE OF temp159.
    CLEAR temp159.
    
    temp160-n = `rows`.
    temp160-v = rows.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `startDate`.
    temp160-v = startDate.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `appointmentsVisualization`.
    temp160-v = appointmentsVisualization.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `appointmentSelect`.
    temp160-v = appointmentSelect.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `showEmptyIntervalHeaders`.
    temp160-v = showEmptyIntervalHeaders.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `showWeekNumbers`.
    temp160-v = showWeekNumbers.
    INSERT temp160 INTO TABLE temp159.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp159 ).
  ENDMETHOD.


  METHOD planningcalendarrow.
    DATA temp161 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp162 LIKE LINE OF temp161.
    CLEAR temp161.
    
    temp162-n = `appointments`.
    temp162-v = appointments.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `intervalHeaders`.
    temp162-v = intervalHeaders.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `icon`.
    temp162-v = icon.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `title`.
    temp162-v = title.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `text`.
    temp162-v = text.
    INSERT temp162 INTO TABLE temp161.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp161 ).
  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp163 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp164 LIKE LINE OF temp163.
    CLEAR temp163.
    
    temp164-n = `title`.
    temp164-v = title.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `class`.
    temp164-v = class.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `placement`.
    temp164-v = placement.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `initialFocus`.
    temp164-v = initialFocus.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `contentHeight`.
    temp164-v = contentheight.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `contentWidth`.
    temp164-v = contentwidth.
    INSERT temp164 INTO TABLE temp163.
    result = _generic( name   = `Popover`
                       t_prop = temp163 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp165 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp166 LIKE LINE OF temp165.
    result = me.
    
    CLEAR temp165.
    
    temp166-n = `percentValue`.
    temp166-v = percentvalue.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `displayValue`.
    temp166-v = displayvalue.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `showValue`.
    temp166-v = lcl_utility=>get_json_boolean( showvalue ).
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `state`.
    temp166-v = state.
    INSERT temp166 INTO TABLE temp165.
    _generic( name   = `ProgressIndicator`
              t_prop = temp165 ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp167 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp168 LIKE LINE OF temp167.
    result = me.
    
    CLEAR temp167.
    
    temp168-n = `percentage`.
    temp168-v = percentage.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `press`.
    temp168-v = press.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `sice`.
    temp168-v = sice.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `valueColor`.
    temp168-v = valuecolor.
    INSERT temp168 INTO TABLE temp167.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp167 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp169 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp170 LIKE LINE OF temp169.
    CLEAR temp169.
    
    temp170-n = `activeHandling`.
    temp170-v = lcl_utility=>get_json_boolean( activeHandling ).
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `editable`.
    temp170-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `enabled`.
    temp170-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `selected`.
    temp170-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `useEntireWidth`.
    temp170-v = lcl_utility=>get_json_boolean( useEntireWidth ).
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `text`.
    temp170-v = text.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `textDirection`.
    temp170-v = textDirection.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `textAlign`.
    temp170-v = textAlign.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `groupName`.
    temp170-v = groupName.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `valueState`.
    temp170-v = valueState.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `width`.
    temp170-v = width.
    INSERT temp170 INTO TABLE temp169.
    result = _generic( name   = `RadioButton`
                   t_prop = temp169 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp171 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp172 LIKE LINE OF temp171.
    CLEAR temp171.
    
    temp172-n = `id`.
    temp172-v = id.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `columns`.
    temp172-v = columns.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `editable`.
    temp172-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `enabled`.
    temp172-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `selectedIndex`.
    temp172-v = selectedIndex.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `textDirection`.
    temp172-v = textDirection.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `valueState`.
    temp172-v = valueState.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `width`.
    temp172-v = width.
    INSERT temp172 INTO TABLE temp171.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp171 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp173 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp174 LIKE LINE OF temp173.
    result = me.
    
    CLEAR temp173.
    
    temp174-n = `class`.
    temp174-v = class.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `endValue`.
    temp174-v = endvalue.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `id`.
    temp174-v = id.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `labelInterval`.
    temp174-v = labelinterval.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `max`.
    temp174-v = max.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `min`.
    temp174-v = min.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `showTickmarks`.
    temp174-v = lcl_utility=>get_json_boolean( showtickmarks ).
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `startValue`.
    temp174-v = startvalue.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `step`.
    temp174-v = step.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `width`.
    temp174-v = width.
    INSERT temp174 INTO TABLE temp173.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp173 ).
  ENDMETHOD.


  METHOD rows.
    result = _generic( name = `rows` ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp175 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp176 LIKE LINE OF temp175.
    CLEAR temp175.
    
    temp176-n = `height`.
    temp176-v = height.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `width`.
    temp176-v = width.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `vertical`.
    temp176-v = lcl_utility=>get_json_boolean( vertical ).
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `horizontal`.
    temp176-v = lcl_utility=>get_json_boolean( horizontal ).
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `focusable`.
    temp176-v = lcl_utility=>get_json_boolean( focusable ).
    INSERT temp176 INTO TABLE temp175.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp175 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp177 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp178 LIKE LINE OF temp177.
    result = me.
    
    CLEAR temp177.
    
    temp178-n = `width`.
    temp178-v = width.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `search`.
    temp178-v = search.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `value`.
    temp178-v = value.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `id`.
    temp178-v = id.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `change`.
    temp178-v = change.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `autocomplete`.
    temp178-v = lcl_utility=>get_json_boolean( autocomplete ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `liveChange`.
    temp178-v = liveChange.
    INSERT temp178 INTO TABLE temp177.
    _generic( name   = `SearchField`
              t_prop = temp177 ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp179 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp180 LIKE LINE OF temp179.
    CLEAR temp179.
    
    temp180-n = `selectedKey`.
    temp180-v = selected_key.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `selectionChange`.
    temp180-v = selection_change.
    INSERT temp180 INTO TABLE temp179.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp179 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp181 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp182 LIKE LINE OF temp181.
    result = me.
    
    CLEAR temp181.
    
    temp182-n = `icon`.
    temp182-v = icon.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `key`.
    temp182-v = key.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `text`.
    temp182-v = text.
    INSERT temp182 INTO TABLE temp181.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp181 ).
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
    DATA temp183 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp184 LIKE LINE OF temp183.
    CLEAR temp183.
    
    temp184-n = `title`.
    temp184-v = title.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `layout`.
    temp184-v = layout.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `columnsXL`.
    temp184-v = columnsXL.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `columnsL`.
    temp184-v = columnsL.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `columnsM`.
    temp184-v = columnsm.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `editable`.
    temp184-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp184 INTO TABLE temp183.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp183 ).
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
    DATA temp185 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp186 LIKE LINE OF temp185.
    result = me.
    
    CLEAR temp185.
    
    temp186-n = `title`.
    temp186-v = title.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `description`.
    temp186-v = description.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `icon`.
    temp186-v = icon.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `info`.
    temp186-v = info.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `press`.
    temp186-v = press.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `type`.
    temp186-v = type.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `counter`.
    temp186-v = counter.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `selected`.
    temp186-v = selected.
    INSERT temp186 INTO TABLE temp185.
    _generic( name   = `StandardListItem`
              t_prop = temp185 ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp187 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp188 LIKE LINE OF temp187.
    result = me.
    
    CLEAR temp187.
    
    temp188-n = `max`.
    temp188-v = max.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `min`.
    temp188-v = min.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `step`.
    temp188-v = step.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `value`.
    temp188-v = value.
    INSERT temp188 INTO TABLE temp187.
    _generic( name   = `StepInput`
              t_prop = temp187 ).
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
    DATA temp189 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp190 LIKE LINE OF temp189.
    result = me.
    
    CLEAR temp189.
    
    temp190-n = `type`.
    temp190-v = type.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `enabled`.
    temp190-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `state`.
    temp190-v = state.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `change`.
    temp190-v = change.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `customTextOff`.
    temp190-v = customtextoff.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `customTextOn`.
    temp190-v = customtexton.
    INSERT temp190 INTO TABLE temp189.
    _generic( name   = `Switch`
              t_prop = temp189 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp191 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp192 LIKE LINE OF temp191.
    CLEAR temp191.
    
    temp192-n = `text`.
    temp192-v = text.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `selected`.
    temp192-v = selected.
    INSERT temp192 INTO TABLE temp191.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp191 ).
  ENDMETHOD.


  METHOD table.
    DATA temp193 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp194 LIKE LINE OF temp193.
    CLEAR temp193.
    
    temp194-n = `items`.
    temp194-v = items.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `headerText`.
    temp194-v = headertext.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `growing`.
    temp194-v = growing.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `growingThreshold`.
    temp194-v = growingthreshold.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `growingScrollToLoad`.
    temp194-v = growingscrolltoload.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `sticky`.
    temp194-v = sticky.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `showSeparators`.
    temp194-v = SHOWSEPARATORS.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `mode`.
    temp194-v = mode.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `inset`.
    temp194-v = inset.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `width`.
    temp194-v = width.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `selectionChange`.
    temp194-v = selectionchange.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `alternateRowColors`.
    temp194-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `autoPopinMode`.
    temp194-v = lcl_utility=>get_json_boolean( autoPopinMode ).
    INSERT temp194 INTO TABLE temp193.
    result = _generic( name   = `Table`
                       t_prop = temp193 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD text.
    DATA temp195 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp196 LIKE LINE OF temp195.
    result = me.
    
    CLEAR temp195.
    
    temp196-n = `text`.
    temp196-v = text.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `class`.
    temp196-v = class.
    INSERT temp196 INTO TABLE temp195.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp195 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp197 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp198 LIKE LINE OF temp197.
    result = me.
    
    CLEAR temp197.
    
    temp198-n = `value`.
    temp198-v = value.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `rows`.
    temp198-v = rows.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `height`.
    temp198-v = height.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `width`.
    temp198-v = width.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `editable`.
    temp198-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `enabled`.
    temp198-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `id`.
    temp198-v = id.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `growing`.
    temp198-v = lcl_utility=>get_json_boolean( growing ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `growingMaxLines`.
    temp198-v = growingmaxlines.
    INSERT temp198 INTO TABLE temp197.
    _generic( name   = `TextArea`
              t_prop = temp197 ).
  ENDMETHOD.


  METHOD tilecontent.

    DATA temp199 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp200 LIKE LINE OF temp199.
    CLEAR temp199.
    
    temp200-n = `unit`.
    temp200-v = unit.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `footer`.
    temp200-v = footer.
    INSERT temp200 INTO TABLE temp199.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp199 ).

  ENDMETHOD.


  METHOD time_picker.
    DATA temp201 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp202 LIKE LINE OF temp201.
    result = me.
    
    CLEAR temp201.
    
    temp202-n = `value`.
    temp202-v = value.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `placeholder`.
    temp202-v = placeholder.
    INSERT temp202 INTO TABLE temp201.
    _generic( name   = `TimePicker`
              t_prop = temp201 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp3 LIKE lv_name.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.
    IF ns = 'f'.
      temp3 = 'title'.
    ELSE.
      temp3 = `Title`.
    ENDIF.
    lv_name = temp3.

    result = me.
    
    CLEAR temp204.
    
    temp205-n = `text`.
    temp205-v = text.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `wrapping`.
    temp205-v = lcl_utility=>get_json_boolean( wrapping ).
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `level`.
    temp205-v = level.
    INSERT temp205 INTO TABLE temp204.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp204 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.

    result = me.
    
    CLEAR temp206.
    
    temp207-n = `press`.
    temp207-v = press.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `text`.
    temp207-v = text.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `enabled`.
    temp207-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `icon`.
    temp207-v = icon.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `type`.
    temp207-v = type.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `class`.
    temp207-v = class.
    INSERT temp207 INTO TABLE temp206.
    _generic( name   = `ToggleButton`
              t_prop = temp206 ).
  ENDMETHOD.


  METHOD token.
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.

    result = me.
    
    CLEAR temp208.
    
    temp209-n = `key`.
    temp209-v = key.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `text`.
    temp209-v = text.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `selected`.
    temp209-v = selected.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `visible`.
    temp209-v = visible.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `editable`.
    temp209-v = editable.
    INSERT temp209 INTO TABLE temp208.
    _generic( name   = `Token`
              t_prop = temp208 ).
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

    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `label`.
    temp211-v = label.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `hAlign`.
    temp211-v = halign.
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp210 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    CLEAR temp212.
    
    temp213-n = `rows`.
    temp213-v = rows.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `selectionMode`.
    temp213-v = selectionmode.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `enableColumnReordering`.
    temp213-v = enablecolumnreordering.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `expandFirstLevel`.
    temp213-v = expandfirstlevel.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `columnSelect`.
    temp213-v = columnselect.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `rowSelectionChange`.
    temp213-v = rowselectionchange.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `selectionBehavior`.
    temp213-v = selectionBehavior.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `selectedIndex`.
    temp213-v = selectedIndex.
    INSERT temp213 INTO TABLE temp212.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp212 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    CLEAR temp214.
    
    temp215-n = `width`.
    temp215-v = width.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `showSortMenuEntry`.
    temp215-v = showSortMenuEntry.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `sortProperty`.
    temp215-v = sortProperty.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `showFilterMenuEntry`.
    temp215-v = showFilterMenuEntry.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `filterProperty`.
    temp215-v = filterProperty.
    INSERT temp215 INTO TABLE temp214.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp214 ).
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
    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    CLEAR temp216.
    
    temp217-n = `icon`.
    temp217-v = icon.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `text`.
    temp217-v = text.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `type`.
    temp217-v = type.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `press`.
    temp217-v = press.
    INSERT temp217 INTO TABLE temp216.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp216 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `rows`.
    temp219-v = rows.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `alternateRowColors`.
    temp219-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `columnHeaderVisible`.
    temp219-v = columnheadervisible.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `editable`.
    temp219-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `enableCellFilter`.
    temp219-v = lcl_utility=>get_json_boolean( enablecellfilter ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `enableGrouping`.
    temp219-v = lcl_utility=>get_json_boolean( enablegrouping ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `senableSelectAll`.
    temp219-v = lcl_utility=>get_json_boolean( enableselectall ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `firstVisibleRow`.
    temp219-v = firstvisiblerow.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `fixedBottomRowCount`.
    temp219-v = fixedbottomrowcount.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `fixedColumnCount`.
    temp219-v = fixedColumnCount.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `rowActionCount`.
    temp219-v = rowActionCount.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `fixedRowCount`.
    temp219-v = fixedRowCount.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `minAutoRowCount`.
    temp219-v = minAutoRowCount.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `minAutoRowCount`.
    temp219-v = minAutoRowCount.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `rowHeight`.
    temp219-v = rowHeight.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `selectedIndex`.
    temp219-v = selectedIndex.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `selectionMode`.
    temp219-v = selectionMode.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `showColumnVisibilityMenu`.
    temp219-v = lcl_utility=>get_json_boolean( showColumnVisibilityMenu ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `showNoData`.
    temp219-v = lcl_utility=>get_json_boolean( showNoData ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `threshold`.
    temp219-v = threshold.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `visibleRowCount`.
    temp219-v = visibleRowCount.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `visibleRowCountMode`.
    temp219-v = visibleRowCountMode.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `footer`.
    temp219-v = footer.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `filter`.
    temp219-v = filter.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `sort`.
    temp219-v = sort.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `customFilter`.
    temp219-v = customFilter.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `rowSelectionChange`.
    temp219-v = rowSelectionChange.
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp218 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `height`.
    temp221-v = height.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `justifyContent`.
    temp221-v = justifyContent.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `renderType`.
    temp221-v = renderType.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `class`.
    temp221-v = class.
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name   = `VBox`
                       t_prop = temp220 ).
  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `class`.
    temp223-v = class.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `width`.
    temp223-v = width.
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp222 ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp224 LIKE LINE OF mt_prop.
        DATA temp225 LIKE sy-tabix.
    DATA temp226 TYPE string.
    DATA lv_tmp2 LIKE temp226.
    DATA temp227 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp4 TYPE string.
    DATA lv_tmp3 LIKE temp227.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp228 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp229 TYPE string.
    DATA lv_ns LIKE temp229.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp225 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp224.
        sy-tabix = temp225.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp224-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp226 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp226.
    ENDIF.
    
    lv_tmp2 = temp226.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp4 = `true`.
      ELSE.
        temp4 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp4 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp227 = val.
    
    lv_tmp3 = temp227.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp228 ?= lr_child.
      result = result && temp228->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp229 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp229.
    ENDIF.
    
    lv_ns = temp229.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD zz_plain.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    result = me.
    
    CLEAR temp230.
    
    temp231-n = `VALUE`.
    temp231-v = val.
    INSERT temp231 INTO TABLE temp230.
    _generic( name   = `ZZPLAIN`
              t_prop = temp230 ).
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
    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    CLEAR temp232.
    
    temp233-n = `items`.
    temp233-v = items.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `headerText`.
    temp233-v = headertext.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `footerText`.
    temp233-v = footerText.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `mode`.
    temp233-v = mode.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `width`.
    temp233-v = width.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `includeItemInSelection`.
    temp233-v = lcl_utility=>get_json_boolean( includeItemInSelection ).
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `inset`.
    temp233-v = lcl_utility=>get_json_boolean( inset ).
    INSERT temp233 INTO TABLE temp232.
    result = _generic( name   = `Tree`
                       t_prop = temp232 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    result = me.
    
    CLEAR temp234.
    
    temp235-n = `title`.
    temp235-v = title.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `icon`.
    temp235-v = icon.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `press`.
    temp235-v = press.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `detailPress`.
    temp235-v = detailPress.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `type`.
    temp235-v = type.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `counter`.
    temp235-v = counter.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `selected`.
    temp235-v = selected.
    INSERT temp235 INTO TABLE temp234.
    _generic( name   = `StandardTreeItem`
              t_prop = temp234 ).

  ENDMETHOD.
ENDCLASS.
