 -- These are the tables that store all of the trackable items by Tradeskill
 MainDB = {}
 local Alchemy = {}
 local Blacksmithing = {}
 local Cooking = {}
 local Enchanting = {}
 local Engineering = {}
 local Inscription = {}
 local Jewelcrafting = {}
 local Leatherworking = {}
 local Tailoring = {}
 
 -- Load alchemy items
 local file = assert(io.input("Items/alchemy.txt"))
 
 for recipe in io.lines() do
   Alchemy[recipe] = {"test1", "test2"}
 end
 
 -- add to main db
 MainDB[1] = Alchemy
 print(MainDB[1]["Vial of the Sands"][1])
 print(MainDB[1]["Vial of the Sands"][2])
 
 -- load blacksmithing items
 file = assert(io.input("Items/blacksmithing.txt"))
 for recipe in io.lines() do
   Blacksmithing[recipe] = {"test3", "test4"}
 end
 
 -- add to main db
 MainDB[2] = Blacksmithing
 print(MainDB[2]["Accelerated Balanced Trillium Ingot"][1])
 print(MainDB[2]["Accelerated Balanced Trillium Ingot"][2])
 
 -- load cooking items
 file = assert(io.input("Items/cooking.txt"))
 for recipe in io.lines() do
   Cooking[recipe] = {"test5", "test6"}
 end
 
 -- add to main db
 MainDB[3] = Cooking
 print(MainDB[3]["Tasty Cupcake"][1])
 print(MainDB[3]["Brilliant Smallfish"][2])
 
 
 -- load enchanting items
 file = assert(io.input("Items/enchanting.txt"))
 for recipe in io.lines() do
   Enchanting[recipe] = {"test7", "test8"}
 end
 
 -- add to main db
 MainDB[4] = Enchanting
 print(MainDB[4]["Enchant Chest - Peerless Stats"][1])
 print(MainDB[4]["Enchant Chest - Peerless Stats"][2])
 
 -- load engineering items
 file = assert(io.input("Items/engineering.txt"))
 for recipe in io.lines() do
   Engineering[recipe] = {"test9", "test10"}
 end
 
 -- add to main db
 MainDB[5] = Engineering
 print(MainDB[5]["Heavy Blasting Powder"][1])
 print(MainDB[5]["Goblin Rocket Fuel"][2])
 
 -- load inscription items
 file = assert(io.input("Items/inscription.txt"))
 for recipe in io.lines() do
   Inscription[recipe] = {"test11", "test12"}
 end
 
 -- add to main db
 MainDB[6] = Inscription
 print(MainDB[6]["Glyph of Revive Pet"][1])
 print(MainDB[6]["Battle Tome"][2])
 
 -- load jewelcrafting items
 file = assert(io.input("Items/jewelcrafting.txt"))
 for recipe in io.lines() do
   Jewelcrafting[recipe] = {"test13", "test14"}
 end
 
 -- add to main db
 MainDB[7] = Jewelcrafting
 print(MainDB[7]["Sunstone Panther"][1])
 print(MainDB[7]["Destructive Primal Diamond"][2])
 
 -- load leatherworking items
 file = assert(io.input("Items/leatherworking.txt"))
 for recipe in io.lines() do
   Leatherworking[recipe] = {"test15", "test16"}
 end
 
 -- add to main db
 MainDB[8] = Leatherworking
 print(MainDB[8]["Dark Leather Boots"][1])
 print(MainDB[8]["Dark Leather Tunic"][2])
 
 -- load tailoring items
 file = assert(io.input("Items/tailoring.txt"))
 for recipe in io.lines() do
   Tailoring[recipe] = {"test17", "test18"}
 end
 
 -- add to main db
 MainDB[9] = Tailoring
 print(MainDB[9]["Blue Linen Robe"][1])
 print(MainDB[9]["Bolt of Linen Cloth"][2])