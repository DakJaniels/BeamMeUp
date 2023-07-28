local SI = {}

-- Switch language ingame (chat command)
--[[
English
/script SetCVar("language.2","en")

German
/script SetCVar("language.2","de")

France
/script SetCVar("language.2","fr")
--]]


-----------------------------------------------------------------------------
-- INTERFACE
-----------------------------------------------------------------------------
SI.TELE_UI_TOTAL = "SI_TELE_UI_TOTAL"
SI.TELE_UI_GOLD = "SI_TELE_UI_GOLD"
SI.TELE_UI_GOLD_ABBR = "SI_TELE_UI_GOLD_ABBR"
SI.TELE_UI_GOLD_ABBR2 = "SI_TELE_UI_GOLD_ABBR2"
SI.TELE_UI_TOTAL_PORTS = "SI_TELE_UI_TOTAL_PORTS"
---------
--------- Buttons
SI.TELE_UI_BTN_SEARCH_PLAYER = "SI_TELE_UI_BTN_SEARCH_PLAYER"
SI.TELE_UI_BTN_SEARCH_ZONE = "SI_TELE_UI_BTN_SEARCH_ZONE"
SI.TELE_UI_BTN_REFRESH_ALL = "SI_TELE_UI_BTN_REFRESH_ALL"
SI.TELE_UI_BTN_UNLOCK_WS = "SI_TELE_UI_BTN_UNLOCK_WS"
SI.TELE_UI_BTN_FIX_WINDOW = "SI_TELE_UI_BTN_FIX_WINDOW"
SI.TELE_UI_BTN_TOGGLE_ZONE_GUIDE = "SI_TELE_UI_BTN_TOGGLE_ZONE_GUIDE"
SI.TELE_UI_BTN_TOGGLE_BMU = "SI_TELE_UI_BTN_TOGGLE_BMU"
SI.TELE_UI_BTN_PORT_TO_OWN_HOUSE = "SI_TELE_UI_BTN_PORT_TO_OWN_HOUSE"
SI.TELE_UI_BTN_ANCHOR_ON_MAP = "SI_TELE_UI_BTN_ANCHOR_ON_MAP"
SI.TELE_UI_BTN_GUILD_BMU = "SI_TELE_UI_BTN_GUILD_BMU"
SI.TELE_UI_BTN_GUILD_HOUSE_BMU = "SI_TELE_UI_BTN_GUILD_HOUSE_BMU"
SI.TELE_UI_BTN_PTF_INTEGRATION = "SI_TELE_UI_BTN_PTF_INTEGRATION"
SI.TELE_UI_BTN_DUNGEON_FINDER = "SI_TELE_UI_BTN_DUNGEON_FINDER"
SI.TELE_UI_BTN_TOOLTIP_CONTEXT_MENU = "TELE_UI_BTN_TOOLTIP_CONTEXT_MENU"
---------
--------- List
SI.TELE_UI_UNRELATED_ITEMS = "SI_TELE_UI_UNRELATED_ITEMS"
SI.TELE_UI_UNRELATED_QUESTS = "SI_TELE_UI_UNRELATED_QUESTS"
SI.TELE_UI_SAME_INSTANCE = "SI_TELE_UI_SAME_INSTANCE"
SI.TELE_UI_DIFFERENT_INSTANCE = "SI_TELE_UI_DIFFERENT_INSTANCE"
---------
--------- Menu
SI.TELE_UI_FAVORITE_PLAYER = "SI_TELE_UI_FAVORITE_PLAYER" -- also used in chat output
SI.TELE_UI_FAVORITE_ZONE = "SI_TELE_UI_FAVORITE_ZONE" -- also used in chat output
SI.TELE_UI_REMOVE_FAVORITE_PLAYER = "SI_TELE_UI_REMOVE_FAVORITE_PLAYER"
SI.TELE_UI_REMOVE_FAVORITE_ZONE = "SI_TELE_UI_REMOVE_FAVORITE_ZONE"
SI.TELE_UI_VOTE_TO_LEADER = "SI_TELE_UI_VOTE_TO_LEADER"
SI.TELE_UI_FILTER_GUILDS = "SI_TELE_UI_FILTER_GUILDS"
SI.TELE_UI_RESET_COUNTER_ZONE = "SI_TELE_UI_RESET_COUNTER_ZONE"
SI.TELE_UI_INVITE_BMU_GUILD = "SI_TELE_UI_INVITE_BMU_GUILD"
SI.TELE_UI_SHOW_QUEST_MARKER_ON_MAP = "SI_TELE_UI_SHOW_QUEST_MARKER_ON_MAP"
SI.TELE_UI_RENAME_HOUSE_NICKNAME = "SI_TELE_UI_RENAME_HOUSE_NICKNAME"
SI.TELE_UI_TOGGLE_HOUSE_NICKNAME = "SI_TELE_UI_TOGGLE_HOUSE_NICKNAME"
SI.TELE_UI_VIEW_MAP_ITEM = "SI_TELE_UI_VIEW_MAP_ITEM"
SI.TELE_UI_LEAD = "SI_TELE_UI_LEAD"
SI.TELE_UI_TOGGLE_ARENAS = "SI_TELE_UI_TOGGLE_ARENAS"
SI.TELE_UI_TOGGLE_GROUP_ARENAS = "SI_TELE_UI_TOGGLE_GROUP_ARENAS"
SI.TELE_UI_TOGGLE_TRIALS = "SI_TELE_UI_TOGGLE_TRIALS"
SI.TELE_UI_TOGGLE_GROUP_DUNGEONS = "SI_TELE_UI_TOGGLE_GROUP_DUNGEONS"
SI.TELE_UI_TOGGLE_SORT_ACRONYM = "SI_TELE_UI_TOGGLE_SORT_ACRONYM"
SI.TELE_UI_DAYS_LEFT = "SI_TELE_UI_DAYS_LEFT"
SI.TELE_UI_TOGGLE_UPDATE_NAME = "SI_TELE_UI_TOGGLE_UPDATE_NAME"
SI.TELE_UI_UNLOCK_WAYSHRINES = "SI_TELE_UI_UNLOCK_WAYSHRINES"
SI.TELE_UI_SUBMENU_FAVORITES = "SI_TELE_UI_SUBMENU_FAVORITES"
SI.TELE_UI_TOOGLE_ZONE_NAME = "SI_TELE_UI_TOOGLE_ZONE_NAME"
SI.TELE_UI_TOGGLE_SORT_RELEASE = "SI_TELE_UI_TOGGLE_SORT_RELEASE"
SI.TELE_UI_TOGGLE_ACRONYM = "SI_TELE_UI_TOGGLE_ACRONYM"
SI.TELE_UI_TOOGLE_DUNGEON_NAME = "SI_TELE_UI_TOOGLE_DUNGEON_NAME"



