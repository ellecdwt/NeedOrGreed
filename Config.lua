-- Create main frame for information text
local panel = CreateFrame("FRAME")
panel.name = GetAddOnMetadata("NeedOrGreed", "Title")

local panel_title = panel:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
panel_title:SetPoint("TOPLEFT", 16, -16)
panel_title:SetText(GetAddOnMetadata("NeedOrGreed", "Title"))

local panel_subtext = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
panel_subtext:SetPoint("TOPLEFT", panel_title, "BOTTOMLEFT", 0, -8)
panel_subtext:SetPoint("RIGHT", -32, 0)
panel_subtext:SetHeight(32)
panel_subtext:SetJustifyH("LEFT")
panel_subtext:SetJustifyV("TOP")
panel_subtext:SetText(GetAddOnMetadata("NeedOrGreed", "Notes"))

InterfaceOptions_AddCategory(panel)