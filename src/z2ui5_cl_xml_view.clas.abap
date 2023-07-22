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
      !ID type CLIKE optional
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


  methods CC_EXPORT_SPREADSHEET_GET_JS
    importing
      !columnconfig type CLIKE
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW .

  methods CC_EXPORT_SPREADSHEET
    importing
      !TABLEID TYPE CLIKE
      !TYPE TYPE CLIKE optional
      !TEXT TYPE CLIKE optional
      !ICON TYPE CLIKE optional
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


 METHOD CC_EXPORT_SPREADSHEET.
    DATA temp17 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp18 LIKE LINE OF temp17.
    CLEAR temp17.
    
    temp18-n = `tableId`.
    temp18-v = tableId.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `text`.
    temp18-v = text.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `icon`.
    temp18-v = icon.
    INSERT temp18 INTO TABLE temp17.
    temp18-n = `type`.
    temp18-v = type.
    INSERT temp18 INTO TABLE temp17.
    result = _generic( name   = `ExportSpreadsheet`
                       ns     = `z2ui5`
                       t_prop = temp17 ).

  ENDMETHOD.


METHOD CC_EXPORT_SPREADSHEET_GET_JS.
  DATA js TYPE string.
  js = ` debugger; jQuery.sap.declare("z2ui5.ExportSpreadsheet");` && |\n| &&
                        |\n| &&
                        `        sap.ui.define([` && |\n| &&
                        `            "sap/ui/core/Control",` && |\n| &&
                        `            "sap/m/Button",` && |\n| &&
                        `            "sap/ui/export/Spreadsheet"` && |\n| &&
                        `        ], function (Control, Button, Spreadsheet) {` && |\n| &&
                        `            "use strict";` && |\n| &&
                        |\n| &&
                        `            return Control.extend("z2ui5.ExportSpreadsheet", {` && |\n| &&
                        |\n| &&
                        `                metadata: {` && |\n| &&
                        `                    properties: {` && |\n| &&
                        `                        tableId: {` && |\n| &&
                        `                            type: "string",` && |\n| &&
                        `                            defaultValue: ""` && |\n| &&
                        `                        },` && |\n| &&
                        `                        type: {` && |\n| &&
                        `                            type: "string",` && |\n| &&
                        `                            defaultValue: ""` && |\n| &&
                        `                        },` && |\n| &&
                        `                        icon: {` && |\n| &&
                        `                            type: "string",` && |\n| &&
                        `                            defaultValue: ""` && |\n| &&
                        `                        },` && |\n| &&
                        `                        text: {` && |\n| &&
                        `                            type: "string",` && |\n| &&
                        `                            defaultValue: ""` && |\n| &&
                        `                        }` && |\n| &&
                        `                    },` && |\n| &&
                        |\n| &&
                        |\n| &&
                        `                    aggregations: {` && |\n| &&
                        `                    },` && |\n| &&
                        `                    events: { },` && |\n| &&
                        `                    renderer: null` && |\n| &&
                        `                },` && |\n| &&
                        |\n| &&
                        `                renderer: function (oRm, oControl) {` && |\n| &&
                        |\n| &&
                        `                    oControl.oExportButton = new Button({` && |\n| &&
                        `                        text: oControl.getProperty("text"),` && |\n| &&
                        `                        icon: oControl.getProperty("icon"), ` && |\n| &&
                        `                        type: oControl.getProperty("type"), ` && |\n| &&
                        `                        press: function (oEvent) { ` && |\n| &&
                        |\n| &&
                        `                             var aCols =` && columnconfig  && `;` && |\n| &&
                        |\n| &&
                        `                             var oBinding, oSettings, oSheet, oTable, vTableId, vViewPrefix,vPrefixTableId;` && |\n| &&
                        `                             vTableId = oControl.getProperty("tableId")` && |\n| &&
                        `                             vViewPrefix = sap.z2ui5.oView.sId;` && |\n| &&
                        `                             vPrefixTableId = vViewPrefix + "--" + vTableId;` && |\n| &&
                        `                             oTable = sap.ui.getCore().byId(vPrefixTableId);` && |\n| &&
                        `                             oBinding = oTable.getBinding("rows");` && |\n| &&
                        `                             oSettings = {` && |\n| &&
                        `                               workbook: { columns: aCols },` && |\n| &&
                        `                               dataSource: oBinding` && |\n| &&
                        `                             };` && |\n| &&
                        `                             oSheet = new Spreadsheet(oSettings);` && |\n| &&
                        `                             oSheet.build()` && |\n| &&
                        `                               .then(function() {` && |\n| &&
                        `                               }).finally(function() {` && |\n| &&
                        `                                 oSheet.destroy();` && |\n| &&
                        `                               });` && |\n| &&
                        `                         }.bind(oControl)` && |\n| &&
                        `                  });` && |\n| &&
                        |\n| &&
                        `                    oRm.renderControl(oControl.oExportButton);` && |\n| &&
                        `                }` && |\n| &&
                        `            });` && |\n| &&
                        `        });`.

    result = zz_plain( `<html:script>` && js && `</html:script>` ).

