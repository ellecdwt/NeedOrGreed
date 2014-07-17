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

-- Add checkbuttons and tabs for the Tradeskills lists
local alchemybox = CreateFrame("CheckButton", "AlchemyCheck", panel, "UICheckButtonTemplate")
alchemybox:SetSize(20, 20)
alchemybox:SetPoint("TOP", "EnableSound", 0, -53)
local alchemy = CreateFrame("Button", "AlchemyTab", panel, "TabButtonTemplate")
alchemy:SetPoint("TOP", "EnableSound", 30, -40)
alchemy:SetText("    Alchemy")
PanelTemplates_TabResize(alchemy, 0)

local blacksmithbox = CreateFrame("CheckButton", "BlacksmithCheck", panel, "UICheckButtonTemplate")
blacksmithbox:SetSize(20, 20)
blacksmithbox:SetPoint("TOP", "EnableSound", 88, -53)
local blacksmith = CreateFrame("Button", "BlacksmithTab", panel, "TabButtonTemplate")
blacksmith:SetPoint("TOP", "EnableSound", 130, -40)
blacksmith:SetText("    Blacksmithing")
PanelTemplates_TabResize(blacksmith, 0)

local cookingbox = CreateFrame("CheckButton", "CookingCheck", panel, "UICheckButtonTemplate")
cookingbox:SetSize(20, 20)
cookingbox:SetPoint("TOP", "EnableSound", 200, -53)
local cooking = CreateFrame("Button", "CookingTab", panel, "TabButtonTemplate")
cooking:SetPoint("TOP", "EnableSound", 228, -40)
cooking:SetText("    Cooking")
PanelTemplates_TabResize(cooking, 0)

local enchantingbox = CreateFrame("CheckButton", "EnchantingCheck", panel, "UICheckButtonTemplate")
enchantingbox:SetSize(20, 20)
enchantingbox:SetPoint("TOP", "EnableSound", 285, -53)
local enchanting = CreateFrame("Button", "EnchantingTab", panel, "TabButtonTemplate")
enchanting:SetPoint("TOP", "EnableSound", 318, -40)
enchanting:SetText("    Enchanting")
PanelTemplates_TabResize(enchanting, 0)

local engineeringbox = CreateFrame("CheckButton", "EngineeringCheck", panel, "UICheckButtonTemplate")
engineeringbox:SetSize(20, 20)
engineeringbox:SetPoint("TOP", "EnableSound", 381, -53)
local engineering = CreateFrame("Button", "EngineeringTab", panel, "TabButtonTemplate")
engineering:SetPoint("TOP", "EnableSound", 415, -40)
engineering:SetText("    Engineering")
PanelTemplates_TabResize(engineering, 0)


InterfaceOptions_AddCategory(panel)