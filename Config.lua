local function AddMessages(v)
	Content:AddMessage(v)
end

local function DeactivateTabs(tab)
	if tab ~= "AlchemyTab" then
		AlchemyTab:UnlockHighlight()
	end
	if tab ~= "BlacksmithingTab" then
		BlacksmithTab:UnlockHighlight()
	end
	if tab ~= "CookingTab" then
		CookingTab:UnlockHighlight()
	end
	if tab ~= "EnchantingTab" then
		EnchantingTab:UnlockHighlight()
	end
	if tab ~= "EngineeringTab" then
		EngineeringTab:UnlockHighlight()
	end
	if tab ~= "InscriptionTab" then
		InscriptionTab:UnlockHighlight()
	end
	if tab ~= "JewelcraftingTab" then
		JewelcraftingTab:UnlockHighlight()
	end
	if tab ~= "LeatherworkingTab" then
		LeatherworkingTab:UnlockHighlight()
	end
	if tab ~= "TailoringTab" then
		TailoringTab:UnlockHighlight()
	end
	if tab ~= "CustomTab" then
		CustomTab:UnlockHighlight()
	end
end
		

-- not working yet
local function Tab_OnClick(tab)
	local tabname = tab:GetName()
	DeactivateTabs(tabname)
	tab:SetHighlightFontObject(GameFontHighlightSmall)
	tab:LockHighlight()
	Content:Clear()
	for k, v in pairs(NeedOrGreedDB["AlchemyTab"]) do
		AddMessages(v)
	end
end

-- this changes the character's account setting and stores them in saved variable
local function Checkbox_OnClick(box)
	local checkbox = box:GetName()
	if box:GetChecked() == nil then
		NeedOrGreedPerCharDB["Settings"][checkbox] = false
	else
		NeedOrGreedPerCharDB["Settings"][checkbox] = true
	end
end


-- Create main frame for information text
local panel = CreateFrame("Frame", nil, InterfaceOptionsFramePanelContainer)
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
local sound_checkbox = CreateFrame("CheckButton", "Sound", panel, "InterfaceOptionsCheckButtonTemplate")
sound_checkbox:SetPoint("TOPLEFT", panel_subtext, "BOTTOMLEFT", 0, 0)
sound_checkbox.tooltipText = "Sounds an alert on needed item loot"
sound_checkbox:SetScript("OnClick", Checkbox_OnClick)
-- text label for the check button
local sound_checkbox_label = _G[sound_checkbox:GetName().."Text"]:SetText("Sound Alert")

-- Check Button to create a color ring around needed looted item
local color_checkbox = CreateFrame("CheckButton", "Color", panel, "InterfaceOptionsCheckButtonTemplate")
color_checkbox:SetPoint("TOPLEFT", panel_subtext, "BOTTOMLEFT", 200, 0)
color_checkbox.tooltipText = "Creates a colored border around needed items that are looted"
color_checkbox:SetScript("OnClick", Checkbox_OnClick)
-- text label for the check button
local color_checkbox_label = _G[color_checkbox:GetName() .. "Text"]:SetText("Color Border")

-- Check Button to get alerts from other characters lists
local account_wide_checkbox = CreateFrame("CheckButton", "AccountWide", panel, "InterfaceOptionsCheckButtonTemplate")
account_wide_checkbox:SetPoint("TOPLEFT", panel_subtext, "BOTTOMLEFT", 400, 0)
account_wide_checkbox.tooltipText = "Alert for items that other characters are looking for"
account_wide_checkbox:SetScript("OnClick", Checkbox_OnClick)
-- text label for the check button
local account_wide_checkbox_label = _G[account_wide_checkbox:GetName() .. "Text"]:SetText("Account Wide")

-- Add checkbuttons and tabs for the Tradeskills lists and custom
local alchemybox = CreateFrame("CheckButton", "Alchemy", panel, "UICheckButtonTemplate")
alchemybox:SetSize(20, 20)
alchemybox:SetPoint("TOP", "Sound", 35, -53)
alchemybox:SetScript("OnClick", Checkbox_OnClick)
local alchemy = CreateFrame("Button", "AlchemyTab", panel, "TabButtonTemplate")
alchemy:SetPoint("TOP", "Sound", 65, -40)
alchemy:SetText("    Alchemy")
alchemy:SetScript("OnClick", Tab_OnClick)
PanelTemplates_TabResize(alchemy, 0)

local blacksmithbox = CreateFrame("CheckButton", "Blacksmithing", panel, "UICheckButtonTemplate")
blacksmithbox:SetSize(20, 20)
blacksmithbox:SetPoint("TOP", "Sound", 123, -53)
blacksmithbox:SetScript("OnClick", Checkbox_OnClick)
local blacksmith = CreateFrame("Button", "BlacksmithTab", panel, "TabButtonTemplate")
blacksmith:SetPoint("TOP", "Sound", 165, -40)
blacksmith:SetText("    Blacksmithing")
blacksmith:SetScript("OnClick", Tab_OnClick)
PanelTemplates_TabResize(blacksmith, 0)

local cookingbox = CreateFrame("CheckButton", "Cooking", panel, "UICheckButtonTemplate")
cookingbox:SetSize(20, 20)
cookingbox:SetPoint("TOP", "Sound", 235, -53)
cookingbox:SetScript("OnClick", Checkbox_OnClick)
local cooking = CreateFrame("Button", "CookingTab", panel, "TabButtonTemplate")
cooking:SetPoint("TOP", "Sound", 263, -40)
cooking:SetText("    Cooking")
cooking:SetScript("OnClick", Tab_OnClick)
PanelTemplates_TabResize(cooking, 0)

