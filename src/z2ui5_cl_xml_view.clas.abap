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
      !CLASS     type CLIKE optional
      !mode      type CLIKE optional
      !HEADER    type CLIKE optional
      !PRESS     type CLIKE optional
      !FRAMETYPE type CLIKE optional
      !SUBHEADER type CLIKE optional
    returning
      value(RESULT) type ref to Z2UI5_CL_XML_VIEW.

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
      !TEMPLATE type CLIKE OPTIONAL
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

   METHODS gantt_chart_container
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS container_toolbar
      IMPORTING
        !showsearchbutton TYPE clike OPTIONAL
      RETURNING
        VALUE(result)     TYPE REF TO z2ui5_cl_xml_view .

    METHODS gantt_chart_with_table
      IMPORTING
        !id                 TYPE clike OPTIONAL
        !shapeselectionmode TYPE clike OPTIONAL
      RETURNING
        VALUE(result)       TYPE REF TO z2ui5_cl_xml_view .

    METHODS axis_time_strategy
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS proportion_zoom_strategy
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS total_horizon
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS time_horizon
      IMPORTING
        !starttime    TYPE clike OPTIONAL
        !endtime      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS visible_horizon
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS row_settings_template
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS gantt_row_settings
      IMPORTING
        !rowid        TYPE clike OPTIONAL
        !shapes1      TYPE clike OPTIONAL
        !shapes2      TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS shapes1
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS shapes2
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS task
      IMPORTING
        !type         TYPE clike OPTIONAL
        !color        TYPE clike OPTIONAL
        !endtime      TYPE clike OPTIONAL
        !time         TYPE clike OPTIONAL
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

    METHODS gantt_table
      RETURNING
        VALUE(result) TYPE REF TO z2ui5_cl_xml_view .

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


METHOD axis_time_strategy.
    result = _generic( name   = `axisTimeStrategy`
                       ns     = `gantt`
                     ).
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
                        `                             if (oBinding == null) {` && |\n| &&
                        `                               oBinding = oTable.getBinding("items");` && |\n| &&
                        `                             };` && |\n| &&
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
    temp32-n = `xmlns:gantt`.
    temp32-v = `sap.gantt.simple`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:axistime`.
    temp32-v = `sap.gantt.axistime`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:config`.
    temp32-v = `sap.gantt.config`.
    INSERT temp32 INTO TABLE temp31.
    temp32-n = `xmlns:shapes`.
    temp32-v = `sap.gantt.simple.shapes`.
    INSERT temp32 INTO TABLE temp31.
    mt_prop = temp31.

  ENDMETHOD.


METHOD container_toolbar.
    DATA temp33 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp34 LIKE LINE OF temp33.
    CLEAR temp33.
    
    temp34-n = `showSearchButton`.
    temp34-v = showsearchbutton.
    INSERT temp34 INTO TABLE temp33.
    result = _generic( name   = `ContainerToolbar`
                       ns     = `gantt`
                       t_prop = temp33 ).
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


