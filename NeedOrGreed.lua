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
end)
