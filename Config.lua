-- Create main frame for information text
local panel = CreateFrame("FRAME")
panel.name = GetAddOnMetadata("NeedOrGreed", "Title")

-- This is the Main title of the interface options frame
local panel_title = panel:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
panel_title:SetPoint("TOPLEFT", 16, -16)
panel_title:SetText(GetAddOnMetadata("NeedOrGreed", "Title"))

-- This is the sub-text for the interface options frame
local panel_subtext = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
panel_subtext:SetPoint("TOPLEFT", panel_title, "BOTTOMLEFT")
panel_subtext:SetHeight(35)
panel_subtext:SetJustifyH("LEFT")
panel_subtext:SetJustifyV("TOP")
panel_subtext:SetText(GetAddOnMetadata("NeedOrGreed", "Notes"))

-- Check Button to enable a sound alert on loot of a needed item
local sound_checkbox = CreateFrame("CheckButton", "EnableSound", panel, "InterfaceOptionsCheckButtonTemplate")
sound_checkbox:SetPoint("TOPLEFT", panel_subtext, "BOTTOMLEFT", 0, 0)
sound_checkbox.tooltipText = "Sounds an alert on needed item loot"
-- text label for the check button
local sound_checkbox_label = _G[sound_checkbox:GetName().."Text"]:SetText("Sound Alert")

-- Check Button to create a color ring around needed looted item
local color_checkbox = CreateFrame("CheckButton", "EnableColor", panel, "InterfaceOptionsCheckButtonTemplate")
color_checkbox:SetPoint("TOPLEFT", panel_subtext, "BOTTOMLEFT", 200, 0)
color_checkbox.tooltipText = "Creates a colored border around needed items that are looted"
-- text label for the check button
local color_checkbox_label = _G[color_checkbox:GetName() .. "Text"]:SetText("Color Border")

-- Check Button to get alerts from other characters lists
local account_wide_checkbox = CreateFrame("CheckButton", "EnableAccountWide", panel, "InterfaceOptionsCheckButtonTemplate")
account_wide_checkbox:SetPoint("TOPLEFT", panel_subtext, "BOTTOMLEFT", 400, 0)
account_wide_checkbox.tooltipText = "Alert for items that other characters are looking for"
-- text label for the check button
local account_wide_checkbox_label = _G[account_wide_checkbox:GetName() .. "Text"]:SetText("Account Wide")


InterfaceOptions_AddCategory(panel)