ENDMETHOD.


  METHOD cc_file_uploader.
    DATA temp19 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp20 LIKE LINE OF temp19.
    result = me.
    
    CLEAR temp19.
    
    temp20-n = `placeholder`.
    temp20-v = placeholder.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `upload`.
    temp20-v = upload.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `path`.
    temp20-v = path.
    INSERT temp20 INTO TABLE temp19.
    temp20-n = `value`.
    temp20-v = value.
    INSERT temp20 INTO TABLE temp19.
    _generic( name   = `FileUploader`
              ns     = `z2ui5`
              t_prop = temp19 ).
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
    DATA temp21 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp22 LIKE LINE OF temp21.

    result = me.
    
    CLEAR temp21.
    
    temp22-n = `text`.
    temp22-v = text.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `selected`.
    temp22-v = selected.
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `enabled`.
    temp22-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp22 INTO TABLE temp21.
    temp22-n = `select`.
    temp22-v = select.
    INSERT temp22 INTO TABLE temp21.
    _generic( name   = `CheckBox`
              t_prop = temp21 ).
  ENDMETHOD.


  METHOD code_editor.
    DATA temp23 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp24 LIKE LINE OF temp23.
    result = me.
    
    CLEAR temp23.
    
    temp24-n = `value`.
    temp24-v = value.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `type`.
    temp24-v = type.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `editable`.
    temp24-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `height`.
    temp24-v = height.
    INSERT temp24 INTO TABLE temp23.
    temp24-n = `width`.
    temp24-v = width.
    INSERT temp24 INTO TABLE temp23.
    _generic( name   = `CodeEditor`
              ns     = `editor`
              t_prop = temp23 ).
  ENDMETHOD.


  METHOD column.
    DATA temp25 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp26 LIKE LINE OF temp25.
    CLEAR temp25.
    
    temp26-n = `width`.
    temp26-v = width.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `minScreenWidth`.
    temp26-v = minScreenWidth.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `halign`.
    temp26-v = HALIGN.
    INSERT temp26 INTO TABLE temp25.
    temp26-n = `demandPopin`.
    temp26-v = Lcl_utility=>get_json_boolean( demandPopin ).
    INSERT temp26 INTO TABLE temp25.
    result = _generic( name   = `Column`
                       t_prop = temp25 ).
  ENDMETHOD.


  METHOD columns.
    result = _generic( `columns` ).
  ENDMETHOD.


  METHOD column_list_item.
    DATA temp27 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp28 LIKE LINE OF temp27.
    CLEAR temp27.
    
    temp28-n = `vAlign`.
    temp28-v = valign.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `selected`.
    temp28-v = selected.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `type`.
    temp28-v = type.
    INSERT temp28 INTO TABLE temp27.
    temp28-n = `press`.
    temp28-v = press.
    INSERT temp28 INTO TABLE temp27.
    result = _generic( name   = `ColumnListItem`
                       t_prop = temp27 ).
  ENDMETHOD.


  METHOD combobox.
    DATA temp29 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp30 LIKE LINE OF temp29.
    CLEAR temp29.
    
    temp30-n = `showClearIcon`.
    temp30-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `selectedKey`.
    temp30-v = selectedkey.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `items`.
    temp30-v = items.
    INSERT temp30 INTO TABLE temp29.
    temp30-n = `label`.
    temp30-v = label.
    INSERT temp30 INTO TABLE temp29.
    result = _generic( name   = `ComboBox`
                       t_prop = temp29 ).
  ENDMETHOD.


  METHOD constructor.

    DATA temp31 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp32 LIKE LINE OF temp31.
    CLEAR temp31.
    
    temp32-n = `xmlns`.
    temp32-v = `sap.m`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:z2ui5`.
    temp32-v = `z2ui5`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:core`.
    temp32-v = `sap.ui.core`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:mvc`.
    temp32-v = `sap.ui.core.mvc`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:layout`.
    temp32-v = `sap.ui.layout`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:table `.
    temp32-v = `sap.ui.table`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:f`.
    temp32-v = `sap.f`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:form`.
    temp32-v = `sap.ui.layout.form`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:editor`.
    temp32-v = `sap.ui.codeeditor`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:mchart`.
    temp32-v = `sap.suite.ui.microchart`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:webc`.
    temp32-v = `sap.ui.webc.main`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:uxap`.
    temp32-v = `sap.uxap`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:sap`.
    temp32-v = `sap`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:text`.
    temp32-v = `sap.ui.richtextedito`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:html`.
    temp32-v = `http://www.w3.org/1999/xhtml`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:fb`.
    temp32-v = `sap.ui.comp.filterbar`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:u`.
    temp32-v = `sap.ui.unified`.
    INSERT temp32 INTO TABLE temp31.
    mt_prop = temp31.
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
    DATA temp33 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    CLEAR temp33.
    
    temp34-n = `value`.
    temp34-v = value.
    INSERT temp34 INTO TABLE temp33.
    temp34-n = `currency`.
    temp34-v = currency.
    INSERT temp34 INTO TABLE temp33.
    result = _generic( name   = `Currency`
                       ns     = 'u'
                    t_prop = temp33 ).

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
    _generic( name   = `DatePicker`
              t_prop = temp35 ).
  ENDMETHOD.


  METHOD date_time_picker.
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
    _generic( name   = `DateTimePicker`
              t_prop = temp37 ).
  ENDMETHOD.


  METHOD dialog.

    DATA temp39 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp40 LIKE LINE OF temp39.
    CLEAR temp39.
    
    temp40-n = `title`.
    temp40-v = title.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `icon`.
    temp40-v = icon.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `stretch`.
    temp40-v = stretch.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `showHeader`.
    temp40-v = showheader.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `contentWidth`.
    temp40-v = contentwidth.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `contentHeight`.
    temp40-v = contentheight.
    INSERT temp40 INTO TABLE temp39.
    temp40-n = `resizable`.
    temp40-v = lcl_utility=>get_json_boolean( resizable ).
    INSERT temp40 INTO TABLE temp39.
    result = _generic( name   = `Dialog`
                       t_prop = temp39 ).

  ENDMETHOD.


  METHOD dynamic_page.
    DATA temp41 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp42 LIKE LINE OF temp41.
    CLEAR temp41.
    
    temp42-n = `headerExpanded`.
    temp42-v = lcl_utility=>get_json_boolean( headerexpanded ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `headerPinned`.
    temp42-v = lcl_utility=>get_json_boolean( headerPinned ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `showFooter`.
    temp42-v = lcl_utility=>get_json_boolean( showFooter ).
    INSERT temp42 INTO TABLE temp41.
    temp42-n = `toggleHeaderOnTitleClick`.
    temp42-v = toggleHeaderOnTitleClick.
    INSERT temp42 INTO TABLE temp41.
    result = _generic( name   = `DynamicPage`
                       ns     = `f`
                       t_prop = temp41 ).
  ENDMETHOD.


  METHOD dynamic_page_header.
    DATA temp43 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp44 LIKE LINE OF temp43.
    CLEAR temp43.
    
    temp44-n = `pinnable`.
    temp44-v = lcl_utility=>get_json_boolean( pinnable ).
    INSERT temp44 INTO TABLE temp43.
    result = _generic(
                 name   = `DynamicPageHeader`
                 ns     = `f`
                 t_prop = temp43 ).
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
    DATA temp45 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp46 LIKE LINE OF temp45.

    CREATE OBJECT result.

    IF t_ns IS NOT INITIAL.
      result->mt_prop = t_ns.
    ENDIF.

    result->mi_client = client.
    
    CLEAR temp45.
    temp45 = result->mt_prop.
    
    temp46-n = 'displayBlock'.
    temp46-v = 'true'.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = 'height'.
    temp46-v = '100%'.
    INSERT temp46 INTO TABLE temp45.
    temp46-n = 'controllerName'.
    temp46-v = client->get( )-s_config-controller_name.
    INSERT temp46 INTO TABLE temp45.
    result->mt_prop  = temp45.

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
    DATA temp47 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp48 LIKE LINE OF temp47.
    CLEAR temp47.
    
    temp48-n = 'useToolbar'.
    temp48-v = usetoolbar.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = 'search'.
    temp48-v = search.
    INSERT temp48 INTO TABLE temp47.
    temp48-n = 'filterChange'.
    temp48-v = filterchange.
    INSERT temp48 INTO TABLE temp47.
    result = _generic( name   = `FilterBar`
                       ns     = 'fb'
                       t_prop = temp47 ).
  ENDMETHOD.


  METHOD filter_control.
    result = _generic( name = `control`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD filter_group_item.
    DATA temp49 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp50 LIKE LINE OF temp49.
    CLEAR temp49.
    
    temp50-n = 'name'.
    temp50-v = name.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = 'label'.
    temp50-v = label.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = 'groupName'.
    temp50-v = groupname.
    INSERT temp50 INTO TABLE temp49.
    temp50-n = 'visibleInFilterBar'.
    temp50-v = visibleinfilterbar.
    INSERT temp50 INTO TABLE temp49.
    result = _generic( name   = `FilterGroupItem`
                       ns     = 'fb'
                       t_prop = temp49 ).
  ENDMETHOD.


  METHOD filter_group_items.
    result = _generic( name = `filterGroupItems`
                       ns   = 'fb' ).
  ENDMETHOD.


  METHOD flexible_column_layout.

    DATA temp51 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp52 LIKE LINE OF temp51.
    CLEAR temp51.
    
    temp52-n = `layout`.
    temp52-v = layout.
    INSERT temp52 INTO TABLE temp51.
    temp52-n = `id`.
    temp52-v = id.
    INSERT temp52 INTO TABLE temp51.
    result = _generic( name   = `FlexibleColumnLayout`
                       ns     = `f`
                       t_prop = temp51 ).

  ENDMETHOD.


  METHOD flex_box.
    DATA temp53 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp54 LIKE LINE OF temp53.
    CLEAR temp53.
    
    temp54-n = `class`.
    temp54-v = class.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `renderType`.
    temp54-v = rendertype.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `width`.
    temp54-v = width.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `height`.
    temp54-v = height.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `alignItems`.
    temp54-v = alignitems.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `fitContainer`.
    temp54-v = lcl_utility=>get_json_boolean( fitcontainer ).
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `justifyContent`.
    temp54-v = justifycontent.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `wrap`.
    temp54-v = wrap.
    INSERT temp54 INTO TABLE temp53.
    temp54-n = `visible`.
    temp54-v = visible.
    INSERT temp54 INTO TABLE temp53.
    result = _generic( name   = `FlexBox`
                       t_prop = temp53 ).
  ENDMETHOD.


  METHOD flex_item_data.
    DATA temp55 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp56 LIKE LINE OF temp55.
    result = me.

    
    CLEAR temp55.
    
    temp56-n = `growFactor`.
    temp56-v = growfactor.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `baseSize`.
    temp56-v = basesize.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `backgroundDesign`.
    temp56-v = backgrounddesign.
    INSERT temp56 INTO TABLE temp55.
    temp56-n = `styleClass`.
    temp56-v = styleclass.
    INSERT temp56 INTO TABLE temp55.
    _generic( name   = `FlexItemData`
              t_prop = temp55 ).
  ENDMETHOD.


  METHOD footer.
    result = _generic( ns   = ns
                       name = `footer` ).
  ENDMETHOD.


  METHOD formatted_text.
    DATA temp57 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp58 LIKE LINE OF temp57.
    result = me.
    
    CLEAR temp57.
    
    temp58-n = `htmlText`.
    temp58-v = htmltext.
    INSERT temp58 INTO TABLE temp57.
    _generic( name   = `FormattedText`
              t_prop = temp57 ).
  ENDMETHOD.


  METHOD generictile.
    DATA temp59 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp60 LIKE LINE OF temp59.

    result = me.
    
    CLEAR temp59.
    
    temp60-n = `class`.
    temp60-v = class.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `header`.
    temp60-v = header.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `press`.
    temp60-v = press.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `frameType`.
    temp60-v = frametype.
    INSERT temp60 INTO TABLE temp59.
    temp60-n = `subheader`.
    temp60-v = subheader.
    INSERT temp60 INTO TABLE temp59.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp59 ).

  ENDMETHOD.


  METHOD generic_tag.
    DATA temp61 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    CLEAR temp61.
    
    temp62-n = `ariaLabelledBy`.
    temp62-v = arialabelledby.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `class`.
    temp62-v = class.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `design`.
    temp62-v = design.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `status`.
    temp62-v = status.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `text`.
    temp62-v = text.
    INSERT temp62 INTO TABLE temp61.
    result = _generic( name   = `GenericTag`
                       t_prop = temp61 ).
  ENDMETHOD.


  METHOD get.
    result = mo_root->mo_previous.
  ENDMETHOD.


  METHOD get_child.
    DATA temp63 LIKE LINE OF mt_child.
    DATA temp64 LIKE sy-tabix.
    temp64 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp63.
    sy-tabix = temp64.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp63.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.
    DATA temp65 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.
    CLEAR temp65.
    
    temp66-n = `defaultSpan`.
    temp66-v = default_span.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `class`.
    temp66-v = class.
    INSERT temp66 INTO TABLE temp65.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp65 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp67 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    result = me.
    
    CLEAR temp67.
    
    temp68-n = `span`.
    temp68-v = span.
    INSERT temp68 INTO TABLE temp67.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp67 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp69 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp70 LIKE LINE OF temp69.
    CLEAR temp69.
    
    temp70-n = `class`.
    temp70-v = class.
    INSERT temp70 INTO TABLE temp69.
    temp70-n = `justifyContent`.
    temp70-v = justifycontent.
    INSERT temp70 INTO TABLE temp69.
    result = _generic( name   = `HBox`
                       t_prop = temp69 ).
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

    DATA temp71 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lt_params LIKE temp71.
    DATA lv_search TYPE z2ui5_if_client=>ty_s_config-search.
    DATA lv_search1 TYPE string.
    DATA lv_search2 TYPE string.
    DATA lt_param TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp72 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp72.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp73 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_val TYPE string.
    DATA temp74 TYPE string.
    DATA temp75 TYPE z2ui5_if_client=>ty_s_name_value.
    CLEAR temp71.
    
    lt_params = temp71.
    
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

      
      CLEAR temp73.
      temp73-n = lv_name.
      temp73-v = lv_value.
      INSERT temp73 INTO TABLE lt_params.
    ENDLOOP.

    
    lv_val = lcl_utility=>get_trim_lower( val ).
    
    CLEAR temp74.
    
    READ TABLE lt_params INTO temp75 WITH KEY n = lv_val.
    IF sy-subrc = 0.
      temp74 = temp75-v.
    ENDIF.
    result = temp74.

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

    DATA temp76 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lt_params LIKE temp76.
    DATA lv_search TYPE z2ui5_if_client=>ty_s_config-search.
    DATA lt_param TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp77 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp77.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp78 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_n TYPE string.
    DATA temp79 LIKE LINE OF lt_params.
    DATA lr_params LIKE REF TO temp79.
      DATA temp80 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_result TYPE string.
    DATA temp1 LIKE LINE OF lt_params.
    DATA temp2 LIKE sy-tabix.
    DATA temp3 LIKE LINE OF lt_params.
    DATA temp4 LIKE sy-tabix.
    CLEAR temp76.
    
    lt_params = temp76.
    
    lv_search = mi_client->get( )-s_config-search.

    lv_search = lcl_utility=>get_trim_lower( lv_search ).
    SHIFT lv_search LEFT DELETING LEADING `?`.

    
    SPLIT lv_search AT `&` INTO TABLE lt_param.

    
    
    LOOP AT lt_param REFERENCE INTO lr_param.

      
      
      SPLIT lr_param->* AT `=` INTO lv_name lv_value.

      
      CLEAR temp78.
      temp78-n = lv_name.
      temp78-v = lv_value.
      INSERT temp78 INTO TABLE lt_params.
    ENDLOOP.

    
    lv_n = lcl_utility=>get_trim_lower( n ).

    
    
    LOOP AT lt_params REFERENCE INTO lr_params
        WHERE n = lv_n.
      lr_params->v = lcl_utility=>get_trim_lower( v ).
    ENDLOOP.
    IF sy-subrc <> 0.
      
      CLEAR temp80.
      temp80-n = lv_n.
      temp80-v = lcl_utility=>get_trim_lower( v ).
      INSERT temp80 INTO TABLE lt_params.
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
    DATA temp81 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp82 LIKE LINE OF temp81.
    CLEAR temp81.
    
    temp82-n = `class`.
    temp82-v = class.
    INSERT temp82 INTO TABLE temp81.
    temp82-n = `width`.
    temp82-v = width.
    INSERT temp82 INTO TABLE temp81.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp81 ).
  ENDMETHOD.


  METHOD icontabbar.

        DATA temp83 TYPE z2ui5_if_client=>ty_t_name_value.
        DATA temp84 LIKE LINE OF temp83.
        CLEAR temp83.
        
        temp84-n = `class`.
        temp84-v = class.
        INSERT temp84 INTO TABLE temp83.
        temp84-n = `select`.
        temp84-v = select.
        INSERT temp84 INTO TABLE temp83.
        temp84-n = `expand`.
        temp84-v = expand.
        INSERT temp84 INTO TABLE temp83.
        temp84-n = `expandable`.
        temp84-v = expandable.
        INSERT temp84 INTO TABLE temp83.
        temp84-n = `expanded`.
        temp84-v = expanded.
        INSERT temp84 INTO TABLE temp83.
        temp84-n = `selectedKey`.
        temp84-v = selectedKey.
        INSERT temp84 INTO TABLE temp83.
        result = _generic( name   = `IconTabBar`
                       t_prop = temp83 ).
  ENDMETHOD.


  METHOD icontabfilter.

        DATA temp85 TYPE z2ui5_if_client=>ty_t_name_value.
        DATA temp86 LIKE LINE OF temp85.
        CLEAR temp85.
        
        temp86-n = `icon`.
        temp86-v = icon.
        INSERT temp86 INTO TABLE temp85.
        temp86-n = `iconColor`.
        temp86-v = iconColor.
        INSERT temp86 INTO TABLE temp85.
        temp86-n = `showAll`.
        temp86-v = showAll.
        INSERT temp86 INTO TABLE temp85.
        temp86-n = `count`.
        temp86-v = count.
        INSERT temp86 INTO TABLE temp85.
        temp86-n = `text`.
        temp86-v = text.
        INSERT temp86 INTO TABLE temp85.
        temp86-n = `key`.
        temp86-v = key.
        INSERT temp86 INTO TABLE temp85.
        result = _generic( name   = `IconTabFilter`
                       t_prop = temp85 ).
  ENDMETHOD.


  METHOD ICONTABSEPARATOR.

        result = _generic( name   = `IconTabSeparator` ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp87 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.
    CLEAR temp87.
    
    temp88-n = `enableVerticalResponsiveness`.
    temp88-v = enableVerticalResponsiveness.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `illustrationType`.
    temp88-v = illustrationType.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `enableFormattedText`.
    temp88-v = lcl_utility=>get_json_boolean( enableFormattedText ).
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `illustrationSize`.
    temp88-v = illustrationSize.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `description`.
    temp88-v = description.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `title`.
    temp88-v = title.
    INSERT temp88 INTO TABLE temp87.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp87 ).
  ENDMETHOD.


  METHOD image.
    DATA temp89 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp90 LIKE LINE OF temp89.
    result = me.
    
    CLEAR temp89.
    
    temp90-n = `src`.
    temp90-v = src.
    INSERT temp90 INTO TABLE temp89.
    _generic( name   = `Image`
              t_prop = temp89 ).
  ENDMETHOD.


  METHOD imagecontent.

    DATA temp91 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp92 LIKE LINE OF temp91.
    CLEAR temp91.
    
    temp92-n = `src`.
    temp92-v = src.
    INSERT temp92 INTO TABLE temp91.
    result = _generic( name   = `ImageContent`
                   t_prop = temp91 ).


  ENDMETHOD.


  METHOD input.
    DATA temp93 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    result = me.
    
    CLEAR temp93.
    
    temp94-n = `id`.
    temp94-v = id.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `placeholder`.
    temp94-v = placeholder.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `type`.
    temp94-v = type.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `showClearIcon`.
    temp94-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `description`.
    temp94-v = description.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `editable`.
    temp94-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `enabled`.
    temp94-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `visible`.
    temp94-v = lcl_utility=>get_json_boolean( visible ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `showTableSuggestionValueHelp`.
    temp94-v = lcl_utility=>get_json_boolean( showTableSuggestionValueHelp ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `valueState`.
    temp94-v = valuestate.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `valueStateText`.
    temp94-v = valuestatetext.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `value`.
    temp94-v = value.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `suggest`.
    temp94-v = suggest.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `suggestionItems`.
    temp94-v = suggestionitems.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `suggestionRows`.
    temp94-v = suggestionrows.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `showSuggestion`.
    temp94-v = lcl_utility=>get_json_boolean( showsuggestion ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `valueHelpRequest`.
    temp94-v = valuehelprequest.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `autocomplete`.
    temp94-v = lcl_utility=>get_json_boolean( autocomplete ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `valueLiveUpdate`.
    temp94-v = lcl_utility=>get_json_boolean( valueLiveUpdate ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `submit`.
    temp94-v = lcl_utility=>get_json_boolean( submit ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `showValueHelp`.
    temp94-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `class`.
    temp94-v = class.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `maxSuggestionWidth`.
    temp94-v = maxsuggestionwidth.
    INSERT temp94 INTO TABLE temp93.
    _generic( name   = `Input`
              t_prop = temp93 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp95 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    CLEAR temp95.
    
    temp96-n = `label`.
    temp96-v = label.
    INSERT temp96 INTO TABLE temp95.
    result = _generic( name   = `InputListItem`
                       t_prop = temp95 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp97 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    CLEAR temp97.
    
    temp98-n = `selectionChanged`.
    temp98-v = selectionchanged.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `showError`.
    temp98-v = showerror.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `press`.
    temp98-v = press.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `labelWidth`.
    temp98-v = labelwidth.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `errorMessageTitle`.
    temp98-v = errormessagetitle.
    INSERT temp98 INTO TABLE temp97.
    temp98-n = `errorMessage`.
    temp98-v = errormessage.
    INSERT temp98 INTO TABLE temp97.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp97 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
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
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp99 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp101 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    CLEAR temp101.
    
    temp102-n = `selectionChanged`.
    temp102-v = selectionchanged.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `showError`.
    temp102-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `errorMessageTitle`.
    temp102-v = errormessagetitle.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `errorMessage`.
    temp102-v = errormessage.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `displayedSegments`.
    temp102-v = displayedsegments.
    INSERT temp102 INTO TABLE temp101.
    temp102-n = `press`.
    temp102-v = press.
    INSERT temp102 INTO TABLE temp101.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp101 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp103 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    CLEAR temp103.
    
    temp104-n = `label`.
    temp104-v = label.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `displayedValue`.
    temp104-v = displayedvalue.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `value`.
    temp104-v = value.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `selected`.
    temp104-v = selected.
    INSERT temp104 INTO TABLE temp103.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp103 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp105 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    CLEAR temp105.
    
    temp106-n = `selectionChanged`.
    temp106-v = selectionchanged.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `showError`.
    temp106-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `press`.
    temp106-v = press.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `errorMessageTitle`.
    temp106-v = errormessagetitle.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `errorMessage`.
    temp106-v = errormessage.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `precedingPoint`.
    temp106-v = precedingpoint.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `succeedingPoint`.
    temp106-v = succeddingpoint.
    INSERT temp106 INTO TABLE temp105.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp105 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp107 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    CLEAR temp107.
    
    temp108-n = `label`.
    temp108-v = label.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `secondaryLabel`.
    temp108-v = secondarylabel.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `value`.
    temp108-v = value.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `displayedValue`.
    temp108-v = displayedvalue.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `selected`.
    temp108-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp108 INTO TABLE temp107.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp107 ).
  ENDMETHOD.


  METHOD intervalheaders.
    result = _generic( name = `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp109 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    result = me.
    
    CLEAR temp109.
    
    temp110-n = `key`.
    temp110-v = key.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `text`.
    temp110-v = text.
    INSERT temp110 INTO TABLE temp109.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp109 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( `items` ).
  ENDMETHOD.


  METHOD label.
    DATA temp111 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    result = me.
    
    CLEAR temp111.
    
    temp112-n = `text`.
    temp112-v = text.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `design`.
    temp112-v = design.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `labelFor`.
    temp112-v = labelfor.
    INSERT temp112 INTO TABLE temp111.
    _generic( name   = `Label`
              t_prop = temp111 ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD link.
    DATA temp113 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    result = me.
    
    CLEAR temp113.
    
    temp114-n = `text`.
    temp114-v = text.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `target`.
    temp114-v = target.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `href`.
    temp114-v = href.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `press`.
    temp114-v = press.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `id`.
    temp114-v = id.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `enabled`.
    temp114-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp114 INTO TABLE temp113.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp113 ).
  ENDMETHOD.


  METHOD list.
    DATA temp115 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    CLEAR temp115.
    
    temp116-n = `headerText`.
    temp116-v = headertext.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `items`.
    temp116-v = items.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `mode`.
    temp116-v = mode.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `selectionChange`.
    temp116-v = selectionchange.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `noData`.
    temp116-v = noData.
    INSERT temp116 INTO TABLE temp115.
    result = _generic( name   = `List`
                       t_prop = temp115 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp117 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp118 LIKE LINE OF temp117.
    result = me.
    
    CLEAR temp117.
    
    temp118-n = `text`.
    temp118-v = text.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `additionalText`.
    temp118-v = additionaltext.
    INSERT temp118 INTO TABLE temp117.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp117 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp119 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp120 LIKE LINE OF temp119.
    result = me.
    
    CLEAR temp119.
    
    temp120-n = `press`.
    temp120-v = press.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `text`.
    temp120-v = text.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `icon`.
    temp120-v = icon.
    INSERT temp120 INTO TABLE temp119.
    _generic( name   = `MenuItem`
              t_prop = temp119 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp121 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp122 LIKE LINE OF temp121.
    CLEAR temp121.
    
    temp122-n = `type`.
    temp122-v = type.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `title`.
    temp122-v = title.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `subtitle`.
    temp122-v = subtitle.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `description`.
    temp122-v = description.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `groupName`.
    temp122-v = groupName.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `markupDescription`.
    temp122-v = lcl_utility=>get_json_boolean( markupdescription ).
    INSERT temp122 INTO TABLE temp121.
    result = _generic( name   = `MessageItem`
                       t_prop = temp121 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp123 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp124 LIKE LINE OF temp123.
    CLEAR temp123.
    
    temp124-n = `showHeader`.
    temp124-v = lcl_utility=>get_json_boolean( show_header ).
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `description`.
    temp124-v = description.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `icon`.
    temp124-v = icon.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `text`.
    temp124-v = text.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `enableFormattedText`.
    temp124-v = lcl_utility=>get_json_boolean( enableformattedtext ).
    INSERT temp124 INTO TABLE temp123.
    result = _generic( name   = `MessagePage`
                       t_prop = temp123 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp125 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp126 LIKE LINE OF temp125.
    CLEAR temp125.
    
    temp126-n = `items`.
    temp126-v = items.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `groupItems`.
    temp126-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp126 INTO TABLE temp125.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp125 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp127 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp128 LIKE LINE OF temp127.
    result = me.
    
    CLEAR temp127.
    
    temp128-n = `text`.
    temp128-v = text.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `type`.
    temp128-v = type.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `showIcon`.
    temp128-v = lcl_utility=>get_json_boolean( showicon ).
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `class`.
    temp128-v = class.
    INSERT temp128 INTO TABLE temp127.
    _generic( name   = `MessageStrip`
              t_prop = temp127 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp129 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp130 LIKE LINE OF temp129.
    CLEAR temp129.
    
    temp130-n = `items`.
    temp130-v = items.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `groupItems`.
    temp130-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp130 INTO TABLE temp129.
    result = _generic( name   = `MessageView`
                       t_prop = temp129 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp131 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp132 LIKE LINE OF temp131.
    CLEAR temp131.
    
    temp132-n = `id`.
    temp132-v = id.
    INSERT temp132 INTO TABLE temp131.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp131 ).

  ENDMETHOD.


  METHOD multi_input.
    DATA temp133 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp134 LIKE LINE OF temp133.
    CLEAR temp133.
    
    temp134-n = `tokens`.
    temp134-v = tokens.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `showClearIcon`.
    temp134-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `showValueHelp`.
    temp134-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `enabled`.
    temp134-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `suggestionItems`.
    temp134-v = suggestionitems.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `tokenUpdate`.
    temp134-v = tokenUpdate.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `submit`.
    temp134-v = submit.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `width`.
    temp134-v = width.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `value`.
    temp134-v = value.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `id`.
    temp134-v = id.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `valueHelpRequest`.
    temp134-v = valueHelpRequest.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `class`.
    temp134-v = class.
    INSERT temp134 INTO TABLE temp133.
    result = _generic( name   = `MultiInput`
                       t_prop = temp133 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD numericcontent.

    DATA temp135 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp136 LIKE LINE OF temp135.
    CLEAR temp135.
    
    temp136-n = `value`.
    temp136-v = value.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `icon`.
    temp136-v = icon.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `withMargin`.
    temp136-v = lcl_utility=>get_json_boolean( withMargin ).
    INSERT temp136 INTO TABLE temp135.
    result = _generic( name   = `NumericContent`
                       t_prop = temp135 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp137 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp138 LIKE LINE OF temp137.
    result = me.

    
    CLEAR temp137.
    
    temp138-n = `title`.
    temp138-v = title.
    INSERT temp138 INTO TABLE temp137.
    temp138-n = `text`.
    temp138-v = text.
    INSERT temp138 INTO TABLE temp137.
    _generic( name   = `ObjectAttribute`
              t_prop = temp137 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp139 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp140 LIKE LINE OF temp139.
    CLEAR temp139.
    
    temp140-n = `emptyIndicatorMode`.
    temp140-v = emptyIndicatorMode.
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
    temp140-n = `titleActive`.
    temp140-v = titleActive.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `visible`.
    temp140-v = visible.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `titlePress`.
    temp140-v = titlePress.
    INSERT temp140 INTO TABLE temp139.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp139 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp141 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp142 LIKE LINE OF temp141.
    result = me.
    
    CLEAR temp141.
    
    temp142-n = `emphasized`.
    temp142-v = lcl_utility=>get_json_boolean( emphasized ).
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `number`.
    temp142-v = number.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `state`.
    temp142-v = state.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `unit`.
    temp142-v = unit.
    INSERT temp142 INTO TABLE temp141.
    _generic( name   = `ObjectNumber`
              t_prop = temp141 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp143 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp144 LIKE LINE OF temp143.
    CLEAR temp143.
    
    temp144-n = `showTitleInHeaderContent`.
    temp144-v = lcl_utility=>get_json_boolean( showTitleInHeaderContent ).
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `showEditHeaderButton`.
    temp144-v = lcl_utility=>get_json_boolean( showEditHeaderButton ).
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `editHeaderButtonPress`.
    temp144-v = editHeaderButtonPress.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `upperCaseAnchorBar`.
    temp144-v = upperCaseAnchorBar.
    INSERT temp144 INTO TABLE temp143.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp143 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp145 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp146 LIKE LINE OF temp145.
    CLEAR temp145.
    
    temp146-n = `titleUppercase`.
    temp146-v = lcl_utility=>get_json_boolean( titleUppercase ).
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `title`.
    temp146-v = title.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `id`.
    temp146-v = id.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `importance`.
    temp146-v = importance.
    INSERT temp146 INTO TABLE temp145.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp145 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp147 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp148 LIKE LINE OF temp147.
    CLEAR temp147.
    
    temp148-n = `id`.
    temp148-v = id.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `title`.
    temp148-v = title.
    INSERT temp148 INTO TABLE temp147.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp147 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp149 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp150 LIKE LINE OF temp149.
    CLEAR temp149.
    
    temp150-n = `active`.
    temp150-v = active.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `emptyIndicatorMode`.
    temp150-v = emptyIndicatorMode.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `icon`.
    temp150-v = icon.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `iconDensityAware`.
    temp150-v = iconDensityAware.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `inverted`.
    temp150-v = inverted.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `state`.
    temp150-v = state.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `stateAnnouncementText`.
    temp150-v = stateAnnouncementText.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `text`.
    temp150-v = text.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `textDirection`.
    temp150-v = textDirection.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `title`.
    temp150-v = title.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `press`.
    temp150-v = press.
    INSERT temp150 INTO TABLE temp149.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp149 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp151 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp152 LIKE LINE OF temp151.
    result = me.
    
    CLEAR temp151.
    
    temp152-n = `press`.
    temp152-v = press.
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
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp151 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp153 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp154 LIKE LINE OF temp153.
    CLEAR temp153.
    
    temp154-n = `buttonMode`.
    temp154-v = buttonMode.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `defaultAction`.
    temp154-v = defaultAction.
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
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp153 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp155 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp156 LIKE LINE OF temp155.
    result = me.
    
    CLEAR temp155.
    
    temp156-n = `press`.
    temp156-v = press.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `text`.
    temp156-v = text.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `enabled`.
    temp156-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `icon`.
    temp156-v = icon.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `type`.
    temp156-v = type.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `tooltip`.
    temp156-v = tooltip.
    INSERT temp156 INTO TABLE temp155.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp155 ).
  ENDMETHOD.


  METHOD page.
    DATA temp157 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp158 LIKE LINE OF temp157.
    CLEAR temp157.
    
    temp158-n = `title`.
    temp158-v = title.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `showNavButton`.
    temp158-v = lcl_utility=>get_json_boolean( shownavbutton ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `navButtonPress`.
    temp158-v = navbuttonpress.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `showHeader`.
    temp158-v = lcl_utility=>get_json_boolean( showHeader ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `class`.
    temp158-v = class.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `id`.
    temp158-v = id.
    INSERT temp158 INTO TABLE temp157.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp157 ).
  ENDMETHOD.


  METHOD panel.
    DATA temp159 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp160 LIKE LINE OF temp159.
    CLEAR temp159.
    
    temp160-n = `expandable`.
    temp160-v = expandable.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `expanded`.
    temp160-v = expanded.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `headerText`.
    temp160-v = headertext.
    INSERT temp160 INTO TABLE temp159.
    result = _generic( name   = `Panel`
                       t_prop = temp159 ).
  ENDMETHOD.


  METHOD planningcalendar.
    DATA temp161 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp162 LIKE LINE OF temp161.
    CLEAR temp161.
    
    temp162-n = `rows`.
    temp162-v = rows.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `startDate`.
    temp162-v = startDate.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `appointmentsVisualization`.
    temp162-v = appointmentsVisualization.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `appointmentSelect`.
    temp162-v = appointmentSelect.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `showEmptyIntervalHeaders`.
    temp162-v = showEmptyIntervalHeaders.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `showWeekNumbers`.
    temp162-v = showWeekNumbers.
    INSERT temp162 INTO TABLE temp161.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp161 ).
  ENDMETHOD.


  METHOD planningcalendarrow.
    DATA temp163 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp164 LIKE LINE OF temp163.
    CLEAR temp163.
    
    temp164-n = `appointments`.
    temp164-v = appointments.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `intervalHeaders`.
    temp164-v = intervalHeaders.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `icon`.
    temp164-v = icon.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `title`.
    temp164-v = title.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `text`.
    temp164-v = text.
    INSERT temp164 INTO TABLE temp163.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp163 ).
  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp165 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp166 LIKE LINE OF temp165.
    CLEAR temp165.
    
    temp166-n = `title`.
    temp166-v = title.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `class`.
    temp166-v = class.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `placement`.
    temp166-v = placement.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `initialFocus`.
    temp166-v = initialFocus.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `contentHeight`.
    temp166-v = contentheight.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `contentWidth`.
    temp166-v = contentwidth.
    INSERT temp166 INTO TABLE temp165.
    result = _generic( name   = `Popover`
                       t_prop = temp165 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp167 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp168 LIKE LINE OF temp167.
    result = me.
    
    CLEAR temp167.
    
    temp168-n = `percentValue`.
    temp168-v = percentvalue.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `displayValue`.
    temp168-v = displayvalue.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `showValue`.
    temp168-v = lcl_utility=>get_json_boolean( showvalue ).
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `state`.
    temp168-v = state.
    INSERT temp168 INTO TABLE temp167.
    _generic( name   = `ProgressIndicator`
              t_prop = temp167 ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp169 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp170 LIKE LINE OF temp169.
    result = me.
    
    CLEAR temp169.
    
    temp170-n = `percentage`.
    temp170-v = percentage.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `press`.
    temp170-v = press.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `sice`.
    temp170-v = sice.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `valueColor`.
    temp170-v = valuecolor.
    INSERT temp170 INTO TABLE temp169.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp169 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp171 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp172 LIKE LINE OF temp171.
    CLEAR temp171.
    
    temp172-n = `activeHandling`.
    temp172-v = lcl_utility=>get_json_boolean( activeHandling ).
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `editable`.
    temp172-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `enabled`.
    temp172-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `selected`.
    temp172-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `useEntireWidth`.
    temp172-v = lcl_utility=>get_json_boolean( useEntireWidth ).
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `text`.
    temp172-v = text.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `textDirection`.
    temp172-v = textDirection.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `textAlign`.
    temp172-v = textAlign.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `groupName`.
    temp172-v = groupName.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `valueState`.
    temp172-v = valueState.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `width`.
    temp172-v = width.
    INSERT temp172 INTO TABLE temp171.
    result = _generic( name   = `RadioButton`
                   t_prop = temp171 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp173 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp174 LIKE LINE OF temp173.
    CLEAR temp173.
    
    temp174-n = `id`.
    temp174-v = id.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `columns`.
    temp174-v = columns.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `editable`.
    temp174-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `enabled`.
    temp174-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `selectedIndex`.
    temp174-v = selectedIndex.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `textDirection`.
    temp174-v = textDirection.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `valueState`.
    temp174-v = valueState.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `width`.
    temp174-v = width.
    INSERT temp174 INTO TABLE temp173.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp173 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp175 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp176 LIKE LINE OF temp175.
    result = me.
    
    CLEAR temp175.
    
    temp176-n = `class`.
    temp176-v = class.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `endValue`.
    temp176-v = endvalue.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `id`.
    temp176-v = id.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `labelInterval`.
    temp176-v = labelinterval.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `max`.
    temp176-v = max.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `min`.
    temp176-v = min.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `showTickmarks`.
    temp176-v = lcl_utility=>get_json_boolean( showtickmarks ).
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `startValue`.
    temp176-v = startvalue.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `step`.
    temp176-v = step.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `width`.
    temp176-v = width.
    INSERT temp176 INTO TABLE temp175.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp175 ).
  ENDMETHOD.


  METHOD rows.
    result = _generic( name = `rows` ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp177 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp178 LIKE LINE OF temp177.
    CLEAR temp177.
    
    temp178-n = `height`.
    temp178-v = height.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `width`.
    temp178-v = width.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `vertical`.
    temp178-v = lcl_utility=>get_json_boolean( vertical ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `horizontal`.
    temp178-v = lcl_utility=>get_json_boolean( horizontal ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `focusable`.
    temp178-v = lcl_utility=>get_json_boolean( focusable ).
    INSERT temp178 INTO TABLE temp177.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp177 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp179 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp180 LIKE LINE OF temp179.
    result = me.
    
    CLEAR temp179.
    
    temp180-n = `width`.
    temp180-v = width.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `search`.
    temp180-v = search.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `value`.
    temp180-v = value.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `id`.
    temp180-v = id.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `change`.
    temp180-v = change.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `autocomplete`.
    temp180-v = lcl_utility=>get_json_boolean( autocomplete ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `liveChange`.
    temp180-v = liveChange.
    INSERT temp180 INTO TABLE temp179.
    _generic( name   = `SearchField`
              t_prop = temp179 ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp181 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp182 LIKE LINE OF temp181.
    CLEAR temp181.
    
    temp182-n = `selectedKey`.
    temp182-v = selected_key.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `selectionChange`.
    temp182-v = selection_change.
    INSERT temp182 INTO TABLE temp181.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp181 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp183 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp184 LIKE LINE OF temp183.
    result = me.
    
    CLEAR temp183.
    
    temp184-n = `icon`.
    temp184-v = icon.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `key`.
    temp184-v = key.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `text`.
    temp184-v = text.
    INSERT temp184 INTO TABLE temp183.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp183 ).
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
    DATA temp185 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp186 LIKE LINE OF temp185.
    CLEAR temp185.
    
    temp186-n = `title`.
    temp186-v = title.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `layout`.
    temp186-v = layout.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `columnsXL`.
    temp186-v = columnsXL.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `columnsL`.
    temp186-v = columnsL.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `columnsM`.
    temp186-v = columnsm.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `editable`.
    temp186-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp186 INTO TABLE temp185.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp185 ).
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
    DATA temp187 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp188 LIKE LINE OF temp187.
    result = me.
    
    CLEAR temp187.
    
    temp188-n = `title`.
    temp188-v = title.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `description`.
    temp188-v = description.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `icon`.
    temp188-v = icon.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `info`.
    temp188-v = info.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `press`.
    temp188-v = press.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `type`.
    temp188-v = type.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `counter`.
    temp188-v = counter.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `selected`.
    temp188-v = selected.
    INSERT temp188 INTO TABLE temp187.
    _generic( name   = `StandardListItem`
              t_prop = temp187 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp189 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp190 LIKE LINE OF temp189.
    result = me.
    
    CLEAR temp189.
    
    temp190-n = `title`.
    temp190-v = title.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `icon`.
    temp190-v = icon.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `press`.
    temp190-v = press.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `detailPress`.
    temp190-v = detailPress.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `type`.
    temp190-v = type.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `counter`.
    temp190-v = counter.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `selected`.
    temp190-v = selected.
    INSERT temp190 INTO TABLE temp189.
    _generic( name   = `StandardTreeItem`
              t_prop = temp189 ).

  ENDMETHOD.


  METHOD step_input.
    DATA temp191 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp192 LIKE LINE OF temp191.
    result = me.
    
    CLEAR temp191.
    
    temp192-n = `max`.
    temp192-v = max.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `min`.
    temp192-v = min.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `step`.
    temp192-v = step.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `value`.
    temp192-v = value.
    INSERT temp192 INTO TABLE temp191.
    _generic( name   = `StepInput`
              t_prop = temp191 ).
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
    DATA temp193 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp194 LIKE LINE OF temp193.
    result = me.
    
    CLEAR temp193.
    
    temp194-n = `type`.
    temp194-v = type.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `enabled`.
    temp194-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `state`.
    temp194-v = state.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `change`.
    temp194-v = change.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `customTextOff`.
    temp194-v = customtextoff.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `customTextOn`.
    temp194-v = customtexton.
    INSERT temp194 INTO TABLE temp193.
    _generic( name   = `Switch`
              t_prop = temp193 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp195 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp196 LIKE LINE OF temp195.
    CLEAR temp195.
    
    temp196-n = `text`.
    temp196-v = text.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `selected`.
    temp196-v = selected.
    INSERT temp196 INTO TABLE temp195.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp195 ).
  ENDMETHOD.


  METHOD table.
    DATA temp197 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp198 LIKE LINE OF temp197.
    CLEAR temp197.
    
    temp198-n = `items`.
    temp198-v = items.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `headerText`.
    temp198-v = headertext.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `growing`.
    temp198-v = growing.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `growingThreshold`.
    temp198-v = growingthreshold.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `growingScrollToLoad`.
    temp198-v = growingscrolltoload.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `sticky`.
    temp198-v = sticky.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `showSeparators`.
    temp198-v = SHOWSEPARATORS.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `mode`.
    temp198-v = mode.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `inset`.
    temp198-v = inset.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `width`.
    temp198-v = width.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `id`.
    temp198-v = id.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `selectionChange`.
    temp198-v = selectionchange.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `alternateRowColors`.
    temp198-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `autoPopinMode`.
    temp198-v = lcl_utility=>get_json_boolean( autoPopinMode ).
    INSERT temp198 INTO TABLE temp197.
    result = _generic( name   = `Table`
                       t_prop = temp197 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


  METHOD text.
    DATA temp199 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp200 LIKE LINE OF temp199.
    result = me.
    
    CLEAR temp199.
    
    temp200-n = `text`.
    temp200-v = text.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `class`.
    temp200-v = class.
    INSERT temp200 INTO TABLE temp199.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp199 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp201 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp202 LIKE LINE OF temp201.
    result = me.
    
    CLEAR temp201.
    
    temp202-n = `value`.
    temp202-v = value.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `rows`.
    temp202-v = rows.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `height`.
    temp202-v = height.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `width`.
    temp202-v = width.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `editable`.
    temp202-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `enabled`.
    temp202-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `id`.
    temp202-v = id.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `growing`.
    temp202-v = lcl_utility=>get_json_boolean( growing ).
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `growingMaxLines`.
    temp202-v = growingmaxlines.
    INSERT temp202 INTO TABLE temp201.
    _generic( name   = `TextArea`
              t_prop = temp201 ).
  ENDMETHOD.


  METHOD tilecontent.

    DATA temp203 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp204 LIKE LINE OF temp203.
    CLEAR temp203.
    
    temp204-n = `unit`.
    temp204-v = unit.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `footer`.
    temp204-v = footer.
    INSERT temp204 INTO TABLE temp203.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp203 ).

  ENDMETHOD.


  METHOD time_picker.
    DATA temp205 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp206 LIKE LINE OF temp205.
    result = me.
    
    CLEAR temp205.
    
    temp206-n = `value`.
    temp206-v = value.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `placeholder`.
    temp206-v = placeholder.
    INSERT temp206 INTO TABLE temp205.
    _generic( name   = `TimePicker`
              t_prop = temp205 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp3 LIKE lv_name.
    DATA temp208 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp209 LIKE LINE OF temp208.
    IF ns = 'f'.
      temp3 = 'title'.
    ELSE.
      temp3 = `Title`.
    ENDIF.
    lv_name = temp3.

    result = me.
    
    CLEAR temp208.
    
    temp209-n = `text`.
    temp209-v = text.
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `wrapping`.
    temp209-v = lcl_utility=>get_json_boolean( wrapping ).
    INSERT temp209 INTO TABLE temp208.
    temp209-n = `level`.
    temp209-v = level.
    INSERT temp209 INTO TABLE temp208.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp208 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp210 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp211 LIKE LINE OF temp210.

    result = me.
    
    CLEAR temp210.
    
    temp211-n = `press`.
    temp211-v = press.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `text`.
    temp211-v = text.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `enabled`.
    temp211-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `icon`.
    temp211-v = icon.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `type`.
    temp211-v = type.
    INSERT temp211 INTO TABLE temp210.
    temp211-n = `class`.
    temp211-v = class.
    INSERT temp211 INTO TABLE temp210.
    _generic( name   = `ToggleButton`
              t_prop = temp210 ).
  ENDMETHOD.


  METHOD token.
    DATA temp212 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp213 LIKE LINE OF temp212.

    result = me.
    
    CLEAR temp212.
    
    temp213-n = `key`.
    temp213-v = key.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `text`.
    temp213-v = text.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `selected`.
    temp213-v = selected.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `visible`.
    temp213-v = visible.
    INSERT temp213 INTO TABLE temp212.
    temp213-n = `editable`.
    temp213-v = editable.
    INSERT temp213 INTO TABLE temp212.
    _generic( name   = `Token`
              t_prop = temp212 ).
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


  METHOD tree.
    DATA temp214 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp215 LIKE LINE OF temp214.
    CLEAR temp214.
    
    temp215-n = `items`.
    temp215-v = items.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `headerText`.
    temp215-v = headertext.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `footerText`.
    temp215-v = footerText.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `mode`.
    temp215-v = mode.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `width`.
    temp215-v = width.
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `includeItemInSelection`.
    temp215-v = lcl_utility=>get_json_boolean( includeItemInSelection ).
    INSERT temp215 INTO TABLE temp214.
    temp215-n = `inset`.
    temp215-v = lcl_utility=>get_json_boolean( inset ).
    INSERT temp215 INTO TABLE temp214.
    result = _generic( name   = `Tree`
                       t_prop = temp214 ).
  ENDMETHOD.


  METHOD tree_column.

    DATA temp216 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp217 LIKE LINE OF temp216.
    CLEAR temp216.
    
    temp217-n = `label`.
    temp217-v = label.
    INSERT temp217 INTO TABLE temp216.
    temp217-n = `hAlign`.
    temp217-v = halign.
    INSERT temp217 INTO TABLE temp216.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp216 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    CLEAR temp218.
    
    temp219-n = `rows`.
    temp219-v = rows.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `selectionMode`.
    temp219-v = selectionmode.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `enableColumnReordering`.
    temp219-v = enablecolumnreordering.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `expandFirstLevel`.
    temp219-v = expandfirstlevel.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `columnSelect`.
    temp219-v = columnselect.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `rowSelectionChange`.
    temp219-v = rowselectionchange.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `selectionBehavior`.
    temp219-v = selectionBehavior.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `selectedIndex`.
    temp219-v = selectedIndex.
    INSERT temp219 INTO TABLE temp218.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp218 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.
    CLEAR temp220.
    
    temp221-n = `width`.
    temp221-v = width.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `showSortMenuEntry`.
    temp221-v = showSortMenuEntry.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `sortProperty`.
    temp221-v = sortProperty.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `showFilterMenuEntry`.
    temp221-v = showFilterMenuEntry.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `filterProperty`.
    temp221-v = filterProperty.
    INSERT temp221 INTO TABLE temp220.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp220 ).
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
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.
    CLEAR temp222.
    
    temp223-n = `icon`.
    temp223-v = icon.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `text`.
    temp223-v = text.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `type`.
    temp223-v = type.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `press`.
    temp223-v = press.
    INSERT temp223 INTO TABLE temp222.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp222 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp224 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp225 LIKE LINE OF temp224.
    CLEAR temp224.
    
    temp225-n = `rows`.
    temp225-v = rows.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `alternateRowColors`.
    temp225-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `columnHeaderVisible`.
    temp225-v = columnheadervisible.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `editable`.
    temp225-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `enableCellFilter`.
    temp225-v = lcl_utility=>get_json_boolean( enablecellfilter ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `enableGrouping`.
    temp225-v = lcl_utility=>get_json_boolean( enablegrouping ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `senableSelectAll`.
    temp225-v = lcl_utility=>get_json_boolean( enableselectall ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `firstVisibleRow`.
    temp225-v = firstvisiblerow.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `fixedBottomRowCount`.
    temp225-v = fixedbottomrowcount.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `fixedColumnCount`.
    temp225-v = fixedColumnCount.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `rowActionCount`.
    temp225-v = rowActionCount.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `fixedRowCount`.
    temp225-v = fixedRowCount.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `minAutoRowCount`.
    temp225-v = minAutoRowCount.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `minAutoRowCount`.
    temp225-v = minAutoRowCount.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `rowHeight`.
    temp225-v = rowHeight.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `selectedIndex`.
    temp225-v = selectedIndex.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `selectionMode`.
    temp225-v = selectionMode.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `showColumnVisibilityMenu`.
    temp225-v = lcl_utility=>get_json_boolean( showColumnVisibilityMenu ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `showNoData`.
    temp225-v = lcl_utility=>get_json_boolean( showNoData ).
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `threshold`.
    temp225-v = threshold.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `visibleRowCount`.
    temp225-v = visibleRowCount.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `visibleRowCountMode`.
    temp225-v = visibleRowCountMode.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `footer`.
    temp225-v = footer.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `filter`.
    temp225-v = filter.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `sort`.
    temp225-v = sort.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `customFilter`.
    temp225-v = customFilter.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `id`.
    temp225-v = id.
    INSERT temp225 INTO TABLE temp224.
    temp225-n = `rowSelectionChange`.
    temp225-v = rowSelectionChange.
    INSERT temp225 INTO TABLE temp224.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp224 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `height`.
    temp227-v = height.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `justifyContent`.
    temp227-v = justifyContent.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `renderType`.
    temp227-v = renderType.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `class`.
    temp227-v = class.
    INSERT temp227 INTO TABLE temp226.
    result = _generic( name   = `VBox`
                       t_prop = temp226 ).
  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `class`.
    temp229-v = class.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `width`.
    temp229-v = width.
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp228 ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp230 LIKE LINE OF mt_prop.
        DATA temp231 LIKE sy-tabix.
    DATA temp232 TYPE string.
    DATA lv_tmp2 LIKE temp232.
    DATA temp233 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp4 TYPE string.
    DATA lv_tmp3 LIKE temp233.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp234 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp235 TYPE string.
    DATA lv_ns LIKE temp235.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp231 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp230.
        sy-tabix = temp231.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp230-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp232 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp232.
    ENDIF.
    
    lv_tmp2 = temp232.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp4 = `true`.
      ELSE.
        temp4 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp4 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp233 = val.
    
    lv_tmp3 = temp233.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp234 ?= lr_child.
      result = result && temp234->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp235 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp235.
    ENDIF.
    
    lv_ns = temp235.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD zz_plain.
    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    result = me.
    
    CLEAR temp236.
    
    temp237-n = `VALUE`.
    temp237-v = val.
    INSERT temp237 INTO TABLE temp236.
    _generic( name   = `ZZPLAIN`
              t_prop = temp236 ).
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
ENDCLASS.