-----------------------------------------------------------------------------
-- CHAT OUTPUTS
-----------------------------------------------------------------------------
SI.TELE_CHAT_FAVORITE_UNSET = "SI_TELE_CHAT_FAVORITE_UNSET"
SI.TELE_CHAT_FAVORITE_PLAYER_NO_FAST_TRAVEL = "SI_TELE_CHAT_FAVORITE_PLAYER_NO_FAST_TRAVEL"
SI.TELE_CHAT_NO_FAST_TRAVEL = "SI_TELE_CHAT_NO_FAST_TRAVEL"
SI.TELE_CHAT_NOT_IN_GROUP = "SI_TELE_CHAT_NOT_IN_GROUP"
SI.TELE_CHAT_PORT_TO_OWN_PRIMARY_HOUSE_FAILED = "SI_TELE_CHAT_PORT_TO_OWN_PRIMARY_HOUSE_FAILED"
SI.TELE_CHAT_GROUP_LEADER_YOURSELF = "SI_TELE_CHAT_GROUP_LEADER_YOURSELF"
SI.TELE_CHAT_UNLOCK_WS_DISCOVERED_TOTAL = "SI_TELE_CHAT_UNLOCK_WS_DISCOVERED_TOTAL"
SI.TELE_CHAT_UNLOCK_WS_NEED_DISCOVERED = "SI_TELE_CHAT_UNLOCK_WS_NEED_DISCOVERED"
SI.TELE_CHAT_SHARING_FOLLOW_LINK = "SI_TELE_CHAT_SHARING_FOLLOW_LINK"
SI.TELE_CHAT_AUTO_UNLOCK_CANCELED = "SI_TELE_CHAT_AUTO_UNLOCK_CANCELED"
SI.TELE_CHAT_AUTO_UNLOCK_SKIP = "SI_TELE_CHAT_AUTO_UNLOCK_SKIP"


