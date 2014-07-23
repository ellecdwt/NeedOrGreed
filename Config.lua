-- Create main frame for information text
local panel = CreateFrame("FRAME", nil, InterfaceOptionsFramePanelContainer)
panel.name = GetAddOnMetadata("NeedOrGreed", "Title")
panel:SetPoint("CENTER") 
panel:Hide()

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

-- Add checkbuttons and tabs for the Tradeskills lists and custom
local alchemybox = CreateFrame("CheckButton", "AlchemyCheck", panel, "UICheckButtonTemplate")
alchemybox:SetSize(20, 20)
alchemybox:SetPoint("TOP", "EnableSound", 35, -53)
local alchemy = CreateFrame("Button", "AlchemyTab", panel, "TabButtonTemplate")
alchemy:SetPoint("TOP", "EnableSound", 65, -40)
alchemy:SetText("    Alchemy")
PanelTemplates_TabResize(alchemy, 0)

local blacksmithbox = CreateFrame("CheckButton", "BlacksmithingCheck", panel, "UICheckButtonTemplate")
blacksmithbox:SetSize(20, 20)
blacksmithbox:SetPoint("TOP", "EnableSound", 123, -53)
local blacksmith = CreateFrame("Button", "BlacksmithTab", panel, "TabButtonTemplate")
blacksmith:SetPoint("TOP", "EnableSound", 165, -40)
blacksmith:SetText("    Blacksmithing")
PanelTemplates_TabResize(blacksmith, 0)

local cookingbox = CreateFrame("CheckButton", "CookingCheck", panel, "UICheckButtonTemplate")
cookingbox:SetSize(20, 20)
cookingbox:SetPoint("TOP", "EnableSound", 235, -53)
local cooking = CreateFrame("Button", "CookingTab", panel, "TabButtonTemplate")
cooking:SetPoint("TOP", "EnableSound", 263, -40)
cooking:SetText("    Cooking")
PanelTemplates_TabResize(cooking, 0)

local enchantingbox = CreateFrame("CheckButton", "EnchantingCheck", panel, "UICheckButtonTemplate")
enchantingbox:SetSize(20, 20)
enchantingbox:SetPoint("TOP", "EnableSound", 320, -53)
local enchanting = CreateFrame("Button", "EnchantingTab", panel, "TabButtonTemplate")
enchanting:SetPoint("TOP", "EnableSound", 353, -40)
enchanting:SetText("    Enchanting")
PanelTemplates_TabResize(enchanting, 0)

local engineeringbox = CreateFrame("CheckButton", "EngineeringCheck", panel, "UICheckButtonTemplate")
engineeringbox:SetSize(20, 20)
engineeringbox:SetPoint("TOP", "EnableSound", 416, -53)
local engineering = CreateFrame("Button", "EngineeringTab", panel, "TabButtonTemplate")
engineering:SetPoint("TOP", "EnableSound", 450, -40)
engineering:SetText("    Engineering")
PanelTemplates_TabResize(engineering, 0)

local inscriptionbox = CreateFrame("CheckButton", "InscriptionCheck", panel, "UICheckButtonTemplate")
inscriptionbox:SetSize(20, 20)
inscriptionbox:SetPoint("TOP", "EnableSound", 35, -80)
local inscription = CreateFrame("Button", "InscriptionTab", panel, "TabButtonTemplate")
inscription:SetPoint("TOP", "EnableSound", 65, -67)
inscription:SetText("    Inscription")
PanelTemplates_TabResize(inscription, 0)

local jewelcraftingbox = CreateFrame("CheckButton", "JewelcraftingCheck", panel, "UICheckButtonTemplate")
jewelcraftingbox:SetSize(20, 20)
jewelcraftingbox:SetPoint("TOP", "EnableSound", 125, -80)
local jewelcrafting = CreateFrame("Button", "JewelcraftingTab", panel, "TabButtonTemplate")
jewelcrafting:SetPoint("TOP", "EnableSound", 165, -67)
jewelcrafting:SetText("    Jewelcrafting")
PanelTemplates_TabResize(jewelcrafting, 0)

