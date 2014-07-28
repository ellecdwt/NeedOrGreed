-- This is the startup action. It checks to see if this is the first time the addon has been run, or if the saved variable
-- file has been deleted and sets the defaults again. It then checks to see if the character has changed its preferred settings
-- and if so, uses those settings instead.
local StartUpFrame = CreateFrame("Frame")
StartUpFrame:RegisterEvent("ADDON_LOADED")
StartUpFrame:SetScript("OnEvent", function(self,event,arg1,...)
	if (event == "ADDON_LOADED" and arg1 == "NeedOrGreed") then
		-- if the NeedOrGreedDB hasn't been initialized or has been deleted, add the default settings to it
		if (type(NeedOrGreedDB) == "nil") then
			local default = {}
			default["Sound"] = true
			default["Color"] = true
			default["AccountWide"] = true
			default["Alchemy"] = true
			default["Blacksmithing"] = true
			default["Cooking"] = true
			default["Enchanting"] = true
			default["Engineering"] = true
			default["Inscription"] = true
			default["Jewelcrafting"] = true
			default["Leatherworking"] = true
			default["Tailoring"] = true
			default["Custom"] = true
			
			NeedOrGreedDB = default
		end
		if type(NeedOrGreedPerCharDB) == "nil" then
			NeedOrGreedPerCharDB = {}
		end
		if (type(NeedOrGreedPerCharDB) == "table" and NeedOrGreedPerCharDB["Settings"] == nil) then
			Sound:SetChecked(NeedOrGreedDB["Sound"])
			Color:SetChecked(NeedOrGreedDB["Color"])
			AccountWide:SetChecked(NeedOrGreedDB["AccountWide"])
			Alchemy:SetChecked(NeedOrGreedDB["Alchemy"])
			Blacksmithing:SetChecked(NeedOrGreedDB["Blacksmithing"])
			Cooking:SetChecked(NeedOrGreedDB["Cooking"])
			Enchanting:SetChecked(NeedOrGreedDB["Enchanting"])
			Engineering:SetChecked(NeedOrGreedDB["Engineering"])
			Inscription:SetChecked(NeedOrGreedDB["Inscription"])
			Jewelcrafting:SetChecked(NeedOrGreedDB["Jewelcrafting"])
			Leatherworking:SetChecked(NeedOrGreedDB["Leatherworking"])
			Tailoring:SetChecked(NeedOrGreedDB["Tailoring"])
			Custom:SetChecked(NeedOrGreedDB["Custom"])
			
			NeedOrGreedPerCharDB["Settings"] = NeedOrGreedDB
		else
			Sound:SetChecked(NeedOrGreedPerCharDB["Settings"]["Sound"])
			Color:SetChecked(NeedOrGreedPerCharDB["Settings"]["Color"])
			AccountWide:SetChecked(NeedOrGreedPerCharDB["Settings"]["AccountWide"])
			Alchemy:SetChecked(NeedOrGreedPerCharDB["Settings"]["Alchemy"])
			Blacksmithing:SetChecked(NeedOrGreedPerCharDB["Settings"]["Blacksmithing"])
			Cooking:SetChecked(NeedOrGreedPerCharDB["Settings"]["Cooking"])
			Enchanting:SetChecked(NeedOrGreedPerCharDB["Settings"]["Enchanting"])
			Engineering:SetChecked(NeedOrGreedPerCharDB["Settings"]["Engineering"])
			Inscription:SetChecked(NeedOrGreedPerCharDB["Settings"]["Inscription"])
			Jewelcrafting:SetChecked(NeedOrGreedPerCharDB["Settings"]["Jewelcrafting"])
			Leatherworking:SetChecked(NeedOrGreedPerCharDB["Settings"]["Leatherworking"])
			Tailoring:SetChecked(NeedOrGreedPerCharDB["Settings"]["Tailoring"])
			Custom:SetChecked(NeedOrGreedPerCharDB["Settings"]["Custom"])
		end
		
		-- set custom as the selected tab
	end
end)


