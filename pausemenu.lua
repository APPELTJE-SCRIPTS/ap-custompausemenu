function AddTextEntry(k, v)
   Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), k, v)
end

local fivem_title = "Gemaakt door SN-SCRIPTS"
local map_category = "Google Maps"

local game_category = "Pak het vliegtuig"
local disconnect_submenu = "Ga terug naar de server lijst"
local closegame_submenu = "Verlaat fivem en ga naar je desktop"

local info_category = "Logs" -- pas aan naar hoe je wilt
local statistics_category = "Statistics" -- pas aan naar hoe je wilt
local settings_category = "Settings" -- pas aan naar hoe je wilt
local gallery_category = "Gallery" -- pas aan naar hoe je wilt
local rockstar_editor_category = "∑ Editor" -- pas aan naar hoe je wilt

local fivem_key_config_submenu = "FiveM Keys" -- pas aan naar hoe je wilt

Citizen.CreateThread(function()
   AddTextEntry('FE_THDR_GTAO', fivem_title)
   AddTextEntry('PM_SCR_MAP', map_category)
   AddTextEntry('PM_SCR_GAM', game_category)
   AddTextEntry('PM_PANE_LEAVE', disconnect_submenu)
   AddTextEntry('PM_PANE_QUIT', closegame_submenu)
   AddTextEntry('PM_SCR_INF', info_category)
   AddTextEntry('PM_SCR_STA', statistics_category)
   AddTextEntry('PM_SCR_SET', settings_category)
   AddTextEntry('PM_SCR_GAL', gallery_category)
   AddTextEntry('PM_SCR_RPL', rockstar_editor_category)
   AddTextEntry('PM_SCR_CFX', fivem_key_config_submenu) -- om te checkem
end)