-----------------------------------------------------------------------------
-- SETTINGS
-----------------------------------------------------------------------------
SI.TELE_SETTINGS_SHOW_ON_MAP_OPEN = "SI_TELE_SETTINGS_SHOW_ON_MAP_OPEN"
SI.TELE_SETTINGS_SHOW_ON_MAP_OPEN_TOOLTIP = "SI_TELE_SETTINGS_SHOW_ON_MAP_OPEN_TOOLTIP"
SI.TELE_SETTINGS_ZONE_ONCE_ONLY = "SI_TELE_SETTINGS_UI_ZONE_ONCE_ONLY"
SI.TELE_SETTINGS_ZONE_ONCE_ONLY_TOOLTIP = "SI_TELE_SETTINGS_ZONE_ONCE_ONLY_TOOLTIP"
SI.TELE_SETTINGS_AUTO_PORT_FREQ = "SI_TELE_SETTINGS_AUTO_PORT_FREQ"
SI.TELE_SETTINGS_AUTO_PORT_FREQ_TOOLTIP = "SI_TELE_SETTINGS_AUTO_PORT_FREQ_TOOLTIP"
SI.TELE_SETTINGS_AUTO_REFRESH = "SI_TELE_SETTINGS_AUTO_REFRESH"
SI.TELE_SETTINGS_AUTO_REFRESH_TOOLTIP = "SI_TELE_SETTINGS_AUTO_REFRESH_TOOLTIP"
SI.TELE_SETTINGS_HEADER_BLACKLISTING = "SI_TELE_SETTINGS_HEADER_BLACKLISTING"
SI.TELE_SETTINGS_HIDE_OTHERS = "SI_TELE_SETTINGS_HIDE_OTHERS"
SI.TELE_SETTINGS_HIDE_OTHERS_TOOLTIP = "SI_TELE_SETTINGS_HIDE_OTHERS_TOOLTIP"
SI.TELE_SETTINGS_HIDE_PVP = "SI_TELE_SETTINGS_HIDE_PVP"
SI.TELE_SETTINGS_HIDE_PVP_TOOLTIP = "SI_TELE_SETTINGS_HIDE_PVP_TOOLTIP"
SI.TELE_SETTINGS_HIDE_CLOSED_DUNGEONS = "SI_TELE_SETTINGS_HIDE_CLOSED_DUNGEONS"
SI.TELE_SETTINGS_HIDE_CLOSED_DUNGEONS_TOOLTIP = "SI_TELE_SETTINGS_HIDE_CLOSED_DUNGEONS_TOOLTIP"
SI.TELE_SETTINGS_HIDE_HOUSES = "SI_TELE_SETTINGS_HIDE_HOUSES"
SI.TELE_SETTINGS_HIDE_HOUSES_TOOLTIP = "SI_TELE_SETTINGS_HIDE_HOUSES_TOOLTIP"
SI.TELE_SETTINGS_WINDOW_STAY = "SI_TELE_SETTINGS_WINDOW_STAY"
SI.TELE_SETTINGS_WINDOW_STAY_TOOLTIP = "SI_TELE_SETTINGS_WINDOW_STAY_TOOLTIP"
SI.TELE_SETTINGS_ONLY_MAPS = "SI_TELE_SETTINGS_ONLY_MAPS"
SI.TELE_SETTINGS_ONLY_MAPS_TOOLTIP = "SI_TELE_SETTINGS_ONLY_MAPS_TOOLTIP"
SI.TELE_SETTINGS_AUTO_REFRESH_FREQ = "SI_TELE_AUTO_REFRESH_FREQ"
SI.TELE_SETTINGS_AUTO_REFRESH_FREQ_TOOLTIP = "SI_TELE_AUTO_REFRESH_FREQ_TOOLTIP"
SI.TELE_SETTINGS_FOCUS_ON_MAP_OPEN = "SI_TELE_SETTINGS_FOCUS_ON_MAP_OPEN"
SI.TELE_SETTINGS_FOCUS_ON_MAP_OPEN_TOOLTIP = "SI_TELE_SETTINGS_FOCUS_ON_MAP_OPEN_TOOLTIP"
SI.TELE_SETTINGS_HIDE_DELVES = "SI_TELE_SETTINGS_HIDE_DELVES"
SI.TELE_SETTINGS_HIDE_DELVES_TOOLTIP = "SI_TELE_SETTINGS_HIDE_DELVES_TOOLTIP"
SI.TELE_SETTINGS_HIDE_PUBLIC_DUNGEONS = "SI_TELE_SETTINGS_HIDE_PUBLIC_DUNGEONS"
SI.TELE_SETTINGS_HIDE_PUBLIC_DUNGEONS_TOOLTIP = "SI_TELE_SETTINGS_HIDE_PUBLIC_DUNGEONS_TOOLTIP"
SI.TELE_SETTINGS_FORMAT_ZONE_NAME = "SI_TELE_SETTINGS_FORMAT_ZONE_NAME"
SI.TELE_SETTINGS_FORMAT_ZONE_NAME_TOOLTIP = "SI_TELE_SETTINGS_FORMAT_ZONE_NAME_TOOLTIP"
SI.TELE_SETTINGS_NUMBER_LINES = "SI_TELE_SETTINGS_NUMBER_LINES"
SI.TELE_SETTINGS_NUMBER_LINES_TOOLTIP = "SI_TELE_SETTINGS_NUMBER_LINES_TOOLTIP"
SI.TELE_SETTINGS_HEADER_ADVANCED = "SI_TELE_SETTINGS_HEADER_ADVANCED"
SI.TELE_SETTINGS_HEADER_UI = "SI_TELE_SETTINGS_HEADER_UI"
SI.TELE_SETTINGS_HEADER_RECORDS = "SI_TELE_SETTINGS_HEADER_RECORDS"
SI.TELE_SETTINGS_CLOSE_ON_PORTING = "SI_TELE_SETTINGS_CLOSE_ON_PORTING"
SI.TELE_SETTINGS_CLOSE_ON_PORTING_TOOLTIP = "SI_TELE_SETTINGS_CLOSE_ON_PORTING_TOOLTIP"
SI.TELE_SETTINGS_SHOW_NUMBER_PLAYERS = "SI_TELE_SETTINGS_SHOW_NUMBER_PLAYERS"
SI.TELE_SETTINGS_SHOW_NUMBER_PLAYERS_TOOLTIP = "SI_TELE_SETTINGS_SHOW_NUMBER_PLAYERS_TOOLTIP"
SI.TELE_SETTINGS_CHAT_BUTTON_OFFSET = "SI_TELE_SETTINGS_CHAT_BUTTON_OFFSET"
SI.TELE_SETTINGS_CHAT_BUTTON_OFFSET_TOOLTIP = "SI_TELE_SETTINGS_CHAT_BUTTON_OFFSET_TOOLTIP"
SI.TELE_SETTINGS_SEARCH_CHARACTERNAMES = "SI_TELE_SETTINGS_SEARCH_CHARACTERNAMES"
SI.TELE_SETTINGS_SEARCH_CHARACTERNAMES_TOOLTIP = "SI_TELE_SETTINGS_SEARCH_CHARACTERNAMES_TOOLTIP"
SI.TELE_SETTINGS_SORTING = "SI_TELE_SETTINGS_SORTING"
SI.TELE_SETTINGS_SORTING_TOOLTIP = "SI_TELE_SETTINGS_SORTING_TOOLTIP"
SI.TELE_SETTINGS_SECOND_SEARCH_LANGUAGE = "SI_TELE_SETTINGS_SECOND_SEARCH_LANGUAGE"
SI.TELE_SETTINGS_SECOND_SEARCH_LANGUAGE_TOOLTIP = "SI_TELE_SETTINGS_SECOND_SEARCH_LANGUAGE_TOOLTIP"
SI.TELE_SETTINGS_NOTIFICATION_PLAYER_FAVORITE_ONLINE = "SI_TELE_SETTINGS_NOTIFICATION_PLAYER_FAVORITE_ONLINE"
SI.TELE_SETTINGS_NOTIFICATION_PLAYER_FAVORITE_ONLINE_TOOLTIP = "SI_TELE_SETTINGS_NOTIFICATION_PLAYER_FAVORITE_ONLINE_TOOLTIP"
SI.TELE_SETTINGS_HIDE_ON_MAP_CLOSE = "SI_TELE_SETTINGS_HIDE_ON_MAP_CLOSE"
SI.TELE_SETTINGS_HIDE_ON_MAP_CLOSE_TOOLTIP = "SI_TELE_SETTINGS_HIDE_ON_MAP_CLOSE_TOOLTIP"
SI.TELE_SETTINGS_MAP_DOCK_OFFSET_HORIZONTAL = "SI_TELE_SETTINGS_MAP_DOCK_OFFSET_HORIZONTAL"
SI.TELE_SETTINGS_MAP_DOCK_OFFSET_HORIZONTAL_TOOLTIP = "SI_TELE_SETTINGS_MAP_DOCK_OFFSET_HORIZONTAL_TOOLTIP"
SI.TELE_SETTINGS_MAP_DOCK_OFFSET_VERTICAL = "SI_TELE_SETTINGS_MAP_DOCK_OFFSET_VERTICAL"
SI.TELE_SETTINGS_MAP_DOCK_OFFSET_VERTICAL_TOOLTIP = "SI_TELE_SETTINGS_MAP_DOCK_OFFSET_VERTICAL_TOOLTIP"
SI.TELE_SETTINGS_RESET_ALL_COUNTERS = "SI_TELE_SETTINGS_RESET_ALL_COUNTERS"
SI.TELE_SETTINGS_RESET_ALL_COUNTERS_TOOLTIP = "SI_TELE_SETTINGS_RESET_ALL_COUNTERS_TOOLTIP"
SI.TELE_SETTINGS_OFFLINE_NOTE = "SI_TELE_SETTINGS_OFFLINE_NOTE"
SI.TELE_SETTINGS_OFFLINE_NOTE_TOOLTIP = "SI_TELE_SETTINGS_OFFLINE_NOTE_TOOLTIP"
SI.TELE_SETTINGS_SCALE = "SI_TELE_SETTINGS_SCALE"
SI.TELE_SETTINGS_SCALE_TOOLTIP = "SI_TELE_SETTINGS_SCALE_TOOLTIP"
SI.TELE_SETTINGS_RESET_UI = "SI_TELE_SETTINGS_RESET_UI"
SI.TELE_SETTINGS_RESET_UI_TOOLTIP = "SI_TELE_SETTINGS_RESET_UI_TOOLTIP"
SI.TELE_SETTINGS_SURVEY_MAP_NOTIFICATION = "SI_TELE_SETTINGS_SURVEY_MAP_NOTIFICATION"
SI.TELE_SETTINGS_SURVEY_MAP_NOTIFICATION_TOOLTIP = "SI_TELE_SETTINGS_SURVEY_MAP_NOTIFICATION_TOOLTIP"
SI.TELE_SETTINGS_HEADER_PRIO = "SI_TELE_SETTINGS_HEADER_PRIO"
SI.TELE_SETTINGS_HEADER_CHAT_COMMANDS = "SI_TELE_SETTINGS_HEADER_CHAT_COMMANDS"
SI.TELE_SETTINGS_UNLOCKING_LESS_CHAT_OUTPUT = "SI_TELE_SETTINGS_UNLOCKING_LESS_CHAT_OUTPUT"
SI.TELE_SETTINGS_UNLOCKING_LESS_CHAT_OUTPUT_TOOLTIP = "SI_TELE_SETTINGS_UNLOCKING_LESS_CHAT_OUTPUT_TOOLTIP"
SI.TELE_SETTINGS_PRIORITIZATION_DESCRIPTION = "SI_TELE_SETTINGS_PRIORITIZATION_DESCRIPTION"
SI.TELE_SETTINGS_SHOW_BUTTON_ON_MAP = "SI_TELE_SETTINGS_SHOW_BUTTON_ON_MAP"
SI.TELE_SETTINGS_SHOW_BUTTON_ON_MAP_TOOLTIP = "SI_TELE_SETTINGS_SHOW_BUTTON_ON_MAP_TOOLTIP"
SI.TELE_SETTINGS_SURVEY_MAP_NOTIFICATION_SOUND = "SI_TELE_SETTINGS_SURVEY_MAP_NOTIFICATION_SOUND"
SI.TELE_SETTINGS_SURVEY_MAP_NOTIFICATION_SOUND_TOOLTIP = "SI_TELE_SETTINGS_SURVEY_MAP_NOTIFICATION_SOUND_TOOLTIP"
SI.TELE_SETTINGS_AUTO_CONFIRM_WAYSHRINE_TRAVEL = "SI_TELE_SETTINGS_AUTO_CONFIRM_WAYSHRINE_TRAVEL"
SI.TELE_SETTINGS_AUTO_CONFIRM_WAYSHRINE_TRAVEL_TOOLTIP = "SI_TELE_SETTINGS_AUTO_CONFIRM_WAYSHRINE_TRAVEL_TOOLTIP"
SI.TELE_SETTINGS_CURRENT_ZONE_ALWAYS_TOP = "SI_TELE_SETTINGS_CURRENT_ZONE_ALWAYS_TOP"
SI.TELE_SETTINGS_CURRENT_ZONE_ALWAYS_TOP_TOOLTIP = "SI_TELE_SETTINGS_CURRENT_ZONE_ALWAYS_TOP_TOOLTIP"
SI.SI_TELE_SETTINGS_REFRESH_MAP_CHANGE = "SI_TELE_SETTINGS_REFRESH_MAP_CHANGE"
SI.SI_TELE_SETTINGS_REFRESH_MAP_CHANGE_TOOLTIP = "SI_TELE_SETTINGS_REFRESH_MAP_CHANGE_TOOLTIP"
SI.SI_TELE_SETTINGS_VIEWED_ZONE_ALWAYS_TOP = "SI_TELE_SETTINGS_VIEWED_ZONE_ALWAYS_TOP"
SI.SI_TELE_SETTINGS_VIEWED_ZONE_ALWAYS_TOP_TOOLTIP = "SI_TELE_SETTINGS_VIEWED_ZONE_ALWAYS_TOP_TOOLTIP"
SI.TELE_SETTINGS_HIDE_OWN_HOUSES = "SI_TELE_SETTINGS_HIDE_OWN_HOUSES"
SI.TELE_SETTINGS_HIDE_OWN_HOUSES_TOOLTIP = "SI_TELE_SETTINGS_HIDE_OWN_HOUSES_TOOLTIP"
SI.TELE_SETTINGS_HEADER_STATS = "SI_TELE_SETTINGS_HEADER_STATS"
SI.TELE_SETTINGS_MOST_PORTED_ZONES = "SI_TELE_SETTINGS_MOST_PORTED_ZONES"
SI.TELE_SETTINGS_INSTALLED_SCINCE = "SI_TELE_SETTINGS_INSTALLED_SCINCE"
SI.TELE_SETTINGS_INFO_CHARACTER_DEPENDING = "SI_TELE_SETTINGS_INFO_CHARACTER_DEPENDING"
SI.TELE_SETTINGS_SHOW_TELEPORT_ANIMATION = "SI_TELE_SETTINGS_SHOW_TELEPORT_ANIMATION"
SI.TELE_SETTINGS_SHOW_TELEPORT_ANIMATION_TOOLTIP = "SI_TELE_SETTINGS_SHOW_TELEPORT_ANIMATION_TOOLTIP"
SI.TELE_SETTINGS_SHOW_CHAT_BUTTON = "SI_TELE_SETTINGS_SHOW_CHAT_BUTTON"
SI.TELE_SETTINGS_SHOW_CHAT_BUTTON_TOOLTIP = "SI_TELE_SETTINGS_SHOW_CHAT_BUTTON_TOOLTIP"
SI.TELE_SETTINGS_USE_PAN_AND_ZOOM = "SI_TELE_SETTINGS_USE_PAN_AND_ZOOM"
SI.TELE_SETTINGS_USE_PAN_AND_ZOOM_TOOLTIP = "SI_TELE_SETTINGS_USE_PAN_AND_ZOOM_TOOLTIP"
SI.TELE_SETTINGS_USE_RALLY_POINT = "SI_TELE_SETTINGS_USE_RALLY_POINT"
SI.TELE_SETTINGS_USE_RALLY_POINT_TOOLTIP = "SI_TELE_SETTINGS_USE_RALLY_POINT_TOOLTIP"
SI.TELE_SETTINGS_SHOW_ZONES_WITHOUT_PLAYERS = "SI_TELE_SETTINGS_SHOW_ZONES_WITHOUT_PLAYERS"
SI.TELE_SETTINGS_SHOW_ZONES_WITHOUT_PLAYERS_TOOLTIP = "SI_TELE_SETTINGS_SHOW_ZONES_WITHOUT_PLAYERS_TOOLTIP"


