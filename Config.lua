-- Create main frame for information text
local EventFrame = CreateFrame("Frame")
EventFrame:RegisterEvent("PLAYER_LOGIN")
EventFrame:SetScript("OnEvent", function(self,event,...) 
	local panel = CreateFrame("FRAME")
	panel.name = GetAddOnMetadata("NeedOrGreed", "Title")
	InterfaceOptions_AddCategory(panel)
end)