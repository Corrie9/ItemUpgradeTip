-- ItemUpgradeTip Locale
-- Please use the Localization App on CurseForge to update this
-- https://legacy.curseforge.com/wow/addons/itemupgradetip/localization

-- ----------------------------------------------------------------------------
-- AddOn Namespace
-- ----------------------------------------------------------------------------
local AddOnFolderName = ... ---@type string

---@type Localizations
local L = LibStub("AceLocale-3.0"):NewLocale(AddOnFolderName, "deDE", false)

if not L then
    return
end

--@localization(locale="deDE", format="lua_additive_table", handle-unlocalized="ignore")@