-----------------------------------------------------------------------------
-- KEY BINDING
-----------------------------------------------------------------------------
SI.TELE_KEYBINDING_TOGGLE_MAIN = "SI_TELE_KEYBINDING_TOGGLE_MAIN"
SI.TELE_KEYBINDING_TOGGLE_MAIN_RELATED_ITEMS = "SI_TELE_KEYBINDING_TOGGLE_MAIN_RELATED_ITEMS"
SI.TELE_KEYBINDING_REFRESH = "SI_TELE_KEYBINDING_REFRESH"
SI.TELE_KEYBINDING_WAYSHRINE_UNLOCK = "SI_TELE_KEYBINDING_WAYSHRINE_UNLOCK"
SI.TELE_KEYBINDING_PRIMARY_RESIDENCE = "SI_TELE_KEYBINDING_PRIMARY_RESIDENCE"
SI.TELE_KEYBINDING_GUILD_HOUSE_BMU = "SI_TELE_KEYBINDING_GUILD_HOUSE_BMU"
SI.TELE_KEYBINDING_CURRENT_ZONE = "SI_TELE_KEYBINDING_CURRENT_ZONE"
SI.TELE_KEYBINDING_PRIMARY_RESIDENCE_OUTSIDE = "SI_TELE_KEYBINDING_PRIMARY_RESIDENCE_OUTSIDE"
SI.TELE_KEYBINDING_TOGGLE_MAIN_DUNGEON_FINDER = "SI_TELE_KEYBINDING_TOGGLE_MAIN_DUNGEON_FINDER"
SI.TELE_KEYBINDING_TRACKED_QUEST = "SI_TELE_KEYBINDING_TRACKED_QUEST"



