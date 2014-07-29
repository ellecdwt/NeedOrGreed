-- This is the startup action. It checks to see if this is the first time the addon has been run, or if the saved variable
-- file has been deleted and sets the defaults again. It then checks to see if the character has changed its preferred settings
-- and if so, uses those settings instead.
local StartUpFrame = CreateFrame("Frame")
StartUpFrame:RegisterEvent("ADDON_LOADED")
StartUpFrame:SetScript("OnEvent", function(self,event,arg1,...)
	if (event == "ADDON_LOADED" and arg1 == "NeedOrGreed") then
		-- if the NeedOrGreedDB hasn't been initialized or has been deleted, add the default settings to it and the items lists
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
			
			NeedOrGreedDB = {}
			NeedOrGreedDB["Settings"] = default
			-- now create tables for items
			NeedOrGreedDB["AlchemyTab"] = {"Elixir of Lion's Strength", "Elixir of Minor Defense","Minor Healing Potion","Weak Troll's Blood Elixir","Minor Mana Potion","Minor Rejuvenation Potion","Discolored Healing Potion"
				,"Elixir of Minor Agility","Elixir of Minor Fortitude","Lesser Healing Potion","Rage Potion","Swiftness Potion","Blackmouth Oil","Elixir of Giant Growth","Elixir of Water Breathing","Elixir of Wisdom" ,"Holy Protection Potion","Swim Speed Potion","Healing Potion","Lesser Mana Potion","Potion of Curing","Strong Troll's Blood Elixir","Fire Oil","Elixir of Defense"
				,"Elixir of Minor Accuracy","Shadow Protection Potion","Elixir of Firepower","Elixir of Lesser Agility","Elixir of Ogre's Strength","Free Action Potion","Greater Healing Potion","Mana Potion"
				,"Lesser Invisibility Potion","Shadow Oil","Fire Protection Potion","Elixir of Fortitude","Great Rage Potion","Major Troll's Blood Elixir","Elixir of Agility","Frost Protection Potion","Elixir of Frost Power" ,"Nature Protection Potion" ,"Elixir of Detect Lesser Invisibility","Elixir of Greater Defense","Catseye Elixir","Frost Oil","Greater Mana Potion","Oil of Immolation"
				,"Goblin Rocket Fuel","Restorative Potion","Elixir of Greater Water Breathing","Lesser Stoneshield Potion","Superior Healing Potion","Philosopher's Stone","Transmute: Iron to Gold","Transmute: Mithril to Truesilver"
				,"Wildvine Potion","Dreamless Sleep Potion","Elixir of Detect Undead","Arcane Elixir","Elixir of Greater Intellect","Invisibility Potion","Elixir of Dream Vision","Elixir of Greater Agility","Gift of Arthas","Elixir of Giants","Ghost Dye","Stonescale Oil","Elixir of Demonslaying","Elixir of Detect Demon","Elixir of Greater Firepower","Elixir of Shadow Power","Limited Invulnerability Potion"
				,"Mighty Rage Potion","Superior Mana Potion","Elixir of Superior Defense","Elixir of the Sages","Transmute: Air to Fire","Transmute: Arcanite","Transmute: Earth to Life","Transmute: Earth to Water"
				,"Transmute: Fire to Earth","Transmute: Life to Earth","Transmute: Undeath to Water","Transmute: Water to Air","Transmute: Water to Undeath","Elixir of Brute Force","Greater Dreamless Sleep Potion" ,"Mageblood Elixir"
				,"Major Healing Potion","Elixir of the Mongoose","Greater Stoneshield Potion","Greater Arcane Elixir","Living Action Potion","Purification Potion","Greater Arcane Protection Potion","Greater Fire Protection Potion"
				,"Greater Frost Protection Potion","Greater Nature Protection Potion","Greater Shadow Protection Potion","Mighty Troll's Blood Elixir","Major Mana Potion","Transmute: Elemental Fire","Major Rejuvenation Potion"
				,"Alchemist's Flask","Gurubashi Mojo Madness","Adept's Elixir","Flask of Distilled Wisdom","Flask of Supreme Power","Flask of the Titans","Onslaught Elixir","Potion of Petrification","Volatile Healing Potion"
				,"Elixir of Camouflage","Elixir of Major Strength","Elixir of Healing Power","Elixir of Major Fortitude","Unstable Mana Potion","Elixir of Mastery","Sneaking Potion","Earthen Elixir","Elixir of Draenic Wisdom"
				,"Elixir of Major Frost Power","Insane Strength Potion","Mad Alchemist's Potion","Mercurial Stone","Elixir of the Searching Eye","Super Healing Potion","Elixir of Ironskin","Elixir of Major Agility"
				,"Fel Strength Elixir","Shrouding Potion","Super Mana Potion","Elixir of Major Defense","Elixir of Major Firepower","Fel Regeneration Potion","Resurgent Healing Potion","Alchemist Stone","Transmute: Earthstorm Diamond"
				,"Transmute: Primal Might","Transmute: Skyfire Diamond","Transmute: Primal Air to Fire","Transmute: Primal Earth to Water","Transmute: Primal Fire to Earth","Transmute: Primal Water to Air","Destruction Potion"
				,"Elixir of Major Shadow Power","Haste Potion","Heroic Potion","Major Dreamless Sleep Potion","Wrath Elixir","Elixir of Major Mageblood","Cauldron of Major Arcane Protection","Cauldron of Major Fire Protection"
				,"Cauldron of Major Frost Protection","Cauldron of Major Nature Protection","Cauldron of Major Shadow Protection","Icy Mana Potion","Fel Mana Potion","Major Arcane Protection Potion","Major Fire Protection Potion"
				,"Major Frost Protection Potion","Major Holy Protection Potion","Major Nature Protection Potion","Major Shadow Protection Potion","Elixir of Empowerment","Ironshield Potion","Spellpower Elixir","Transmute: Primal Earth to Life"
				,"Transmute: Primal Fire to Mana","Transmute: Primal Life to Earth","Transmute: Primal Mana to Fire","Transmute: Primal Shadow to Water","Transmute: Primal Water to Shadow","Flask of Blinding Light"
				,"Flask of Fortification","Flask of Mighty Restoration","Flask of Pure Death","Flask of Relentless Assault","Super Rejuvenation Potion","Assassin's Alchemist Stone","Guardian's Alchemist Stone","Redeemer's Alchemist Stone"
				,"Sorcerer's Alchemist Stone","Ethereal Oil","Guru's Elixir","Lesser Flask of Toughness","Pygmy Oil","Potion of Nightmares","Elixir of Mighty Strength","Elixir of Spirit","Elixir of Mighty Fortitude"
				,"Elixir of Mighty Agility","Elixir of Mighty Thoughts","Indestructible Potion","Transmute: Titanium","Mighty Arcane Protection Potion","Mighty Fire Protection Potion","Mighty Frost Protection Potion"
				,"Mighty Nature Protection Potion","Mighty Shadow Protection Potion","Northrend Alchemy Research","Indestructible Alchemist Stone","Mercurial Alchemist Stone","Mighty Alchemist Stone","Transmute: Eternal Air to Earth"
				,"Transmute: Eternal Air to Water","Transmute: Eternal Earth to Air","Transmute: Eternal Earth to Shadow","Transmute: Eternal Fire to Life","Transmute: Eternal Fire to Water","Transmute: Eternal Life to Fire"
				,"Transmute: Eternal Life to Shadow","Transmute: Eternal Shadow to Earth","Transmute: Eternal Shadow to Life","Transmute: Eternal Water to Air","Transmute: Eternal Water to Fire","Runic Healing Potion"
				,"Endless Healing Potion","Endless Mana Potion","Crazy Alchemist's Potion","Elixir of Accuracy","Elixir of Armor Piercing","Elixir of Deadly Strikes","Elixir of Expertise","Elixir of Lightning Speed"
				,"Elixir of Mighty Defense","Elixir of Mighty Mageblood","Elixir of Protection","Elixir of Water Walking","Potion of Speed","Potion of Wild Magic","Powerful Rejuvenation Potion","Runic Mana Potion"
				,"Transmute: Earthsiege Diamond","Draught of War","Transmute: Skyflare Diamond","Flask of Endless Rage","Flask of Pure Mojo","Flask of Stoneblood","Flask of the Frost Wyrm","Transmute: Cardinal Ruby"
				,"Transmute: Ametrine","Transmute: Dreadstone","Transmute: Eye of Zul","Transmute: King's Amber","Transmute: Majestic Zircon","Earthen Potion","Ghost Elixir","Deathblood Venom","Elixir of the Naga"
				,"Volcanic Potion","Potion of Illusion","Elixir of the Cobra","Potion of Concentration","Deepstone Oil","Mysterious Potion","Elixir of Deep Earth","Mighty Rejuvenation Potion","Elixir of Impossible Accuracy"
				,"Prismatic Elixir","Mythical Mana Potion","Potion of the Tol'vir","Transmute: Living Elements","Elixir of Mighty Speed","Golemblood Potion","Elixir of the Master","Mythical Healing Potion","Flask of Flowing Water"
				,"Flask of Steelskin","Lifebound Alchemist Stone","Quicksilver Alchemist Stone","Vibrant Alchemist Stone","Volatile Alchemist Stone","Zen Alchemist Stone","Alchemist's Rejuvenation","Master Healing Potion"
				,"Transmute: Dream Emerald","Flask of the Draconic Mind","Transmute: Ember Topaz","Flask of the Winds","Flask of Titanic Strength","Transmute: Demonseye","Transmute: Ocean Sapphire","Transmute: Amberjewel"
				,"Transmute: Pyrium Bar","Big Cauldron of Battle","Cauldron of Battle","Vial of the Sands","Transmute: Inferno Ruby","Transmute: Shadowspirit Diamond","Transmute: Truegold","Potion of Deepholm","Potion of Treasure Finding"
				,"Elixir of Weaponry","Mad Hozen Elixir","Mantid Elixir","Monk's Elixir","Potion of the Jade Serpent","Potion of the Mountains","Desecrated Oil","Elixir of Mirrors","Elixir of Peace","Elixir of Perfection"
				,"Elixir of the Rapids","Potion of Mogu Power","Virmen's Bite","Flask of Falling Leaves","Flask of Spring Blossoms","Flask of the Earth","Flask of the Warm Sun","Flask of Winter's Bite","Transmute: River's Heart"
				,"Transmute: Wild Jade","Potion of Focus","Darkwater Potion","Master Mana Potion","Transmute: Imperial Amethyst","Transmute: Sun's Radiance","Transmute: Vermilion Onyx","Transmute: Primal Diamond"
				,"Transmute: Primordial Ruby","Transmute: Trillium Bar","Transmute: Living Steel","Potion of Luck","Riddle of Steel"}	
		end
		if type(NeedOrGreedPerCharDB) == "nil" then
			NeedOrGreedPerCharDB = {}
		end
		if (NeedOrGreedPerCharDB["Settings"] == nil) then
			NeedOrGreedPerCharDB["Settings"] = {}
			Sound:SetChecked(NeedOrGreedDB["Settings"]["Sound"])
			Color:SetChecked(NeedOrGreedDB["Settings"]["Color"])
			AccountWide:SetChecked(NeedOrGreedDB["Settings"]["AccountWide"])
			Alchemy:SetChecked(NeedOrGreedDB["Settings"]["Alchemy"])
			Blacksmithing:SetChecked(NeedOrGreedDB["Settings"]["Blacksmithing"])
			Cooking:SetChecked(NeedOrGreedDB["Settings"]["Cooking"])
			Enchanting:SetChecked(NeedOrGreedDB["Settings"]["Enchanting"])
			Engineering:SetChecked(NeedOrGreedDB["Settings"]["Engineering"])
			Inscription:SetChecked(NeedOrGreedDB["Settings"]["Inscription"])
			Jewelcrafting:SetChecked(NeedOrGreedDB["Settings"]["Jewelcrafting"])
			Leatherworking:SetChecked(NeedOrGreedDB["Settings"]["Leatherworking"])
			Tailoring:SetChecked(NeedOrGreedDB["Settings"]["Tailoring"])
			Custom:SetChecked(NeedOrGreedDB["Settings"]["Custom"])
			
			for k, v in pairs(NeedOrGreedDB["Settings"]) do NeedOrGreedPerCharDB["Settings"][k] = v end
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
		if (NeedOrGreedPerCharDB["AlchemyTab"] == nil) then
			NeedOrGreedPerCharDB["AlchemyTab"] = {}
			for k, v in pairs(NeedOrGreedDB["AlchemyTab"]) do NeedOrGreedPerCharDB["AlchemyTab"][k] = v
			end
		end
--[[	if (NeedOrGreedPerCharDB["BlacksmithTab"] == nil) then
			NeedOrGreedPerCharDB["BlacksmithTab"] = {}
			for k, v in pairs(NeedOrGreedDB["BlacksmithTab"]) do NeedOrGreedPerCharDB["BlacksmithTab"][k] = v
			end
		end
		if (NeedOrGreedPerCharDB["CookingTab"] == nil) then
			NeedOrGreedPerCharDB["CookingTab"] = {}
			for k, v in pairs(NeedOrGreedDB["CookingTab"]) do NeedOrGreedPerCharDB["CookingTab"][k] = v
			end
		end
		if (NeedOrGreedPerCharDB["EnchantingTab"] == nil) then
			NeedOrGreedPerCharDB["EnchantingTab"] = {}
			for k, v in pairs(NeedOrGreedDB["EnchantingTab"]) do NeedOrGreedPerCharDB["EnchantingTab"][k] = v
			end
		end
		if (NeedOrGreedPerCharDB["EngineeringTab"] == nil) then
			NeedOrGreedPerCharDB["EngineeringTab"] = {}
			for k, v in pairs(NeedOrGreedDB["EngineeringTab"]) do NeedOrGreedPerCharDB["EngineeringTab"][k] = v
			end
		end
		if (NeedOrGreedPerCharDB["InscriptionTab"] == nil) then
			NeedOrGreedPerCharDB["InscriptionTab"] = {}
			for k, v in pairs(NeedOrGreedDB["InscriptionTab"]) do NeedOrGreedPerCharDB["InscriptionTab"][k] = v
			end
		end
		if (NeedOrGreedPerCharDB["JewelcraftingTab"] == nil) then
			NeedOrGreedPerCharDB["JewelcraftingTab"] = {}
			for k, v in pairs(NeedOrGreedDB["JewelcraftingTab"]) do NeedOrGreedPerCharDB["JewelcraftingTab"][k] = v
			end
		end
		if (NeedOrGreedPerCharDB["LeatherworkingTab"] == nil) then
			NeedOrGreedPerCharDB["LeatherworkingTab"] = {}
			for k, v in pairs(NeedOrGreedDB["LeatherworkingTab"]) do NeedOrGreedPerCharDB["LeatherworkingTab"][k] = v
			end
		end		
		if (NeedOrGreedPerCharDB["TailoringTab"] == nil) then
			NeedOrGreedPerCharDB["TailoringTab"] = {}
			for k, v in pairs(NeedOrGreedDB["TailoringTab"]) do NeedOrGreedPerCharDB["TailoringTab"][k] = v
			end
		end
		if (NeedOrGreedPerCharDB["CustomTab"] == nil) then
			NeedOrGreedPerCharDB["CustomTab"] = {}
			for k, v in pairs(NeedOrGreedDB["CustomTab"]) do NeedOrGreedPerCharDB["CustomTab"][k] = v
			end
		end ]]--
	end
end)


