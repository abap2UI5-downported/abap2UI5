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


CLASS z2ui5_cl_xml_view IMPLEMENTATION.


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


  METHOD icontabbar.

        DATA temp5 TYPE z2ui5_if_client=>ty_t_name_value.
        DATA temp6 LIKE LINE OF temp5.
        CLEAR temp5.
        
        temp6-n = `class`.
        temp6-v = class.
        INSERT temp6 INTO TABLE temp5.
        temp6-n = `select`.
        temp6-v = select.
        INSERT temp6 INTO TABLE temp5.
        temp6-n = `expand`.
        temp6-v = expand.
        INSERT temp6 INTO TABLE temp5.
        temp6-n = `expandable`.
        temp6-v = expandable.
        INSERT temp6 INTO TABLE temp5.
        temp6-n = `expanded`.
        temp6-v = expanded.
        INSERT temp6 INTO TABLE temp5.
        temp6-n = `selectedKey`.
        temp6-v = selectedKey.
        INSERT temp6 INTO TABLE temp5.
        result = _generic( name   = `IconTabBar`
                       t_prop = temp5 ).
  ENDMETHOD.


  METHOD icontabfilter.

        DATA temp7 TYPE z2ui5_if_client=>ty_t_name_value.
        DATA temp8 LIKE LINE OF temp7.
        CLEAR temp7.
        
        temp8-n = `icon`.
        temp8-v = icon.
        INSERT temp8 INTO TABLE temp7.
        temp8-n = `iconColor`.
        temp8-v = iconColor.
        INSERT temp8 INTO TABLE temp7.
        temp8-n = `showAll`.
        temp8-v = showAll.
        INSERT temp8 INTO TABLE temp7.
        temp8-n = `count`.
        temp8-v = count.
        INSERT temp8 INTO TABLE temp7.
        temp8-n = `text`.
        temp8-v = text.
        INSERT temp8 INTO TABLE temp7.
        temp8-n = `key`.
        temp8-v = key.
        INSERT temp8 INTO TABLE temp7.
        result = _generic( name   = `IconTabFilter`
                       t_prop = temp7 ).
  ENDMETHOD.


  METHOD ICONTABSEPARATOR.

        result = _generic( name   = `IconTabSeparator` ).

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
    DATA temp9 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp10 LIKE LINE OF temp9.
    CLEAR temp9.
    
    temp10-n = `background`.
    temp10-v = background.
    INSERT temp10 INTO TABLE temp9.
    result = _generic( name   = `BlockLayout`
                       ns     = `layout`
                       t_prop = temp9 ).
  ENDMETHOD.


  METHOD blocklayoutcell.
    DATA temp11 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp12 LIKE LINE OF temp11.
    CLEAR temp11.
    
    temp12-n = `backgroundColorSet`.
    temp12-v = backgroundColorSet.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `backgroundColorShade`.
    temp12-v = backgroundColorShade.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `title`.
    temp12-v = title.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `titleAlignment`.
    temp12-v = titleAlignment.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `width`.
    temp12-v = width.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `class`.
    temp12-v = class.
    INSERT temp12 INTO TABLE temp11.
    temp12-n = `titleLevel`.
    temp12-v = titleLevel.
    INSERT temp12 INTO TABLE temp11.
    result = _generic( name   = `BlockLayoutCell`
                       ns     = `layout`
                       t_prop = temp11 ).
  ENDMETHOD.


  METHOD blocklayoutrow.
    DATA temp13 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp14 LIKE LINE OF temp13.
    CLEAR temp13.
    
    temp14-n = `rowColorSet`.
    temp14-v = rowColorSet.
    INSERT temp14 INTO TABLE temp13.
    result = _generic( name   = `BlockLayoutRow`
                       ns     = `layout`
                       t_prop = temp13 ).
  ENDMETHOD.


  METHOD blocks.
    result = _generic( name = `blocks`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD button.
    DATA temp15 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp16 LIKE LINE OF temp15.
    result = me.
    
    CLEAR temp15.
    
    temp16-n = `press`.
    temp16-v = press.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `text`.
    temp16-v = text.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `enabled`.
    temp16-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `icon`.
    temp16-v = icon.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `type`.
    temp16-v = type.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `id`.
    temp16-v = id.
    INSERT temp16 INTO TABLE temp15.
    temp16-n = `class`.
    temp16-v = class.
    INSERT temp16 INTO TABLE temp15.
    _generic( name   = `Button`
              ns     = ns
              t_prop = temp15 ).
  ENDMETHOD.


  METHOD buttons.
    result = _generic( `buttons` ).
  ENDMETHOD.


  METHOD calendarappointment.
    DATA temp17 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.
    CLEAR temp17.
    
    temp18-n = `startDate`.
    temp18-v = startDate.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `endDate`.
    temp18-v = endDate.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `icon`.
    temp18-v = icon.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `title`.
    temp18-v = title.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `text`.
    temp18-v = text.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `type`.
    temp18-v = type.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `tentative`.
    temp18-v = tentative.
    INSERT temp18 INTO TABLE temp17.
    result = _generic( name   = `CalendarAppointment`
                       ns     = `unified`
                       t_prop = temp17 ).
  ENDMETHOD.


  METHOD carousel.

    DATA temp19 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.
    CLEAR temp19.
    
    temp20-n = `loop`.
    temp20-v = lcl_utility=>get_json_boolean( loop ).
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `class`.
    temp20-v = class.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `height`.
    temp20-v = height.
    INSERT temp20 INTO TABLE temp19.
    result = _generic( name   = `Carousel`
                       t_prop = temp19 ).

  ENDMETHOD.


  METHOD cc_file_uploader.
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.
    result = me.
    
    CLEAR temp21.
    
    temp22-n = `placeholder`.
    temp22-v = placeholder.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `upload`.
    temp22-v = upload.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `path`.
    temp22-v = path.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `value`.
    temp22-v = value.
    INSERT temp22 INTO TABLE temp21.
    _generic( name   = `FileUploader`
              ns     = `z2ui5`
              t_prop = temp21 ).
  ENDMETHOD.


  METHOD cc_file_uploader_get_js.

    DATA js TYPE string.
    js = ` jQuery.sap.declare("z2ui5.FileUploader");` && |\n| &&
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

    result = zz_plain( `<html:script>` && js && `</html:script>` ).

  ENDMETHOD.


  METHOD cells.
    result = _generic( `cells` ).
  ENDMETHOD.


  METHOD checkbox.
    DATA temp23 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.

    result = me.
    
    CLEAR temp23.
    
    temp24-n = `text`.
    temp24-v = text.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `selected`.
    temp24-v = selected.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `enabled`.
    temp24-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `select`.
    temp24-v = select.
    INSERT temp24 INTO TABLE temp23.
    _generic( name   = `CheckBox`
              t_prop = temp23 ).
  ENDMETHOD.


  METHOD code_editor.
    DATA temp25 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.
    result = me.
    
    CLEAR temp25.
    
    temp26-n = `value`.
    temp26-v = value.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `type`.
    temp26-v = type.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `editable`.
    temp26-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `height`.
    temp26-v = height.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `width`.
    temp26-v = width.
    INSERT temp26 INTO TABLE temp25.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp25 ).
  ENDMETHOD.


  METHOD column.
    DATA temp27 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.
    CLEAR temp27.
    
    temp28-n = `width`.
    temp28-v = width.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `minScreenWidth`.
    temp28-v = minScreenWidth.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `halign`.
    temp28-v = HALIGN.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `demandPopin`.
    temp28-v = Lcl_utility=>get_json_boolean( demandPopin ).
    INSERT temp28 INTO TABLE temp27.
    result = _generic( name   = `Column`
                       t_prop = temp27 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp29 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.
    CLEAR temp29.
    
    temp30-n = `vAlign`.
    temp30-v = valign.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `selected`.
    temp30-v = selected.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `type`.
    temp30-v = type.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `press`.
    temp30-v = press.
    INSERT temp30 INTO TABLE temp29.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp29 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp31 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.
    CLEAR temp31.
    
    temp32-n = `showClearIcon`.
    temp32-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `selectedKey`.
    temp32-v = selectedkey.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `items`.
    temp32-v = items.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `label`.
    temp32-v = label.
    INSERT temp32 INTO TABLE temp31.
    result = _generic( name   = `ComboBox`
                       t_prop = temp31 ).
  ENDMETHOD.


  METHOD constructor.

    DATA temp33 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    CLEAR temp33.
    
    temp34-n = `xmlns`.
    temp34-v = `sap.m`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:z2ui5`.
    temp34-v = `z2ui5`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:core`.
    temp34-v = `sap.ui.core`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:mvc`.
    temp34-v = `sap.ui.core.mvc`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:layout`.
    temp34-v = `sap.ui.layout`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:table `.
    temp34-v = `sap.ui.table`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:f`.
    temp34-v = `sap.f`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:form`.
    temp34-v = `sap.ui.layout.form`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:editor`.
    temp34-v = `sap.ui.codeeditor`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:mchart`.
    temp34-v = `sap.suite.ui.microchart`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:webc`.
    temp34-v = `sap.ui.webc.main`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:uxap`.
    temp34-v = `sap.uxap`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:sap`.
    temp34-v = `sap`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:text`.
    temp34-v = `sap.ui.richtextedito`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:html`.
    temp34-v = `http://www.w3.org/1999/xhtml`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:fb`.
    temp34-v = `sap.ui.comp.filterbar`.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `xmlns:u`.
    temp34-v = `sap.ui.unified`.
    INSERT temp34 INTO TABLE temp33.
    mt_prop = temp33.
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
    DATA temp35 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp36 LIKE LINE OF temp35.
    CLEAR temp35.
    
    temp36-n = `value`.
    temp36-v = value.
    INSERT temp36 INTO TABLE temp35.
    temp36-n = `currency`.
    temp36-v = currency.
    INSERT temp36 INTO TABLE temp35.
    result = _generic( name   = `Currency`
                       ns     = 'u'
                    t_prop = temp35 ).

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
    DATA temp37 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp38 LIKE LINE OF temp37.
    result = me.
    
    CLEAR temp37.
    
    temp38-n = `value`.
    temp38-v = value.
    INSERT temp38 INTO TABLE temp37.
    temp38-n = `placeholder`.
    temp38-v = placeholder.
    INSERT temp38 INTO TABLE temp37.
    _generic( name   = `DatePicker`
              t_prop = temp37 ).
  ENDMETHOD.


  METHOD date_time_picker.
    DATA temp39 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.
    result = me.
    
    CLEAR temp39.
    
    temp40-n = `value`.
    temp40-v = value.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `placeholder`.
    temp40-v = placeholder.
    INSERT temp40 INTO TABLE temp39.
    _generic( name   = `DateTimePicker`
              t_prop = temp39 ).
  ENDMETHOD.


  METHOD dialog.

    DATA temp41 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    CLEAR temp41.
    
    temp42-n = `title`.
    temp42-v = title.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `icon`.
    temp42-v = icon.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `stretch`.
    temp42-v = stretch.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `showHeader`.
    temp42-v = showheader.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `contentWidth`.
    temp42-v = contentwidth.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `contentHeight`.
    temp42-v = contentheight.
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `resizable`.
    temp42-v = lcl_utility=>get_json_boolean( resizable ).
    INSERT temp42 INTO TABLE temp41.
    result = _generic( name   = `Dialog`
                       t_prop = temp41 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp43 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.
    CLEAR temp43.
    
    temp44-n = `headerExpanded`.
    temp44-v = lcl_utility=>get_json_boolean( headerexpanded ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `headerPinned`.
    temp44-v = lcl_utility=>get_json_boolean( headerPinned ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `showFooter`.
    temp44-v = lcl_utility=>get_json_boolean( showFooter ).
    INSERT temp44 INTO TABLE temp43.
    temp44-n = `toggleHeaderOnTitleClick`.
    temp44-v = toggleHeaderOnTitleClick.
    INSERT temp44 INTO TABLE temp43.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp43 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp45 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.
    CLEAR temp45.
    
    temp46-n = `pinnable`.
    temp46-v = lcl_utility=>get_json_boolean( pinnable ).
    INSERT temp46 INTO TABLE temp45.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp45 ).
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
    DATA temp47 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    
    CLEAR temp47.
    temp47 = result->mt_prop.
    
    temp48-n = 'displayBlock'.
    temp48-v = 'true'.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = 'height'.
    temp48-v = '100%'.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = 'controllerName'.
    temp48-v = client->get( )-s_config-controller_name.
    INSERT temp48 INTO TABLE temp47.
    result->mt_prop  = temp47.

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
    DATA temp49 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.
    CLEAR temp49.
    
    temp50-n = 'useToolbar'.
    temp50-v = usetoolbar.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = 'search'.
    temp50-v = search.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = 'filterChange'.
    temp50-v = filterchange.
    INSERT temp50 INTO TABLE temp49.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp49 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp51 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    CLEAR temp51.
    
    temp52-n = 'name'.
    temp52-v = name.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = 'label'.
    temp52-v = label.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = 'groupName'.
    temp52-v = groupname.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = 'visibleInFilterBar'.
    temp52-v = visibleinfilterbar.
    INSERT temp52 INTO TABLE temp51.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp51 ).
  ENDMETHOD.


  METHOD filter_group_items.
    result = _generic( name = `filterGroupItems`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD flexible_column_layout.

    DATA temp53 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    CLEAR temp53.
    
    temp54-n = `layout`.
    temp54-v = layout.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `id`.
    temp54-v = id.
    INSERT temp54 INTO TABLE temp53.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp53 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp55 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    CLEAR temp55.
    
    temp56-n = `class`.
    temp56-v = class.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `renderType`.
    temp56-v = rendertype.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `width`.
    temp56-v = width.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `height`.
    temp56-v = height.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `alignItems`.
    temp56-v = alignitems.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `fitContainer`.
    temp56-v = lcl_utility=>get_json_boolean( fitcontainer ).
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `justifyContent`.
    temp56-v = justifycontent.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `wrap`.
    temp56-v = wrap.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `visible`.
    temp56-v = visible.
    INSERT temp56 INTO TABLE temp55.
    result = _generic( name   = `FlexBox`
                       t_prop = temp55 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp57 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    result = me.

    
    CLEAR temp57.
    
    temp58-n = `growFactor`.
    temp58-v = growfactor.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `baseSize`.
    temp58-v = basesize.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `backgroundDesign`.
    temp58-v = backgrounddesign.
    INSERT temp58 INTO TABLE temp57.
    temp58-n = `styleClass`.
    temp58-v = styleclass.
    INSERT temp58 INTO TABLE temp57.
    _generic( name   = `FlexItemData`
              t_prop = temp57 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp59 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.
    result = me.
    
    CLEAR temp59.
    
    temp60-n = `htmlText`.
    temp60-v = htmltext.
    INSERT temp60 INTO TABLE temp59.
    _generic( name   = `FormattedText`
              t_prop = temp59 ).
  ENDMETHOD.


  METHOD generictile.
    DATA temp61 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.

    result = me.
    
    CLEAR temp61.
    
    temp62-n = `class`.
    temp62-v = class.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `header`.
    temp62-v = header.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `press`.
    temp62-v = press.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `frameType`.
    temp62-v = frametype.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `subheader`.
    temp62-v = subheader.
    INSERT temp62 INTO TABLE temp61.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp61 ).

  ENDMETHOD.


  METHOD generic_tag.
    DATA temp63 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    CLEAR temp63.
    
    temp64-n = `ariaLabelledBy`.
    temp64-v = arialabelledby.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `class`.
    temp64-v = class.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `design`.
    temp64-v = design.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `status`.
    temp64-v = status.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `text`.
    temp64-v = text.
    INSERT temp64 INTO TABLE temp63.
    result = _generic( name   = `GenericTag`
                       t_prop = temp63 ).
  ENDMETHOD.


  METHOD get.
    result = mo_root->mo_previous.
  ENDMETHOD.


  METHOD get_child.
    DATA temp65 LIKE LINE OF mt_child.
    DATA temp66 LIKE sy-tabix.
    temp66 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp65.
    sy-tabix = temp66.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp65.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.
    DATA temp67 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = `defaultSpan`.
    temp68-v = default_span.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `class`.
    temp68-v = class.
    INSERT temp68 INTO TABLE temp67.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp67 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    result = me.
    
    CLEAR temp69.
    
    temp70-n = `span`.
    temp70-v = span.
    INSERT temp70 INTO TABLE temp69.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp69 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp71 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = `class`.
    temp72-v = class.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `justifyContent`.
    temp72-v = justifycontent.
    INSERT temp72 INTO TABLE temp71.
    result = _generic( name   = `HBox`
                       t_prop = temp71 ).
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

    DATA temp73 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lt_params LIKE temp73.
    DATA lv_search TYPE z2ui5_if_client=>ty_s_config-search.
    DATA lv_search1 TYPE string.
    DATA lv_search2 TYPE string.
    DATA lt_param TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp74 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp74.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp75 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_val TYPE string.
    DATA temp76 TYPE string.
    DATA temp77 TYPE z2ui5_if_client=>ty_s_name_value.
    CLEAR temp73.
    
    lt_params = temp73.
    
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

      
      CLEAR temp75.
      temp75-n = lv_name.
      temp75-v = lv_value.
      INSERT temp75 INTO TABLE lt_params.
    ENDLOOP.

    
    lv_val = lcl_utility=>get_trim_lower( val ).
    
    CLEAR temp76.
    
    READ TABLE lt_params INTO temp77 WITH KEY n = lv_val.
    IF sy-subrc = 0.
      temp76 = temp77-v.
    ENDIF.
    result = temp76.

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

    DATA temp78 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lt_params LIKE temp78.
    DATA lv_search TYPE z2ui5_if_client=>ty_s_config-search.
    DATA lt_param TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp79 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp79.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp80 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_n TYPE string.
    DATA temp81 LIKE LINE OF lt_params.
    DATA lr_params LIKE REF TO temp81.
      DATA temp82 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_result TYPE string.
    DATA temp1 LIKE LINE OF lt_params.
    DATA temp2 LIKE sy-tabix.
    DATA temp3 LIKE LINE OF lt_params.
    DATA temp4 LIKE sy-tabix.
    CLEAR temp78.
    
    lt_params = temp78.
    
    lv_search = mi_client->get( )-s_config-search.

    lv_search = lcl_utility=>get_trim_lower( lv_search ).
    SHIFT lv_search LEFT DELETING LEADING `?`.

    
    SPLIT lv_search AT `&` INTO TABLE lt_param.

    
    
    LOOP AT lt_param REFERENCE INTO lr_param.

      
      
      SPLIT lr_param->* AT `=` INTO lv_name lv_value.

      
      CLEAR temp80.
      temp80-n = lv_name.
      temp80-v = lv_value.
      INSERT temp80 INTO TABLE lt_params.
    ENDLOOP.

    
    lv_n = lcl_utility=>get_trim_lower( n ).

    
    
    LOOP AT lt_params REFERENCE INTO lr_params
        WHERE n = lv_n.
      lr_params->v = lcl_utility=>get_trim_lower( v ).
    ENDLOOP.
    IF sy-subrc <> 0.
      
      CLEAR temp82.
      temp82-n = lv_n.
      temp82-v = lcl_utility=>get_trim_lower( v ).
      INSERT temp82 INTO TABLE lt_params.
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
    DATA temp83 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp84 LIKE LINE OF temp83.
    CLEAR temp83.
    
    temp84-n = `class`.
    temp84-v = class.
    INSERT temp84 INTO TABLE temp83.
    temp84-n = `width`.
    temp84-v = width.
    INSERT temp84 INTO TABLE temp83.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp83 ).
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


  METHOD input.
    DATA temp89 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    result = me.
    
    CLEAR temp89.
    
    temp90-n = `id`.
    temp90-v = id.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `placeholder`.
    temp90-v = placeholder.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `type`.
    temp90-v = type.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `showClearIcon`.
    temp90-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `description`.
    temp90-v = description.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `editable`.
    temp90-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `enabled`.
    temp90-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `visible`.
    temp90-v = lcl_utility=>get_json_boolean( visible ).
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `showTableSuggestionValueHelp`.
    temp90-v = lcl_utility=>get_json_boolean( showTableSuggestionValueHelp ).
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `valueState`.
    temp90-v = valuestate.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `valueStateText`.
    temp90-v = valuestatetext.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `value`.
    temp90-v = value.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `suggest`.
    temp90-v = suggest.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `suggestionItems`.
    temp90-v = suggestionitems.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `suggestionRows`.
    temp90-v = suggestionrows.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `showSuggestion`.
    temp90-v = lcl_utility=>get_json_boolean( showsuggestion ).
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `valueHelpRequest`.
    temp90-v = valuehelprequest.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `autocomplete`.
    temp90-v = lcl_utility=>get_json_boolean( autocomplete ).
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `valueLiveUpdate`.
    temp90-v = lcl_utility=>get_json_boolean( valueLiveUpdate ).
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `submit`.
    temp90-v = lcl_utility=>get_json_boolean( submit ).
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `showValueHelp`.
    temp90-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `class`.
    temp90-v = class.
    INSERT temp90 INTO TABLE temp89.
    temp90-n = `maxSuggestionWidth`.
    temp90-v = maxsuggestionwidth.
    INSERT temp90 INTO TABLE temp89.
    _generic( name   = `Input`
              t_prop = temp89 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp91 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    CLEAR temp91.
    
    temp92-n = `label`.
    temp92-v = label.
    INSERT temp92 INTO TABLE temp91.
    result = _generic( name   = `InputListItem`
                       t_prop = temp91 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp93 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    CLEAR temp93.
    
    temp94-n = `selectionChanged`.
    temp94-v = selectionchanged.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `showError`.
    temp94-v = showerror.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `press`.
    temp94-v = press.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `labelWidth`.
    temp94-v = labelwidth.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `errorMessageTitle`.
    temp94-v = errormessagetitle.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `errorMessage`.
    temp94-v = errormessage.
    INSERT temp94 INTO TABLE temp93.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp93 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
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
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp95 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp97 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    CLEAR temp97.
    
    temp98-n = `selectionChanged`.
    temp98-v = selectionchanged.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `showError`.
    temp98-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `errorMessageTitle`.
    temp98-v = errormessagetitle.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `errorMessage`.
    temp98-v = errormessage.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `displayedSegments`.
    temp98-v = displayedsegments.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `press`.
    temp98-v = press.
    INSERT temp98 INTO TABLE temp97.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp97 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp99 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.
    CLEAR temp99.
    
    temp100-n = `label`.
    temp100-v = label.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `displayedValue`.
    temp100-v = displayedvalue.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `value`.
    temp100-v = value.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `selected`.
    temp100-v = selected.
    INSERT temp100 INTO TABLE temp99.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp99 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp101 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    CLEAR temp101.
    
    temp102-n = `selectionChanged`.
    temp102-v = selectionchanged.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `showError`.
    temp102-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `press`.
    temp102-v = press.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `errorMessageTitle`.
    temp102-v = errormessagetitle.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `errorMessage`.
    temp102-v = errormessage.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `precedingPoint`.
    temp102-v = precedingpoint.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `succeedingPoint`.
    temp102-v = succeddingpoint.
    INSERT temp102 INTO TABLE temp101.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp101 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp103 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    CLEAR temp103.
    
    temp104-n = `label`.
    temp104-v = label.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `secondaryLabel`.
    temp104-v = secondarylabel.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `value`.
    temp104-v = value.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `displayedValue`.
    temp104-v = displayedvalue.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `selected`.
    temp104-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp104 INTO TABLE temp103.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp103 ).
  ENDMETHOD.


  METHOD intervalheaders.
    result = _generic( name = `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp105 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    result = me.
    
    CLEAR temp105.
    
    temp106-n = `key`.
    temp106-v = key.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `text`.
    temp106-v = text.
    INSERT temp106 INTO TABLE temp105.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp105 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( `items` ).
  ENDMETHOD.


  METHOD label.
    DATA temp107 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    result = me.
    
    CLEAR temp107.
    
    temp108-n = `text`.
    temp108-v = text.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `design`.
    temp108-v = design.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `labelFor`.
    temp108-v = labelfor.
    INSERT temp108 INTO TABLE temp107.
    _generic( name   = `Label`
              t_prop = temp107 ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD link.
    DATA temp109 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    result = me.
    
    CLEAR temp109.
    
    temp110-n = `text`.
    temp110-v = text.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `target`.
    temp110-v = target.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `href`.
    temp110-v = href.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `press`.
    temp110-v = press.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `id`.
    temp110-v = id.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `enabled`.
    temp110-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp110 INTO TABLE temp109.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp109 ).
  ENDMETHOD.


  METHOD list.
    DATA temp111 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    CLEAR temp111.
    
    temp112-n = `headerText`.
    temp112-v = headertext.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `items`.
    temp112-v = items.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `mode`.
    temp112-v = mode.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `selectionChange`.
    temp112-v = selectionchange.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `noData`.
    temp112-v = noData.
    INSERT temp112 INTO TABLE temp111.
    result = _generic( name   = `List`
                       t_prop = temp111 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp113 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    result = me.
    
    CLEAR temp113.
    
    temp114-n = `text`.
    temp114-v = text.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `additionalText`.
    temp114-v = additionaltext.
    INSERT temp114 INTO TABLE temp113.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp113 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp115 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    result = me.
    
    CLEAR temp115.
    
    temp116-n = `press`.
    temp116-v = press.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `text`.
    temp116-v = text.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `icon`.
    temp116-v = icon.
    INSERT temp116 INTO TABLE temp115.
    _generic( name   = `MenuItem`
              t_prop = temp115 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp117 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp118 LIKE LINE OF temp117.
    CLEAR temp117.
    
    temp118-n = `type`.
    temp118-v = type.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `title`.
    temp118-v = title.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `subtitle`.
    temp118-v = subtitle.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `description`.
    temp118-v = description.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `groupName`.
    temp118-v = groupName.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `markupDescription`.
    temp118-v = lcl_utility=>get_json_boolean( markupdescription ).
    INSERT temp118 INTO TABLE temp117.
    result = _generic( name   = `MessageItem`
                       t_prop = temp117 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp119 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp120 LIKE LINE OF temp119.
    CLEAR temp119.
    
    temp120-n = `showHeader`.
    temp120-v = lcl_utility=>get_json_boolean( show_header ).
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `description`.
    temp120-v = description.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `icon`.
    temp120-v = icon.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `text`.
    temp120-v = text.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `enableFormattedText`.
    temp120-v = lcl_utility=>get_json_boolean( enableformattedtext ).
    INSERT temp120 INTO TABLE temp119.
    result = _generic( name   = `MessagePage`
                       t_prop = temp119 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp121 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp122 LIKE LINE OF temp121.
    CLEAR temp121.
    
    temp122-n = `items`.
    temp122-v = items.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `groupItems`.
    temp122-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp122 INTO TABLE temp121.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp121 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp123 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp124 LIKE LINE OF temp123.
    result = me.
    
    CLEAR temp123.
    
    temp124-n = `text`.
    temp124-v = text.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `type`.
    temp124-v = type.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `showIcon`.
    temp124-v = lcl_utility=>get_json_boolean( showicon ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `class`.
    temp124-v = class.
    INSERT temp124 INTO TABLE temp123.
    _generic( name   = `MessageStrip`
              t_prop = temp123 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp125 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp126 LIKE LINE OF temp125.
    CLEAR temp125.
    
    temp126-n = `items`.
    temp126-v = items.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `groupItems`.
    temp126-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp126 INTO TABLE temp125.
    result = _generic( name   = `MessageView`
                       t_prop = temp125 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp127 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp128 LIKE LINE OF temp127.
    CLEAR temp127.
    
    temp128-n = `id`.
    temp128-v = id.
    INSERT temp128 INTO TABLE temp127.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp127 ).

  ENDMETHOD.


  METHOD multi_input.
    DATA temp129 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp130 LIKE LINE OF temp129.
    CLEAR temp129.
    
    temp130-n = `tokens`.
    temp130-v = tokens.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `showClearIcon`.
    temp130-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `showValueHelp`.
    temp130-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `enabled`.
    temp130-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `suggestionItems`.
    temp130-v = suggestionitems.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `tokenUpdate`.
    temp130-v = tokenUpdate.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `submit`.
    temp130-v = submit.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `width`.
    temp130-v = width.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `value`.
    temp130-v = value.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `id`.
    temp130-v = id.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `valueHelpRequest`.
    temp130-v = valueHelpRequest.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `class`.
    temp130-v = class.
    INSERT temp130 INTO TABLE temp129.
    result = _generic( name   = `MultiInput`
                       t_prop = temp129 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD object_attribute.
    DATA temp131 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp132 LIKE LINE OF temp131.
    result = me.

    
    CLEAR temp131.
    
    temp132-n = `title`.
    temp132-v = title.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `text`.
    temp132-v = text.
    INSERT temp132 INTO TABLE temp131.
    _generic( name   = `ObjectAttribute`
              t_prop = temp131 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp133 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp134 LIKE LINE OF temp133.
    CLEAR temp133.
    
    temp134-n = `emptyIndicatorMode`.
    temp134-v = emptyIndicatorMode.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `text`.
    temp134-v = text.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `textDirection`.
    temp134-v = textDirection.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `title`.
    temp134-v = title.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `titleActive`.
    temp134-v = titleActive.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `visible`.
    temp134-v = visible.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `titlePress`.
    temp134-v = titlePress.
    INSERT temp134 INTO TABLE temp133.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp133 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp135 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp136 LIKE LINE OF temp135.
    result = me.
    
    CLEAR temp135.
    
    temp136-n = `emphasized`.
    temp136-v = lcl_utility=>get_json_boolean( emphasized ).
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `number`.
    temp136-v = number.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `state`.
    temp136-v = state.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `unit`.
    temp136-v = unit.
    INSERT temp136 INTO TABLE temp135.
    _generic( name   = `ObjectNumber`
              t_prop = temp135 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp137 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp138 LIKE LINE OF temp137.
    CLEAR temp137.
    
    temp138-n = `showTitleInHeaderContent`.
    temp138-v = lcl_utility=>get_json_boolean( showTitleInHeaderContent ).
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `showEditHeaderButton`.
    temp138-v = lcl_utility=>get_json_boolean( showEditHeaderButton ).
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `editHeaderButtonPress`.
    temp138-v = editHeaderButtonPress.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `upperCaseAnchorBar`.
    temp138-v = upperCaseAnchorBar.
    INSERT temp138 INTO TABLE temp137.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp137 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp139 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp140 LIKE LINE OF temp139.
    CLEAR temp139.
    
    temp140-n = `titleUppercase`.
    temp140-v = lcl_utility=>get_json_boolean( titleUppercase ).
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `title`.
    temp140-v = title.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `id`.
    temp140-v = id.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `importance`.
    temp140-v = importance.
    INSERT temp140 INTO TABLE temp139.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp139 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp141 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp142 LIKE LINE OF temp141.
    CLEAR temp141.
    
    temp142-n = `id`.
    temp142-v = id.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `title`.
    temp142-v = title.
    INSERT temp142 INTO TABLE temp141.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp141 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp143 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp144 LIKE LINE OF temp143.
    CLEAR temp143.
    
    temp144-n = `active`.
    temp144-v = active.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `emptyIndicatorMode`.
    temp144-v = emptyIndicatorMode.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `icon`.
    temp144-v = icon.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `iconDensityAware`.
    temp144-v = iconDensityAware.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `inverted`.
    temp144-v = inverted.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `state`.
    temp144-v = state.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `stateAnnouncementText`.
    temp144-v = stateAnnouncementText.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `text`.
    temp144-v = text.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `textDirection`.
    temp144-v = textDirection.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `title`.
    temp144-v = title.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `press`.
    temp144-v = press.
    INSERT temp144 INTO TABLE temp143.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp143 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
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
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp145 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp147 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp148 LIKE LINE OF temp147.
    CLEAR temp147.
    
    temp148-n = `buttonMode`.
    temp148-v = buttonMode.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `defaultAction`.
    temp148-v = defaultAction.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `text`.
    temp148-v = text.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `enabled`.
    temp148-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `icon`.
    temp148-v = icon.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `type`.
    temp148-v = type.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `tooltip`.
    temp148-v = tooltip.
    INSERT temp148 INTO TABLE temp147.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp147 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
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
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp149 ).
  ENDMETHOD.


  METHOD page.
    DATA temp151 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp152 LIKE LINE OF temp151.
    CLEAR temp151.
    
    temp152-n = `title`.
    temp152-v = title.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `showNavButton`.
    temp152-v = lcl_utility=>get_json_boolean( shownavbutton ).
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `navButtonPress`.
    temp152-v = navbuttonpress.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `showHeader`.
    temp152-v = lcl_utility=>get_json_boolean( showHeader ).
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `class`.
    temp152-v = class.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `id`.
    temp152-v = id.
    INSERT temp152 INTO TABLE temp151.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp151 ).
  ENDMETHOD.


  METHOD panel.
    DATA temp153 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp154 LIKE LINE OF temp153.
    CLEAR temp153.
    
    temp154-n = `expandable`.
    temp154-v = expandable.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `expanded`.
    temp154-v = expanded.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `headerText`.
    temp154-v = headertext.
    INSERT temp154 INTO TABLE temp153.
    result = _generic( name   = `Panel`
                       t_prop = temp153 ).
  ENDMETHOD.


  METHOD planningcalendar.
    DATA temp155 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp156 LIKE LINE OF temp155.
    CLEAR temp155.
    
    temp156-n = `rows`.
    temp156-v = rows.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `startDate`.
    temp156-v = startDate.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `appointmentsVisualization`.
    temp156-v = appointmentsVisualization.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `appointmentSelect`.
    temp156-v = appointmentSelect.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `showEmptyIntervalHeaders`.
    temp156-v = showEmptyIntervalHeaders.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `showWeekNumbers`.
    temp156-v = showWeekNumbers.
    INSERT temp156 INTO TABLE temp155.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp155 ).
  ENDMETHOD.


  METHOD planningcalendarrow.
    DATA temp157 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp158 LIKE LINE OF temp157.
    CLEAR temp157.
    
    temp158-n = `appointments`.
    temp158-v = appointments.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `intervalHeaders`.
    temp158-v = intervalHeaders.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `icon`.
    temp158-v = icon.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `title`.
    temp158-v = title.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `text`.
    temp158-v = text.
    INSERT temp158 INTO TABLE temp157.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp157 ).
  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp159 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp160 LIKE LINE OF temp159.
    CLEAR temp159.
    
    temp160-n = `title`.
    temp160-v = title.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `class`.
    temp160-v = class.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `placement`.
    temp160-v = placement.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `initialFocus`.
    temp160-v = initialFocus.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `contentHeight`.
    temp160-v = contentheight.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `contentWidth`.
    temp160-v = contentwidth.
    INSERT temp160 INTO TABLE temp159.
    result = _generic( name   = `Popover`
                       t_prop = temp159 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp161 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp162 LIKE LINE OF temp161.
    result = me.
    
    CLEAR temp161.
    
    temp162-n = `percentValue`.
    temp162-v = percentvalue.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `displayValue`.
    temp162-v = displayvalue.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `showValue`.
    temp162-v = lcl_utility=>get_json_boolean( showvalue ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `state`.
    temp162-v = state.
    INSERT temp162 INTO TABLE temp161.
    _generic( name   = `ProgressIndicator`
              t_prop = temp161 ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp163 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp164 LIKE LINE OF temp163.
    result = me.
    
    CLEAR temp163.
    
    temp164-n = `percentage`.
    temp164-v = percentage.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `press`.
    temp164-v = press.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `sice`.
    temp164-v = sice.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `valueColor`.
    temp164-v = valuecolor.
    INSERT temp164 INTO TABLE temp163.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp163 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp165 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp166 LIKE LINE OF temp165.
    CLEAR temp165.
    
    temp166-n = `activeHandling`.
    temp166-v = lcl_utility=>get_json_boolean( activeHandling ).
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `editable`.
    temp166-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `enabled`.
    temp166-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `selected`.
    temp166-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `useEntireWidth`.
    temp166-v = lcl_utility=>get_json_boolean( useEntireWidth ).
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `text`.
    temp166-v = text.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `textDirection`.
    temp166-v = textDirection.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `textAlign`.
    temp166-v = textAlign.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `groupName`.
    temp166-v = groupName.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `valueState`.
    temp166-v = valueState.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `width`.
    temp166-v = width.
    INSERT temp166 INTO TABLE temp165.
    result = _generic( name   = `RadioButton`
                   t_prop = temp165 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp167 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp168 LIKE LINE OF temp167.
    CLEAR temp167.
    
    temp168-n = `id`.
    temp168-v = id.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `columns`.
    temp168-v = columns.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `editable`.
    temp168-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `enabled`.
    temp168-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `selectedIndex`.
    temp168-v = selectedIndex.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `textDirection`.
    temp168-v = textDirection.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `valueState`.
    temp168-v = valueState.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `width`.
    temp168-v = width.
    INSERT temp168 INTO TABLE temp167.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp167 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp169 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp170 LIKE LINE OF temp169.
    result = me.
    
    CLEAR temp169.
    
    temp170-n = `class`.
    temp170-v = class.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `endValue`.
    temp170-v = endvalue.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `id`.
    temp170-v = id.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `labelInterval`.
    temp170-v = labelinterval.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `max`.
    temp170-v = max.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `min`.
    temp170-v = min.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `showTickmarks`.
    temp170-v = lcl_utility=>get_json_boolean( showtickmarks ).
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `startValue`.
    temp170-v = startvalue.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `step`.
    temp170-v = step.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `width`.
    temp170-v = width.
    INSERT temp170 INTO TABLE temp169.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp169 ).
  ENDMETHOD.


  METHOD rows.
    result = _generic( name = `rows` ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp171 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp172 LIKE LINE OF temp171.
    CLEAR temp171.
    
    temp172-n = `height`.
    temp172-v = height.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `width`.
    temp172-v = width.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `vertical`.
    temp172-v = lcl_utility=>get_json_boolean( vertical ).
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `horizontal`.
    temp172-v = lcl_utility=>get_json_boolean( horizontal ).
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `focusable`.
    temp172-v = lcl_utility=>get_json_boolean( focusable ).
    INSERT temp172 INTO TABLE temp171.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp171 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp173 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp174 LIKE LINE OF temp173.
    result = me.
    
    CLEAR temp173.
    
    temp174-n = `width`.
    temp174-v = width.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `search`.
    temp174-v = search.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `value`.
    temp174-v = value.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `id`.
    temp174-v = id.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `change`.
    temp174-v = change.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `autocomplete`.
    temp174-v = lcl_utility=>get_json_boolean( autocomplete ).
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `liveChange`.
    temp174-v = liveChange.
    INSERT temp174 INTO TABLE temp173.
    _generic( name   = `SearchField`
              t_prop = temp173 ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp175 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp176 LIKE LINE OF temp175.
    CLEAR temp175.
    
    temp176-n = `selectedKey`.
    temp176-v = selected_key.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `selectionChange`.
    temp176-v = selection_change.
    INSERT temp176 INTO TABLE temp175.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp175 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp177 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp178 LIKE LINE OF temp177.
    result = me.
    
    CLEAR temp177.
    
    temp178-n = `icon`.
    temp178-v = icon.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `key`.
    temp178-v = key.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `text`.
    temp178-v = text.
    INSERT temp178 INTO TABLE temp177.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp177 ).
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
    DATA temp179 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp180 LIKE LINE OF temp179.
    CLEAR temp179.
    
    temp180-n = `title`.
    temp180-v = title.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `layout`.
    temp180-v = layout.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `columnsXL`.
    temp180-v = columnsXL.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `columnsL`.
    temp180-v = columnsL.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `columnsM`.
    temp180-v = columnsm.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `editable`.
    temp180-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp180 INTO TABLE temp179.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp179 ).
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
    DATA temp181 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp182 LIKE LINE OF temp181.
    result = me.
    
    CLEAR temp181.
    
    temp182-n = `title`.
    temp182-v = title.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `description`.
    temp182-v = description.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `icon`.
    temp182-v = icon.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `info`.
    temp182-v = info.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `press`.
    temp182-v = press.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `type`.
    temp182-v = type.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `counter`.
    temp182-v = counter.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `selected`.
    temp182-v = selected.
    INSERT temp182 INTO TABLE temp181.
    _generic( name   = `StandardListItem`
              t_prop = temp181 ).
  ENDMETHOD.


  METHOD step_input.
    DATA temp183 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp184 LIKE LINE OF temp183.
    result = me.
    
    CLEAR temp183.
    
    temp184-n = `max`.
    temp184-v = max.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `min`.
    temp184-v = min.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `step`.
    temp184-v = step.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `value`.
    temp184-v = value.
    INSERT temp184 INTO TABLE temp183.
    _generic( name   = `StepInput`
              t_prop = temp183 ).
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
    DATA temp185 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp186 LIKE LINE OF temp185.
    result = me.
    
    CLEAR temp185.
    
    temp186-n = `type`.
    temp186-v = type.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `enabled`.
    temp186-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `state`.
    temp186-v = state.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `change`.
    temp186-v = change.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `customTextOff`.
    temp186-v = customtextoff.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `customTextOn`.
    temp186-v = customtexton.
    INSERT temp186 INTO TABLE temp185.
    _generic( name   = `Switch`
              t_prop = temp185 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp187 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp188 LIKE LINE OF temp187.
    CLEAR temp187.
    
    temp188-n = `text`.
    temp188-v = text.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `selected`.
    temp188-v = selected.
    INSERT temp188 INTO TABLE temp187.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp187 ).
  ENDMETHOD.


  METHOD table.
    DATA temp189 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp190 LIKE LINE OF temp189.
    CLEAR temp189.
    
    temp190-n = `items`.
    temp190-v = items.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `headerText`.
    temp190-v = headertext.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `growing`.
    temp190-v = growing.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `growingThreshold`.
    temp190-v = growingthreshold.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `growingScrollToLoad`.
    temp190-v = growingscrolltoload.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `sticky`.
    temp190-v = sticky.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `showSeparators`.
    temp190-v = SHOWSEPARATORS.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `mode`.
    temp190-v = mode.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `inset`.
    temp190-v = inset.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `width`.
    temp190-v = width.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `selectionChange`.
    temp190-v = selectionchange.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `alternateRowColors`.
    temp190-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `autoPopinMode`.
    temp190-v = lcl_utility=>get_json_boolean( autoPopinMode ).
    INSERT temp190 INTO TABLE temp189.
    result = _generic( name   = `Table`
                       t_prop = temp189 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD text.
    DATA temp191 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp192 LIKE LINE OF temp191.
    result = me.
    
    CLEAR temp191.
    
    temp192-n = `text`.
    temp192-v = text.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `class`.
    temp192-v = class.
    INSERT temp192 INTO TABLE temp191.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp191 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp193 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp194 LIKE LINE OF temp193.
    result = me.
    
    CLEAR temp193.
    
    temp194-n = `value`.
    temp194-v = value.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `rows`.
    temp194-v = rows.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `height`.
    temp194-v = height.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `width`.
    temp194-v = width.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `editable`.
    temp194-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `enabled`.
    temp194-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `id`.
    temp194-v = id.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `growing`.
    temp194-v = lcl_utility=>get_json_boolean( growing ).
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `growingMaxLines`.
    temp194-v = growingmaxlines.
    INSERT temp194 INTO TABLE temp193.
    _generic( name   = `TextArea`
              t_prop = temp193 ).
  ENDMETHOD.


  METHOD tilecontent.

    DATA temp195 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp196 LIKE LINE OF temp195.
    CLEAR temp195.
    
    temp196-n = `unit`.
    temp196-v = unit.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `footer`.
    temp196-v = footer.
    INSERT temp196 INTO TABLE temp195.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp195 ).

  ENDMETHOD.


  METHOD time_picker.
    DATA temp197 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp198 LIKE LINE OF temp197.
    result = me.
    
    CLEAR temp197.
    
    temp198-n = `value`.
    temp198-v = value.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `placeholder`.
    temp198-v = placeholder.
    INSERT temp198 INTO TABLE temp197.
    _generic( name   = `TimePicker`
              t_prop = temp197 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp3 LIKE lv_name.
    DATA temp200 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp201 LIKE LINE OF temp200.
    IF ns = 'f'.
      temp3 = 'title'.
    ELSE.
      temp3 = `Title`.
    ENDIF.
    lv_name = temp3.

    result = me.
    
    CLEAR temp200.
    
    temp201-n = `text`.
    temp201-v = text.
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `wrapping`.
    temp201-v = lcl_utility=>get_json_boolean( wrapping ).
    INSERT temp201 INTO TABLE temp200.
    temp201-n = `level`.
    temp201-v = level.
    INSERT temp201 INTO TABLE temp200.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp200 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp202 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp203 LIKE LINE OF temp202.

    result = me.
    
    CLEAR temp202.
    
    temp203-n = `press`.
    temp203-v = press.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `text`.
    temp203-v = text.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `enabled`.
    temp203-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `icon`.
    temp203-v = icon.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `type`.
    temp203-v = type.
    INSERT temp203 INTO TABLE temp202.
    temp203-n = `class`.
    temp203-v = class.
    INSERT temp203 INTO TABLE temp202.
    _generic( name   = `ToggleButton`
              t_prop = temp202 ).
  ENDMETHOD.


  METHOD token.
    DATA temp204 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp205 LIKE LINE OF temp204.

    result = me.
    
    CLEAR temp204.
    
    temp205-n = `key`.
    temp205-v = key.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `text`.
    temp205-v = text.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `selected`.
    temp205-v = selected.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `visible`.
    temp205-v = visible.
    INSERT temp205 INTO TABLE temp204.
    temp205-n = `editable`.
    temp205-v = editable.
    INSERT temp205 INTO TABLE temp204.
    _generic( name   = `Token`
              t_prop = temp204 ).
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

    DATA temp206 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp207 LIKE LINE OF temp206.
    CLEAR temp206.
    
    temp207-n = `label`.
    temp207-v = label.
    INSERT temp207 INTO TABLE temp206.
    temp207-n = `hAlign`.
    temp207-v = halign.
    INSERT temp207 INTO TABLE temp206.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp206 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    CLEAR temp208.
    
    temp209-n = `rows`.
    temp209-v = rows.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `selectionMode`.
    temp209-v = selectionmode.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `enableColumnReordering`.
    temp209-v = enablecolumnreordering.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `expandFirstLevel`.
    temp209-v = expandfirstlevel.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `columnSelect`.
    temp209-v = columnselect.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `rowSelectionChange`.
    temp209-v = rowselectionchange.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `selectionBehavior`.
    temp209-v = selectionBehavior.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `selectedIndex`.
    temp209-v = selectedIndex.
    INSERT temp209 INTO TABLE temp208.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp208 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.
    CLEAR temp210.
    
    temp211-n = `width`.
    temp211-v = width.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `showSortMenuEntry`.
    temp211-v = showSortMenuEntry.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `sortProperty`.
    temp211-v = sortProperty.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `showFilterMenuEntry`.
    temp211-v = showFilterMenuEntry.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `filterProperty`.
    temp211-v = filterProperty.
    INSERT temp211 INTO TABLE temp210.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp210 ).
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
    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.
    CLEAR temp212.
    
    temp213-n = `icon`.
    temp213-v = icon.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `text`.
    temp213-v = text.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `type`.
    temp213-v = type.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `press`.
    temp213-v = press.
    INSERT temp213 INTO TABLE temp212.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp212 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    CLEAR temp214.
    
    temp215-n = `rows`.
    temp215-v = rows.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `alternateRowColors`.
    temp215-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `columnHeaderVisible`.
    temp215-v = columnheadervisible.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `editable`.
    temp215-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `enableCellFilter`.
    temp215-v = lcl_utility=>get_json_boolean( enablecellfilter ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `enableGrouping`.
    temp215-v = lcl_utility=>get_json_boolean( enablegrouping ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `senableSelectAll`.
    temp215-v = lcl_utility=>get_json_boolean( enableselectall ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `firstVisibleRow`.
    temp215-v = firstvisiblerow.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `fixedBottomRowCount`.
    temp215-v = fixedbottomrowcount.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `fixedColumnCount`.
    temp215-v = fixedColumnCount.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `rowActionCount`.
    temp215-v = rowActionCount.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `fixedRowCount`.
    temp215-v = fixedRowCount.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `minAutoRowCount`.
    temp215-v = minAutoRowCount.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `minAutoRowCount`.
    temp215-v = minAutoRowCount.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `rowHeight`.
    temp215-v = rowHeight.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `selectedIndex`.
    temp215-v = selectedIndex.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `selectionMode`.
    temp215-v = selectionMode.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `showColumnVisibilityMenu`.
    temp215-v = lcl_utility=>get_json_boolean( showColumnVisibilityMenu ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `showNoData`.
    temp215-v = lcl_utility=>get_json_boolean( showNoData ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `threshold`.
    temp215-v = threshold.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `visibleRowCount`.
    temp215-v = visibleRowCount.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `visibleRowCountMode`.
    temp215-v = visibleRowCountMode.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `footer`.
    temp215-v = footer.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `filter`.
    temp215-v = filter.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `sort`.
    temp215-v = sort.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `customFilter`.
    temp215-v = customFilter.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `rowSelectionChange`.
    temp215-v = rowSelectionChange.
    INSERT temp215 INTO TABLE temp214.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp214 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    CLEAR temp216.
    
    temp217-n = `height`.
    temp217-v = height.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `justifyContent`.
    temp217-v = justifyContent.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `renderType`.
    temp217-v = renderType.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `class`.
    temp217-v = class.
    INSERT temp217 INTO TABLE temp216.
    result = _generic( name   = `VBox`
                       t_prop = temp216 ).
  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `class`.
    temp219-v = class.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `width`.
    temp219-v = width.
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp218 ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp220 LIKE LINE OF mt_prop.
        DATA temp221 LIKE sy-tabix.
    DATA temp222 TYPE string.
    DATA lv_tmp2 LIKE temp222.
    DATA temp223 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp4 TYPE string.
    DATA lv_tmp3 LIKE temp223.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp224 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp225 TYPE string.
    DATA lv_ns LIKE temp225.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp221 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp220.
        sy-tabix = temp221.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp220-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp222 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp222.
    ENDIF.
    
    lv_tmp2 = temp222.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp4 = `true`.
      ELSE.
        temp4 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp4 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp223 = val.
    
    lv_tmp3 = temp223.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp224 ?= lr_child.
      result = result && temp224->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp225 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp225.
    ENDIF.
    
    lv_ns = temp225.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD zz_plain.
    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    result = me.
    
    CLEAR temp226.
    
    temp227-n = `VALUE`.
    temp227-v = val.
    INSERT temp227 INTO TABLE temp226.
    _generic( name   = `ZZPLAIN`
              t_prop = temp226 ).
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
    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `items`.
    temp229-v = items.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `headerText`.
    temp229-v = headertext.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `footerText`.
    temp229-v = footerText.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `mode`.
    temp229-v = mode.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `width`.
    temp229-v = width.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `includeItemInSelection`.
    temp229-v = lcl_utility=>get_json_boolean( includeItemInSelection ).
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `inset`.
    temp229-v = lcl_utility=>get_json_boolean( inset ).
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name   = `Tree`
                       t_prop = temp228 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    result = me.
    
    CLEAR temp230.
    
    temp231-n = `title`.
    temp231-v = title.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `icon`.
    temp231-v = icon.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `press`.
    temp231-v = press.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `detailPress`.
    temp231-v = detailPress.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `type`.
    temp231-v = type.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `counter`.
    temp231-v = counter.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `selected`.
    temp231-v = selected.
    INSERT temp231 INTO TABLE temp230.
    _generic( name   = `StandardTreeItem`
              t_prop = temp230 ).

  ENDMETHOD.


  METHOD numericcontent.

    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    CLEAR temp232.
    
    temp233-n = `value`.
    temp233-v = value.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `icon`.
    temp233-v = icon.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `withMargin`.
    temp233-v = lcl_utility=>get_json_boolean( withMargin ).
    INSERT temp233 INTO TABLE temp232.
    result = _generic( name   = `NumericContent`
                       t_prop = temp232 ).

  ENDMETHOD.


  METHOD imagecontent.

    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    CLEAR temp234.
    
    temp235-n = `src`.
    temp235-v = src.
    INSERT temp235 INTO TABLE temp234.
    result = _generic( name   = `ImageContent`
                   t_prop = temp234 ).


  ENDMETHOD.
ENDCLASS.