local enchantingbox = CreateFrame("CheckButton", "Enchanting", panel, "UICheckButtonTemplate")
enchantingbox:SetSize(20, 20)
enchantingbox:SetPoint("TOP", "Sound", 320, -53)
enchantingbox:SetScript("OnClick", Checkbox_OnClick)
local enchanting = CreateFrame("Button", "EnchantingTab", panel, "TabButtonTemplate")
enchanting:SetPoint("TOP", "Sound", 353, -40)
enchanting:SetText("    Enchanting")
enchanting:SetScript("OnClick", Tab_OnClick)
PanelTemplates_TabResize(enchanting, 0)

local engineeringbox = CreateFrame("CheckButton", "Engineering", panel, "UICheckButtonTemplate")
engineeringbox:SetSize(20, 20)
engineeringbox:SetPoint("TOP", "Sound", 416, -53)
engineeringbox:SetScript("OnClick", Checkbox_OnClick)
local engineering = CreateFrame("Button", "EngineeringTab", panel, "TabButtonTemplate")
engineering:SetPoint("TOP", "Sound", 450, -40)
engineering:SetText("    Engineering")
engineering:SetScript("OnClick", Tab_OnClick)
PanelTemplates_TabResize(engineering, 0)

local inscriptionbox = CreateFrame("CheckButton", "Inscription", panel, "UICheckButtonTemplate")
inscriptionbox:SetSize(20, 20)
inscriptionbox:SetPoint("TOP", "Sound", 35, -80)
inscriptionbox:SetScript("OnClick", Checkbox_OnClick)
local inscription = CreateFrame("Button", "InscriptionTab", panel, "TabButtonTemplate")
inscription:SetPoint("TOP", "Sound", 65, -67)
inscription:SetText("    Inscription")
inscription:SetScript("OnClick", Tab_OnClick)
PanelTemplates_TabResize(inscription, 0)

local jewelcraftingbox = CreateFrame("CheckButton", "Jewelcrafting", panel, "UICheckButtonTemplate")
jewelcraftingbox:SetSize(20, 20)
jewelcraftingbox:SetPoint("TOP", "Sound", 125, -80)
jewelcraftingbox:SetScript("OnClick", Checkbox_OnClick)
local jewelcrafting = CreateFrame("Button", "JewelcraftingTab", panel, "TabButtonTemplate")
jewelcrafting:SetPoint("TOP", "Sound", 165, -67)
jewelcrafting:SetText("    Jewelcrafting")
jewelcrafting:SetScript("OnClick", Tab_OnClick)
PanelTemplates_TabResize(jewelcrafting, 0)

local leatherworkingbox = CreateFrame("CheckButton", "Leatherworking", panel, "UICheckButtonTemplate")
leatherworkingbox:SetSize(20, 20)
leatherworkingbox:SetPoint("TOP", "Sound", 234, -80)
leatherworkingbox:SetScript("OnClick", Checkbox_OnClick)
local leatherworking = CreateFrame("Button", "LeatherworkingTab", panel, "TabButtonTemplate")
leatherworking:SetPoint("TOP", "Sound", 278, -67)
leatherworking:SetText("    Leatherworking")
leatherworking:SetScript("OnClick", Tab_OnClick)
PanelTemplates_TabResize(leatherworking, 0)

local tailoringbox = CreateFrame("CheckButton", "Tailoring", panel, "UICheckButtonTemplate")
tailoringbox:SetSize(20, 20)
tailoringbox:SetPoint("TOP", "Sound", 352, -80)
tailoringbox:SetScript("OnClick", Checkbox_OnClick)
local tailoring = CreateFrame("Button", "TailoringTab", panel, "TabButtonTemplate")
tailoring:SetPoint("TOP", "Sound", 379, -67)
tailoring:SetText("    Tailoring")
tailoring:SetScript("OnClick", Tab_OnClick)
PanelTemplates_TabResize(tailoring, 0)

local custombox = CreateFrame("CheckButton", "Custom", panel, "UICheckButtonTemplate")
custombox:SetSize(20, 20)
custombox:SetPoint("TOP", "Sound", 435, -80)
custombox:SetScript("OnClick", Checkbox_OnClick)
local custom = CreateFrame("Button", "CustomTab", panel, "TabButtonTemplate")
custom:SetPoint("TOP", "Sound", 460, -67)
custom:SetText("    Custom")
custom:SetScript("OnClick", Tab_OnClick)
PanelTemplates_TabResize(custom, 0)

-- Create the wrapper frame for the scrolling items
local scrollwrap = CreateFrame("ScrollFrame", "Wrap", panel)
scrollwrap:SetPoint("TOPLEFT", panel, 48, -169)
scrollwrap:SetSize(482, 300) 
scrollwrap:SetBackdrop({
	bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background"
})
scrollwrap:EnableMouseWheel(true)
--[[scrollwrap:SetScript("OnMouseWheel", function(self, delta)
    local current = ScrollBar:GetValue()

    if IsShiftKeyDown() and (delta > 0) then
        ScrollBar:SetValue(0)
    elseif IsShiftKeyDown() and (delta < 0) then
        ScrollBar:SetValue(scrollMax)
    elseif (delta < 0) and (current < scrollMax) then
        ScrollBar:SetValue(current + 20)
    elseif (delta > 0) and (current > 1) then
        ScrollBar:SetValue(current - 20)
    end
 end)]]--


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
local content = CreateFrame("ScrollingMessageFrame", "Content", scrollwrap)
content:SetSize(250, 1500)
content:SetFontObject("GameFontNormal") 
--content:SetMaxLines(1000)
content:SetFading(false) 
content:SetInsertMode("TOP")
content:EnableMouseWheel(true)

--local test = content:CreateFontString(nil, "ARTWORK", "GameFontNormal")
--test:SetPoint("TOPLEFT")

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


		
	