-----------------------------------------------------------------------------
-- DIALOGS | NOTIFICATIONS
-----------------------------------------------------------------------------
SI.TELE_DIALOG_NO_BMU_GUILD_BODY = "SI_TELE_DIALOG_NO_BMU_GUILD_BODY"
SI.TELE_DIALOG_INFO_BMU_GUILD_BODY = "SI_TELE_DIALOG_INFO_BMU_GUILD_BODY"
SI.TELE_DIALOG_INFO_NEW_FEATURE_FAVORITE_PLAYER_NOTIFICATION = "SI_TELE_DIALOG_INFO_NEW_FEATURE_FAVORITE_PLAYER_NOTIFICATION"
SI.TELE_DIALOG_INFO_NEW_FEATURE_SURVEY_MAP_NOTIFICATION = "SI_TELE_DIALOG_INFO_NEW_FEATURE_SURVEY_MAP_NOTIFICATION"
SI.TELE_DIALOG_PTF_INTEGRATION_MISSING_TITLE = "SI_TELE_DIALOG_PTF_INTEGRATION_MISSING_TITLE"
SI.TELE_DIALOG_PTF_INTEGRATION_MISSING_BODY = "SI_TELE_DIALOG_PTF_INTEGRATION_MISSING_BODY"
-- AUTO UNLOCK: Start Dialog
SI.TELE_DIALOG_AUTO_UNLOCK_TITLE = "SI_TELE_DIALOG_AUTO_UNLOCK_TITLE"
SI.TELE_DIALOG_AUTO_UNLOCK_BODY = "SI_TELE_DIALOG_AUTO_UNLOCK_BODY"

