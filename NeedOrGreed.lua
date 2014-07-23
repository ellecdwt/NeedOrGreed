--[[
local EventFrame = CreateFrame("Frame")
EventFrame:RegisterEvent("PLAYER_LOGIN")
EventFrame:SetScript("OnEvent", function(self,event,...) 
	if type(NeedOrGreedPerCharDB) ~= "number" then
		NeedOrGreedPerCharDB = 1
		ChatFrame1:AddMessage('Hello, '.. UnitName("Player")..". Welcome to WoW!")
	else
		if NeedOrGreedPerCharDB == 1 then
			ChatFrame1:AddMessage('Hello, '.. UnitName("Player")..". You have logged in " .. NeedOrGreedPerCharDB .. " time before.")
		else
			ChatFrame1:AddMessage('Hello '.. UnitName("Player")..". You have logged in " .. NeedOrGreedPerCharDB .. " times before.")
		end
		NeedOrGreedPerCharDB = NeedOrGreedPerCharDB + 1
	end
end) ]]--

local StartUpFrame = CreateFrame("Frame")
ChatFrame1:AddMessage('Part 0')
StartUpFrame:RegisterEvent("ADDON_LOADED")
StartUpFrame:SetScript("OnEvent", function(self,event,...)
	if event == "ADDON_LOADED" and name == "NeedOrGreed" then
		ChatFrame1:AddMessage('Part 1')
		-- if the NeedOrGreedDB hasn't been initialized or has been deleted, add the default settings to it
		if type(NeedOrGreedDB) ~= "table" then
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
			default["Custom"] = false
			
			NeedOrGreedDB = default
			ChatFrame1:AddMessage('Part 2')
		end

		if type(NeedOrGreedPerCharDB) == "table" then
			if NeedOrGreedPerCharDB["Settings"] == nil then
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
				ChatFrame1:AddMessage('Part 3')
			end
		end
	end
end)


