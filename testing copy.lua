
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
			
			NeedOrGreedDB = {}
			NeedOrGreedDB["Settings"] = default
      NeedOrGreedPerCharDB = {}
      NeedOrGreedPerCharDB["Settings"] = {}
for k, v in pairs(NeedOrGreedDB["Settings"]) do 
  NeedOrGreedPerCharDB["Settings"][k] = v
  print(k, v)
end 
