-- This is the startup action. It checks to see if this is the first time the addon has been run, or if the saved variable
-- file has been deleted and sets the defaults again. It then checks to see if the character has changed its preferred settings
-- and if so, uses those settings instead.
local StartUpFrame = CreateFrame("Frame")
ChatFrame1:AddMessage(type(NeedOrGreedDB))
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
		if (type(NeedOrGreedPerCharDB) == "nil" or (type(NeedOrGreedPerCharDB) == "table" and NeedOrGreedPerCharDB["Settings"] == nil)) then
			EnableSound:SetChecked(NeedOrGreedDB["Sound"])
			EnableColor:SetChecked(NeedOrGreedDB["Color"])
			EnableAccountWide:SetChecked(NeedOrGreedDB["AccountWide"])
			AlchemyCheck:SetChecked(NeedOrGreedDB["Alchemy"])
			BlacksmithingCheck:SetChecked(NeedOrGreedDB["Blacksmithing"])
			CookingCheck:SetChecked(NeedOrGreedDB["Cooking"])
			EnchantingCheck:SetChecked(NeedOrGreedDB["Enchanting"])
			EngineeringCheck:SetChecked(NeedOrGreedDB["Engineering"])
			InscriptionCheck:SetChecked(NeedOrGreedDB["Inscription"])
			JewelcraftingCheck:SetChecked(NeedOrGreedDB["Jewelcrafting"])
			LeatherworkingCheck:SetChecked(NeedOrGreedDB["Leatherworking"])
			TailoringCheck:SetChecked(NeedOrGreedDB["Tailoring"])
			CustomCheck:SetChecked(NeedOrGreedDB["Custom"])
		end
	end
end)