SI.TELE_DIALOG_AUTO_UNLOCK_LOOP_OPTION = "SI_TELE_DIALOG_AUTO_UNLOCK_LOOP_OPTION"
SI.TELE_DIALOG_AUTO_UNLOCK_ORDER_OPTION1 = "SI_TELE_DIALOG_AUTO_UNLOCK_ORDER_OPTION1"
SI.TELE_DIALOG_AUTO_UNLOCK_ORDER_OPTION2 = "SI_TELE_DIALOG_AUTO_UNLOCK_ORDER_OPTION2"
SI.TELE_DIALOG_AUTO_UNLOCK_ORDER_OPTION3 = "SI_TELE_DIALOG_AUTO_UNLOCK_ORDER_OPTION3"
SI.TELE_DIALOG_AUTO_UNLOCK_CHAT_LOG_OPTION = "SI_TELE_DIALOG_AUTO_UNLOCK_CHAT_LOG_OPTION"
-- AUTO UNLOCK: Refuse Dialogs
SI.TELE_DIALOG_REFUSE_AUTO_UNLOCK_TITLE = "SI_TELE_DIALOG_REFUSE_AUTO_UNLOCK_TITLE"
SI.TELE_DIALOG_REFUSE_AUTO_UNLOCK_BODY = "SI_TELE_DIALOG_REFUSE_AUTO_UNLOCK_BODY"
SI.TELE_DIALOG_REFUSE_AUTO_UNLOCK_BODY2 = "SI_TELE_DIALOG_REFUSE_AUTO_UNLOCK_BODY2"
SI.TELE_DIALOG_REFUSE_AUTO_UNLOCK_BODY3 = "SI_TELE_DIALOG_REFUSE_AUTO_UNLOCK_BODY3"
-- AUTO UNLOCK: Process Dialog
SI.TELE_DIALOG_PROCESS_AUTO_UNLOCK_BODY_PART = "SI_TELE_DIALOG_PROCESS_AUTO_UNLOCK_BODY_PART"
SI.TELE_DIALOG_PROCESS_AUTO_UNLOCK_BODY_PART_DISCOVERY = "SI_TELE_DIALOG_PROCESS_AUTO_UNLOCK_BODY_PART_DISCOVERY"
SI.TELE_DIALOG_PROCESS_AUTO_UNLOCK_BODY_PART_XP = "SI_TELE_DIALOG_PROCESS_AUTO_UNLOCK_BODY_PART_XP"
SI.TELE_DIALOG_PROCESS_AUTO_UNLOCK_BODY_PART_PROGRESS = "SI_TELE_DIALOG_PROCESS_AUTO_UNLOCK_BODY_PART_PROGRESS"
SI.TELE_DIALOG_PROCESS_AUTO_UNLOCK_BODY_PART_TIMER = "SI_TELE_DIALOG_PROCESS_AUTO_UNLOCK_BODY_PART_TIMER"
-- AUTO UNLOCK: Finish Dialog
SI.TELE_DIALOG_FINISH_AUTO_UNLOCK_BODY_PART = "SI_TELE_DIALOG_FINISH_AUTO_UNLOCK_BODY_PART"
-- AUTO UNLOCK: Timeout Dialog
SI.TELE_DIALOG_TIMEOUT_AUTO_UNLOCK_TITLE = "SI_TELE_DIALOG_TIMEOUT_AUTO_UNLOCK_TITLE"
SI.TELE_DIALOG_TIMEOUT_AUTO_UNLOCK_BODY = "SI_TELE_DIALOG_TIMEOUT_AUTO_UNLOCK_BODY"
-- AUTO UNLOCK: Loop Finish Dialog
SI.TELE_DIALOG_LOOP_FINISH_AUTO_UNLOCK_TITLE = "SI_TELE_DIALOG_LOOP_FINISH_AUTO_UNLOCK_TITLE"
SI.TELE_DIALOG_LOOP_FINISH_AUTO_UNLOCK_BODY = "SI_TELE_DIALOG_LOOP_FINISH_AUTO_UNLOCK_BODY"