local leatherworkingbox = CreateFrame("CheckButton", "LeatherworkingCheck", panel, "UICheckButtonTemplate")
leatherworkingbox:SetSize(20, 20)
leatherworkingbox:SetPoint("TOP", "EnableSound", 234, -80)
local leatherworking = CreateFrame("Button", "LeatherworkingTab", panel, "TabButtonTemplate")
leatherworking:SetPoint("TOP", "EnableSound", 278, -67)
leatherworking:SetText("    Leatherworking")
PanelTemplates_TabResize(leatherworking, 0)

local tailoringbox = CreateFrame("CheckButton", "TailoringCheck", panel, "UICheckButtonTemplate")
tailoringbox:SetSize(20, 20)
tailoringbox:SetPoint("TOP", "EnableSound", 352, -80)
local tailoring = CreateFrame("Button", "TailoringTab", panel, "TabButtonTemplate")
tailoring:SetPoint("TOP", "EnableSound", 379, -67)
tailoring:SetText("    Tailoring")
PanelTemplates_TabResize(tailoring, 0)

local custombox = CreateFrame("CheckButton", "CustomCheck", panel, "UICheckButtonTemplate")
custombox:SetSize(20, 20)
custombox:SetPoint("TOP", "EnableSound", 435, -80)
local custom = CreateFrame("Button", "CustomTab", panel, "TabButtonTemplate")
custom:SetPoint("TOP", "EnableSound", 460, -67)
custom:SetText("    Custom")
PanelTemplates_TabResize(custom, 0)

-- Create the wrapper frame for the scrolling items
local scrollwrap = CreateFrame("ScrollFrame", "Wrap", panel)
scrollwrap:SetPoint("TOPLEFT", panel, 48, -169)
scrollwrap:SetSize(482, 300) 
scrollwrap:SetBackdrop({
	bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background"
}) 

-- Create the scrollbar for the scrolling content
local scrollbar = CreateFrame("Slider", "ScrollBar", scrollwrap, "UIPanelScrollBarTemplate")
scrollbar:SetPoint("TOPLEFT", panel, 530, -169) 
scrollbar:SetOrientation("VERTICAL")
scrollbar:SetSize(16, 300)
scrollbar:SetMinMaxValues(0, 872)
scrollbar:SetValue(0)
scrollbar:CreateTexture("texture", "BACKGROUND")
texture:SetAllPoints()
texture:SetTexture(0, 0, 0, 0.5)
-- this script allows the scrolling
scrollbar:SetScript("OnValueChanged", function (self) scrollwrap:SetVerticalScroll(self:GetValue()) end)

-- Create the content frame to put the items in
local content = CreateFrame("Frame", "Content", scrollwrap)
content:SetSize(128, 128)

-- test for filling content. will be replaced by tables of item names
local test = content:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
test:SetText("I'M HERE!!")
test:SetPoint("TOPLEFT")

-- set the content as the child of the wrapper
scrollwrap:SetScrollChild(content)

-- label for the item name editbox
local itemlabel = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
itemlabel:SetPoint("TOPLEFT", panel, 75, -492)
itemlabel:SetText("Item Name")

-- edit box for user to enter item names to track. autofocus is turned off
local itemname = CreateFrame("EditBox", "ItemName", panel, "InputBoxTemplate")
itemname:SetPoint("TOPLEFT", panel, 155, -490)
itemname:SetSize(200, 16)
itemname:SetAutoFocus(false)

-- add button to add whatever is entered in the textbox
local addbutton = CreateFrame("Button", "Add", panel, "UIPanelButtonTemplate")
addbutton:SetPoint("TOPLEFT", panel, 375, -480)
addbutton:SetSize(100, 16)
addbutton:SetText("Add Item")

-- remove button to remove the highlighted item in the content
local removebutton = CreateFrame("Button", "Remove", panel, "UIPanelButtonTemplate")
removebutton:SetPoint("TOPLEFT", panel, 375, -500)
removebutton:SetSize(100, 16)
removebutton:SetText("Remove Item")

InterfaceOptions_AddCategory(panel)