METHOD gantt_chart_container.
    result = _generic( name   = `GanttChartContainer`
                       ns     = `gantt`
                     ).
  ENDMETHOD.


  METHOD gantt_chart_with_table.
    DATA temp61 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp62 LIKE LINE OF temp61.
    CLEAR temp61.
    
    temp62-n = `id`.
    temp62-v = id.
    INSERT temp62 INTO TABLE temp61.
    temp62-n = `shapeSelectionMode`.
    temp62-v = shapeselectionmode.
    INSERT temp62 INTO TABLE temp61.
    result = _generic( name   = `GanttChartWithTable`
                   ns     = `gantt`
                   t_prop = temp61 ).
  ENDMETHOD.


  METHOD gantt_row_settings.
    DATA temp63 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp64 LIKE LINE OF temp63.
    CLEAR temp63.
    
    temp64-n = `rowId`.
    temp64-v = rowid.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `shapes1`.
    temp64-v = shapes1.
    INSERT temp64 INTO TABLE temp63.
    temp64-n = `shapes2`.
    temp64-v = shapes2.
    INSERT temp64 INTO TABLE temp63.
    result = _generic( name   = `GanttRowSettings`
               ns     = `gantt`
               t_prop = temp63 ).
  ENDMETHOD.


  METHOD gantt_table.
    result = _generic( name   = `table`
                       ns     = `gantt`
                     ).
  ENDMETHOD.


  METHOD generictile.
    DATA temp65 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp66 LIKE LINE OF temp65.

    result = me.
    
    CLEAR temp65.
    
    temp66-n = `class`.
    temp66-v = class.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `header`.
    temp66-v = header.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `mode`.
    temp66-v = mode.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `press`.
    temp66-v = press.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `frameType`.
    temp66-v = frametype.
    INSERT temp66 INTO TABLE temp65.
    temp66-n = `subheader`.
    temp66-v = subheader.
    INSERT temp66 INTO TABLE temp65.
    _generic(
      name   = `GenericTile`
      ns     = ``
      t_prop = temp65 ).

  ENDMETHOD.


  METHOD generic_tag.
    DATA temp67 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp68 LIKE LINE OF temp67.
    CLEAR temp67.
    
    temp68-n = `ariaLabelledBy`.
    temp68-v = arialabelledby.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `class`.
    temp68-v = class.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `design`.
    temp68-v = design.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `status`.
    temp68-v = status.
    INSERT temp68 INTO TABLE temp67.
    temp68-n = `text`.
    temp68-v = text.
    INSERT temp68 INTO TABLE temp67.
    result = _generic( name   = `GenericTag`
                       t_prop = temp67 ).
  ENDMETHOD.


  METHOD get.
    result = mo_root->mo_previous.
  ENDMETHOD.


  METHOD get_child.
    DATA temp69 LIKE LINE OF mt_child.
    DATA temp70 LIKE sy-tabix.
    temp70 = sy-tabix.
    READ TABLE mt_child INDEX index INTO temp69.
    sy-tabix = temp70.
    IF sy-subrc <> 0.
      RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
    ENDIF.
    result = temp69.
  ENDMETHOD.


  METHOD get_parent.
    result = mo_parent.
  ENDMETHOD.


  METHOD get_root.
    result = mo_root.
  ENDMETHOD.


  METHOD grid.
    DATA temp71 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp72 LIKE LINE OF temp71.
    CLEAR temp71.
    
    temp72-n = `defaultSpan`.
    temp72-v = default_span.
    INSERT temp72 INTO TABLE temp71.
    temp72-n = `class`.
    temp72-v = class.
    INSERT temp72 INTO TABLE temp71.
    result = _generic( name   = `Grid`
                       ns     = `layout`
                       t_prop = temp71 ).
  ENDMETHOD.


  METHOD grid_data.
    DATA temp73 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp74 LIKE LINE OF temp73.
    result = me.
    
    CLEAR temp73.
    
    temp74-n = `span`.
    temp74-v = span.
    INSERT temp74 INTO TABLE temp73.
    _generic( name   = `GridData`
              ns     = `layout`
              t_prop = temp73 ).
  ENDMETHOD.


  METHOD hbox.
    DATA temp75 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp76 LIKE LINE OF temp75.
    CLEAR temp75.
    
    temp76-n = `class`.
    temp76-v = class.
    INSERT temp76 INTO TABLE temp75.
    temp76-n = `justifyContent`.
    temp76-v = justifycontent.
    INSERT temp76 INTO TABLE temp75.
    result = _generic( name   = `HBox`
                       t_prop = temp75 ).
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

    DATA temp77 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lt_params LIKE temp77.
    DATA lv_search TYPE z2ui5_if_client=>ty_s_config-search.
    DATA lv_search1 TYPE string.
    DATA lv_search2 TYPE string.
    DATA lt_param TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp78 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp78.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp79 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_val TYPE string.
    DATA temp80 TYPE string.
    DATA temp81 TYPE z2ui5_if_client=>ty_s_name_value.
    CLEAR temp77.
    
    lt_params = temp77.
    
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

      
      CLEAR temp79.
      temp79-n = lv_name.
      temp79-v = lv_value.
      INSERT temp79 INTO TABLE lt_params.
    ENDLOOP.

    
    lv_val = lcl_utility=>get_trim_lower( val ).
    
    CLEAR temp80.
    
    READ TABLE lt_params INTO temp81 WITH KEY n = lv_val.
    IF sy-subrc = 0.
      temp80 = temp81-v.
    ENDIF.
    result = temp80.

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

    DATA temp82 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA lt_params LIKE temp82.
    DATA lv_search TYPE z2ui5_if_client=>ty_s_config-search.
    DATA lt_param TYPE STANDARD TABLE OF string WITH DEFAULT KEY.
    DATA temp83 LIKE LINE OF lt_param.
    DATA lr_param LIKE REF TO temp83.
      DATA lv_name TYPE string.
      DATA lv_value TYPE string.
      DATA temp84 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_n TYPE string.
    DATA temp85 LIKE LINE OF lt_params.
    DATA lr_params LIKE REF TO temp85.
      DATA temp86 TYPE z2ui5_if_client=>ty_s_name_value.
    DATA lv_result TYPE string.
    DATA temp1 LIKE LINE OF lt_params.
    DATA temp2 LIKE sy-tabix.
    DATA temp3 LIKE LINE OF lt_params.
    DATA temp4 LIKE sy-tabix.
    CLEAR temp82.
    
    lt_params = temp82.
    
    lv_search = mi_client->get( )-s_config-search.

    lv_search = lcl_utility=>get_trim_lower( lv_search ).
    SHIFT lv_search LEFT DELETING LEADING `?`.

    
    SPLIT lv_search AT `&` INTO TABLE lt_param.

    
    
    LOOP AT lt_param REFERENCE INTO lr_param.

      
      
      SPLIT lr_param->* AT `=` INTO lv_name lv_value.

      
      CLEAR temp84.
      temp84-n = lv_name.
      temp84-v = lv_value.
      INSERT temp84 INTO TABLE lt_params.
    ENDLOOP.

    
    lv_n = lcl_utility=>get_trim_lower( n ).

    
    
    LOOP AT lt_params REFERENCE INTO lr_params
        WHERE n = lv_n.
      lr_params->v = lcl_utility=>get_trim_lower( v ).
    ENDLOOP.
    IF sy-subrc <> 0.
      
      CLEAR temp86.
      temp86-n = lv_n.
      temp86-v = lcl_utility=>get_trim_lower( v ).
      INSERT temp86 INTO TABLE lt_params.
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
    DATA temp87 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp88 LIKE LINE OF temp87.
    CLEAR temp87.
    
    temp88-n = `class`.
    temp88-v = class.
    INSERT temp88 INTO TABLE temp87.
    temp88-n = `width`.
    temp88-v = width.
    INSERT temp88 INTO TABLE temp87.
    result = _generic( name   = `HorizontalLayout`
                       ns     = `layout`
                       t_prop = temp87 ).
  ENDMETHOD.


  METHOD icontabbar.

        DATA temp89 TYPE z2ui5_if_client=>ty_t_name_value.
        DATA temp90 LIKE LINE OF temp89.
        CLEAR temp89.
        
        temp90-n = `class`.
        temp90-v = class.
        INSERT temp90 INTO TABLE temp89.
        temp90-n = `select`.
        temp90-v = select.
        INSERT temp90 INTO TABLE temp89.
        temp90-n = `expand`.
        temp90-v = expand.
        INSERT temp90 INTO TABLE temp89.
        temp90-n = `expandable`.
        temp90-v = expandable.
        INSERT temp90 INTO TABLE temp89.
        temp90-n = `expanded`.
        temp90-v = expanded.
        INSERT temp90 INTO TABLE temp89.
        temp90-n = `selectedKey`.
        temp90-v = selectedKey.
        INSERT temp90 INTO TABLE temp89.
        result = _generic( name   = `IconTabBar`
                       t_prop = temp89 ).
  ENDMETHOD.


  METHOD icontabfilter.

        DATA temp91 TYPE z2ui5_if_client=>ty_t_name_value.
        DATA temp92 LIKE LINE OF temp91.
        CLEAR temp91.
        
        temp92-n = `icon`.
        temp92-v = icon.
        INSERT temp92 INTO TABLE temp91.
        temp92-n = `iconColor`.
        temp92-v = iconColor.
        INSERT temp92 INTO TABLE temp91.
        temp92-n = `showAll`.
        temp92-v = showAll.
        INSERT temp92 INTO TABLE temp91.
        temp92-n = `count`.
        temp92-v = count.
        INSERT temp92 INTO TABLE temp91.
        temp92-n = `text`.
        temp92-v = text.
        INSERT temp92 INTO TABLE temp91.
        temp92-n = `key`.
        temp92-v = key.
        INSERT temp92 INTO TABLE temp91.
        result = _generic( name   = `IconTabFilter`
                       t_prop = temp91 ).
  ENDMETHOD.


  METHOD ICONTABSEPARATOR.

        result = _generic( name   = `IconTabSeparator` ).

  ENDMETHOD.


  METHOD illustrated_message.

    DATA temp93 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp94 LIKE LINE OF temp93.
    CLEAR temp93.
    
    temp94-n = `enableVerticalResponsiveness`.
    temp94-v = enableVerticalResponsiveness.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `illustrationType`.
    temp94-v = illustrationType.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `enableFormattedText`.
    temp94-v = lcl_utility=>get_json_boolean( enableFormattedText ).
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `illustrationSize`.
    temp94-v = illustrationSize.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `description`.
    temp94-v = description.
    INSERT temp94 INTO TABLE temp93.
    temp94-n = `title`.
    temp94-v = title.
    INSERT temp94 INTO TABLE temp93.
    result = _generic( name   = `IllustratedMessage`
                       t_prop = temp93 ).
  ENDMETHOD.


  METHOD image.
    DATA temp95 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp96 LIKE LINE OF temp95.
    result = me.
    
    CLEAR temp95.
    
    temp96-n = `src`.
    temp96-v = src.
    INSERT temp96 INTO TABLE temp95.
    _generic( name   = `Image`
              t_prop = temp95 ).
  ENDMETHOD.


  METHOD imagecontent.

    DATA temp97 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp98 LIKE LINE OF temp97.
    CLEAR temp97.
    
    temp98-n = `src`.
    temp98-v = src.
    INSERT temp98 INTO TABLE temp97.
    result = _generic( name   = `ImageContent`
                   t_prop = temp97 ).


  ENDMETHOD.


  METHOD input.
    DATA temp99 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp100 LIKE LINE OF temp99.
    result = me.
    
    CLEAR temp99.
    
    temp100-n = `id`.
    temp100-v = id.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `placeholder`.
    temp100-v = placeholder.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `type`.
    temp100-v = type.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `showClearIcon`.
    temp100-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `description`.
    temp100-v = description.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `editable`.
    temp100-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `enabled`.
    temp100-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `visible`.
    temp100-v = lcl_utility=>get_json_boolean( visible ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `showTableSuggestionValueHelp`.
    temp100-v = lcl_utility=>get_json_boolean( showTableSuggestionValueHelp ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `valueState`.
    temp100-v = valuestate.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `valueStateText`.
    temp100-v = valuestatetext.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `value`.
    temp100-v = value.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `suggest`.
    temp100-v = suggest.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `suggestionItems`.
    temp100-v = suggestionitems.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `suggestionRows`.
    temp100-v = suggestionrows.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `showSuggestion`.
    temp100-v = lcl_utility=>get_json_boolean( showsuggestion ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `valueHelpRequest`.
    temp100-v = valuehelprequest.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `autocomplete`.
    temp100-v = lcl_utility=>get_json_boolean( autocomplete ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `valueLiveUpdate`.
    temp100-v = lcl_utility=>get_json_boolean( valueLiveUpdate ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `submit`.
    temp100-v = lcl_utility=>get_json_boolean( submit ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `showValueHelp`.
    temp100-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `class`.
    temp100-v = class.
    INSERT temp100 INTO TABLE temp99.
    temp100-n = `maxSuggestionWidth`.
    temp100-v = maxsuggestionwidth.
    INSERT temp100 INTO TABLE temp99.
    _generic( name   = `Input`
              t_prop = temp99 ).
  ENDMETHOD.


  METHOD input_list_item.
    DATA temp101 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp102 LIKE LINE OF temp101.
    CLEAR temp101.
    
    temp102-n = `label`.
    temp102-v = label.
    INSERT temp102 INTO TABLE temp101.
    result = _generic( name   = `InputListItem`
                       t_prop = temp101 ).
  ENDMETHOD.


  METHOD interact_bar_chart.
    DATA temp103 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp104 LIKE LINE OF temp103.
    CLEAR temp103.
    
    temp104-n = `selectionChanged`.
    temp104-v = selectionchanged.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `showError`.
    temp104-v = showerror.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `press`.
    temp104-v = press.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `labelWidth`.
    temp104-v = labelwidth.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `errorMessageTitle`.
    temp104-v = errormessagetitle.
    INSERT temp104 INTO TABLE temp103.
    temp104-n = `errorMessage`.
    temp104-v = errormessage.
    INSERT temp104 INTO TABLE temp103.
    result = _generic( name   = `InteractiveBarChart`
                       ns     = `mchart`
                       t_prop = temp103 ).
  ENDMETHOD.


  METHOD interact_bar_chart_bar.
    DATA temp105 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp106 LIKE LINE OF temp105.
    CLEAR temp105.
    
    temp106-n = `label`.
    temp106-v = label.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `displayedValue`.
    temp106-v = displayedvalue.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `value`.
    temp106-v = value.
    INSERT temp106 INTO TABLE temp105.
    temp106-n = `selected`.
    temp106-v = selected.
    INSERT temp106 INTO TABLE temp105.
    result = _generic( name   = `InteractiveBarChartBar`
                       ns     = `mchart`
                       t_prop = temp105 ).
  ENDMETHOD.


  METHOD interact_donut_chart.
    DATA temp107 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp108 LIKE LINE OF temp107.
    CLEAR temp107.
    
    temp108-n = `selectionChanged`.
    temp108-v = selectionchanged.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `showError`.
    temp108-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `errorMessageTitle`.
    temp108-v = errormessagetitle.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `errorMessage`.
    temp108-v = errormessage.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `displayedSegments`.
    temp108-v = displayedsegments.
    INSERT temp108 INTO TABLE temp107.
    temp108-n = `press`.
    temp108-v = press.
    INSERT temp108 INTO TABLE temp107.
    result = _generic( name   = `InteractiveDonutChart`
                       ns     = `mchart`
                       t_prop = temp107 ).
  ENDMETHOD.


  METHOD interact_donut_chart_segment.
    DATA temp109 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp110 LIKE LINE OF temp109.
    CLEAR temp109.
    
    temp110-n = `label`.
    temp110-v = label.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `displayedValue`.
    temp110-v = displayedvalue.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `value`.
    temp110-v = value.
    INSERT temp110 INTO TABLE temp109.
    temp110-n = `selected`.
    temp110-v = selected.
    INSERT temp110 INTO TABLE temp109.
    result = _generic( name   = `InteractiveDonutChartSegment`
                       ns     = `mchart`
                       t_prop = temp109 ).
  ENDMETHOD.


  METHOD interact_line_chart.
    DATA temp111 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp112 LIKE LINE OF temp111.
    CLEAR temp111.
    
    temp112-n = `selectionChanged`.
    temp112-v = selectionchanged.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `showError`.
    temp112-v = lcl_utility=>get_json_boolean( showerror ).
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `press`.
    temp112-v = press.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `errorMessageTitle`.
    temp112-v = errormessagetitle.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `errorMessage`.
    temp112-v = errormessage.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `precedingPoint`.
    temp112-v = precedingpoint.
    INSERT temp112 INTO TABLE temp111.
    temp112-n = `succeedingPoint`.
    temp112-v = succeddingpoint.
    INSERT temp112 INTO TABLE temp111.
    result = _generic( name   = `InteractiveLineChart`
                       ns     = `mchart`
                       t_prop = temp111 ).
  ENDMETHOD.


  METHOD interact_line_chart_point.
    DATA temp113 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp114 LIKE LINE OF temp113.
    CLEAR temp113.
    
    temp114-n = `label`.
    temp114-v = label.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `secondaryLabel`.
    temp114-v = secondarylabel.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `value`.
    temp114-v = value.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `displayedValue`.
    temp114-v = displayedvalue.
    INSERT temp114 INTO TABLE temp113.
    temp114-n = `selected`.
    temp114-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp114 INTO TABLE temp113.
    result = _generic( name   = `InteractiveLineChartPoint`
                       ns     = `mchart`
                       t_prop = temp113 ).
  ENDMETHOD.


  METHOD intervalheaders.
    result = _generic( name = `intervalHeaders` ).
  ENDMETHOD.


  METHOD item.
    DATA temp115 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp116 LIKE LINE OF temp115.
    result = me.
    
    CLEAR temp115.
    
    temp116-n = `key`.
    temp116-v = key.
    INSERT temp116 INTO TABLE temp115.
    temp116-n = `text`.
    temp116-v = text.
    INSERT temp116 INTO TABLE temp115.
    _generic( name   = `Item`
              ns     = `core`
              t_prop = temp115 ).
  ENDMETHOD.


  METHOD items.
    result = _generic( `items` ).
  ENDMETHOD.


  METHOD label.
    DATA temp117 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp118 LIKE LINE OF temp117.
    result = me.
    
    CLEAR temp117.
    
    temp118-n = `text`.
    temp118-v = text.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `design`.
    temp118-v = design.
    INSERT temp118 INTO TABLE temp117.
    temp118-n = `labelFor`.
    temp118-v = labelfor.
    INSERT temp118 INTO TABLE temp117.
    _generic( name   = `Label`
              t_prop = temp117 ).
  ENDMETHOD.


  METHOD layout_data.
    result = _generic( ns   = ns
                       name = `layoutData` ).
  ENDMETHOD.


  METHOD link.
    DATA temp119 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp120 LIKE LINE OF temp119.
    result = me.
    
    CLEAR temp119.
    
    temp120-n = `text`.
    temp120-v = text.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `target`.
    temp120-v = target.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `href`.
    temp120-v = href.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `press`.
    temp120-v = press.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `id`.
    temp120-v = id.
    INSERT temp120 INTO TABLE temp119.
    temp120-n = `enabled`.
    temp120-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp120 INTO TABLE temp119.
    _generic( name   = `Link`
              ns     = ns
              t_prop = temp119 ).
  ENDMETHOD.


  METHOD list.
    DATA temp121 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp122 LIKE LINE OF temp121.
    CLEAR temp121.
    
    temp122-n = `headerText`.
    temp122-v = headertext.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `items`.
    temp122-v = items.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `mode`.
    temp122-v = mode.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `selectionChange`.
    temp122-v = selectionchange.
    INSERT temp122 INTO TABLE temp121.
    temp122-n = `noData`.
    temp122-v = noData.
    INSERT temp122 INTO TABLE temp121.
    result = _generic( name   = `List`
                       t_prop = temp121 ).
  ENDMETHOD.


  METHOD list_item.
    DATA temp123 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp124 LIKE LINE OF temp123.
    result = me.
    
    CLEAR temp123.
    
    temp124-n = `text`.
    temp124-v = text.
    INSERT temp124 INTO TABLE temp123.
    temp124-n = `additionalText`.
    temp124-v = additionaltext.
    INSERT temp124 INTO TABLE temp123.
    _generic( name   = `ListItem`
              ns     = `core`
              t_prop = temp123 ).
  ENDMETHOD.


  METHOD menu_item.
    DATA temp125 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp126 LIKE LINE OF temp125.
    result = me.
    
    CLEAR temp125.
    
    temp126-n = `press`.
    temp126-v = press.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `text`.
    temp126-v = text.
    INSERT temp126 INTO TABLE temp125.
    temp126-n = `icon`.
    temp126-v = icon.
    INSERT temp126 INTO TABLE temp125.
    _generic( name   = `MenuItem`
              t_prop = temp125 ).
  ENDMETHOD.


  METHOD message_item.
    DATA temp127 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp128 LIKE LINE OF temp127.
    CLEAR temp127.
    
    temp128-n = `type`.
    temp128-v = type.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `title`.
    temp128-v = title.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `subtitle`.
    temp128-v = subtitle.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `description`.
    temp128-v = description.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `groupName`.
    temp128-v = groupName.
    INSERT temp128 INTO TABLE temp127.
    temp128-n = `markupDescription`.
    temp128-v = lcl_utility=>get_json_boolean( markupdescription ).
    INSERT temp128 INTO TABLE temp127.
    result = _generic( name   = `MessageItem`
                       t_prop = temp127 ).
  ENDMETHOD.


  METHOD message_page.
    DATA temp129 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp130 LIKE LINE OF temp129.
    CLEAR temp129.
    
    temp130-n = `showHeader`.
    temp130-v = lcl_utility=>get_json_boolean( show_header ).
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `description`.
    temp130-v = description.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `icon`.
    temp130-v = icon.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `text`.
    temp130-v = text.
    INSERT temp130 INTO TABLE temp129.
    temp130-n = `enableFormattedText`.
    temp130-v = lcl_utility=>get_json_boolean( enableformattedtext ).
    INSERT temp130 INTO TABLE temp129.
    result = _generic( name   = `MessagePage`
                       t_prop = temp129 ).
  ENDMETHOD.


  METHOD message_popover.
    DATA temp131 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp132 LIKE LINE OF temp131.
    CLEAR temp131.
    
    temp132-n = `items`.
    temp132-v = items.
    INSERT temp132 INTO TABLE temp131.
    temp132-n = `groupItems`.
    temp132-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp132 INTO TABLE temp131.
    result = _generic( name   = `MessagePopover`
                       t_prop = temp131 ).
  ENDMETHOD.


  METHOD message_strip.
    DATA temp133 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp134 LIKE LINE OF temp133.
    result = me.
    
    CLEAR temp133.
    
    temp134-n = `text`.
    temp134-v = text.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `type`.
    temp134-v = type.
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `showIcon`.
    temp134-v = lcl_utility=>get_json_boolean( showicon ).
    INSERT temp134 INTO TABLE temp133.
    temp134-n = `class`.
    temp134-v = class.
    INSERT temp134 INTO TABLE temp133.
    _generic( name   = `MessageStrip`
              t_prop = temp133 ).
  ENDMETHOD.


  METHOD message_view.

    DATA temp135 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp136 LIKE LINE OF temp135.
    CLEAR temp135.
    
    temp136-n = `items`.
    temp136-v = items.
    INSERT temp136 INTO TABLE temp135.
    temp136-n = `groupItems`.
    temp136-v = lcl_utility=>get_json_boolean( groupItems ).
    INSERT temp136 INTO TABLE temp135.
    result = _generic( name   = `MessageView`
                       t_prop = temp135 ).
  ENDMETHOD.


  METHOD mid_column_pages.

    DATA temp137 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp138 LIKE LINE OF temp137.
    CLEAR temp137.
    
    temp138-n = `id`.
    temp138-v = id.
    INSERT temp138 INTO TABLE temp137.
    result = _generic( name   = `midColumnPages`
                       ns     = `f`
                       t_prop = temp137 ).

  ENDMETHOD.


  METHOD multi_input.
    DATA temp139 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp140 LIKE LINE OF temp139.
    CLEAR temp139.
    
    temp140-n = `tokens`.
    temp140-v = tokens.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `showClearIcon`.
    temp140-v = lcl_utility=>get_json_boolean( showclearicon ).
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `showValueHelp`.
    temp140-v = lcl_utility=>get_json_boolean( showvaluehelp ).
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `enabled`.
    temp140-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `suggestionItems`.
    temp140-v = suggestionitems.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `tokenUpdate`.
    temp140-v = tokenUpdate.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `submit`.
    temp140-v = submit.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `width`.
    temp140-v = width.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `value`.
    temp140-v = value.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `id`.
    temp140-v = id.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `valueHelpRequest`.
    temp140-v = valueHelpRequest.
    INSERT temp140 INTO TABLE temp139.
    temp140-n = `class`.
    temp140-v = class.
    INSERT temp140 INTO TABLE temp139.
    result = _generic( name   = `MultiInput`
                       t_prop = temp139 ).
  ENDMETHOD.


  METHOD navigation_actions.
    result = _generic( name = `navigationActions`
                       ns   = `f` ).
  ENDMETHOD.


  METHOD numericcontent.

    DATA temp141 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp142 LIKE LINE OF temp141.
    CLEAR temp141.
    
    temp142-n = `value`.
    temp142-v = value.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `icon`.
    temp142-v = icon.
    INSERT temp142 INTO TABLE temp141.
    temp142-n = `withMargin`.
    temp142-v = lcl_utility=>get_json_boolean( withMargin ).
    INSERT temp142 INTO TABLE temp141.
    result = _generic( name   = `NumericContent`
                       t_prop = temp141 ).

  ENDMETHOD.


  METHOD object_attribute.
    DATA temp143 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp144 LIKE LINE OF temp143.
    result = me.

    
    CLEAR temp143.
    
    temp144-n = `title`.
    temp144-v = title.
    INSERT temp144 INTO TABLE temp143.
    temp144-n = `text`.
    temp144-v = text.
    INSERT temp144 INTO TABLE temp143.
    _generic( name   = `ObjectAttribute`
              t_prop = temp143 ).
  ENDMETHOD.


  METHOD object_identifier.
    DATA temp145 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp146 LIKE LINE OF temp145.
    CLEAR temp145.
    
    temp146-n = `emptyIndicatorMode`.
    temp146-v = emptyIndicatorMode.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `text`.
    temp146-v = text.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `textDirection`.
    temp146-v = textDirection.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `title`.
    temp146-v = title.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `titleActive`.
    temp146-v = titleActive.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `visible`.
    temp146-v = visible.
    INSERT temp146 INTO TABLE temp145.
    temp146-n = `titlePress`.
    temp146-v = titlePress.
    INSERT temp146 INTO TABLE temp145.
    result = _generic( name   = `ObjectIdentifier`
                       t_prop = temp145 ).
  ENDMETHOD.


  METHOD object_number.
    DATA temp147 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp148 LIKE LINE OF temp147.
    result = me.
    
    CLEAR temp147.
    
    temp148-n = `emphasized`.
    temp148-v = lcl_utility=>get_json_boolean( emphasized ).
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `number`.
    temp148-v = number.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `state`.
    temp148-v = state.
    INSERT temp148 INTO TABLE temp147.
    temp148-n = `unit`.
    temp148-v = unit.
    INSERT temp148 INTO TABLE temp147.
    _generic( name   = `ObjectNumber`
              t_prop = temp147 ).
  ENDMETHOD.


  METHOD object_page_dyn_header_title.
    result = _generic( name = `ObjectPageDynamicHeaderTitle`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD object_page_layout.
    DATA temp149 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp150 LIKE LINE OF temp149.
    CLEAR temp149.
    
    temp150-n = `showTitleInHeaderContent`.
    temp150-v = lcl_utility=>get_json_boolean( showTitleInHeaderContent ).
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `showEditHeaderButton`.
    temp150-v = lcl_utility=>get_json_boolean( showEditHeaderButton ).
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `editHeaderButtonPress`.
    temp150-v = editHeaderButtonPress.
    INSERT temp150 INTO TABLE temp149.
    temp150-n = `upperCaseAnchorBar`.
    temp150-v = upperCaseAnchorBar.
    INSERT temp150 INTO TABLE temp149.
    result = _generic(
                 name   = `ObjectPageLayout`
                 ns     = `uxap`
                 t_prop = temp149 ).
  ENDMETHOD.


  METHOD object_page_section.
    DATA temp151 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp152 LIKE LINE OF temp151.
    CLEAR temp151.
    
    temp152-n = `titleUppercase`.
    temp152-v = lcl_utility=>get_json_boolean( titleUppercase ).
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `title`.
    temp152-v = title.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `id`.
    temp152-v = id.
    INSERT temp152 INTO TABLE temp151.
    temp152-n = `importance`.
    temp152-v = importance.
    INSERT temp152 INTO TABLE temp151.
    result = _generic( name   = `ObjectPageSection`
                       ns     = `uxap`
                       t_prop = temp151 ).
  ENDMETHOD.


  METHOD object_page_sub_section.
    DATA temp153 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp154 LIKE LINE OF temp153.
    CLEAR temp153.
    
    temp154-n = `id`.
    temp154-v = id.
    INSERT temp154 INTO TABLE temp153.
    temp154-n = `title`.
    temp154-v = title.
    INSERT temp154 INTO TABLE temp153.
    result = _generic( name   = `ObjectPageSubSection`
                       ns     = `uxap`
                       t_prop = temp153 ).
  ENDMETHOD.


  METHOD object_status.
    DATA temp155 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp156 LIKE LINE OF temp155.
    CLEAR temp155.
    
    temp156-n = `active`.
    temp156-v = active.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `emptyIndicatorMode`.
    temp156-v = emptyIndicatorMode.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `icon`.
    temp156-v = icon.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `iconDensityAware`.
    temp156-v = iconDensityAware.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `inverted`.
    temp156-v = inverted.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `state`.
    temp156-v = state.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `stateAnnouncementText`.
    temp156-v = stateAnnouncementText.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `text`.
    temp156-v = text.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `textDirection`.
    temp156-v = textDirection.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `title`.
    temp156-v = title.
    INSERT temp156 INTO TABLE temp155.
    temp156-n = `press`.
    temp156-v = press.
    INSERT temp156 INTO TABLE temp155.
    result = _generic( name   = `ObjectStatus`
                       t_prop = temp155 ).
  ENDMETHOD.


  METHOD overflow_toolbar.
    result = _generic( `OverflowToolbar` ).
  ENDMETHOD.


  METHOD overflow_toolbar_button.
    DATA temp157 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp158 LIKE LINE OF temp157.
    result = me.
    
    CLEAR temp157.
    
    temp158-n = `press`.
    temp158-v = press.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `text`.
    temp158-v = text.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `enabled`.
    temp158-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `icon`.
    temp158-v = icon.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `type`.
    temp158-v = type.
    INSERT temp158 INTO TABLE temp157.
    temp158-n = `tooltip`.
    temp158-v = tooltip.
    INSERT temp158 INTO TABLE temp157.
    _generic( name   = `OverflowToolbarButton`
              t_prop = temp157 ).
  ENDMETHOD.


  METHOD overflow_toolbar_menu_button.
    DATA temp159 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp160 LIKE LINE OF temp159.
    CLEAR temp159.
    
    temp160-n = `buttonMode`.
    temp160-v = buttonMode.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `defaultAction`.
    temp160-v = defaultAction.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `text`.
    temp160-v = text.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `enabled`.
    temp160-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `icon`.
    temp160-v = icon.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `type`.
    temp160-v = type.
    INSERT temp160 INTO TABLE temp159.
    temp160-n = `tooltip`.
    temp160-v = tooltip.
    INSERT temp160 INTO TABLE temp159.
    result = _generic( name   = `OverflowToolbarMenuButton`
                       t_prop = temp159 ).
  ENDMETHOD.


  METHOD overflow_toolbar_toggle_button.
    DATA temp161 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp162 LIKE LINE OF temp161.
    result = me.
    
    CLEAR temp161.
    
    temp162-n = `press`.
    temp162-v = press.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `text`.
    temp162-v = text.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `enabled`.
    temp162-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `icon`.
    temp162-v = icon.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `type`.
    temp162-v = type.
    INSERT temp162 INTO TABLE temp161.
    temp162-n = `tooltip`.
    temp162-v = tooltip.
    INSERT temp162 INTO TABLE temp161.
    _generic( name   = `OverflowToolbarToggleButton`
              t_prop = temp161 ).
  ENDMETHOD.


  METHOD page.
    DATA temp163 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp164 LIKE LINE OF temp163.
    CLEAR temp163.
    
    temp164-n = `title`.
    temp164-v = title.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `showNavButton`.
    temp164-v = lcl_utility=>get_json_boolean( shownavbutton ).
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `navButtonPress`.
    temp164-v = navbuttonpress.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `showHeader`.
    temp164-v = lcl_utility=>get_json_boolean( showHeader ).
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `class`.
    temp164-v = class.
    INSERT temp164 INTO TABLE temp163.
    temp164-n = `id`.
    temp164-v = id.
    INSERT temp164 INTO TABLE temp163.
    result = _generic( name   = `Page`
                       ns     = ns
                       t_prop = temp163 ).
  ENDMETHOD.


  METHOD panel.
    DATA temp165 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp166 LIKE LINE OF temp165.
    CLEAR temp165.
    
    temp166-n = `expandable`.
    temp166-v = expandable.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `expanded`.
    temp166-v = expanded.
    INSERT temp166 INTO TABLE temp165.
    temp166-n = `headerText`.
    temp166-v = headertext.
    INSERT temp166 INTO TABLE temp165.
    result = _generic( name   = `Panel`
                       t_prop = temp165 ).
  ENDMETHOD.


  METHOD planningcalendar.
    DATA temp167 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp168 LIKE LINE OF temp167.
    CLEAR temp167.
    
    temp168-n = `rows`.
    temp168-v = rows.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `startDate`.
    temp168-v = startDate.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `appointmentsVisualization`.
    temp168-v = appointmentsVisualization.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `appointmentSelect`.
    temp168-v = appointmentSelect.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `showEmptyIntervalHeaders`.
    temp168-v = showEmptyIntervalHeaders.
    INSERT temp168 INTO TABLE temp167.
    temp168-n = `showWeekNumbers`.
    temp168-v = showWeekNumbers.
    INSERT temp168 INTO TABLE temp167.
    result = _generic( name   = `PlanningCalendar`
                       t_prop = temp167 ).
  ENDMETHOD.


  METHOD planningcalendarrow.
    DATA temp169 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp170 LIKE LINE OF temp169.
    CLEAR temp169.
    
    temp170-n = `appointments`.
    temp170-v = appointments.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `intervalHeaders`.
    temp170-v = intervalHeaders.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `icon`.
    temp170-v = icon.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `title`.
    temp170-v = title.
    INSERT temp170 INTO TABLE temp169.
    temp170-n = `text`.
    temp170-v = text.
    INSERT temp170 INTO TABLE temp169.
    result = _generic( name   = `PlanningCalendarRow`
                       t_prop = temp169 ).
  ENDMETHOD.


  METHOD points.
    result = _generic( name = `points`
                       ns   = `mchart` ).
  ENDMETHOD.


  METHOD popover.
    DATA temp171 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp172 LIKE LINE OF temp171.
    CLEAR temp171.
    
    temp172-n = `title`.
    temp172-v = title.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `class`.
    temp172-v = class.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `placement`.
    temp172-v = placement.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `initialFocus`.
    temp172-v = initialFocus.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `contentHeight`.
    temp172-v = contentheight.
    INSERT temp172 INTO TABLE temp171.
    temp172-n = `contentWidth`.
    temp172-v = contentwidth.
    INSERT temp172 INTO TABLE temp171.
    result = _generic( name   = `Popover`
                       t_prop = temp171 ).
  ENDMETHOD.


  METHOD progress_indicator.
    DATA temp173 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp174 LIKE LINE OF temp173.
    result = me.
    
    CLEAR temp173.
    
    temp174-n = `percentValue`.
    temp174-v = percentvalue.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `displayValue`.
    temp174-v = displayvalue.
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `showValue`.
    temp174-v = lcl_utility=>get_json_boolean( showvalue ).
    INSERT temp174 INTO TABLE temp173.
    temp174-n = `state`.
    temp174-v = state.
    INSERT temp174 INTO TABLE temp173.
    _generic( name   = `ProgressIndicator`
              t_prop = temp173 ).
  ENDMETHOD.


METHOD proportion_zoom_strategy.
    result = _generic( name   = `ProportionZoomStrategy`
                       ns     = `axistime`
                      ).
  ENDMETHOD.


  METHOD radial_micro_chart.
    DATA temp175 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp176 LIKE LINE OF temp175.
    result = me.
    
    CLEAR temp175.
    
    temp176-n = `percentage`.
    temp176-v = percentage.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `press`.
    temp176-v = press.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `sice`.
    temp176-v = sice.
    INSERT temp176 INTO TABLE temp175.
    temp176-n = `valueColor`.
    temp176-v = valuecolor.
    INSERT temp176 INTO TABLE temp175.
    _generic( name   = `RadialMicroChart`
              ns     = `mchart`
              t_prop = temp175 ).
  ENDMETHOD.


  METHOD radio_button.
    DATA temp177 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp178 LIKE LINE OF temp177.
    CLEAR temp177.
    
    temp178-n = `activeHandling`.
    temp178-v = lcl_utility=>get_json_boolean( activeHandling ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `editable`.
    temp178-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `enabled`.
    temp178-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `selected`.
    temp178-v = lcl_utility=>get_json_boolean( selected ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `useEntireWidth`.
    temp178-v = lcl_utility=>get_json_boolean( useEntireWidth ).
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `text`.
    temp178-v = text.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `textDirection`.
    temp178-v = textDirection.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `textAlign`.
    temp178-v = textAlign.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `groupName`.
    temp178-v = groupName.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `valueState`.
    temp178-v = valueState.
    INSERT temp178 INTO TABLE temp177.
    temp178-n = `width`.
    temp178-v = width.
    INSERT temp178 INTO TABLE temp177.
    result = _generic( name   = `RadioButton`
                   t_prop = temp177 ).
  ENDMETHOD.


  METHOD radio_button_group.
    DATA temp179 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp180 LIKE LINE OF temp179.
    CLEAR temp179.
    
    temp180-n = `id`.
    temp180-v = id.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `columns`.
    temp180-v = columns.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `editable`.
    temp180-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `enabled`.
    temp180-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `selectedIndex`.
    temp180-v = selectedIndex.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `textDirection`.
    temp180-v = textDirection.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `valueState`.
    temp180-v = valueState.
    INSERT temp180 INTO TABLE temp179.
    temp180-n = `width`.
    temp180-v = width.
    INSERT temp180 INTO TABLE temp179.
    result = _generic( name   = `RadioButtonGroup`
                       t_prop = temp179 ).
  ENDMETHOD.


  METHOD range_slider.
    DATA temp181 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp182 LIKE LINE OF temp181.
    result = me.
    
    CLEAR temp181.
    
    temp182-n = `class`.
    temp182-v = class.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `endValue`.
    temp182-v = endvalue.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `id`.
    temp182-v = id.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `labelInterval`.
    temp182-v = labelinterval.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `max`.
    temp182-v = max.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `min`.
    temp182-v = min.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `showTickmarks`.
    temp182-v = lcl_utility=>get_json_boolean( showtickmarks ).
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `startValue`.
    temp182-v = startvalue.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `step`.
    temp182-v = step.
    INSERT temp182 INTO TABLE temp181.
    temp182-n = `width`.
    temp182-v = width.
    INSERT temp182 INTO TABLE temp181.
    _generic( name   = `RangeSlider`
              ns     = `webc`
              t_prop = temp181 ).
  ENDMETHOD.


  METHOD rows.
    result = _generic( name = `rows` ).
  ENDMETHOD.


 METHOD row_settings_template.
    result = _generic( name   = `rowSettingsTemplate`
                       ns     = `table`
                      ).
  ENDMETHOD.


  METHOD scroll_container.
    DATA temp183 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp184 LIKE LINE OF temp183.
    CLEAR temp183.
    
    temp184-n = `height`.
    temp184-v = height.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `width`.
    temp184-v = width.
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `vertical`.
    temp184-v = lcl_utility=>get_json_boolean( vertical ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `horizontal`.
    temp184-v = lcl_utility=>get_json_boolean( horizontal ).
    INSERT temp184 INTO TABLE temp183.
    temp184-n = `focusable`.
    temp184-v = lcl_utility=>get_json_boolean( focusable ).
    INSERT temp184 INTO TABLE temp183.
    result = _generic( name   = `ScrollContainer`
                       t_prop = temp183 ).
  ENDMETHOD.


  METHOD search_field.
    DATA temp185 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp186 LIKE LINE OF temp185.
    result = me.
    
    CLEAR temp185.
    
    temp186-n = `width`.
    temp186-v = width.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `search`.
    temp186-v = search.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `value`.
    temp186-v = value.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `id`.
    temp186-v = id.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `change`.
    temp186-v = change.
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `autocomplete`.
    temp186-v = lcl_utility=>get_json_boolean( autocomplete ).
    INSERT temp186 INTO TABLE temp185.
    temp186-n = `liveChange`.
    temp186-v = liveChange.
    INSERT temp186 INTO TABLE temp185.
    _generic( name   = `SearchField`
              t_prop = temp185 ).
  ENDMETHOD.


  METHOD sections.
    result = _generic( name = `sections`
                       ns   = `uxap` ).
  ENDMETHOD.


  METHOD segmented_button.
    DATA temp187 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp188 LIKE LINE OF temp187.
    CLEAR temp187.
    
    temp188-n = `selectedKey`.
    temp188-v = selected_key.
    INSERT temp188 INTO TABLE temp187.
    temp188-n = `selectionChange`.
    temp188-v = selection_change.
    INSERT temp188 INTO TABLE temp187.
    result = _generic( name   = `SegmentedButton`
                       t_prop = temp187 ).
  ENDMETHOD.


  METHOD segmented_button_item.
    DATA temp189 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp190 LIKE LINE OF temp189.
    result = me.
    
    CLEAR temp189.
    
    temp190-n = `icon`.
    temp190-v = icon.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `key`.
    temp190-v = key.
    INSERT temp190 INTO TABLE temp189.
    temp190-n = `text`.
    temp190-v = text.
    INSERT temp190 INTO TABLE temp189.
    _generic( name   = `SegmentedButtonItem`
              t_prop = temp189 ).
  ENDMETHOD.


  METHOD segments.
    result = _generic( name = `segments`
                       ns   = `mchart` ).
  ENDMETHOD.


METHOD shapes1.
    result = _generic( name   = `shapes1`
                       ns     = `gantt`
                      ).
  ENDMETHOD.


  METHOD shapes2.
    result = _generic( name   = `shapes2`
                       ns     = `gantt`
                      ).
  ENDMETHOD.


  METHOD shell.
    result = _generic( name = `Shell`
                       ns   = ns ).
  ENDMETHOD.


  METHOD simple_form.
    DATA temp191 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp192 LIKE LINE OF temp191.
    CLEAR temp191.
    
    temp192-n = `title`.
    temp192-v = title.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `layout`.
    temp192-v = layout.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `columnsXL`.
    temp192-v = columnsXL.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `columnsL`.
    temp192-v = columnsL.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `columnsM`.
    temp192-v = columnsm.
    INSERT temp192 INTO TABLE temp191.
    temp192-n = `editable`.
    temp192-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp192 INTO TABLE temp191.
    result = _generic( name   = `SimpleForm`
                       ns     = `form`
                       t_prop = temp191 ).
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
    DATA temp193 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp194 LIKE LINE OF temp193.
    result = me.
    
    CLEAR temp193.
    
    temp194-n = `title`.
    temp194-v = title.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `description`.
    temp194-v = description.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `icon`.
    temp194-v = icon.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `info`.
    temp194-v = info.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `press`.
    temp194-v = press.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `type`.
    temp194-v = type.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `counter`.
    temp194-v = counter.
    INSERT temp194 INTO TABLE temp193.
    temp194-n = `selected`.
    temp194-v = selected.
    INSERT temp194 INTO TABLE temp193.
    _generic( name   = `StandardListItem`
              t_prop = temp193 ).
  ENDMETHOD.


  METHOD standard_tree_item.
    DATA temp195 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp196 LIKE LINE OF temp195.
    result = me.
    
    CLEAR temp195.
    
    temp196-n = `title`.
    temp196-v = title.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `icon`.
    temp196-v = icon.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `press`.
    temp196-v = press.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `detailPress`.
    temp196-v = detailPress.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `type`.
    temp196-v = type.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `counter`.
    temp196-v = counter.
    INSERT temp196 INTO TABLE temp195.
    temp196-n = `selected`.
    temp196-v = selected.
    INSERT temp196 INTO TABLE temp195.
    _generic( name   = `StandardTreeItem`
              t_prop = temp195 ).

  ENDMETHOD.


  METHOD step_input.
    DATA temp197 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp198 LIKE LINE OF temp197.
    result = me.
    
    CLEAR temp197.
    
    temp198-n = `max`.
    temp198-v = max.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `min`.
    temp198-v = min.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `step`.
    temp198-v = step.
    INSERT temp198 INTO TABLE temp197.
    temp198-n = `value`.
    temp198-v = value.
    INSERT temp198 INTO TABLE temp197.
    _generic( name   = `StepInput`
              t_prop = temp197 ).
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
    DATA temp199 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp200 LIKE LINE OF temp199.
    result = me.
    
    CLEAR temp199.
    
    temp200-n = `type`.
    temp200-v = type.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `enabled`.
    temp200-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `state`.
    temp200-v = state.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `change`.
    temp200-v = change.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `customTextOff`.
    temp200-v = customtextoff.
    INSERT temp200 INTO TABLE temp199.
    temp200-n = `customTextOn`.
    temp200-v = customtexton.
    INSERT temp200 INTO TABLE temp199.
    _generic( name   = `Switch`
              t_prop = temp199 ).
  ENDMETHOD.


  METHOD tab.
    DATA temp201 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp202 LIKE LINE OF temp201.
    CLEAR temp201.
    
    temp202-n = `text`.
    temp202-v = text.
    INSERT temp202 INTO TABLE temp201.
    temp202-n = `selected`.
    temp202-v = selected.
    INSERT temp202 INTO TABLE temp201.
    result = _generic( name   = `Tab`
                       ns     = `webc`
                       t_prop = temp201 ).
  ENDMETHOD.


  METHOD table.
    DATA temp203 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp204 LIKE LINE OF temp203.
    CLEAR temp203.
    
    temp204-n = `items`.
    temp204-v = items.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `headerText`.
    temp204-v = headertext.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `growing`.
    temp204-v = growing.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `growingThreshold`.
    temp204-v = growingthreshold.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `growingScrollToLoad`.
    temp204-v = growingscrolltoload.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `sticky`.
    temp204-v = sticky.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `showSeparators`.
    temp204-v = SHOWSEPARATORS.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `mode`.
    temp204-v = mode.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `inset`.
    temp204-v = inset.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `width`.
    temp204-v = width.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `id`.
    temp204-v = id.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `selectionChange`.
    temp204-v = selectionchange.
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `alternateRowColors`.
    temp204-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp204 INTO TABLE temp203.
    temp204-n = `autoPopinMode`.
    temp204-v = lcl_utility=>get_json_boolean( autoPopinMode ).
    INSERT temp204 INTO TABLE temp203.
    result = _generic( name   = `Table`
                       t_prop = temp203 ).
  ENDMETHOD.


  METHOD tab_container.
    result = _generic( name = `TabContainer`
                       ns   = `webc` ).
  ENDMETHOD.


 METHOD task.
    DATA temp205 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp206 LIKE LINE OF temp205.
    CLEAR temp205.
    
    temp206-n = `time`.
    temp206-v = time.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `endTime`.
    temp206-v = endtime.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `type`.
    temp206-v = type.
    INSERT temp206 INTO TABLE temp205.
    temp206-n = `color`.
    temp206-v = color.
    INSERT temp206 INTO TABLE temp205.
    result = _generic( name   = `Task`
                       ns     = `shapes`
                       t_prop = temp205 ).
  ENDMETHOD.


  METHOD text.
    DATA temp207 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp208 LIKE LINE OF temp207.
    result = me.
    
    CLEAR temp207.
    
    temp208-n = `text`.
    temp208-v = text.
    INSERT temp208 INTO TABLE temp207.
    temp208-n = `class`.
    temp208-v = class.
    INSERT temp208 INTO TABLE temp207.
    _generic( name   = `Text`
              ns     = ns
              t_prop = temp207 ).
  ENDMETHOD.


  METHOD text_area.
    DATA temp209 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp210 LIKE LINE OF temp209.
    result = me.
    
    CLEAR temp209.
    
    temp210-n = `value`.
    temp210-v = value.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `rows`.
    temp210-v = rows.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `height`.
    temp210-v = height.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `width`.
    temp210-v = width.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `editable`.
    temp210-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `enabled`.
    temp210-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `id`.
    temp210-v = id.
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `growing`.
    temp210-v = lcl_utility=>get_json_boolean( growing ).
    INSERT temp210 INTO TABLE temp209.
    temp210-n = `growingMaxLines`.
    temp210-v = growingmaxlines.
    INSERT temp210 INTO TABLE temp209.
    _generic( name   = `TextArea`
              t_prop = temp209 ).
  ENDMETHOD.


  METHOD tilecontent.

    DATA temp211 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp212 LIKE LINE OF temp211.
    CLEAR temp211.
    
    temp212-n = `unit`.
    temp212-v = unit.
    INSERT temp212 INTO TABLE temp211.
    temp212-n = `footer`.
    temp212-v = footer.
    INSERT temp212 INTO TABLE temp211.
    result = _generic( name   = `TileContent`
                       ns     = ``
                       t_prop = temp211 ).

  ENDMETHOD.


METHOD time_horizon.
    DATA temp213 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp214 LIKE LINE OF temp213.
    CLEAR temp213.
    
    temp214-n = `startTime`.
    temp214-v = starttime.
    INSERT temp214 INTO TABLE temp213.
    temp214-n = `endTime`.
    temp214-v = endtime.
    INSERT temp214 INTO TABLE temp213.
    result = _generic( name   = `TimeHorizon`
                       ns     = `config`
                       t_prop = temp213 ).
  ENDMETHOD.


  METHOD time_picker.
    DATA temp215 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp216 LIKE LINE OF temp215.
    result = me.
    
    CLEAR temp215.
    
    temp216-n = `value`.
    temp216-v = value.
    INSERT temp216 INTO TABLE temp215.
    temp216-n = `placeholder`.
    temp216-v = placeholder.
    INSERT temp216 INTO TABLE temp215.
    _generic( name   = `TimePicker`
              t_prop = temp215 ).
  ENDMETHOD.


  METHOD title.
    DATA lv_name TYPE c LENGTH 5.
    DATA temp3 LIKE lv_name.
    DATA temp218 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp219 LIKE LINE OF temp218.
    IF ns = 'f'.
      temp3 = 'title'.
    ELSE.
      temp3 = `Title`.
    ENDIF.
    lv_name = temp3.

    result = me.
    
    CLEAR temp218.
    
    temp219-n = `text`.
    temp219-v = text.
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `wrapping`.
    temp219-v = lcl_utility=>get_json_boolean( wrapping ).
    INSERT temp219 INTO TABLE temp218.
    temp219-n = `level`.
    temp219-v = level.
    INSERT temp219 INTO TABLE temp218.
    _generic( ns     = ns
              name   = lv_name
              t_prop = temp218 ).
  ENDMETHOD.


  METHOD toggle_button.
    DATA temp220 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp221 LIKE LINE OF temp220.

    result = me.
    
    CLEAR temp220.
    
    temp221-n = `press`.
    temp221-v = press.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `text`.
    temp221-v = text.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `enabled`.
    temp221-v = lcl_utility=>get_json_boolean( enabled ).
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `icon`.
    temp221-v = icon.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `type`.
    temp221-v = type.
    INSERT temp221 INTO TABLE temp220.
    temp221-n = `class`.
    temp221-v = class.
    INSERT temp221 INTO TABLE temp220.
    _generic( name   = `ToggleButton`
              t_prop = temp220 ).
  ENDMETHOD.


  METHOD token.
    DATA temp222 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp223 LIKE LINE OF temp222.

    result = me.
    
    CLEAR temp222.
    
    temp223-n = `key`.
    temp223-v = key.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `text`.
    temp223-v = text.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `selected`.
    temp223-v = selected.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `visible`.
    temp223-v = visible.
    INSERT temp223 INTO TABLE temp222.
    temp223-n = `editable`.
    temp223-v = editable.
    INSERT temp223 INTO TABLE temp222.
    _generic( name   = `Token`
              t_prop = temp222 ).
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


  METHOD total_horizon.
    result = _generic( name   = `totalHorizon`
                       ns     = `axistime`
                      ).
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


  METHOD tree_column.

    DATA temp226 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp227 LIKE LINE OF temp226.
    CLEAR temp226.
    
    temp227-n = `label`.
    temp227-v = label.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `template`.
    temp227-v = template.
    INSERT temp227 INTO TABLE temp226.
    temp227-n = `hAlign`.
    temp227-v = halign.
    INSERT temp227 INTO TABLE temp226.
    result = _generic( name = `Column`
                  ns        = `table`
                  t_prop    = temp226 ).

  ENDMETHOD.


  METHOD tree_columns.

    result = _generic( name = `columns`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD tree_table.

    DATA temp228 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp229 LIKE LINE OF temp228.
    CLEAR temp228.
    
    temp229-n = `rows`.
    temp229-v = rows.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `selectionMode`.
    temp229-v = selectionmode.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `enableColumnReordering`.
    temp229-v = enablecolumnreordering.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `expandFirstLevel`.
    temp229-v = expandfirstlevel.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `columnSelect`.
    temp229-v = columnselect.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `rowSelectionChange`.
    temp229-v = rowselectionchange.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `selectionBehavior`.
    temp229-v = selectionBehavior.
    INSERT temp229 INTO TABLE temp228.
    temp229-n = `selectedIndex`.
    temp229-v = selectedIndex.
    INSERT temp229 INTO TABLE temp228.
    result = _generic( name  = `TreeTable`
                      ns     = `table`
                      t_prop = temp228 ).
  ENDMETHOD.


  METHOD tree_template.

    result = _generic( name = `template`
                       ns   = `table` ).

  ENDMETHOD.


  METHOD ui_column.
    DATA temp230 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp231 LIKE LINE OF temp230.
    CLEAR temp230.
    
    temp231-n = `width`.
    temp231-v = width.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `showSortMenuEntry`.
    temp231-v = showSortMenuEntry.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `sortProperty`.
    temp231-v = sortProperty.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `showFilterMenuEntry`.
    temp231-v = showFilterMenuEntry.
    INSERT temp231 INTO TABLE temp230.
    temp231-n = `filterProperty`.
    temp231-v = filterProperty.
    INSERT temp231 INTO TABLE temp230.
    result = _generic( name   = `Column`
                       ns     = 'table'
                       t_prop = temp230 ).
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
    DATA temp232 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp233 LIKE LINE OF temp232.
    CLEAR temp232.
    
    temp233-n = `icon`.
    temp233-v = icon.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `text`.
    temp233-v = text.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `type`.
    temp233-v = type.
    INSERT temp233 INTO TABLE temp232.
    temp233-n = `press`.
    temp233-v = press.
    INSERT temp233 INTO TABLE temp232.
    result = _generic( name   = `RowActionItem`
                       ns     = `table`
                       t_prop = temp232 ).
  ENDMETHOD.


  METHOD ui_row_action_template.
    result = _generic( name = `rowActionTemplate`
                       ns   = `table` ).
  ENDMETHOD.


  METHOD ui_table.

    DATA temp234 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp235 LIKE LINE OF temp234.
    CLEAR temp234.
    
    temp235-n = `rows`.
    temp235-v = rows.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `alternateRowColors`.
    temp235-v = lcl_utility=>get_json_boolean( alternateRowColors ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `columnHeaderVisible`.
    temp235-v = columnheadervisible.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `editable`.
    temp235-v = lcl_utility=>get_json_boolean( editable ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `enableCellFilter`.
    temp235-v = lcl_utility=>get_json_boolean( enablecellfilter ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `enableGrouping`.
    temp235-v = lcl_utility=>get_json_boolean( enablegrouping ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `senableSelectAll`.
    temp235-v = lcl_utility=>get_json_boolean( enableselectall ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `firstVisibleRow`.
    temp235-v = firstvisiblerow.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `fixedBottomRowCount`.
    temp235-v = fixedbottomrowcount.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `fixedColumnCount`.
    temp235-v = fixedColumnCount.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `rowActionCount`.
    temp235-v = rowActionCount.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `fixedRowCount`.
    temp235-v = fixedRowCount.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `minAutoRowCount`.
    temp235-v = minAutoRowCount.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `minAutoRowCount`.
    temp235-v = minAutoRowCount.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `rowHeight`.
    temp235-v = rowHeight.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `selectedIndex`.
    temp235-v = selectedIndex.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `selectionMode`.
    temp235-v = selectionMode.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `showColumnVisibilityMenu`.
    temp235-v = lcl_utility=>get_json_boolean( showColumnVisibilityMenu ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `showNoData`.
    temp235-v = lcl_utility=>get_json_boolean( showNoData ).
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `threshold`.
    temp235-v = threshold.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `visibleRowCount`.
    temp235-v = visibleRowCount.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `visibleRowCountMode`.
    temp235-v = visibleRowCountMode.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `footer`.
    temp235-v = footer.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `filter`.
    temp235-v = filter.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `sort`.
    temp235-v = sort.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `customFilter`.
    temp235-v = customFilter.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `id`.
    temp235-v = id.
    INSERT temp235 INTO TABLE temp234.
    temp235-n = `rowSelectionChange`.
    temp235-v = rowSelectionChange.
    INSERT temp235 INTO TABLE temp234.
    result = _generic( name   = `Table`
                       ns     = `table`
                       t_prop = temp234 ).

  ENDMETHOD.


  METHOD ui_template.

    result = _generic( name = `template`
                       ns   = 'table' ).

  ENDMETHOD.


  METHOD vbox.

    DATA temp236 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp237 LIKE LINE OF temp236.
    CLEAR temp236.
    
    temp237-n = `height`.
    temp237-v = height.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `justifyContent`.
    temp237-v = justifyContent.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `renderType`.
    temp237-v = renderType.
    INSERT temp237 INTO TABLE temp236.
    temp237-n = `class`.
    temp237-v = class.
    INSERT temp237 INTO TABLE temp236.
    result = _generic( name   = `VBox`
                       t_prop = temp236 ).
  ENDMETHOD.


  METHOD vertical_layout.

    DATA temp238 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp239 LIKE LINE OF temp238.
    CLEAR temp238.
    
    temp239-n = `class`.
    temp239-v = class.
    INSERT temp239 INTO TABLE temp238.
    temp239-n = `width`.
    temp239-v = width.
    INSERT temp239 INTO TABLE temp238.
    result = _generic( name   = `VerticalLayout`
                       ns     = `layout`
                       t_prop = temp238 ).
  ENDMETHOD.


METHOD visible_horizon.
    result = _generic( name   = `visibleHorizon`
                       ns     = `axistime`
                      ).
  ENDMETHOD.


  METHOD xml_get.
        DATA temp240 LIKE LINE OF mt_prop.
        DATA temp241 LIKE sy-tabix.
    DATA temp242 TYPE string.
    DATA lv_tmp2 LIKE temp242.
    DATA temp243 TYPE string.
    DATA val TYPE string.
    DATA row LIKE LINE OF mt_prop.
      DATA temp4 TYPE string.
    DATA lv_tmp3 LIKE temp243.
    DATA lr_child LIKE LINE OF mt_child.
      DATA temp244 TYPE REF TO z2ui5_cl_xml_view.
    DATA temp245 TYPE string.
    DATA lv_ns LIKE temp245.

    CASE mv_name.
      WHEN `ZZPLAIN`.
        
        
        temp241 = sy-tabix.
        READ TABLE mt_prop WITH KEY n = `VALUE` INTO temp240.
        sy-tabix = temp241.
        IF sy-subrc <> 0.
          RAISE EXCEPTION TYPE cx_sy_itab_line_not_found.
        ENDIF.
        result = temp240-v.
        RETURN.
    ENDCASE.

    
    IF mv_ns <> ``.
      temp242 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp242.
    ENDIF.
    
    lv_tmp2 = temp242.
    
    
    val = ``.
    
    LOOP AT mt_prop INTO row WHERE v <> ``.
      
      IF row-v = abap_true.
        temp4 = `true`.
      ELSE.
        temp4 = row-v.
      ENDIF.
      val = |{ val } { row-n }="{ escape( val = temp4 format = cl_abap_format=>e_xml_attr ) }" \n |.
    ENDLOOP.
    temp243 = val.
    
    lv_tmp3 = temp243.

    result = |{ result } <{ lv_tmp2 }{ mv_name } \n { lv_tmp3 }|.

    IF mt_child IS INITIAL.
      result = |{ result }/>|.
      RETURN.
    ENDIF.

    result = |{ result }>|.

    
    LOOP AT mt_child INTO lr_child.
      
      temp244 ?= lr_child.
      result = result && temp244->xml_get( ).
    ENDLOOP.

    
    IF mv_ns <> ||.
      temp245 = |{ mv_ns }:|.
    ELSE.
      CLEAR temp245.
    ENDIF.
    
    lv_ns = temp245.
    result = |{ result }</{ lv_ns }{ mv_name }>|.

  ENDMETHOD.


  METHOD zz_plain.
    DATA temp246 TYPE z2ui5_if_client=>ty_t_name_value.
    DATA temp247 LIKE LINE OF temp246.
    result = me.
    
    CLEAR temp246.
    
    temp247-n = `VALUE`.
    temp247-v = val.
    INSERT temp247 INTO TABLE temp246.
    _generic( name   = `ZZPLAIN`
              t_prop = temp246 ).
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