-----------------------------------------------------------------------------
-- CENTER SCREEN NOTIFICATIONS
-----------------------------------------------------------------------------
SI.TELE_CENTERSCREEN_OFFLINE_NOTE_HEAD = "SI_TELE_CENTERSCREEN_OFFLINE_NOTE_HEAD"
SI.TELE_CENTERSCREEN_OFFLINE_NOTE_BODY = "SI_TELE_CENTERSCREEN_OFFLINE_NOTE_BODY"
SI.TELE_CENTERSCREEN_SURVEY_MAPS = "SI_TELE_CENTERSCREEN_SURVEY_MAPS"
SI.TELE_CENTERSCREEN_FAVORITE_PLAYER_ONLINE = "SI_TELE_CENTERSCREEN_FAVORITE_PLAYER_ONLINE"




-----------------------------------------------------------------------------
-- ITEM NAMES (PART OF IT) - BACKUP
-----------------------------------------------------------------------------
SI.CONSTANT_TREASURE_MAP = "SI_CONSTANT_TREASURE_MAP"
SI.CONSTANT_SURVEY_MAP = "SI_CONSTANT_SURVEY_MAP"



-- utility functions
function SI.get(key, n)
    assert(key ~= nil)
    return assert(GetString(_G[key], n))
end

BMU.SI = SI

