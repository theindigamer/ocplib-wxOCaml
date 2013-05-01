type 'a t = int
external wxGetEvents_c : int array -> int array = "wxGetEvents_c"
let events = wxGetEvents_c (Array.create 119 0)
let _COMMAND_TEXT_UPDATED = events.(0)
let _DETAILED_HELP = events.(1)
let _HELP = events.(2)
let _COMMAND_ENTER = events.(3)
let _COMMAND_KILL_FOCUS = events.(4)
let _COMMAND_SET_FOCUS = events.(5)
let _COMMAND_RIGHT_DCLICK = events.(6)
let _COMMAND_RIGHT_CLICK = events.(7)
let _COMMAND_LEFT_DCLICK = events.(8)
let _COMMAND_LEFT_CLICK = events.(9)
let _COMMAND_TEXT_PASTE = events.(10)
let _COMMAND_TEXT_CUT = events.(11)
let _COMMAND_TEXT_COPY = events.(12)
let _HIBERNATE = events.(13)
let _MOVE_END = events.(14)
let _MOVE_START = events.(15)
let _MOVING = events.(16)
let _SIZING = events.(17)
let _UPDATE_UI = events.(18)
let _IDLE = events.(19)
let _INIT_DIALOG = events.(20)
let _DROP_FILES = events.(21)
let _JOY_ZMOVE = events.(22)
let _JOY_MOVE = events.(23)
let _JOY_BUTTON_UP = events.(24)
let _JOY_BUTTON_DOWN = events.(25)
let _PALETTE_CHANGED = events.(26)
let _QUERY_NEW_PALETTE = events.(27)
let _DISPLAY_CHANGED = events.(28)
let _SYS_COLOUR_CHANGED = events.(29)
let _CONTEXT_MENU = events.(30)
let _MENU_HIGHLIGHT = events.(31)
let _MENU_CLOSE = events.(32)
let _MENU_OPEN = events.(33)
let _NC_PAINT = events.(34)
let _ERASE_BACKGROUND = events.(35)
let _PAINT = events.(36)
let _MOUSE_CAPTURE_LOST = events.(37)
let _MOUSE_CAPTURE_CHANGED = events.(38)
let _MAXIMIZE = events.(39)
let _ICONIZE = events.(40)
let _SHOW = events.(41)
let _DESTROY = events.(42)
let _CREATE = events.(43)
let _ACTIVATE = events.(44)
let _ACTIVATE_APP = events.(45)
let _QUERY_END_SESSION = events.(46)
let _END_SESSION = events.(47)
let _CLOSE_WINDOW = events.(48)
let _MOVE = events.(49)
let _SIZE = events.(50)
let _SCROLLWIN_THUMBRELEASE = events.(51)
let _SCROLLWIN_THUMBTRACK = events.(52)
let _SCROLLWIN_PAGEDOWN = events.(53)
let _SCROLLWIN_PAGEUP = events.(54)
let _SCROLLWIN_LINEDOWN = events.(55)
let _SCROLLWIN_LINEUP = events.(56)
let _SCROLLWIN_BOTTOM = events.(57)
let _SCROLLWIN_TOP = events.(58)
let _SPIN = events.(59)
let _SPIN_DOWN = events.(60)
let _SPIN_UP = events.(61)
let _SCROLL_CHANGED = events.(62)
let _SCROLL_THUMBRELEASE = events.(63)
let _SCROLL_THUMBTRACK = events.(64)
let _SCROLL_PAGEDOWN = events.(65)
let _SCROLL_PAGEUP = events.(66)
let _SCROLL_LINEDOWN = events.(67)
let _SCROLL_LINEUP = events.(68)
let _SCROLL_BOTTOM = events.(69)
let _SCROLL_TOP = events.(70)
let _SET_CURSOR = events.(71)
let _AFTER_CHAR = events.(72)
let _KEY_UP = events.(73)
let _KEY_DOWN = events.(74)
let _NAVIGATION_KEY = events.(75)
let _CHAR_HOOK = events.(76)
let _CHAR = events.(77)
let _AUX2_DCLICK = events.(78)
let _AUX2_UP = events.(79)
let _AUX2_DOWN = events.(80)
let _AUX1_DCLICK = events.(81)
let _AUX1_UP = events.(82)
let _AUX1_DOWN = events.(83)
let _MOUSEWHEEL = events.(84)
let _CHILD_FOCUS = events.(85)
let _KILL_FOCUS = events.(86)
let _SET_FOCUS = events.(87)
let _RIGHT_DCLICK = events.(88)
let _MIDDLE_DCLICK = events.(89)
let _LEFT_DCLICK = events.(90)
let _LEAVE_WINDOW = events.(91)
let _ENTER_WINDOW = events.(92)
let _MOTION = events.(93)
let _RIGHT_UP = events.(94)
let _RIGHT_DOWN = events.(95)
let _MIDDLE_UP = events.(96)
let _MIDDLE_DOWN = events.(97)
let _LEFT_UP = events.(98)
let _LEFT_DOWN = events.(99)
let _THREAD = events.(100)
let _COMMAND_COMBOBOX_CLOSEUP = events.(101)
let _COMMAND_COMBOBOX_DROPDOWN = events.(102)
let _COMMAND_TOOL_ENTER = events.(103)
let _COMMAND_TOOL_DROPDOWN_CLICKED = events.(104)
let _COMMAND_TOOL_RCLICKED = events.(105)
let _COMMAND_COMBOBOX_SELECTED = events.(106)
let _COMMAND_VLBOX_SELECTED = events.(107)
let _COMMAND_SCROLLBAR_UPDATED = events.(108)
let _COMMAND_RADIOBUTTON_SELECTED = events.(109)
let _COMMAND_RADIOBOX_SELECTED = events.(110)
let _COMMAND_SLIDER_UPDATED = events.(111)
let _COMMAND_MENU_SELECTED = events.(112)
let _COMMAND_CHECKLISTBOX_TOGGLED = events.(113)
let _COMMAND_LISTBOX_DOUBLECLICKED = events.(114)
let _COMMAND_LISTBOX_SELECTED = events.(115)
let _COMMAND_CHOICE_SELECTED = events.(116)
let _COMMAND_CHECKBOX_CLICKED = events.(117)
let _COMMAND_BUTTON_CLICKED = events.(118)