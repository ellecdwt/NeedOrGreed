 -- These are the tables that store all of the trackable items by Tradeskill
 NeedOrGreedDB = {}
 NeedOrGreedDB["Alchemy"] = {}
 NeedOrGreedDB["Blacksmithing"] = {}
 NeedOrGreedDB["Cooking"] = {}
 NeedOrGreedDB["Enchanting"] = {}
 NeedOrGreedDB["Engineering"] = {}
 NeedOrGreedDB["Inscription"] = {}
 NeedOrGreedDB["Jewelcrafting"] = {}
 NeedOrGreedDB["Leatherworking"] = {}
 NeedOrGreedDB["Tailoring"] = {}
 
 -- Load alchemy items
 local file = assert(io.input("Items/alchemy.txt"))
 local alchemy = {}
 for recipe in io.lines() do
   alchemy[recipe] = {}
 end
 
 -- add to main db
 NeedOrGreedDB["Alchemy"] = alchemy

 
 -- load blacksmithing items
 file = assert(io.input("Items/blacksmithing.txt"))
 local blacksmithing = {}
 for recipe in io.lines() do
   blacksmithing[recipe] = {}
 end
 
 -- add to main db
 NeedOrGreedDB["Blacksmithing"] = blacksmithing
 
 -- load cooking items
 file = assert(io.input("Items/cooking.txt"))
 local cooking = {}
 for recipe in io.lines() do
   cooking[recipe] = {}
 end
 
 -- add to main db
 NeedOrGreedDB["Cooking"] = cooking
 
 -- load enchanting items
 file = assert(io.input("Items/enchanting.txt"))
 local enchanting = {}
 for recipe in io.lines() do
   enchanting[recipe] = {}
 end
 
 -- add to main db
 NeedOrGreedDB["Enchanting"] = enchanting
 
 -- load engineering items
 file = assert(io.input("Items/engineering.txt"))
 local engineering = {}
 for recipe in io.lines() do
   engineering[recipe] = {}
 end
 
 -- add to main db
 NeedOrGreedDB["Engineering"] = engineering
 
 -- load inscription items
 file = assert(io.input("Items/inscription.txt"))
 local inscription = {}
 for recipe in io.lines() do
   inscription[recipe] = {"test11", "test12"}
 end
 
 -- add to main db
 NeedOrGreedDB["Inscription"] = inscription
 
 -- load jewelcrafting items
 file = assert(io.input("Items/jewelcrafting.txt"))
 local jewelcrafting = {}
 for recipe in io.lines() do
   jewelcrafting[recipe] = {"test13", "test14"}
 end
 
 -- add to main db
 NeedOrGreedDB["Jewelcrafting"] = jewelcrafting
 
 -- load leatherworking items
 file = assert(io.input("Items/leatherworking.txt"))
 local leatherworking = {}
 for recipe in io.lines() do
   leatherworking[recipe] = {"test15", "test16"}
 end
 
 -- add to main db
 NeedOrGreedDB["Leatherworking"] = leatherworking
 
 -- load tailoring items
 file = assert(io.input("Items/tailoring.txt"))
 local tailoring = {}
 for recipe in io.lines() do
   tailoring[recipe] = {"test17", "test18"}
 end
 
 -- add to main db
 NeedOrGreedDB["Tailoring"] = tailoring