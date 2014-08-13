-- functions for the tables of items
local function CreateAlchemy()
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

local function CreateBlacksmithing()
	NeedOrGreedDB["BlacksmithTab"] = {"Rough Copper Vest","Rough Sharpening Stone","Rough Weightstone","Copper Bracers","Training Project: Ghost Iron Pins",
		"Copper Chain Pants","Copper Mace","Copper Axe","Copper Chain Boots","Training Project: Simple Eating Utensils",
		"Rough Grinding Stone","Copper Shortsword","Copper Claymore","Copper Dagger","Copper Battle Axe",
		"Copper Chain Vest","Heavy Copper Longsword","Copper Chain Belt","Runed Copper Gauntlets","Runed Copper Pants",
		"Training Project: Ghost Iron Wok","Gemmed Copper Gauntlets","Coarse Sharpening Stone","Coarse Weightstone","Heavy Copper Maul",
		"Runed Copper Belt","Thick War Axe","Training Project: Ghost Iron Ladle","Coarse Grinding Stone","Runed Copper Breastplate",
		"Training Project: Ghost Iron Poker","Runed Copper Bracers","Rough Bronze Boots","Heavy Copper Broadsword","Silver Skeleton Key",
		"Ironforge Breastplate","Big Bronze Knife","Rough Bronze Cuirass","Rough Bronze Leggings","Bronze Mace",
		"Pearl-handled Dagger","Rough Bronze Shoulders","Bronze Axe","Bronze Shortsword","Patterned Bronze Bracers",
		"Training Project: Ghost Iron Hook","Heavy Sharpening Stone","Heavy Weightstone","Heavy Grinding Stone","Bronze Warhammer",
		"Deadly Bronze Poniard","Silvered Bronze Shoulders","Bronze Greatsword","Heavy Bronze Mace","Silvered Bronze Boots",
		"Silvered Bronze Breastplate","Bronze Battle Axe","Silvered Bronze Gauntlets","Training Project: Ghost Iron Spatulas","Iridescent Hammer",
		"Shining Silver Breastplate","Green Iron Boots","Mighty Iron Hammer","Iron Buckle","Golden Skeleton Key",
		"Green Iron Gauntlets","Iron Shield Spike","Training Project: Decorative Spoons","Green Iron Leggings","Silvered Bronze Leggings",
		"Solid Iron Maul","Barbaric Iron Breastplate","Barbaric Iron Shoulders","Green Iron Shoulders","Hardened Iron Shortsword",
		"Green Iron Bracers","Iron Counterweight","Golden Iron Destroyer","Golden Scale Leggings","Green Iron Helm",
		"Barbaric Iron Helm","Golden Scale Shoulders","Jade Serpentblade","Green Iron Hauberk","Barbaric Iron Boots",
		"Glinting Steel Dagger","Moonsteel Broadsword","Barbaric Iron Gloves","Golden Scale Bracers","Massive Iron Axe",
		"Polished Steel Boots","Training Project: Ghost Iron Spade","Edge of Winter","Golden Scale Coif","Searing Golden Blade",
		"Steel Weapon Chain","Golden Scale Cuirass","Training Project: Ghost Iron Needles","Solid Grinding Stone","Solid Sharpening Stone",
		"Solid Weightstone","Truesilver Skeleton Key","Frost Tiger Blade","Golden Scale Boots","Shadow Crescent Axe",
		"Steel Breastplate","Inlaid Mithril Cylinder","Golden Scale Gauntlets","Heavy Mithril Gauntlet","Heavy Mithril Shoulder",
		"Training Project: Ghost Iron Barrel","Heavy Mithril Pants","Mithril Scale Pants","Heavy Mithril Axe","Steel Plate Helm",
		"Mithril Scale Bracers","Mithril Shield Spike","Ornate Mithril Gloves","Ornate Mithril Pants","Blue Glittering Axe",
		"Ornate Mithril Shoulder","Wicked Mithril Blade","Heavy Mithril Breastplate","Mithril Coif","Orcish War Leggings",
		"Big Black Mace","Training Project: Ghost Iron Saw","Heavy Mithril Boots","Mithril Scale Shoulders","Mithril Spurs",
		"Ornate Mithril Breastplate","Dazzling Mithril Rapier","Truesilver Gauntlets","Heavy Mithril Helm","Ornate Mithril Boots",
		"Ornate Mithril Helm","Runed Mithril Hammer","Training Project: Ghost Iron Wire","Dense Grinding Stone","Dense Sharpening Stone",
		"Dense Weightstone","Thorium Armor","Thorium Belt","Thorium Bracers","Ebon Shiv",
		"Training Project: Ghost Iron Pot","The Shatterer","Radiant Belt","Truesilver Breastplate","Dark Iron Pulverizer",
		"Imperial Plate Belt","Imperial Plate Shoulders","Phantom Blade","Dark Iron Mail","Wildthorn Mail",
		"Imperial Plate Bracers","Radiant Breastplate","Blight","Arcanite Skeleton Key","Dark Iron Sunderer",
		"Thorium Shield Spike","Dawn's Edge","Ornate Thorium Handaxe","Earthforged Leggings","Light Earthforged Blade",
		"Light Emberforged Hammer","Light Skyforged Axe","Windforged Leggings","Dark Iron Shoulders","Thorium Boots",
		"Thorium Helm","Blazing Rapier","Enchanted Battlehammer","Huge Thorium Battleaxe","Truesilver Champion",
		"Dark Iron Plate","Demon Forged Breastplate","Radiant Gloves","Serenity","Training Project: Ghost Iron Cups",
		"Dawnbringer Shoulders","Fiery Plate Gauntlets","Girdle of the Dawn","Heavy Timbermaw Belt","Radiant Boots",
		"Corruption","Volcanic Hammer","Dark Iron Bracers","Fiery Chain Girdle","Storm Gauntlets",
		"Imperial Plate Boots","Imperial Plate Helm","Radiant Circlet","Training Project: Ghost Iron Bowls","Fel Sharpening Stone",
		"Fel Weightstone","Elemental Sharpening Stone","Fel Iron Chain Coif","Fel Iron Plate Gloves","Black Amnesty",
		"Blackfury","Black Grasp of the Destroyer","Blackguard","Dark Iron Boots","Dark Iron Gauntlets",
		"Dark Iron Helm","Dark Iron Leggings","Ebon Hand","Fiery Chain Shoulders","Icebane Bracers",
		"Icebane Breastplate","Icebane Gauntlets","Invulnerable Mail","Jagged Obsidian Shield","Lionheart Helm",
		"Nightfall","Obsidian Mail Tunic","Persuader","Sageblade","Stronghold Gauntlets",
		"Thick Obsidian Breastplate","Titanic Leggings","Annihilator","Arcanite Champion","Arcanite Reaper",
		"Bloodsoul Breastplate","Bloodsoul Gauntlets","Bloodsoul Shoulders","Dark Iron Destroyer","Dark Iron Reaver",
		"Darkrune Breastplate","Darkrune Gauntlets","Darkrune Helm","Darksoul Breastplate","Darksoul Leggings",
		"Darksoul Shoulders","Enchanted Thorium Breastplate","Enchanted Thorium Helm","Enchanted Thorium Leggings","Frostguard",
		"Gloves of the Dawn","Hammer of the Titans","Heartseeker","Heavy Obsidian Belt","Heavy Timbermaw Boots",
		"Helm of the Great Chief","Ironvine Belt","Ironvine Breastplate","Ironvine Gloves","Light Obsidian Belt",
		"Masterwork Stormhammer","Whitesoul Helm","Imperial Plate Chest","Imperial Plate Leggings","Radiant Leggings",
		"Runic Breastplate","Runic Plate Boots","Runic Plate Helm","Runic Plate Leggings","Runic Plate Shoulders",
		"Thorium Leggings","Sulfuron Hammer","Fel Iron Plate Belt","Fel Iron Chain Gloves","Fel Iron Hatchet",
		"Fel Iron Chain Bracers","Fel Iron Hammer","Fel Iron Plate Boots","Fel Iron Plate Pants","Fel Iron Chain Tunic",
		"Fel Iron Greatsword","Lesser Rune of Warding","Adamantite Maul","Fel Iron Breastplate","Training Project: Ghost Iron Bells",
		"Adamantite Cleaver","Adamantite Dagger","Adamantite Weapon Chain","Adamantite Plate Bracers","Adamantite Plate Gloves",
		"Adamantite Rapier","Great Earthforged Hammer","Heavy Earthforged Breastplate","Lavaforged Warhammer","Skyforged Great Axe",
		"Stoneforged Claymore","Stormforged Axe","Stormforged Hauberk","Windforged Rapier","Lesser Ward of Shielding",
		"Adamantite Breastplate","Training Project: Ghost Iron Crate","Adamantite Sharpening Stone","Adamantite Weightstone","Greater Rune of Warding",
		"Cobalt Skeleton Key","Flamebane Bracers","Cobalt Belt","Cobalt Boots","Enchanted Adamantite Belt",
		"Enchanted Adamantite Boots","Flamebane Helm","Breastplate of Kings","Drakefist Hammer","Fireguard",
		"Lionheart Blade","Lunar Crescent","Nether Chain Shirt","The Planar Edge","Thunder",
		"Cobalt Bracers","Cobalt Shoulders","Cobalt Triangle Shield","Enchanted Adamantite Breastplate","Felsteel Gloves",
		"Felsteel Leggings","Flamebane Gloves","Khorium Belt","Khorium Pants","Felsteel Shield Spike",
		"Black Felsteel Bracers","Blessed Bracers","Bracers of the Green Fortress","Dirge","Eternium Runed Blade",
		"Fel Edged Battleaxe","Felfury Gauntlets","Fel Hardened Maul","Felsteel Longblade","Felsteel Reaper",
		"Gauntlets of the Iron Tower","Hammer of Righteous Might","Hand of Eternity","Helm of the Stalwart Defender","Khorium Champion",
		"Oathkeeper's Helm","Runic Hammer","Steelgrip Gauntlets","Storm Helm","Enchanted Adamantite Leggings",
		"Felsteel Helm","Flamebane Breastplate","Khorium Boots","Ragesteel Gloves","Ragesteel Helm",
		"Ragesteel Shoulders","Hard Khorium Battlefists","Hard Khorium Battleplate","Sunblessed Breastplate","Sunblessed Gauntlets",
		"Cobalt Helm","Cobalt Legplates","Cobalt Gauntlets","Earthpeace Breastplate","Ragesteel Breastplate",
		"Swiftsteel Gloves","Greater Ward of Shielding","Cobalt Chestpiece","Spiked Cobalt Helm","Belt of the Guardian",
		"Boots of the Protector","Dawnsteel Bracers","Dawnsteel Shoulders","Iceguard Breastplate","Iceguard Helm",
		"Iceguard Leggings","Red Belt of Battle","Red Havoc Boots","Shadesteel Bracers","Shadesteel Girdle",
		"Shadesteel Greaves","Shadesteel Sabots","Swiftsteel Bracers","Swiftsteel Shoulders","Wildguard Breastplate",
		"Wildguard Helm","Wildguard Leggings","Reinforced Cobalt Shoulders","Reinforced Cobalt Helm","Reinforced Cobalt Legplates",
		"Reinforced Cobalt Chestpiece","Training Project: Ghost Iron Picks","Cobalt Tenderizer","Spiked Cobalt Boots","Sturdy Cobalt Quickblade",
		"Black Planar Edge","Blazefury","Blazeguard","Bloodmoon","Bulwark of Kings",
		"Bulwark of the Ancient Kings","Deep Thunder","Dragonmaw","Dragonstrike","Embrace of the Twisting Nether",
		"Lionheart Champion","Lionheart Executioner","Mooncleaver","Stormherald","Twisting Nether Chain Shirt",
		"Wicked Edge of the Planes","Forged Cobalt Claymore","Spiked Cobalt Chestpiece","Spiked Cobalt Shoulders","Honed Cobalt Cleaver",
		"Saronite Defender","Saronite Protector","Notched Cobalt War Axe","Spiked Cobalt Gauntlets","Brilliant Saronite Belt",
		"Brilliant Saronite Legplates","Savage Cobalt Slicer","Tempered Saronite Belt","Tempered Saronite Legplates","Spiked Cobalt Belt",
		"Spiked Cobalt Legplates","Socket Bracer","Socket Gloves","Brilliant Saronite Bracers","Brilliant Saronite Gauntlets",
		"Saronite Ambusher","Tempered Saronite Boots","Tempered Saronite Breastplate","Horned Cobalt Helm","Spiked Cobalt Bracers",
		"Brilliant Saronite Boots","Brilliant Saronite Pauldrons","Saronite Shiv","Tempered Saronite Helm","Tempered Saronite Shoulders",
		"Deadly Saronite Dirk","Cudgel of Saronite Justice","Furious Saronite Beatstick","Saronite Bulwark","Saronite Spellblade",
		"Tempered Saronite Bracers","Brilliant Saronite Breastplate","Brilliant Saronite Helm","Eternal Belt Buckle","Saronite Mindcrusher",
		"Tempered Saronite Gauntlets","Chestplate of Conquest","Corroded Saronite Edge","Corroded Saronite Woundbringer","Legplates of Conquest",
		"Ornate Saronite Bracers","Savage Saronite Bracers","Vengeance Bindings","Titanium Shield Spike","Titanium Weapon Chain",
		"Icebane Girdle","Icebane Treads","Daunting Handguards","Ornate Saronite Gauntlets","Ornate Saronite Pauldrons",
		"Ornate Saronite Waistguard","Ornate Saronite Walkers","Righteous Gauntlets","Savage Saronite Gauntlets","Savage Saronite Pauldrons",
		"Savage Saronite Waistguard","Savage Saronite Walkers","Training Project: Ghost Iron Frames","Icebane Chestguard","Daunting Legplates",
		"Helm of Command","Ornate Saronite Hauberk","Ornate Saronite Legplates","Ornate Saronite Skullshield","Righteous Greaves",
		"Savage Saronite Hauberk","Savage Saronite Legplates","Savage Saronite Skullshield","Folded Obsidium","Titanium Skeleton Key",
		"Brilliant Titansteel Helm","Brilliant Titansteel Treads","Spiked Titansteel Helm","Spiked Titansteel Treads","Tempered Titansteel Helm",
		"Tempered Titansteel Treads","Titansteel Bonecrusher","Titansteel Destroyer","Titansteel Guardian","Titansteel Shanker",
		"Titansteel Shield Wall","Titansteel Spellblade","Hardened Obsidium Bracers","Redsteel Bracers","Stormforged Bracers",
		"Titanium Plating","Battlelord's Plate Boots","Belt of the Titans","Indestructible Plate Girdle","Plate Girdle of Righteousness",
		"Spiked Deathdealers","Treads of Destiny","Stormforged Gauntlets","Hardened Obsidium Gauntlets","Hardened Obsidium Shield",
		"Redsteel Gauntlets","Breastplate of the White Knight","Saronite Swordbreakers","Sunforged Bracers","Sunforged Breastplate",
		"Titanium Razorplate","Titanium Spikeguards","Boots of Kingly Upheaval","Hellfrozen Bonegrinders","Legplates of Painful Death",
		"Pillars of Might","Protectors of Life","Puresteel Legplates","Training Project: Ghost Iron Pans","Hardened Obsidium Belt",
		"Redsteel Belt","Stormforged Belt","Decapitator's Razor","Cold-Forged Shank","Obsidium Bladespear",
		"Hardened Obsidium Boots","Redsteel Boots","Stormforged Boots","Stormforged Shield","Obsidium Skeleton Key",
		"Fire-Etched Dagger","Hardened Obsidium Shoulders","Lifeforce Hammer","Obsidium Executioner","Stormforged Legguards",
		"Stormforged Shoulders","Redsteel Shoulders","Training Project: Ghost Iron Statue","Hardened Obsidium Helm","Stormforged Helm",
		"Elementium Shield Spike","Hardened Obsidium Legguards","Redsteel Legguards","Pyrium Weapon Chain","Redsteel Breastplate",
		"Vicious Ornate Pyrium Bracers","Vicious Pyrium Bracers","Hardened Obsidium Breastplate","Redsteel Helm","Stormforged Breastplate",
		"Ghostly Skeleton Key","Ghost-Forged Bracers","Drakefist Hammer, Reborn","Fireguard, Reborn","Lightning Steel Ingot",
		"Lionheart Blade, Reborn","Lunar Crescent, Reborn","The Planar Edge, Reborn","Thunder, Reborn","Vicious Ornate Pyrium Gauntlets",
		"Vicious Pyrium Gauntlets","Elementium Girdle of Pain","Hardened Elementium Girdle","Light Elementium Belt","Vicious Ornate Pyrium Belt",
		"Vicious Pyrium Belt","Elementium Deathplate","Hardened Elementium Hauberk","Light Elementium Chestguard","Elementium Bonesplitter",
		"Elementium Gutslicer","Elementium Hammer","Vicious Ornate Pyrium Boots","Vicious Pyrium Boots","Elementium Earthguard",
		"Elementium Stormshield","Elementium Poleaxe","Elementium Shank","Elementium Spellblade","Forged Elementium Mindcrusher",
		"Vicious Ornate Pyrium Shoulders","Vicious Pyrium Shoulders","Ebonsteel Belt Buckle","Brainsplinter","Elementium-Edged Scalper",
		"Emberforged Elementium Boots","Eternal Elementium Handguards","Fists of Fury","Holy Flame Gauntlets","Lightforged Elementium Hammer",
		"Masterwork Elementium Deathblade","Masterwork Elementium Spellblade","Mirrored Boots","Pyrium Spellward","Unbreakable Guardian",
		"Warboots of Mighty Lords","Witch-Hunter's Harvester","Bracers of Destructive Strength","Foundations of Courage","Pyrium Legplates of Purified Evil",
		"Soul Redeemer Bracers","Titanguard Wristplates","Unstoppable Destroyer's Legplates","Pyrium Shield Spike","Vicious Ornate Pyrium Breastplate",
		"Vicious Ornate Pyrium Helm","Vicious Ornate Pyrium Legguards","Vicious Pyrium Breastplate","Vicious Pyrium Helm","Vicious Pyrium Legguards",
		"Ghost-Forged Belt","Ghost-Forged Gauntlets","Ghost-Forged Boots","Ghost-Forged Legplates","Ghost Iron Shield Spike",
		"Ghost-Forged Shoulders","Lightsteel Shield","Living Steel Weapon Chain","Spiritguard Shield","Forgewire Axe",
		"Ghost-Forged Blade","Socket Bracer Rank 2","Socket Gloves","Ghost-Forged Breastplate","Ghost-Forged Helm",
		"Phantasmal Hammer","Ghost Shard","Spiritblade Decimator","Contender's Revenant Belt","Contender's Revenant Boots",
		"Contender's Revenant Bracers","Contender's Revenant Breastplate","Contender's Revenant Gauntlets","Contender's Revenant Helm","Contender's Revenant Legplates",
		"Contender's Revenant Shoulders","Contender's Spirit Belt","Contender's Spirit Boots","Contender's Spirit Bracers","Contender's Spirit Breastplate",
		"Contender's Spirit Gauntlets","Contender's Spirit Helm","Contender's Spirit Legplates","Contender's Spirit Shoulders","Masterwork Spiritguard Belt",
		"Masterwork Spiritguard Boots","Masterwork Spiritguard Bracers","Masterwork Spiritguard Breastplate","Masterwork Spiritguard Gauntlets","Masterwork Spiritguard Helm",
		"Masterwork Spiritguard Legplates","Masterwork Spiritguard Shoulders","Masterwork Forgewire Axe","Masterwork Ghost-Forged Blade","Masterwork Ghost Shard",
		"Masterwork Lightsteel Shield","Masterwork Phantasmal Hammer","Masterwork Spiritblade Decimator","Masterwork Spiritguard Shield","Breastplate of Ancient Steel",
		"Gauntlets of Ancient Steel","Ghost Reaver's Breastplate","Ghost Reaver's Gauntlets","Living Steel Breastplate","Living Steel Gauntlets",
		"Living Steel Belt Buckle","Crafted Dreadful Gladiator's Armplates of Alacrity","Crafted Dreadful Gladiator's Armplates of Proficiency","Crafted Dreadful Gladiator's Bracers of Meditation","Crafted Dreadful Gladiator's Bracers of Prowess",
		"Crafted Dreadful Gladiator's Clasp of Cruelty","Crafted Dreadful Gladiator's Clasp of Meditation","Crafted Dreadful Gladiator's Dreadplate Chestpiece","Crafted Dreadful Gladiator's Dreadplate Gauntlets","Crafted Dreadful Gladiator's Dreadplate Helm",
		"Crafted Dreadful Gladiator's Dreadplate Legguards","Crafted Dreadful Gladiator's Dreadplate Shoulders","Crafted Dreadful Gladiator's Girdle of Accuracy","Crafted Dreadful Gladiator's Girdle of Prowess","Crafted Dreadful Gladiator's Greaves of Alacrity",
		"Crafted Dreadful Gladiator's Greaves of Meditation","Crafted Dreadful Gladiator's Ornamented Chestguard","Crafted Dreadful Gladiator's Ornamented Gloves","Crafted Dreadful Gladiator's Ornamented Headcover","Crafted Dreadful Gladiator's Ornamented Legplates",
		"Crafted Dreadful Gladiator's Ornamented Spaulders","Crafted Dreadful Gladiator's Plate Chestpiece","Crafted Dreadful Gladiator's Plate Gauntlets","Crafted Dreadful Gladiator's Plate Helm","Crafted Dreadful Gladiator's Plate Legguards",
		"Crafted Dreadful Gladiator's Plate Shoulders","Crafted Dreadful Gladiator's Scaled Chestpiece","Crafted Dreadful Gladiator's Scaled Gauntlets","Crafted Dreadful Gladiator's Scaled Helm","Crafted Dreadful Gladiator's Scaled Legguards",
		"Crafted Dreadful Gladiator's Scaled Shoulders","Crafted Dreadful Gladiator's Warboots of Alacrity","Crafted Dreadful Gladiator's Warboots of Cruelty","Bloodforged Warfists","Chestplate of Limitless Faith",
		"Gauntlets of Battle Command","Gauntlets of Unbound Devotion","Ornate Battleplate of the Master","Unyielding Bloodplate","Avenger's Trillium Legplates",
		"Avenger's Trillium Waistplate","Blessed Trillium Belt","Blessed Trillium Greaves","Protector's Trillium Legguards","Protector's Trillium Waistguard",
		"Black Planar Edge, Reborn","Blazefury, Reborn","Blazeguard, Reborn","Bloodmoon, Reborn","Deep Thunder, Reborn",
		"Dragonmaw, Reborn","Dragonstrike, Reborn","Haunted Steel Greathelm","Haunted Steel Greaves","Haunted Steel Headcover",
		"Haunted Steel Headguard","Haunted Steel Treads","Haunted Steel Warboots","Lionheart Champion, Reborn","Lionheart Executioner, Reborn",
		"Mooncleaver, Reborn","Stormherald, Reborn","Wicked Edge of the Planes, Reborn","Balanced Trillium Ingot","Crafted Malevolent Gladiator's Armplates of Alacrity",
		"Crafted Malevolent Gladiator's Armplates of Proficiency","Crafted Malevolent Gladiator's Barrier","Crafted Malevolent Gladiator's Bracers of Meditation","Crafted Malevolent Gladiator's Bracers of Prowess","Crafted Malevolent Gladiator's Clasp of Cruelty",
		"Crafted Malevolent Gladiator's Clasp of Meditation","Crafted Malevolent Gladiator's Dreadplate Chestpiece","Crafted Malevolent Gladiator's Dreadplate Gauntlets","Crafted Malevolent Gladiator's Dreadplate Helm","Crafted Malevolent Gladiator's Dreadplate Legguards",
		"Crafted Malevolent Gladiator's Dreadplate Shoulders","Crafted Malevolent Gladiator's Girdle of Accuracy","Crafted Malevolent Gladiator's Girdle of Prowess","Crafted Malevolent Gladiator's Greaves of Alacrity","Crafted Malevolent Gladiator's Greaves of Meditation",
		"Crafted Malevolent Gladiator's Ornamented Chestguard","Crafted Malevolent Gladiator's Ornamented Gloves","Crafted Malevolent Gladiator's Ornamented Headcover","Crafted Malevolent Gladiator's Ornamented Legplates","Crafted Malevolent Gladiator's Ornamented Spaulders",
		"Crafted Malevolent Gladiator's Plate Chestpiece","Crafted Malevolent Gladiator's Plate Gauntlets","Crafted Malevolent Gladiator's Plate Helm","Crafted Malevolent Gladiator's Plate Legguards","Crafted Malevolent Gladiator's Plate Shoulders",
		"Crafted Malevolent Gladiator's Redoubt","Crafted Malevolent Gladiator's Scaled Chestpiece","Crafted Malevolent Gladiator's Scaled Gauntlets","Crafted Malevolent Gladiator's Scaled Helm","Crafted Malevolent Gladiator's Scaled Legguards",
		"Crafted Malevolent Gladiator's Scaled Shoulders","Crafted Malevolent Gladiator's Shield Wall","Crafted Malevolent Gladiator's Warboots of Alacrity","Crafted Malevolent Gladiator's Warboots of Cruelty","Accelerated Balanced Trillium Ingot"}
end

local function CreateCooking()
	NeedOrGreedDB["CookingTab"] = {"Sliced Peaches","Bread of the Dead","Spice Bread","Brilliant Smallfish","Charred Wolf Meat",
		"Crispy Bat Wing","Gingerbread Cookie","Herb Baked Egg","Lynx Steak","Roasted Boar Meat",
		"Roasted Moongraze Tenderloin","Slitherskin Mackerel","Delicious Chocolate Cake","Spice Bread Stuffing","Dig Rat Stew",
		"Big Bear Steak","Kaldorei Spider Kabob","Spiced Wolf Meat","Beer Basted Boar Ribs","Scorpid Surprise",
		"Perfectly Cooked Instant Noodles","Roasted Kodo Meat","Winter Veil Egg Nog","Smoked Bear Meat","Venison Jerky",
		"Bat Bites","Boiled Clams","Coyote Steak","Fillet of Frenzy","Goretusk Liver Pie",
		"Loch Frenzy Delight","Longjaw Mud Snapper","Rainbow Fin Albacore","Strider Stew","Westfall Stew",
		"Toasted Fish Jerky","Blood Sausage","Crunchy Spider Surprise","Thistle Tea","Crab Cake",
		"Crocolisk Steak","Dry Pork Ribs","Smoked Sagefish","Cooked Crab Claw","Savory Deviate Delight",
		"Dried Needle Mushrooms","Clam Chowder","Murloc Fin Soup","Captain Rumsey's Lager","Redridge Goulash",
		"Bristle Whisker Catfish","Crispy Lizard Tail","Seasoned Wolf Kabob","Pumpkin Pie","Succulent Pork Ribs",
		"Gooey Spider Cake","Lean Venison","Pounded Rice Cake","Crocolisk Gumbo","Goblin Deviled Clams",
		"Lean Wolf Steak","Hot Lion Chops","Curiously Tasty Omelet","Heavy Crocolisk Stew","Yak Cheese Curds",
		"Tasty Lion Steak","Cranberry Chutney","Goldthorn Tea","Rockscale Cod","Barbecued Buzzard Wing",
		"Carrion Surprise","Giant Clam Scorcho","Hot Wolf Ribs","Jungle Stew","Mithril Head Trout",
		"Mystery Stew","Roast Raptor","Sagefish Delight","Soothing Turtle Bisque","Dried Peaches",
		"Dragonbreath Chili","Heavy Kodo Stew","Spider Sausage","Boiled Silkworm Pupa","Candied Sweet Potato",
		"Cooked Glossy Mightfish","Filet of Redgill","Monster Omelet","Spiced Chili Crab","Spotted Yellowtail",
		"Tender Wolf Steak","Undermine Clam Chowder","Grilled Squid","Hot Smoked Bass","Roasted Barley Tea",
		"Clamlette Magnifique","Charred Bear Kabobs","Juicy Bear Burger","Nightfin Soup","Poached Sunscale Salmon",
		"Golden Carp Consomme","Baked Salmon","Lobster Stew","Mightfish Steak","Runn Tum Tuber Surprise",
		"Slow-Roasted Turkey","Smoked Desert Dumplings","Blackened Trout","Broiled Bloodfin","Buzzard Bites",
		"Clam Bar","Feltail Delight","Ravager Dog","Stormchops","Dirge's Kickin' Chimaerok Chops",
		"Fish Cake","Kibler's Bits","Blackened Sporefish","Blackened Basilisk","Stewed Trout",
		"Grilled Mudfish","Poached Bluefish","Hot Apple Cider","Skullfish Soup","Spicy Hot Talbuk",
		"Golden Fish Sticks","Roasted Clefthoof","Talbuk Steak","Warp Burger","Blanched Needle Mushrooms",
		"Crunchy Serpent","Mok'Nathal Shortribs","Northern Stew","Bad Clams","Haunted Herring",
		"Last Week's Mammoth","Tasty Cupcake","Grilled Bonescale","Sauteed Goby","Smoked Rockfin",
		"Baked Manta Ray","Dalaran Clam Chowder","Grilled Sculpin","Mammoth Meal","Pickled Fangtooth",
		"Poached Nettlefish","Rhino Dogs","Roasted Worg","Shoveltusk Steak","Smoked Salmon",
		"Worm Delight","Spicy Crawdad","Fisherman's Feast","Hot Buttered Trout","Kungaloosh",
		"Red Bean Bun","Great Feast","Skewered Peanut Chicken","Worg Tartare","Black Jelly",
		"Blackened Dragonfin","Blackened Worg Steak","Critter Bites","Cuttlesteak","Dragonfin Filet",
		"Firecracker Salmon","Hearty Rhino","Imperial Manta Steak","Mega Mammoth Meal","Mighty Rhino Dogs",
		"Poached Northern Sculpin","Rhinolicious Wormsteak","Snapper Extreme","Spiced Mammoth Treats","Spiced Worm Burger",
		"Spicy Blue Nettlefish","Spicy Fried Herring","Tender Shoveltusk Steak","Tracker Snacks","Very Burnt Worg",
		"Darkbrew Lager","Green Curry Fish","Gigantic Feast","Small Feast","Blackened Surprise",
		"Feathered Lure","Fish Feast","Highland Spirits","Starfire Espresso","Broiled Mountain Trout",
		"Lavascale Fillet","Lightly Fried Lurker","Lurker Lunch","Salted Eye","Seasoned Crab",
		"Whitecrest Gumbo","Peach Pie","Hearty Seafood Soup","Pickled Guppy","Tender Baked Turtle",
		"Fish Fry","Tangy Yogurt","Pearl Milk Tea","Scalding Murglesnout","Baked Rockfish",
		"Basilisk Liverdog","Beer-Basted Crocolisk","Blackbelly Sushi","Crocolisk Au Gratin","Delicious Sagefish Tail",
		"Grilled Dragon","Lavascale Minestrone","Mushroom Sauce Mudfish","Severed Sagefish Head","Skewered Eel",
		"Broiled Dragon Feast","Spicy Salmon","Spicy Vegetable Chips","Chocolate Cookie","Wildfowl Ginseng Soup",
		"Rice Pudding","Fortune Cookie","Seafood Magnifique Feast","South Island Iced Tea","Krasarang Fritters",
		"Viseclaw Soup","Charbroiled Tiger Steak","Ginseng Tea","Sauteed Carrots","Shrimp Dumplings",
		"Swirling Mist Soup","Wildfowl Roast","Braised Turtle","Eternal Blossom Fish","Fire Spirit Salmon",
		"Jade Witch Brew","Twin Fish Platter","Valley Stir Fry","Banquet of the Brew","Banquet of the Grill",
		"Banquet of the Oven","Banquet of the Pot","Banquet of the Steamer","Banquet of the Wok","Great Banquet of the Brew",
		"Great Banquet of the Grill","Great Banquet of the Oven","Great Banquet of the Pot","Great Banquet of the Steamer","Great Banquet of the Wok",
		"Farmer's Delight","Fluffy Silkfeather Omelet","Seasoned Pomfruit Slices","Spiced Blossom Soup","Stuffed Lushrooms",
		"Black Pepper Ribs and Shrimp","Chun Tian Spring Rolls","Great Pandaren Banquet","Mad Brewer's Breakfast","Mango Ice",
		"Mogu Fish Stew","Pandaren Banquet","Sea Mist Rice Noodles","Steamed Crab Surprise","Noodle Cart Kit",
		"Deluxe Noodle Cart Kit","Pandaren Treasure Noodle Cart Kit","Banana Infused Rum","Four Senses Brew"}
end

local function CreateEnchanting()
	NeedOrGreedDB["EnchantingTab"] = {"Runed Copper Rod","Enchant Bracer - Minor Health","Enchant Bracer - Minor Dodge","Lesser Magic Wand","Enchant Chest - Minor Health",
		"Enchant Chest - Minor Mana","Enchant Chest - Minor Absorption","Minor Wizard Oil","Enchant Bracer - Minor Stamina","Enchant Bracer - Minor Spirit",
		"Enchant Chest - Lesser Health","Greater Magic Wand","Enchant Cloak - Minor Protection","Enchant Bracer - Minor Agility","Enchant Bracer - Minor Strength",
		"Enchant Chest - Lesser Mana","Enchant Weapon - Minor Beastslayer","Enchant Weapon - Minor Striking","Enchant 2H Weapon - Lesser Intellect","Enchant 2H Weapon - Minor Impact",
		"Enchant Shield - Minor Stamina","Enchant 2H Weapon - Lesser Spirit","Enchant Cloak - Minor Agility","Enchant Cloak - Lesser Protection","Enchant Shield - Lesser Protection",
		"Enchant Bracer - Lesser Spirit","Enchant Chest - Health","Enchant Boots - Minor Stamina","Enchant Boots - Minor Agility","Enchant Bracer - Lesser Stamina",
		"Enchant Shield - Lesser Spirit","Enchant Bracer - Lesser Strength","Enchant Chest - Lesser Absorption","Enchant Weapon - Lesser Striking","Enchant 2H Weapon - Lesser Impact",
		"Enchant Chest - Mana","Enchant Gloves - Fishing","Enchant Gloves - Herbalism","Enchant Gloves - Mining","Minor Mana Oil",
		"Enchant Bracer - Lesser Intellect","Enchant Chest - Minor Stats","Lesser Mystic Wand","Enchant Cloak - Defense","Enchant Shield - Lesser Stamina",
		"Enchant Boots - Lesser Agility","Enchant Chest - Greater Health","Enchant Bracer - Spirit","Enchant Boots - Lesser Stamina","Enchant Bracer - Lesser Dodge",
		"Enchant Bracer - Stamina","Greater Mystic Wand","Enchant Weapon - Lesser Beastslayer","Enchant Weapon - Lesser Elemental Slayer","Enchant Bracer - Strength",
		"Enchant Shield - Spirit","Enchant Chest - Greater Mana","Enchant Boots - Lesser Spirit","Enchant Weapon - Winter's Might","Enchant Shield - Lesser Parry",
		"Enchant Weapon - Striking","Lesser Wizard Oil","Enchant 2H Weapon - Impact","Enchant Chest - Lesser Stats","Enchant Gloves - Skinning",
		"Enchant Cloak - Greater Defense","Enchant Bracer - Intellect","Enchant Gloves - Agility","Enchant Shield - Stamina","Enchant Boots - Stamina",
		"Enchant Gloves - Advanced Mining","Enchant Bracer - Greater Spirit","Enchant Chest - Superior Health","Enchant Boots - Lesser Accuracy","Enchant Boots - Minor Speed",
		"Enchant Cloak - Lesser Agility","Enchant Gloves - Advanced Herbalism","Enchant Gloves - Strength","Enchant Chest - Superior Mana","Enchant Shield - Greater Spirit",
		"Enchant Weapon - Demonslaying","Enchant Boots - Agility","Enchant Bracer - Dodge","Enchant 2H Weapon - Greater Impact","Enchant Bracer - Greater Strength",
		"Enchant Bracer - Greater Stamina","Enchant Chest - Stats","Enchant Weapon - Greater Striking","Enchanted Leather","Enchanted Thorium Bar",
		"Lesser Mana Oil","Enchant Gloves - Minor Haste","Enchant Gloves - Riding Skill","Enchant Bracer - Greater Intellect","Enchant Boots - Greater Stamina",
		"Smoking Heart of the Mountain","Enchant Shield - Greater Stamina","Enchant Weapon - Fiery Weapon","Enchant Bracer - Superior Spirit","Enchant Gloves - Greater Agility",
		"Wizard Oil","Enchant Boots - Spirit","Enchant Chest - Major Health","Enchant Shield - Vitality","Enchant Cloak - Superior Defense",
		"Enchant Weapon - Icy Chill","Enchant 2H Weapon - Agility","Enchant Bracer - Mana Regeneration","Enchant Chest - Major Mana","Enchant Weapon - Agility",
		"Enchant Weapon - Strength","Enchant 2H Weapon - Superior Impact","Enchant Boots - Greater Agility","Enchant Bracer - Superior Strength","Enchant Gloves - Greater Strength",
		"Enchant Weapon - Unholy Weapon","Nexus Transformation","Brilliant Mana Oil","Brilliant Wizard Oil","Enchant 2H Weapon - Major Intellect",
		"Enchant 2H Weapon - Major Spirit","Enchant Bracer - Healing Power","Enchant Bracer - Lesser Assault","Enchant Bracer - Superior Stamina","Enchant Chest - Greater Stats",
		"Enchant Chest - Restore Mana Prime","Enchant Cloak - Dodge","Enchant Cloak - Stealth","Enchant Cloak - Subtlety","Enchant Gloves - Fire Power",
		"Enchant Gloves - Frost Power","Enchant Gloves - Healing Power","Enchant Gloves - Shadow Power","Enchant Gloves - Superior Agility","Enchant Gloves - Threat",
		"Enchant Weapon - Crusader","Enchant Weapon - Healing Power","Enchant Weapon - Lifestealing","Enchant Weapon - Mighty Intellect","Enchant Weapon - Mighty Spirit",
		"Enchant Weapon - Spellpower","Enchant Weapon - Superior Striking","Enchant Boots - Vitality","Enchant Bracer - Brawn","Enchant Bracer - Major Intellect",
		"Enchant Gloves - Blasting","Superior Mana Oil","Enchant Cloak - Greater Agility","Enchant Cloak - Major Armor","Enchant Gloves - Assault",
		"Enchant Shield - Lesser Dodge","Enchant Bracer - Stats","Enchant Chest - Exceptional Health","Enchant Boots - Fortitude","Enchant Bracer - Greater Dodge",
		"Enchant Chest - Major Spirit","Prismatic Sphere","Enchant Bracer - Superior Healing","Enchant Cloak - PvP Power","Enchant Shield - Intellect",
		"Enchant Shield - Major Stamina","Enchant Shield - Resilience","Large Prismatic Shard","Small Prismatic Shard","Enchant Bracer - Restore Mana Prime",
		"Superior Wizard Oil","Enchant Boots - Dexterity","Enchant Gloves - Major Strength","Enchant Shield - Parry","Enchant Weapon - Major Intellect",
		"Enchant Weapon - Major Striking","Enchant Chest - Exceptional Stats","Enchant Chest - Major Resilience","Enchant Weapon - Deathfrost","Enchant Weapon - Greater Agility",
		"Void Sphere","Enchant 2H Weapon - Savagery","Enchant Bracer - Fortitude","Enchant Gloves - Major Healing","Enchant Weapon - Major Healing",
		"Enchant Weapon - Major Spellpower","Enchant Weapon - Potency","Enchant Chest - Exceptional Mana","Enchant Cloak - Speed","Enchant 2H Weapon - Major Agility",
		"Enchant Boots - Boar's Speed","Enchant Boots - Cat's Swiftness","Enchant Gloves - Major Spellpower","Enchant Gloves - Precise Strikes","Enchant Ring - Minor Intellect",
		"Enchant Ring - Striking","Enchant Weapon - Battlemaster","Enchant Weapon - Spellsurge","Enchant Bracer - Spellpower","Enchant Chest - Dodge",
		"Enchant Bracer - Assault","Enchant Gloves - Exceptional Spellpower","Enchant Boots - Surefooted","Enchant Chest - Super Stats","Void Shatter",
		"Enchant Cloak - Greater Dodge","Enchant Ring - Stats","Enchant Weapon - Executioner","Enchant Weapon - Mongoose","Enchant Weapon - Soulfrost",
		"Enchant Bracer - Exceptional Intellect","Enchant Gloves - Angler","Enchant Boots - Assault","Enchant Weapon - Sunfire","Enchant Gloves - Gatherer",
		"Enchant Weapon - Greater Potency","Enchant Boots - Icewalker","Enchant Staff - Spellpower","Enchant Boots - Greater Fortitude","Enchant 2H Weapon - Greater Savagery",
		"Abyssal Shatter","Enchant Cloak - Minor Power","Enchant Bracer - Greater Spellpower","Enchant Chest - Mighty Health","Enchant Cloak - Superior Agility",
		"Enchant Gloves - Greater Assault","Enchant Shield - Greater Intellect","Enchant Weapon - Exceptional Spellpower","Enchant Ring - Assault","Enchant Ring - Lesser Intellect",
		"Enchant Ring - Lesser Stamina","Enchant Bracer - Greater Stats","Enchant Chest - Greater Dodge","Enchant Boots - Greater Vitality","Enchant Gloves - Expertise",
		"Enchant Boots - Greater Spirit","Enchant Gloves - Precision","Enchant Weapon - Exceptional Agility","Enchant Weapon - Exceptional Spirit","Enchant Chest - Exceptional Resilience",
		"Enchant Boots - Superior Agility","Enchant Bracer - Expertise","Enchant Gloves - Major Agility","Enchant Bracer - Major Spirit","Enchant Chest - Greater Mana Restoration",
		"Enchant Cloak - Major Agility","Enchant Shield - Dodge","Enchant Chest - Super Health","Enchant Gloves - Crusher","Enchant Weapon - Icebreaker",
		"Enchant Weapon - Lifeward","Enchant Boots - Earthen Vitality","Enchant Chest - Mighty Stats","Enchant Gloves - Mastery","Enchant 2H Weapon - Massacre",
		"Enchant 2H Weapon - Scourgebane","Enchant Bracer - Greater Assault","Enchant Cloak - Greater Speed","Enchant Cloak - Mighty Stamina","Enchant Weapon - Giant Slayer",
		"Enchant Cloak - Superior Dodge","Enchant Gloves - Armsman","Enchant Weapon - Mighty Spellpower","Enchant Weapon - Superior Potency","Enchant Bracer - Speed",
		"Enchant Cloak - Lesser Power","Enchant Boots - Greater Assault","Enchant Boots - Tuskarr's Vitality","Enchant Bracer - Superior Spellpower","Enchant Chest - Powerful Stats",
		"Enchant Cloak - Shadow Armor","Enchant Cloak - Wisdom","Enchant Weapon - Accuracy","Enchant Weapon - Berserking","Enchant Weapon - Black Magic",
		"Enchant Staff - Greater Spellpower","Enchant Weapon - Blade Ward","Enchant Weapon - Blood Draining","Enchant Weapon - Avalanche","Enchant Weapon - Mending",
		"Enchant Bracer - Major Stamina","Enchant Boots - Haste","Enchant Gloves - Haste","Enchant Bracer - Critical Strike","Enchant Chest - Stamina",
		"Enchant Cloak - Intellect","Enchant Shield - Protection","Enchant 2H Weapon - Mighty Agility","Enchant Gloves - Exceptional Strength","Enchant Weapon - Elemental Slayer",
		"Enchant Ring - Agility","Enchant Ring - Intellect","Enchant Ring - Stamina","Enchant Ring - Strength","Enchant Boots - Major Agility",
		"Enchant Chest - Mighty Resilience","Enchant Gloves - Greater Expertise","Enchant Weapon - Hurricane","Enchant Shield - Mastery","Enchant Weapon - Heartsong",
		"Enchant Bracer - Superior Dodge","Enchant Cloak - Critical Strike","Enchant Bracer - Precision","Enchant Chest - Exceptional Spirit","Mysterious Essence",
		"Enchant Cloak - Protection","Enchant Off-Hand - Superior Intellect","Enchant Bracer - Mastery","Enchant Cloak - Superior Critical Strike","Enchant Boots - Precision",
		"Enchant Bracer - Exceptional Spirit","Enchant Boots - Mastery","Enchant Bracer - Greater Expertise","Enchant Cloak - Greater Intellect","Maelstrom Shatter",
		"Enchant Bracer - Agility","Enchant Bracer - Major Strength","Enchant Bracer - Mighty Intellect","Enchanted Lantern","Magic Lamp",
		"Enchant Boots - Assassin's Step","Enchant Boots - Lavawalker","Enchant Bracer - Greater Critical Strike","Enchant Bracer - Greater Speed","Enchant Chest - Greater Stamina",
		"Enchant Chest - Peerless Stats","Enchant Cloak - Greater Critical Strike","Enchant Gloves - Greater Mastery","Enchant Gloves - Mighty Strength","Enchant Weapon - Landslide",
		"Enchant Weapon - Power Torrent","Enchant Weapon - Windwalk","Enchant Boots - Greater Precision","Enchant Bracer - Major Dodge","Enchant Chest - Mighty Spirit",
		"Enchant Chest - Super Resilience","Enchant Cloak - Superior Intellect","Enchant Gloves - Greater Haste","Enchant Weapon - Elemental Force","Mysterious Diffusion",
		"Ethereal Shard","Enchant Ring - Greater Agility","Enchant Ring - Greater Intellect","Enchant Ring - Greater Stamina","Enchant Ring - Greater Strength",
		"Enchant Boots - Blurred Speed","Enchant Boots - Greater Haste","Enchant Chest - Superior Stamina","Enchant Cloak - Accuracy","Enchant Gloves - Superior Expertise",
		"Enchant Weapon - Windsong","Enchant Boots - Pandaren's Step","Enchant Chest - Glorious Stats","Enchant Cloak - Greater Protection","Enchant Gloves - Superior Mastery",
		"Enchant Gloves - Super Strength","Enchant Off-Hand - Major Intellect","Enchant Shield - Greater Parry","Enchant Weapon - Colossus","Ethereal Shatter",
		"Sha Crystal","Sha Shatter","Enchant Bracer - Exceptional Strength","Enchant Bracer - Greater Agility","Enchant Bracer - Super Intellect",
		"Enchant Weapon - Dancing Steel","Enchant Weapon - Jade Spirit","Enchant Weapon - River's Song"}
end

local function CreateEngineering()
	NeedOrGreedDB["EngineeringTab"] = {"Rough Blasting Powder","Rough Dynamite","Handful of Copper Bolts","Rough Copper Bomb","Arclight Spanner",
		"Rough Boomstick","Crude Scope","Coarse Blasting Powder","Coarse Dynamite","Mechanical Squirrel Box",
		"Target Dummy","Silver Contact","EZ-Thro Dynamite","Clockwork Box","Flying Tiger Goggles",
		"Small Seaforium Charge","Bronze Tube","Large Copper Bomb","Deadly Blunderbuss","Standard Scope",
		"Small Bronze Bomb","Lovingly Crafted Boomstick","Shadow Goggles","Heavy Blasting Powder","Heavy Dynamite",
		"Small Blue Rocket","Small Green Rocket","Small Red Rocket","Flame Deflector","Whirring Bronze Gizmo",
		"Gnomish Universal Remote","Silver-plated Shotgun","Ornate Spyglass","Big Bronze Bomb","Minor Recombobulator",
		"Bronze Framework","Moonsight Rifle","Aquadynamic Fish Attractor","Blue Firework","Green Firework",
		"Red Firework","Gold Power Core","Green Tinted Goggles","Explosive Sheep","Ice Deflector",
		"Iron Strut","Discombobulator Ray","Goblin Jumper Cables","Portable Bronze Mortar","Gyrochronatom",
		"Solid Blasting Powder","Solid Dynamite","Large Blue Rocket","Large Green Rocket","Large Red Rocket",
		"Compact Harvest Reaper Kit","Gyromatic Micro-Adjustor","Iron Grenade","Bright-Eye Goggles","Accurate Scope",
		"Advanced Target Dummy","Flash Bomb","Craftsman's Monocle","Big Iron Bomb","Snowmaster 9000",
		"Mithril Tube","Goblin Land Mine","EZ-Thro Dynamite II","Large Seaforium Charge","Mechanical Repair Kit",
		"Unstable Trigger","Gnomish Cloaking Device","Mechanical Dragonling","Inlaid Mithril Cylinder","Goblin Rocket Fuel",
		"Lil' Smoky","Pet Bombling","Goblin Sapper Charge","Fire Goggles","Gnomish Shrink Ray",
		"Goblin Construction Helmet","Goblin Mining Helmet","Goblin Mortar","Mithril Blunderbuss","Gnomish Net-o-Matic Projector",
		"Deadly Scope","Gnomish Rocket Boots","Mithril Casing","Mithril Frag Bomb","Gnomish Goggles",
		"Gnomish Harm Prevention Belt","Catseye Ultra Goggles","Mithril Heavy-bore Rifle","Blue Rocket Cluster","Green Rocket Cluster",
		"Red Rocket Cluster","Goblin Rocket Boots","Parachute Cloak","Spellpower Goggles Xtreme","Firework Launcher",
		"Goblin Bomb Dispenser","Deepdive Helmet","Rose Colored Goggles","Gnomish Battle Chicken","Hi-Explosive Bomb",
		"The Big One","Gnomish Mind Control Cap","Gnomish Death Ray","Goblin Dragon Gun","Sniper Scope",
		"Green Lens","Goblin Rocket Helmet","Dense Blasting Powder","Dense Dynamite","Snake Burst Firework",
		"High-powered Flashlight","Mithril Mechanical Dragonling","Salt Shaker","Tranquil Mechanical Yeti","World Enlarger",
		"Truesilver Transformer","Gyrofreeze Ice Reflector","Thorium Rifle","Thorium Grenade","Thorium Widget",
		"Dimensional Ripper - Everlook","Ultrasafe Transporter - Gadgetzan","Gnomish Alarm-o-Bot","Goblin Jumper Cables XL","Lifelike Mechanical Toad",
		"Spellpower Goggles Xtreme Plus","Fused Wiring","Large Blue Rocket Cluster","Large Green Rocket Cluster","Large Red Rocket Cluster",
		"Steam Tonk Controller","Powerful Seaforium Charge","Major Recombobulator","Dark Iron Rifle","Cluster Launcher",
		"Masterwork Target Dummy","Thorium Tube","Dark Iron Bomb","Delicate Arcanite Converter","Hyper-Radiant Flame Reflector",
		"Master Engineer's Goggles","Voice Amplification Modulator","Handful of Fel Iron Bolts","Elemental Blasting Powder","Fel Iron Casing",
		"Core Marksman Rifle","Force Reactive Disk","Arcanite Dragonling","Biznicks 247x128 Accurascope","Bloodvine Goggles",
		"Bloodvine Lens","Flawless Arcanite Rifle","Ultra-Flash Shadow Reflector","Arcane Bomb","Fel Iron Bomb",
		"Field Repair Bot 74A","Flying Machine","Zapthrottle Mote Extractor","Fel Iron Musket","Adamantite Frame",
		"Fel Iron Toolbox","The Bigger One","Crashin' Thrashin' Robot","Adamantite Grenade","Gnomish Flame Turret",
		"Healing Potion Injector","Icy Blasting Primers","Green Smoke Flare","Purple Smoke Flare","White Smoke Flare",
		"Adamantite Scope","Frost Grenade","Super Sapper Charge","Cogspinner Goggles","Power Amplification Goggles",
		"Felsteel Stabilizer","Hardened Adamantite Tube","Khorium Power Core","Gnomish Poultryizer","Mana Potion Injector",
		"Elemental Seaforium Charge","Dimensional Ripper - Area 52","Ultrasafe Transporter - Toshley's Station","Goblin Rocket Launcher","Nigh-Invulnerability Belt",
		"Ultra-Spectropic Detection Goggles","Adamantite Rifle","Handful of Cobalt Bolts","Volatile Blasting Trigger","Deathblow X11 Goggles",
		"Destruction Holo-gogs","Furious Gizmatic Goggles","Magnified Moon Specs","Surestrike Goggles v2.0","Tankatronic Goggles",
		"Wonderheal XT40 Shades","Justicebringer 2000 Specs","Powerheal 4000 Lens","Gadgetstorm Goggles","Living Replicator Specs",
		"Cobalt Frag Bomb","Rocket Boots Xtreme","Rocket Boots Xtreme Lite","Felsteel Boomstick","Hyper-Vision Goggles",
		"Khorium Scope","Field Repair Bot 110G","Foreman's Enchanted Helmet","Foreman's Reinforced Helmet","Gnomish Battle Goggles",
		"Gnomish Power Goggles","Gyro-balanced Khorium Destroyer","Bladed Pickaxe","Hammer Pick","Overcharged Capacitor",
		"Turbo-Charged Flying Machine","Explosive Decoy","Ornate Khorium Rifle","Stabilized Eternium Scope","Annihilator Holo-Gogs",
		"Hard Khorium Goggles","Hyper-Magnified Moon Specs","Mayhem Projection Goggles","Quad Deathblow X44 Goggles","Surestrike Goggles v3.0",
		"Wonderheal XT68 Shades","Justicebringer 3000 Specs","Powerheal 9000 Lens","Lightning Etched Specs","Primal-Attuned Goggles",
		"Flexweave Underlay","Frag Belt","EMP Generator","Froststeel Tube","Diamond-cut Refractor Scope",
		"Hand-Mounted Pyro Rocket","Hyperspeed Accelerators","Reticulated Armor Webbing","Mark \"S\" Boomstick","Nitro Boosts",
		"Box of Bombs","Titanium Toolbox","Mind Amplification Dish","Goblin Beam Welder","Healing Injector Kit",
		"Scrapbot Construction Kit","Mana Injector Kit","Mechanized Snow Goggles","Noise Machine","Sonic Booster",
		"Cardboard Assassin","Grounded Plasma Shield","Invisibility Field","Quickflip Deflection Plates","Spinal Healing Injector",
		"Synapse Springs Mark I","Tazik Shocker","Explosive Bolts","Global Thermal Sapper Charge","MOLL-E",
		"Sun Scope","Gnomish Lightning Generator","Gnomish X-Ray Specs","Handful of Obsidium Bolts","Heartseeker Scope",
		"Gnomish Army Knife","Wormhole Generator: Northrend","Electrostatic Condenser","Armored Titanium Goggles","Charged Titanium Specs",
		"Greensight Gogs","Truesight Ice Blinders","Visage Liquification Goggles","Weakness Spectralizers","Unbreakable Healing Amplifiers",
		"Electroflux Sight Enhancers","Authentic Jr. Engineer Goggles","Electrified Ether","Armor Plated Combat Shotgun","Nesingwary 4000",
		"R19 Threatfinder","Safety Catch Removal Kit","Jeeves","Mechano-Hog","Mekgineer's Chopper",
		"Volatile Seaforium Blastpack","High-Powered Bolt Gun","Lure Master Tackle Box","De-Weaponized Mechanical Companion","Elementium Toolbox",
		"Personal World Destroyer","Elementium Dragonling","Loot-a-Rang","Finely-Tuned Throat Needler","Volatile Thunderstick",
		"Gnomish Gravity Well","Big Daddy","Locksmith's Powderkeg","Autumn Flower Firework","Celestial Firework",
		"Ghost Iron Bolts","Grand Celebration Firework","High-Explosive Gunpowder","Jade Blossom Firework","Pandaria Fireworks",
		"Serpent's Heart Firework","Advanced Refrigeration Unit","Sky Golem","Jard's Peculiar Energy Source","Pierre",
		"Goblin Barbecue","Heat-Treated Spinning Lure","Flintlocke's Woodchucker","Gnomish X-Ray Scope","Extreme-Impact Hole Puncher",
		"Kickback 5000","Agile Bio-Optic Killshades","Camouflage Bio-Optic Killshades","Deadly Bio-Optic Killshades","Lightweight Bio-Optic Killshades",
		"Reinforced Bio-Optic Killshades","Specialized Bio-Optic Killshades","Energized Bio-Optic Killshades","Overpowered Chicken Splitter","G91 Landshark",
		"Big Game Hunter","Mirror Scope","Mist-Piercing Goggles","Flashing Tinker's Gear","Fractured Tinker's Gear",
		"Precise Tinker's Gear","Quick Tinker's Gear","Rigid Tinker's Gear","Smooth Tinker's Gear","Sparkling Tinker's Gear",
		"Subtle Tinker's Gear","Goblin Glider","Incendiary Fireworks Launcher","Phase Fingers","Synapse Springs Mark II",
		"Watergliding Jets","Goblin Dragon Gun, Mark II","Tinker's Kit","Ghost Iron Dragonling","Thermal Anvil",
		"Lord Blastington's Scope of Doom","Long-Range Trillium Sniper","Wormhole Generator: Pandaria","Mechanical Pandaren Dragonling","Agile Retinal Armor",
		"Camouflage Retinal Armor","Deadly Retinal Armor","Lightweight Retinal Armor","Reinforced Retinal Armor","Specialized Retinal Armor",
		"Energized Retinal Armor","Blingtron 4000","Depleted-Kyparium Rocket","Geosynchronous World Spinner","Rascal-Bot"}
end

local function CreateInscription()
	NeedOrGreedDB["InscriptionTab"] = {"Ivory Ink","Scroll of Intellect","Scroll of Spirit","Scroll of Stamina","Scroll of Agility",
		"Scroll of Strength","Moonglow Ink","Scroll of Recall","Enchanting Vellum","Midnight Ink",
		"Scroll of Intellect II","Scroll of Spirit II","Scroll of Stamina II","Glyph of the Bear Cub","Glyph of Arcane Language",
		"Glyph of Bloodcurdling Shout","Glyph of Blurred Speed","Glyph of Borrowed Time","Glyph of Charm Woodland Creature","Glyph of Conjure Familiar",
		"Glyph of Flash of Light","Glyph of Grace","Glyph of Lesser Proportion","Glyph of Mystic Shout","Glyph of Pick Pocket",
		"Glyph of Revive Pet","Glyph of Shadow Ravens","Glyph of Soul Consumption","Glyph of Stampede","Glyph of the Mounted King",
		"Glyph of the Penguin","Glyph of the Porcupine","Glyph of Winged Vengeance","Vanishing Powder","Minor Inscription Research",
		"Glyph of Long Charge","Glyph of Unending Rage","Scroll of Strength II","Glyph of Decoy","Glyph of Divine Protection",
		"Glyph of Frost Nova","Glyph of Misdirection","Glyph of Power Word: Shield","Glyph of Rejuvenation","Hunter's Ink",
		"Scroll of Agility II","Glyph of Enraged Speed","Glyph of Flame Shock","Glyph of Nature's Grasp","Glyph of Siphon Life",
		"Mystic Tome","Mysterious Tarot","Glyph of Holy Wrath","Glyph of Maul","Glyph of Momentum",
		"Glyph of Tame Beast","Glyph of Evasion","Glyph of Gag Order","Glyph of Healthstone","Glyph of Psychic Scream",
		"Glyph of the Lakestrider","Lion's Ink","Glyph of Aquatic Form","Glyph of Blooming","Glyph of Camouflage",
		"Glyph of Contemplation","Glyph of Entangling Roots","Glyph of Ferocious Bite","Glyph of Ghost Wolf","Glyph of Gushing Wound",
		"Glyph of Pick Lock","Glyph of Seal of Blood","Glyph of Shackle Undead","Glyph of Shadow","Glyph of the Spectral Wolf",
		"Glyph of Unending Breath","Glyph of Fade","Glyph of Illumination","Glyph of Recovery","Glyph of Fire Nova",
		"Glyph of Hamstring","Glyph of Health Funnel","Glyph of Healing Touch","Glyph of Loose Mana","Glyph of Mending",
		"Glyph of Cat Form","Glyph of Double Jeopardy","Glyph of Expose Armor","Glyph of Faerie Fire","Glyph of Inner Sanctum",
		"Dawnstar Ink","Glyph of Distract","Glyph of Eye of Kilrogg","Glyph of Fear","Glyph of Healing Storm",
		"Glyph of Poisons","Glyph of Rude Interruption","Glyph of the Monkey","Glyph of Wind Shear","Book of Survival",
		"Tome of the Dawn","Strange Tarot","Glyph of Blink","Glyph of Explosive Trap","Glyph of Savagery",
		"Glyph of Divinity","Glyph of Garrote","Glyph of Inner Fire","Glyph of Hoarse Voice","Glyph of Imp Swarm",
		"Glyph of Telluric Currents","Jadefire Ink","Glyph of Astral Recall","Glyph of Curse of Exhaustion","Glyph of Dash",
		"Glyph of Enslave Demon","Glyph of Far Sight","Glyph of Fire From the Heavens","Glyph of Fireworks","Glyph of Levitate",
		"Glyph of No Escape","Glyph of Rapid Teleportation","Glyph of Recklessness","Glyph of Reflective Shield","Glyph of the Chameleon",
		"Glyph of the Luminous Charger","Glyph of the Orca","Glyph of the Predator","Glyph of the Treant","Glyph of Totemic Encirclement",
		"Glyph of Afterlife","Glyph of Evocation","Scroll of Stamina III","Glyph of Gouge","Glyph of Renew",
		"Scroll of Spirit III","Glyph of Lava Lash","Glyph of Shadow Bolt","Scroll of Intellect III","Glyph of Die by the Sword",
		"Glyph of Rebirth","Scroll of Strength III","Royal Ink","Glyph of Aspects","Glyph of Cone of Cold",
		"Scroll of Agility III","Royal Guide of Escape Routes","Tome of Kings","Arcane Tarot","Glyph of Blind",
		"Glyph of Dispel Magic","Glyph of Final Wrath","Glyph of Frost Shock","Glyph of Hemorraghing Veins","Glyph of Falling Meteor",
		"Glyph of Hold the Line","Celestial Ink","Certificate of Ownership","Glyph of Aspect of the Pack","Glyph of Deterrence",
		"Glyph of Prowl","Glyph of Safe Fall","Scroll of Recall II","Glyph of Consecration","Scroll of Stamina IV",
		"Glyph of Redirect","Glyph of Smite","Scroll of Spirit IV","Glyph of Havoc","Glyph of Healing Stream Totem",
		"Scroll of Intellect IV","Glyph of Guided Stars","Glyph of Nimble Brew","Scroll of Strength IV","Fiery Ink",
		"Glyph of Disengage","Glyph of Ice Block","Scroll of Agility IV","Book of Stars","Fire Eater's Guide",
		"Shadowy Tarot","Glyph of Avenging Wrath","Glyph of Purify","Glyph of Shiv","Glyph of Totemic Recall",
		"Glyph of Hindering Strikes","Glyph of Soulstone","Shimmering Ink","Glyph of Counterspell","Glyph of Bull Rush",
		"Scroll of Stamina V","Glyph of Cyclone","Glyph of Deluge","Glyph of Binding Heal","Glyph of Disguise",
		"Glyph of Shamanistic Rage","Glyph of Fortifying Brew","Glyph of Lightspring","Scroll of Spirit V","Glyph of Freezing Trap",
		"Glyph of Shred","Scroll of Intellect V","Glyph of Blinding Light","Glyph of Icebound Fortitude","Scroll of Strength V",
		"Glyph of Fear Ward","Glyph of Shifting Presences","Scroll of Agility V","Glyph of Water Shield","Glyph of Dark Succor",
		"Glyph of Death Coil","Darkmoon Card","Manual of Clouds","Stormbound Tome","Ink of the Sky",
		"Glyph of Icy Touch","Glyph of Bloodthirst","Glyph of Death Grip","Glyph of Sprint","Ethereal Ink",
		"Glyph of Death Gate","Glyph of Death's Embrace","Glyph of Horn of Winter","Glyph of Mighty Victory","Glyph of Path of Frost",
		"Glyph of Resilient Grip","Glyph of the Geist","Scroll of Stamina VI","Glyph of Leer of the Ox","Scroll of Spirit VI",
		"Glyph of Pestilence","Glyph of Purge","Glyph of Word of Glory","Scroll of Intellect VI","Glyph of Feint",
		"Glyph of Pillar of Frost","Scroll of Strength VI","Glyph of Pounce","Glyph of Unholy Command","Scroll of Agility VI",
		"Glyph of Arcane Power","Glyph of Holy Nova","Glyph of Pathfinding","Glyph of Life Cocoon","Glyph of Outbreak",
		"Glyph of Sweeping Strikes","Darkflame Ink","Glyph of Carrion Swarm","Glyph of Mana Gem","Book of Clever Tricks",
		"Hellfire Tome","Greater Darkmoon Card","Glyph of Cleansing Waters","Glyph of Fae Silence","Glyph of Foul Menagerie",
		"Glyph of Arcane Explosion","Glyph of Devotion Aura","Glyph of Ambush","Glyph of Corpse Explosion","Glyph of Raging Wind",
		"Glyph of Vampiric Blood","Ink of the Sea","Glyph of Dark Archangel","Glyph of Frenzied Regeneration","Glyph of Hand of Gul'dan",
		"Glyph of Holy Fire","Glyph of Ice Trap","Glyph of Intimidating Shout","Glyph of Mind Freeze","Glyph of Remove Curse",
		"Glyph of Soulwell","Glyph of Stars","Glyph of Thunderstorm","Glyph of Thunder Strike","Glyph of Victorious Throw",
		"Scroll of Recall III","Scroll of Stamina VII","Rituals of the New Moon","Twilight Tome","Glyph of Bloody Healing",
		"Glyph of Paralysis","Scroll of Spirit VII","Glyph of Sparring","Scroll of Intellect VII","Glyph of Detox",
		"Scroll of Strength VII","Glyph of Touch of Karma","Scroll of Agility VII","Snowfall Ink","Glyph of Eternal Resolve",
		"Glyph of Animal Bond","Glyph of Scourge Imprisonment","Glyph of Spiritwalker's Grace","Glyph of Splitting Ice","Glyph of Strangulate",
		"Glyph of the Master Shapeshifter","Glyph of Turn Evil","Glyph of Fortuitous Spheres","Glyph of Targeted Expulsion","Glyph of Zen Meditation",
		"Glyph of Spirit Walk","Glyph of Aimed Shot","Glyph of Anti-Magic Shell","Glyph of Army of the Dead","Glyph of Blade Flurry",
		"Glyph of Blessed Life","Glyph of Blitz","Glyph of Capacitor Totem","Glyph of Chaining","Glyph of Chain Lightning",
		"Glyph of Chains of Ice","Glyph of Cheap Shot","Glyph of Circle of Healing","Glyph of Combustion","Glyph of Conflagrate",
		"Glyph of Crittermorph","Glyph of Curse of the Elements","Glyph of Dazing Shield","Glyph of Death and Decay","Glyph of Demon Training",
		"Glyph of Denounce","Glyph of Detection","Glyph of Distracting Shot","Glyph of Efflorescence","Glyph of Endless Wrath",
		"Glyph of Enduring Infection","Glyph of Felguard","Glyph of Fire Elemental Totem","Glyph of Focused Shield","Glyph of Frostfire Bolt",
		"Glyph of Grounding Totem","Glyph of Healing Wave","Glyph of Heavy Repercussions","Glyph of Hemorrhage","Glyph of Hurricane",
		"Glyph of Icy Veins","Glyph of Immediate Truth","Glyph of Inferno Blast","Glyph of Innervate","Glyph of Kick",
		"Glyph of Liberation","Glyph of Light of Dawn","Glyph of Lightwell","Glyph of Mass Dispel","Glyph of Mend Pet",
		"Glyph of Mind Blast","Glyph of Mortal Strike","Glyph of Nightmares","Glyph of Omens","Glyph of Prayer of Mending",
		"Glyph of Protector of the Innocent","Glyph of Psychic Horror","Glyph of Rapid Displacement","Glyph of Recuperate","Glyph of Regrowth",
		"Glyph of Resonating Power","Glyph of Shadow Walk","Glyph of Sharp Knives","Glyph of Shield Slam","Glyph of Skull Bash",
		"Glyph of Smoke Bomb","Glyph of Snake Trap","Glyph of Solace","Glyph of Spellsteal","Glyph of Spirit of Redemption",
		"Glyph of Stampede","Glyph of Subtlety","Glyph of Templar's Verdict","Glyph of the Harsh Word","Glyph of the Stag",
		"Glyph of Unholy Frenzy","Glyph of Unstable Affliction","Glyph of Unstable Earth","Glyph of Verdant Spheres","Glyph of Victory Rush",
		"Glyph of Weakened Soul","Northrend Inscription Research","Glyph of Polymorph","Master's Inscription of the Axe","Master's Inscription of the Crag",
		"Master's Inscription of the Pinnacle","Master's Inscription of the Storm","Scroll of Stamina VIII","Faces of Doom","Iron-bound Tome",
		"Darkmoon Card of the North","Scroll of Spirit VIII","Scroll of Intellect VIII","Scroll of Strength VIII","Scroll of Agility VIII",
		"Glyph of Armors","Glyph of Aspect of the Cheetah","Glyph of Barkskin","Glyph of Beacon of Light","Glyph of Chimera Shot",
		"Glyph of Cloak of Shadows","Glyph of Crimson Banish","Glyph of Dancing Rune Weapon","Glyph of Dark Simulacrum","Glyph of Deadly Momentum",
		"Glyph of Death From Above","Glyph of Deep Freeze","Glyph of Demon Hunting","Glyph of Demonic Circle","Glyph of Dispersion",
		"Glyph of Divine Plea","Glyph of Divine Storm","Glyph of Drain Life","Glyph of Ember Tap","Glyph of Feral Spirit",
		"Glyph of Focused Mending","Glyph of Hammer of the Righteous","Glyph of Hex","Glyph of Holy Shock","Glyph of Illusion",
		"Glyph of Inquisition","Glyph of Killing Spree","Glyph of Leap of Faith","Glyph of Life Tap","Glyph of Lightning Shield",
		"Glyph of Master's Call","Glyph of Might of Ursoc","Glyph of Mind Spike","Glyph of Mirrored Blades","Glyph of Mirror Image",
		"Glyph of Penance","Glyph of Riptide","Glyph of Scatter Shot","Glyph of Shield Wall","Glyph of Slow",
		"Glyph of Spell Reflection","Glyph of Stampeding Roar","Glyph of Stealth","Glyph of Survival Instincts","Glyph of the Alabaster Shield",
		"Glyph of Thunder","Glyph of Totemic Vigor","Glyph of Tranquil Grip","Glyph of Tranquilizing Shot","Glyph of Tricks of the Trade",
		"Glyph of Unending Resolve","Glyph of Vanish","Glyph of Vendetta","Glyph of Water Elemental","Glyph of Whirlwind",
		"Glyph of Wild Growth","Blackfallow Ink","Runescroll of Fortitude","Glyph of Fetch","Glyph of Renewing Mists",
		"Glyph of Spinning Crane Kick","Scroll of Intellect IX","Glyph of Aspect of the Beast","Scroll of Protection IX","Mysterious Fortune Card",
		"Glyph of Mind Flay","Scroll of Spirit IX","Glyph of Fists of Fury","Scroll of Stamina IX","Glyph of Surging Mist",
		"Scroll of Strength IX","Glyph of Colossus Smash","Glyph of Touch of Death","Scroll of Agility IX","Dust of Disappearance",
		"Inferno Ink","Book of Blood","Lord Rottington's Pressed Wisp Book","Origami Slime","Key to the Planes",
		"Glyph of Crackling Tiger Lightning","Origami Rock","Glyph of Fighting Pose","Glyph of Flying Serpent Kick","Felfire Inscription",
		"Inscription of the Earth Prince","Lionsmane Inscription","Swiftsteel Inscription","Origami Beetle","Runescroll of Fortitude II",
		"Forged Documents","Starlight Ink","Ink of Dreams","Tome of the Clear Mind","Glyph of Angels",
		"Glyph of Astral Fixation","Glyph of Condensation","Glyph of Divine Shield","Glyph of Elemental Familiars","Glyph of Enduring Deceit",
		"Glyph of Eternal Earth","Glyph of Evaporation","Glyph of Festering Blood","Glyph of Flaming Serpent","Glyph of Hand of Sacrifice",
		"Glyph of Headhunting","Glyph of Impaling Throws","Glyph of Improved Distraction","Glyph of Inspired Hymns","Glyph of Lingering Ancestors",
		"Glyph of Loud Horn","Glyph of One with Nature","Glyph of Pillar of Light","Glyph of Purging","Glyph of Rain of Frogs",
		"Glyph of Regenerative Magic","Glyph of Shifted Appearances","Glyph of Spirit Raptors","Glyph of Spirit Wolf","Glyph of Swift Death",
		"Glyph of the Compy","Glyph of the Executor","Glyph of the Exorcist","Glyph of the Lean Pack","Glyph of the Long Winter",
		"Glyph of the Raging Whirlwind","Glyph of the Sha","Glyph of the Skeleton","Glyph of the Sprouting Mushroom","Glyph of the Subtle Defender",
		"Glyph of the Unbound Elemental","Glyph of the Watchful Eye","Glyph of the Weaponmaster","Runed Staff","Battle Tome",
		"Divine Companion","Dungeoneering Guide","Rosethorn Staff","Silver Inlaid Staff","Darkmoon Card of Destruction",
		"Scroll of Wisdom","Crane Wing Inscription","Ox Horn Inscription","Tiger Claw Inscription","Tiger Fang Inscription",
		"Ghost Iron Staff","Inscribed Fan","Rain Poppy Staff","Inscribed Jade Fan","Inscribed Red Fan",
		"Inscribed Crane Staff","Inscribed Serpent Staff","Inscribed Tiger Staff","Greater Crane Wing Inscription","Greater Ox Horn Inscription",
		"Greater Tiger Claw Inscription","Greater Tiger Fang Inscription","Secret Crane Wing Inscription","Secret Ox Horn Inscription","Secret Tiger Claw Inscription",
		"Secret Tiger Fang Inscription","Runescroll of Fortitude III","Glyph of Black Ice","Glyph of Blackout Kick","Glyph of Bladed Judgment",
		"Glyph of Breath of Fire","Glyph of Burning Anger","Glyph of Clash","Glyph of Confession","Glyph of Crow Feast",
		"Glyph of Direction","Glyph of Enduring Healing Sphere","Glyph of Focused Wrath","Glyph of Gateway Attunement","Glyph of Guard",
		"Glyph of Holy Resurrection","Glyph of Honor","Glyph of Incite","Glyph of Jab","Glyph of Mana Tea",
		"Glyph of Marking","Glyph of Mass Exorcism","Glyph of Rapid Rolling","Glyph of Righteous Retreat","Glyph of Rising Tiger Kick",
		"Glyph of Shadow Word: Death","Glyph of Shadowy Friends","Glyph of Spinning Fire Blossom","Glyph of Spirit Roll","Glyph of the Battle Healer",
		"Glyph of the Blazing Trail","Glyph of the Cheetah","Glyph of the Falling Avenger","Glyph of the Heavens","Glyph of the Val'kyr",
		"Glyph of Transcendence","Glyph of Vampiric Embrace","Glyph of Water Roll","Glyph of Zen Flight","Crafted Malevolent Gladiator's Medallion of Tenacity",
		"Commissioned Painting","Engraved Jade Disk","Inscribed Monument","Portrait of Madam Goya","Darkmoon Card of Mists",
		"Chi-ji Kite","Origami Crane","Origami Frog","Yu'lon Kite"}
end

local function CreateJewelcrafting()
	NeedOrGreedDB["JewelcraftingTab"] = {"Delicate Copper Wire","Rough Stone Statue","Braided Copper Ring","Woven Copper Ring","Heavy Copper Ring",
		"Malachite Pendant","Tigerseye Band","Inlaid Malachite Ring","Ornate Tigerseye Necklace","Bronze Setting",
		"Coarse Stone Statue","Elegant Silver Ring","Solid Bronze Ring","Thick Bronze Necklace","Simple Pearl Ring",
		"Bronze Band of Force","Gloom Band","Brilliant Necklace","Bronze Torc","Ring of Silver Might",
		"Heavy Silver Ring","Ring of Twilight Shadows","Heavy Jade Ring","Heavy Stone Statue","Amulet of the Moon",
		"Barbaric Iron Collar","Moonsoul Crown","Pendant of the Agate Shield","Heavy Iron Knuckles","Wicked Moonstone Ring",
		"Golden Dragon Ring","Mithril Filigree","Blazing Citrine Ring","Heavy Golden Necklace of Battle","Jade Pendant of Blasting",
		"Engraved Truesilver Ring","The Jade Eye","Solid Stone Statue","Golden Ring of Power","Citrine Ring of Rapid Healing",
		"Citrine Pendant of Golden Healing","Amulet of Truesight","Truesilver Commander's Ring","Figurine - Golden Hare","Figurine - Jade Owl",
		"Aquamarine Signet","Figurine - Black Pearl Panther","Aquamarine Pendant of the Warrior","Dense Stone Statue","Thorium Setting",
		"Ruby Crown of Restoration","Figurine - Truesilver Crab","Red Ring of Destruction","Figurine - Truesilver Boar","Ruby Pendant of Fire",
		"Truesilver Healing Ring","The Aquamarine Ward","Gem Studded Band","Opal Necklace of Impact","Figurine - Ruby Serpent",
		"Simple Opal Ring","Diamond Focus Ring","Emerald Crown of Destruction","Sapphire Signet","Glowing Thorium Band",
		"Onslaught Ring","Sapphire Pendant of Winter Night","Figurine - Emerald Owl","Ring of Bitter Shadows","Living Emerald Pendant",
		"Emerald Lion Ring","Brilliant Blood Garnet","Inscribed Flame Spessarite","Radiant Deep Peridot","Solid Azure Moonstone",
		"Timeless Shadow Draenite","Bold Blood Garnet","Delicate Blood Garnet","Jagged Deep Peridot","Sparkling Azure Moonstone",
		"Prismatic Black Diamond","Figurine - Black Diamond Crab","Figurine - Dark Iron Scorpid","Purified Shadow Draenite","Reckless Flame Spessarite",
		"Necklace of the Diamond Tower","Fel Iron Blood Ring","Golden Draenite Ring","Band of Natural Fire","Glinting Shadow Draenite",
		"Regal Deep Peridot","Stormy Azure Moonstone","Subtle Golden Draenite","Azure Moonstone Ring","Smooth Golden Draenite",
		"Shifting Shadow Draenite","Purified Jaggal Pearl","Mercurial Adamantite","Deadly Flame Spessarite","Potent Flame Spessarite",
		"Rigid Azure Moonstone","Sovereign Shadow Draenite","Veiled Shadow Draenite","Brilliant Pearl Band","The Black Pearl",
		"Heavy Adamantite Ring","Thick Adamantite Necklace","Necklace of the Deep","Heavy Felsteel Ring","Bold Living Ruby",
		"Brilliant Glass","Brilliant Living Ruby","Deadly Noble Topaz","Delicate Living Ruby","Flashing Living Ruby",
		"Forceful Talasite","Glinting Nightseye","Inscribed Noble Topaz","Jagged Talasite","Mystic Dawnstone",
		"Potent Noble Topaz","Purified Nightseye","Purified Shadow Pearl","Quick Dawnstone","Radiant Talasite",
		"Reckless Noble Topaz","Regal Talasite","Rigid Star of Elune","Shifting Nightseye","Smooth Dawnstone",
		"Solid Star of Elune","Sovereign Nightseye","Sparkling Star of Elune","Steady Talasite","Stormy Star of Elune",
		"Subtle Dawnstone","Timeless Nightseye","Veiled Nightseye","Khorium Band of Shadows","Dark Jade Focusing Lens",
		"Shadow Crystal Focusing Lens","Accurate Shadow Crystal","Bold Bloodstone","Brilliant Bloodstone","Champion's Huge Citrine",
		"Deadly Huge Citrine","Defender's Shadow Crystal","Deft Huge Citrine","Delicate Bloodstone","Energized Dark Jade",
		"Etched Shadow Crystal","Fierce Huge Citrine","Flashing Bloodstone","Forceful Dark Jade","Glinting Shadow Crystal",
		"Guardian's Shadow Crystal","Inscribed Huge Citrine","Jagged Dark Jade","Lightning Dark Jade","Lucent Huge Citrine",
		"Misty Dark Jade","Mysterious Shadow Crystal","Mystic Sun Crystal","Nimble Dark Jade","Potent Huge Citrine",
		"Precise Bloodstone","Purified Shadow Crystal","Quick Sun Crystal","Radiant Dark Jade","Reckless Huge Citrine",
		"Regal Dark Jade","Resolute Huge Citrine","Resplendent Huge Citrine","Rigid Chalcedony","Shattered Dark Jade",
		"Shifting Shadow Crystal","Smooth Sun Crystal","Solid Chalcedony","Sovereign Shadow Crystal","Sparkling Chalcedony",
		"Stalwart Huge Citrine","Steady Dark Jade","Stormy Chalcedony","Subtle Sun Crystal","Timeless Shadow Crystal",
		"Turbid Dark Jade","Veiled Shadow Crystal","Willful Huge Citrine","Shadow Jade Focusing Lens","Bloodstone Band",
		"Crystal Chalcedony Amulet","Crystal Citrine Necklace","Enchanted Pearl","Sun Rock Ring","Earthshadow Ring",
		"Jade Ring of Slaying","Khorium Band of Frost","Khorium Inferno Band","Delicate Eternium Ring","Living Ruby Pendant",
		"Thick Felsteel Necklace","Blood of Amber","Crimson Sun","Don Julio's Heart","Facet of Eternity",
		"Falling Star","Kailee's Rose","Stone of Blades","Eye of the Night","Khorium Band of Leaves",
		"Pendant of Frozen Flame","Pendant of Shadow's End","Pendant of Thawing","Pendant of the Null Rune","Pendant of Withering",
		"Ring of Arcane Shielding","Braided Eternium Chain","Arcane Khorium Band","Blazing Eternium Band","Bracing Earthstorm Diamond",
		"Brutal Earthstorm Diamond","Chaotic Skyfire Diamond","Destructive Skyfire Diamond","Enigmatic Skyfire Diamond","Insightful Earthstorm Diamond",
		"Mystical Skyfire Diamond","Powerful Earthstorm Diamond","Relentless Earthstorm Diamond","Swift Skyfire Diamond","Tenacious Earthstorm Diamond",
		"Thundering Skyfire Diamond","Amulet of Flowing Life","Hard Khorium Band","Hard Khorium Choker","Loop of Forged Power",
		"Pendant of Sunfire","Ring of Flowing Life","Chain of the Twilight Owl","Crown of the Sea Witch","Embrace of the Dawn",
		"Ember Skyfire Diamond","Eternal Earthstorm Diamond","Circlet of Arcane Might","Coronet of Verdant Flame","Figurine - Dawnstone Crab",
		"Figurine - Felsteel Boar","Figurine - Living Ruby Serpent","Figurine - Nightseye Panther","Figurine - Talasite Owl","Bold Dragon's Eye",
		"Brilliant Dragon's Eye","Delicate Dragon's Eye","Flashing Dragon's Eye","Mystic Dragon's Eye","Precise Dragon's Eye",
		"Quick Dragon's Eye","Rigid Dragon's Eye","Smooth Dragon's Eye","Solid Dragon's Eye","Sparkling Dragon's Eye",
		"Stormy Dragon's Eye","Subtle Dragon's Eye","Bold Crimson Spinel","Brilliant Crimson Spinel","Deadly Pyrestone",
		"Delicate Crimson Spinel","Figurine - Crimson Serpent","Figurine - Empyrean Tortoise","Figurine - Khorium Boar","Figurine - Seaspray Albatross",
		"Figurine - Shadowsong Panther","Flashing Crimson Spinel","Forceful Seaspray Emerald","Glinting Shadowsong Amethyst","Inscribed Pyrestone",
		"Jagged Seaspray Emerald","Mystic Lionseye","Potent Pyrestone","Purified Shadowsong Amethyst","Quick Lionseye",
		"Radiant Seaspray Emerald","Reckless Pyrestone","Regal Seaspray Emerald","Rigid Empyrean Sapphire","Shifting Shadowsong Amethyst",
		"Smooth Lionseye","Solid Empyrean Sapphire","Sovereign Shadowsong Amethyst","Sparkling Empyrean Sapphire","Steady Seaspray Emerald",
		"Stormy Empyrean Sapphire","Subtle Lionseye","The Frozen Eye","The Natural Ward","Timeless Shadowsong Amethyst",
		"Veiled Shadowsong Amethyst","Blood Sun Necklace","Jade Dagger Pendant","Shadowmight Ring","Stoneguard Band",
		"Accurate Twilight Opal","Bold Scarlet Ruby","Champion's Monarch Topaz","Deadly Monarch Topaz","Defender's Twilight Opal",
		"Deft Monarch Topaz","Delicate Scarlet Ruby","Enchanted Tear","Energized Forest Emerald","Etched Twilight Opal",
		"Fierce Monarch Topaz","Flashing Scarlet Ruby","Forceful Forest Emerald","Glinting Twilight Opal","Guardian's Twilight Opal",
		"Inscribed Monarch Topaz","Jagged Forest Emerald","Lightning Forest Emerald","Misty Forest Emerald","Mysterious Twilight Opal",
		"Mystic Autumn's Glow","Nimble Forest Emerald","Potent Monarch Topaz","Precise Scarlet Ruby","Purified Twilight Opal",
		"Quick Autumn's Glow","Radiant Forest Emerald","Reckless Monarch Topaz","Regal Forest Emerald","Resolute Monarch Topaz",
		"Resplendent Monarch Topaz","Rigid Sky Sapphire","Shattered Forest Emerald","Shifting Twilight Opal","Smooth Autumn's Glow",
		"Solid Sky Sapphire","Sovereign Twilight Opal","Sparkling Sky Sapphire","Stalwart Monarch Topaz","Steady Forest Emerald",
		"Stormy Sky Sapphire","Subtle Autumn's Glow","Timeless Twilight Opal","Turbid Forest Emerald","Veiled Twilight Opal",
		"Willful Monarch Topaz","Brilliant Scarlet Ruby","Lucent Monarch Topaz","Figurine - Emerald Boar","Figurine - Monarch Crab",
		"Figurine - Ruby Hare","Figurine - Sapphire Owl","Figurine - Twilight Serpent","Titanium Frostguard Ring","Austere Earthsiege Diamond",
		"Beaming Earthsiege Diamond","Bracing Earthsiege Diamond","Chaotic Skyflare Diamond","Destructive Skyflare Diamond","Dream Signet",
		"Ember Skyflare Diamond","Emerald Choker","Enigmatic Skyflare Diamond","Eternal Earthsiege Diamond","Forlorn Skyflare Diamond",
		"Impassive Skyflare Diamond","Insightful Earthsiege Diamond","Invigorating Earthsiege Diamond","Persistent Earthsiege Diamond","Powerful Earthsiege Diamond",
		"Relentless Earthsiege Diamond","Revitalizing Skyflare Diamond","Ring of Earthen Might","Ring of Northern Tears","Ring of Scarlet Shadows",
		"Runed Mana Band","Savage Titanium Band","Savage Titanium Ring","Scarlet Signet","Shielded Skyflare Diamond",
		"Sky Sapphire Amulet","Swift Skyflare Diamond","Thundering Skyflare Diamond","Tireless Skyflare Diamond","Trenchant Earthsiege Diamond",
		"Windfire Band","Icy Prism","Accurate Nightstone","Adept Hessonite","Artful Hessonite",
		"Bold Carnelian","Brilliant Carnelian","Deadly Hessonite","Defender's Nightstone","Deft Hessonite",
		"Delicate Carnelian","Etched Nightstone","Fierce Hessonite","Fine Hessonite","Flashing Carnelian",
		"Forceful Jasper","Fractured Alicite","Glinting Nightstone","Guardian's Nightstone","Inscribed Hessonite",
		"Jagged Jasper","Jasper Ring","Keen Hessonite","Lightning Jasper","Nimble Jasper",
		"Piercing Jasper","Polished Hessonite","Potent Hessonite","Precise Carnelian","Puissant Jasper",
		"Purified Nightstone","Quick Alicite","Reckless Hessonite","Regal Jasper","Retaliating Nightstone",
		"Rigid Zephyrite","Sensei's Jasper","Shifting Nightstone","Skillful Hessonite","Smooth Alicite",
		"Solid Zephyrite","Sovereign Nightstone","Sparkling Zephyrite","Steady Jasper","Stormy Zephyrite",
		"Subtle Alicite","Timeless Nightstone","Veiled Nightstone","Zen Jasper","Titanium Earthguard Ring",
		"Titanium Impact Band","Titanium Spellshock Ring","Stardust","Alicite Pendant","Titanium Earthguard Chain",
		"Titanium Impact Choker","Titanium Spellshock Necklace","Accurate Dreadstone","Bold Cardinal Ruby","Brilliant Cardinal Ruby",
		"Champion's Ametrine","Deadly Ametrine","Defender's Dreadstone","Deft Ametrine","Delicate Cardinal Ruby",
		"Energized Eye of Zul","Etched Dreadstone","Fierce Ametrine","Flashing Cardinal Ruby","Forceful Eye of Zul",
		"Glinting Dreadstone","Guardian's Dreadstone","Inscribed Ametrine","Jagged Eye of Zul","Lightning Eye of Zul",
		"Lucent Ametrine","Misty Eye of Zul","Mysterious Dreadstone","Mystic King's Amber","Nightmare Tear",
		"Nimble Eye of Zul","Potent Ametrine","Precise Cardinal Ruby","Purified Dreadstone","Quick King's Amber",
		"Radiant Eye of Zul","Reckless Ametrine","Regal Eye of Zul","Resolute Ametrine","Resplendent Ametrine",
		"Rigid Majestic Zircon","Shattered Eye of Zul","Shifting Dreadstone","Smooth King's Amber","Solid Majestic Zircon",
		"Sovereign Dreadstone","Sparkling Majestic Zircon","Stalwart Ametrine","Steady Eye of Zul","Stormy Majestic Zircon",
		"Subtle King's Amber","Timeless Dreadstone","Turbid Eye of Zul","Veiled Dreadstone","Willful Ametrine",
		"Jeweler's Ruby Monocle","Hessonite Band","Jeweler's Sapphire Monocle","Carnelian Spikes","Jeweler's Amber Monocle",
		"Nightstone Choker","Accurate Demonseye","Adept Ember Topaz","Artful Ember Topaz","Bold Inferno Ruby",
		"Brilliant Inferno Ruby","Deadly Ember Topaz","Defender's Demonseye","Deft Ember Topaz","Delicate Inferno Ruby",
		"Etched Demonseye","Fierce Ember Topaz","Fine Ember Topaz","Flashing Inferno Ruby","Forceful Dream Emerald",
		"Fractured Amberjewel","Glinting Demonseye","Guardian's Demonseye","Inscribed Ember Topaz","Jagged Dream Emerald",
		"Keen Ember Topaz","Lightning Dream Emerald","Lucent Ember Topaz","Mystic Amberjewel","Nimble Dream Emerald",
		"Piercing Dream Emerald","Polished Ember Topaz","Potent Ember Topaz","Precise Inferno Ruby","Puissant Dream Emerald",
		"Purified Demonseye","Quick Amberjewel","Reckless Ember Topaz","Regal Dream Emerald","Resolute Ember Topaz",
		"Resplendent Ember Topaz","Retaliating Demonseye","Rigid Ocean Sapphire","Sensei's Dream Emerald","Shifting Demonseye",
		"Skillful Ember Topaz","Smooth Amberjewel","Solid Ocean Sapphire","Sovereign Demonseye","Sparkling Ocean Sapphire",
		"Steady Dream Emerald","Stormy Ocean Sapphire","Subtle Amberjewel","Timeless Demonseye","Veiled Demonseye",
		"Vivid Dream Emerald","Willful Ember Topaz","Zen Dream Emerald","The Perforator","Agile Shadowspirit Diamond",
		"Austere Shadowspirit Diamond","Bracing Shadowspirit Diamond","Burning Shadowspirit Diamond","Chaotic Shadowspirit Diamond","Destructive Shadowspirit Diamond",
		"Effulgent Shadowspirit Diamond","Ember Shadowspirit Diamond","Enigmatic Shadowspirit Diamond","Eternal Shadowspirit Diamond","Fleet Shadowspirit Diamond",
		"Forlorn Shadowspirit Diamond","Impassive Shadowspirit Diamond","Powerful Shadowspirit Diamond","Reverberating Shadowspirit Diamond","Revitalizing Shadowspirit Diamond",
		"Bold Chimera's Eye","Brilliant Chimera's Eye","Delicate Chimera's Eye","Flashing Chimera's Eye","Fractured Chimera's Eye",
		"Mystic Chimera's Eye","Precise Chimera's Eye","Quick Chimera's Eye","Rigid Chimera's Eye","Smooth Chimera's Eye",
		"Solid Chimera's Eye","Sparkling Chimera's Eye","Stormy Chimera's Eye","Subtle Chimera's Eye","Fire Prism",
		"Ornate Band","Primal Diamond","Serpent's Heart","Vicious Amberjewel Band","Vicious Ruby Signet",
		"Vicious Sapphire Ring","Shadowfire Necklace","Vicious Amberjewel Pendant","Vicious Ruby Choker","Vicious Sapphire Necklace",
		"Band of Blades","Brazen Elementium Medallion","Elementium Destroyer's Ring","Elementium Guardian","Elementium Moebius Band",
		"Entwined Elementium Choker","Eye of Many Deaths","Punisher's Band","Ring of Warring Elements","Accurate Shadow Spinel",
		"Adept Lava Coral","Artful Lava Coral","Balanced Elven Peridot","Bold Queen's Garnet","Brilliant Queen's Garnet",
		"Champion's Lava Coral","Crafty Lava Coral","Deadly Lava Coral","Defender's Shadow Spinel","Deft Lava Coral",
		"Delicate Queen's Garnet","Energized Elven Peridot","Etched Shadow Spinel","Fierce Lava Coral","Fine Lava Coral",
		"Flashing Queen's Garnet","Forceful Elven Peridot","Fractured Lightstone","Glinting Shadow Spinel","Guardian's Shadow Spinel",
		"Infused Elven Peridot","Inscribed Lava Coral","Jagged Elven Peridot","Keen Lava Coral","Lightning Elven Peridot",
		"Lucent Lava Coral","Misty Elven Peridot","Mysterious Shadow Spinel","Mystic Lightstone","Nimble Elven Peridot",
		"Piercing Elven Peridot","Polished Lava Coral","Potent Lava Coral","Precise Queen's Garnet","Puissant Elven Peridot",
		"Purified Shadow Spinel","Quick Lightstone","Radiant Elven Peridot","Reckless Lava Coral","Regal Elven Peridot",
		"Resolute Lava Coral","Resplendent Lava Coral","Retaliating Shadow Spinel","Rigid Deepholm Iolite","Sensei's Elven Peridot",
		"Shattered Elven Peridot","Shifting Shadow Spinel","Skillful Lava Coral","Smooth Lightstone","Solid Deepholm Iolite",
		"Sovereign Shadow Spinel","Sparkling Deepholm Iolite","Splendid Lava Coral","Stalwart Lava Coral","Steady Elven Peridot",
		"Stormy Deepholm Iolite","Subtle Lightstone","Tenuous Lava Coral","Timeless Shadow Spinel","Turbid Elven Peridot",
		"Veiled Shadow Spinel","Vivid Elven Peridot","Wicked Lava Coral","Willful Lava Coral","Zen Elven Peridot",
		"Rhinestone Sunglasses","Artful Tiger Opal","Deadly Tiger Opal","Etched Roguestone","Lightning Alexandrite",
		"Mysterious Roguestone","Rigid Lapis Lazuli","Vivid Alexandrite","Scrying Roguestone","River's Heart",
		"Sun's Radiance","Assassin's Roguestone","Deft Tiger Opal","Delicate Pandarian Garnet","Jagged Alexandrite",
		"Keen Tiger Opal","Nimble Alexandrite","Veiled Roguestone","Fine Tiger Opal","Fractured Sunstone",
		"Regal Alexandrite","Shifting Roguestone","Solid Lapis Lazuli","Sovereign Roguestone","Willful Tiger Opal",
		"Zen Alexandrite","Vermilion Onyx","Wild Jade","Glinting Roguestone","Lucent Tiger Opal",
		"Misty Alexandrite","Precise Pandarian Garnet","Reckless Tiger Opal","Shattered Alexandrite","Champion's Tiger Opal",
		"Guardian's Roguestone","Mystic Sunstone","Polished Tiger Opal","Sensei's Alexandrite","Sparkling Lapis Lazuli",
		"Turbid Alexandrite","Imperial Amethyst","Assassin's Serpent's Eye","Bold Serpent's Eye","Brilliant Serpent's Eye",
		"Delicate Serpent's Eye","Flashing Serpent's Eye","Fractured Serpent's Eye","Lucent Serpent's Eye","Mysterious Serpent's Eye",
		"Precise Serpent's Eye","Quick Serpent's Eye","Resplendent Serpent's Eye","Rigid Serpent's Eye","Smooth Serpent's Eye",
		"Solid Serpent's Eye","Sparkling Serpent's Eye","Subtle Serpent's Eye","Tense Serpent's Eye","Willful Serpent's Eye",
		"Accurate Roguestone","Adept Tiger Opal","Balanced Alexandrite","Effulgent Alexandrite","Flashing Pandarian Garnet",
		"Tenuous Tiger Opal","Primordial Ruby","Secrets of the Stone","Accurate Imperial Amethyst","Adept Vermilion Onyx",
		"Artful Vermilion Onyx","Balanced Wild Jade","Bold Primordial Ruby","Brilliant Primordial Ruby","Champion's Vermilion Onyx",
		"Crafty Vermilion Onyx","Deadly Vermilion Onyx","Defender's Imperial Amethyst","Deft Vermilion Onyx","Delicate Primordial Ruby",
		"Effulgent Wild Jade","Energized Wild Jade","Etched Imperial Amethyst","Fierce Vermilion Onyx","Fine Vermilion Onyx",
		"Flashing Primordial Ruby","Forceful Wild Jade","Fractured Sun's Radiance","Glinting Imperial Amethyst","Guardian's Imperial Amethyst",
		"Inscribed Vermilion Onyx","Jagged Wild Jade","Keen Vermilion Onyx","Lightning Wild Jade","Lucent Vermilion Onyx",
		"Misty Wild Jade","Mysterious Imperial Amethyst","Mystic Sun's Radiance","Nimble Wild Jade","Piercing Wild Jade",
		"Polished Vermilion Onyx","Potent Vermilion Onyx","Precise Primordial Ruby","Puissant Wild Jade","Purified Imperial Amethyst",
		"Quick Sun's Radiance","Radiant Wild Jade","Reckless Vermilion Onyx","Regal Wild Jade","Resolute Vermilion Onyx",
		"Resplendent Vermilion Onyx","Retaliating Imperial Amethyst","Rigid River's Heart","Sensei's Wild Jade","Shattered Wild Jade",
		"Shifting Imperial Amethyst","Skillful Vermilion Onyx","Smooth Sun's Radiance","Solid River's Heart","Sovereign Imperial Amethyst",
		"Sparkling River's Heart","Splendid Vermilion Onyx","Stalwart Vermilion Onyx","Steady Wild Jade","Stormy River's Heart",
		"Subtle Sun's Radiance","Tenuous Vermilion Onyx","Timeless Imperial Amethyst","Turbid Wild Jade","Veiled Imperial Amethyst",
		"Vivid Wild Jade","Wicked Vermilion Onyx","Willful Vermilion Onyx","Zen Wild Jade","Defender's Roguestone",
		"Fierce Tiger Opal","Inscribed Tiger Opal","Piercing Alexandrite","Quick Sunstone","Steady Alexandrite",
		"Stormy Lapis Lazuli","Brilliant Pandarian Garnet","Energized Alexandrite","Potent Tiger Opal","Skillful Tiger Opal",
		"Timeless Roguestone","Crafty Tiger Opal","Forceful Alexandrite","Purified Roguestone","Smooth Sunstone",
		"Stalwart Tiger Opal","Bold Pandarian Garnet","Puissant Alexandrite","Splendid Tiger Opal","Tense Roguestone",
		"Wicked Tiger Opal","Radiant Alexandrite","Resolute Tiger Opal","Resplendent Tiger Opal","Retaliating Roguestone",
		"Subtle Sunstone","Agile Primal Diamond","Austere Primal Diamond","Burning Primal Diamond","Destructive Primal Diamond",
		"Effulgent Primal Diamond","Ember Primal Diamond","Enigmatic Primal Diamond","Eternal Primal Diamond","Fleet Primal Diamond",
		"Forlorn Primal Diamond","Impassive Primal Diamond","Powerful Primal Diamond","Reverberating Primal Diamond","Revitalizing Primal Diamond",
		"Band of Blood","Golembreaker Amulet","Heart of the Earth","Lionsfall Ring","Lord's Signet",
		"Reflection of the Sea","Roguestone Shadowband","Skymage Circle","Tiger Opal Pendant","Widow Chain",
		"Assassin's Imperial Amethyst","Jade Owl","Sapphire Cub","Tense Imperial Amethyst","Jeweled Onyx Panther",
		"Jade Panther","Ruby Panther","Sapphire Panther","Sunstone Panther"}
end

local function CreateLeatherworking()
	NeedOrGreedDB["LeatherworkingTab"] = {"Light Leather","Light Armor Kit","Handstitched Leather Boots","Handstitched Leather Bracers","Handstitched Leather Cloak",
		"Handstitched Leather Vest","Handstitched Leather Pants","Handstitched Leather Belt","Cured Light Hide","Rugged Leather Pants",
		"Embossed Leather Vest","Kodo Hide Bag","Embossed Leather Boots","Embossed Leather Gloves","Embossed Leather Cloak",
		"White Leather Jerkin","Light Leather Bracers","Embossed Leather Pants","Fine Leather Gloves","Fine Leather Belt",
		"Fine Leather Cloak","Fine Leather Tunic","Moonglow Vest","Deviate Scale Cloak","Fine Leather Boots",
		"Murloc Scale Belt","Light Leather Pants","Murloc Scale Breastplate","Medium Leather","Cured Medium Hide",
		"Medium Armor Kit","Black Whelp Cloak","Black Whelp Tunic","Dark Leather Boots","Dark Leather Tunic",
		"Hillman's Leather Vest","Deviate Scale Gloves","Fine Leather Pants","Dark Leather Cloak","Deviate Scale Belt",
		"Dark Leather Pants","Toughened Leather Armor","Hillman's Belt","Nimble Leather Gloves","Red Whelp Gloves",
		"Dark Leather Gloves","Fletcher's Gloves","Dark Leather Belt","Hillman's Shoulders","Toughened Leather Gloves",
		"Earthen Leather Shoulders","Herbalist's Gloves","Dark Leather Shoulders","Pilferer's Gloves","Heavy Earthen Gloves",
		"Hillman's Leather Gloves","Heavy Leather","Heavy Leather Ball","Cured Heavy Hide","Barbaric Gloves",
		"Hillman's Cloak","Heavy Armor Kit","Barbaric Bracers","Green Leather Armor","Green Leather Belt",
		"Guardian Pants","Dusky Leather Leggings","Raptor Hide Belt","Raptor Hide Harness","Barbaric Leggings",
		"Guardian Belt","Thick Murloc Armor","Barbaric Shoulders","Dusky Leather Armor","Green Whelp Armor",
		"Guardian Armor","Frost Leather Cloak","Green Leather Bracers","Gem-studded Leather Belt","Dusky Bracers",
		"Guardian Cloak","Barbaric Harness","Gloves of the Greatfather","Green Whelp Bracers","Guardian Gloves",
		"Murloc Scale Bracers","Dusky Belt","Guardian Leather Bracers","Cured Thick Hide","Thick Leather",
		"Shadowskin Gloves","Comfortable Leather Hat","Barbaric Belt","Dusky Boots","Swift Boots",
		"Thick Armor Kit","Nightscape Headband","Nightscape Tunic","Turtle Scale Gloves","Nightscape Shoulders",
		"Turtle Scale Bracers","Turtle Scale Breastplate","Big Voodoo Robe","Big Voodoo Mask","Tough Scorpid Bracers",
		"Tough Scorpid Breastplate","Wild Leather Shoulders","Tough Scorpid Gloves","Wild Leather Helmet","Wild Leather Vest",
		"Gauntlets of the Sea","Nightscape Pants","Turtle Scale Helm","Nightscape Boots","Tough Scorpid Boots",
		"Turtle Scale Leggings","Big Voodoo Cloak","Big Voodoo Pants","Tough Scorpid Shoulders","Dragonscale Gauntlets",
		"Wolfshead Helm","Tough Scorpid Leggings","Wild Leather Boots","Rugged Leather","Cured Rugged Hide",
		"Rugged Armor Kit","Feathered Breastplate","Helm of Fire","Tough Scorpid Helm","Wild Leather Cloak",
		"Wild Leather Leggings","Dragonscale Breastplate","Heavy Scorpid Bracers","Blackstorm Leggings","Dragonstrike Leggings",
		"Green Dragonscale Breastplate","Wildfeather Leggings","Wicked Leather Gauntlets","Chimeric Gloves","Heavy Scorpid Vest",
		"Wicked Leather Bracers","Green Dragonscale Leggings","Ironfeather Shoulders","Living Shoulders","Runic Leather Gauntlets",
		"Volcanic Leggings","Gordok Ogre Suit","Stormshroud Pants","Warbear Harness","Chimeric Boots",
		"Frostsaber Boots","Heavy Scorpid Gauntlets","Runic Leather Bracers","Green Dragonscale Gauntlets","Chimeric Leggings",
		"Heavy Scorpid Belt","Runic Leather Belt","Wicked Leather Headband","Winter Boots","Blue Dragonscale Breastplate",
		"Living Leggings","Stormshroud Armor","Warbear Woolies","Frostsaber Leggings","Heavy Scorpid Leggings",
		"Volcanic Breastplate","Black Dragonscale Breastplate","Dawn Treaders","Devilsaur Gauntlets","Ironfeather Breastplate",
		"Might of the Timbermaw","Chimeric Vest","Runic Leather Headband","Wicked Leather Pants","Corehound Boots",
		"Blue Dragonscale Shoulders","Stormshroud Shoulders","Frostsaber Gloves","Heavy Scorpid Helm","Comfortable Insoles",
		"Knothide Leather","Felscale Gloves","Leatherworker's Satchel","Scaled Draenic Pants","Thick Draenic Gloves",
		"Wild Draenish Boots","Knothide Armor Kit","Black Dragonscale Boots","Chromatic Cloak","Chromatic Gauntlets",
		"Corehound Belt","Dreamscale Breastplate","Hide of the Wild","Icy Scale Bracers","Icy Scale Breastplate",
		"Icy Scale Gauntlets","Lava Belt","Molten Belt","Molten Helm","Polar Bracers",
		"Polar Gloves","Polar Tunic","Shifting Cloak","Black Dragonscale Leggings","Black Dragonscale Shoulders",
		"Blood Tiger Breastplate","Blood Tiger Shoulders","Blue Dragonscale Leggings","Bramblewood Belt","Bramblewood Boots",
		"Bramblewood Helm","Core Armor Kit","Devilsaur Leggings","Girdle of Insight","Golden Mantle of the Dawn",
		"Living Breastplate","Mongoose Boots","Onyxia Scale Cloak","Primal Batskin Bracers","Primal Batskin Gloves",
		"Primal Batskin Jerkin","Red Dragonscale Breastplate","Sandstalker Bracers","Sandstalker Breastplate","Sandstalker Gauntlets",
		"Spitfire Bracers","Spitfire Breastplate","Spitfire Gauntlets","Stormshroud Gloves","Swift Flight Bracers",
		"Timbermaw Brawlers","Frostsaber Tunic","Heavy Scorpid Shoulders","Runic Leather Armor","Runic Leather Pants",
		"Runic Leather Shoulders","Volcanic Shoulders","Wicked Leather Armor","Wicked Leather Belt","Felscale Boots",
		"Scaled Draenic Gloves","Wild Draenish Gloves","Thick Draenic Pants","Felscale Pants","Thick Draenic Boots",
		"Wild Draenish Leggings","Heavy Knothide Leather","Reinforced Mining Bag","Magister's Armor Kit","Vindicator's Armor Kit",
		"Scaled Draenic Vest","Thick Draenic Vest","Wild Draenish Vest","Golden Dragonstrike Breastplate","Living Crystal Breastplate",
		"Primalstorm Breastplate","Clefthide Leg Armor","Cobrahide Leg Armor","Felscale Breastplate","Scaled Draenic Boots",
		"Drums of War","Fel Leather Gloves","Netherfury Belt","Netherfury Leggings","Drums of Speed",
		"Drums of Restoration","Borean Leather","Glove Reinforcements","Heavy Knothide Armor Kit","Blastguard Belt",
		"Blastguard Boots","Blastguard Pants","Enchanted Clefthoof Boots","Enchanted Clefthoof Gloves","Enchanted Clefthoof Leggings",
		"Enchanted Felscale Boots","Enchanted Felscale Gloves","Enchanted Felscale Leggings","Fel Leather Boots","Fel Leather Leggings",
		"Felstalker Belt","Flamescale Belt","Flamescale Boots","Flamescale Leggings","Netherfury Boots",
		"Riding Crop","Stylin' Adventure Hat","Stylin' Crimson Hat","Stylin' Jungle Hat","Stylin' Purple Hat",
		"Bag of Many Hides","Borean Armor Kit","Heavy Clefthoof Boots","Heavy Clefthoof Leggings","Quiver of a Thousand Feathers",
		"Cloak of Darkness","Felstalker Bracers","Felstalker Breastplate","Heavy Clefthoof Vest","Drums of Battle",
		"Nethercleft Leg Armor","Nethercobra Leg Armor","Cobrascale Gloves","Cobrascale Hood","Earthen Netherscale Boots",
		"Gloves of the Living Touch","Hood of Primal Life","Living Dragonscale Helm","Netherdrake Gloves","Netherdrake Helm",
		"Shadowprowler's Chestguard","Thick Netherscale Breastplate","Windscale Hood","Windslayer Wraps","Windstrike Gloves",
		"Carapace of Sun and Shadow","Embrace of the Phoenix","Fletcher's Gloves of the Phoenix","Gloves of Immortal Dusk","Leather Chestguard of the Sun",
		"Leather Gauntlets of the Sun","Sun-Drenched Scale Chestguard","Sun-Drenched Scale Gloves","Drums of Panic","Arctic Boots",
		"Arctic Chestpiece","Frostscale Belt","Frostscale Leggings","Iceborne Gloves","Iceborne Leggings",
		"Nerubian Gloves","Nerubian Legguards","Belt of Deep Shadow","Belt of Natural Power","Belt of the Black Eagle",
		"Bindings of Lightning Reflexes","Boots of Natural Grace","Boots of Shackled Souls","Boots of the Crimson Hawk","Boots of Utter Darkness",
		"Bracers of Renewed Life","Bracers of Shackled Souls","Greaves of Shackled Souls","Hurricane Boots","Living Earth Bindings",
		"Living Earth Shoulders","Monsoon Belt","Redeemed Soul Cinch","Redeemed Soul Legguards","Redeemed Soul Moccasins",
		"Redeemed Soul Wristguards","Shoulderpads of Renewed Life","Shoulders of Lightning Reflexes","Swiftstrike Bracers","Swiftstrike Shoulders",
		"Waistguard of Shackled Souls","Arctic Gloves","Arctic Leggings","Frostscale Chestguard","Frostscale Shoulders",
		"Iceborne Boots","Iceborne Chestguard","Nerubian Belt","Nerubian Chestguard","Iceborne Belt",
		"Cloak of Harsh Winds","Arctic Belt","Arctic Shoulderpads","Frostscale Boots","Frostscale Gloves",
		"Iceborne Shoulderpads","Nerubian Boots","Nerubian Shoulders","Ebon Netherscale Belt","Ebon Netherscale Bracers",
		"Ebon Netherscale Breastplate","Netherstrike Belt","Netherstrike Bracers","Netherstrike Breastplate","Primalstrike Belt",
		"Primalstrike Bracers","Primalstrike Vest","Windhawk Belt","Windhawk Bracers","Windhawk Hauberk",
		"Arctic Helm","Arctic Wristguards","Frostscale Bracers","Frostscale Helm","Iceborne Helm",
		"Iceborne Wristguards","Nerubian Bracers","Nerubian Helm","Heavy Borean Leather","Heavy Borean Armor Kit",
		"Cloak of Tormented Skies","Dark Arctic Chestpiece","Dark Arctic Leggings","Dark Frostscale Breastplate","Dark Frostscale Leggings",
		"Dark Iceborne Chestguard","Dark Iceborne Leggings","Dark Nerubian Chestpiece","Dark Nerubian Leggings","Draconic Leg Reinforcements Rank 1",
		"Heavy Leg Reinforcements Rank 1","Primal Leg Reinforcements Rank 1","Nerubian Leg Armor","Black Chitinguard Boots","Bugsquashers",
		"Dragonstompers","Scaled Icewalkers","Fur Lining - Agility Rank 1","Fur Lining - Intellect Rank 1","Fur Lining - Stamina Rank 1",
		"Fur Lining - Strength Rank 1","Jormungar Leg Armor","Mammoth Mining Bag","Pack of Endless Pockets","Trapper's Traveling Pack",
		"Eaglebane Bracers","Eviscerator's Bindings","Eviscerator's Chestguard","Eviscerator's Facemask","Eviscerator's Shoulderpads",
		"Jormscale Footpads","Nightshock Girdle","Overcast Bracers","Overcast Chestguard","Overcast Headguard",
		"Overcast Spaulders","Purehorn Spaulders","Seafoam Gauntlets","Stormhide Crown","Stormhide Hauberk",
		"Stormhide Shoulders","Stormhide Wristguards","Swiftarrow Bracers","Swiftarrow Hauberk","Swiftarrow Helm",
		"Swiftarrow Shoulderguards","Virulent Spaulders","Icy Scale Belt","Icy Scale Boots","Polar Boots",
		"Polar Cord","Eviscerator's Gauntlets","Eviscerator's Legguards","Eviscerator's Treads","Eviscerator's Waistguard",
		"Leggings of Visceral Strikes","Nightshock Hood","Overcast Belt","Overcast Boots","Overcast Handwraps",
		"Overcast Leggings","Razorstrike Breastplate","Stormhide Belt","Stormhide Grips","Stormhide Legguards",
		"Stormhide Stompers","Swiftarrow Belt","Swiftarrow Boots","Swiftarrow Gauntlets","Swiftarrow Leggings",
		"Wildscale Breastplate","Earthen Leg Armor","Frosthide Leg Armor","Icescale Leg Armor","Savage Leather",
		"Icy Scale Chestguard","Polar Vest","Savage Armor Kit","Durable Nerubhide Cape","Earthgiving Boots",
		"Earthgiving Legguards","Giantmaim Bracers","Giantmaim Legguards","Ice Striker's Cloak","Revenant's Breastplate",
		"Revenant's Treads","Trollwoven Girdle","Trollwoven Spaulders","Windripper Boots","Windripper Leggings",
		"Drums of Forgotten Kings","Drums of the Wild","Belt of Arctic Life","Belt of Dragons","Blue Belt of Chaos",
		"Boots of Living Scale","Boots of Wintry Endurance","Death-warmed Belt","Footpads of Silence","Lightning Grounded Boots",
		"Darkbrand Bracers","Tsunami Boots","Black Chitin Bracers","Bracers of Swift Death","Crusader's Dragonscale Bracers",
		"Crusader's Dragonscale Breastplate","Ensorcelled Nerubian Breastplate","Knightbane Carapace","Lunar Eclipse Robes","Moonshadow Armguards",
		"Bladeborn Leggings","Blessed Cenarion Boots","Draconic Bonesplinter Legguards","Earthsoul Boots","Footpads of Impending Death",
		"Legwraps of Unleashed Nature","Lightning-Infused Leggings","Rock-Steady Treads","Tsunami Shoulders","Darkbrand Belt",
		"Savage Cloak","Tsunami Bracers","Darkbrand Gloves","Darkbrand Boots","Hardened Scale Cloak",
		"Tsunami Belt","Scorched Leg Armor","Darkbrand Shoulders","Tsunami Gloves","Twilight Leg Armor",
		"Darkbrand Chestguard","Tsunami Leggings","Heavy Savage Leather","Heavy Savage Armor Kit","Darkbrand Leggings",
		"Tsunami Helm","Darkbrand Helm","Tsunami Chestguard","Cloak of Beasts","Cloak of War",
		"Draconic Leg Reinforcements Rank 2","Heavy Leg Reinforcements Rank 2","Primal Leg Reinforcements Rank 2","Fur Lining - Agility Rank 2","Fur Lining - Intellect Rank 2",
		"Fur Lining - Stamina Rank 2","Fur Lining - Strength Rank 2","Vicious Fur Cloak","Vicious Hide Cloak","Triple-Reinforced Mining Bag",
		"Exotic Leather","Magnificence of Leather","Magnificence of Scales","Vicious Charscale Bracers","Vicious Charscale Gloves",
		"Vicious Dragonscale Bracers","Vicious Dragonscale Shoulders","Vicious Leather Bracers","Vicious Leather Gloves","Vicious Wyrmhide Belt",
		"Vicious Wyrmhide Bracers","Royal Scribe's Satchel","Vicious Charscale Belt","Vicious Charscale Boots","Vicious Dragonscale Boots",
		"Vicious Dragonscale Gloves","Vicious Leather Boots","Vicious Leather Shoulders","Vicious Wyrmhide Boots","Vicious Wyrmhide Gloves",
		"Belt of Nefarious Whispers","Corded Viper Belt","Lightning Lash","Stormleather Sash","Vicious Charscale Legs",
		"Vicious Charscale Shoulders","Vicious Dragonscale Belt","Vicious Dragonscale Helm","Vicious Leather Belt","Vicious Leather Helm",
		"Vicious Wyrmhide Chest","Vicious Wyrmhide Shoulders","Clutches of Evil","Dragonfire Gloves","Earthen Scale Sabatons",
		"Ethereal Footfalls","Footwraps of Quenched Fire","Gloves of Unforgiving Flame","Heavenly Gloves of the Moon","Treads of the Craft",
		"Bladeshadow Leggings","Bladeshadow Wristguards","Bracers of Flowing Serenity","Bracers of the Hunter-Killer","Deathscale Leggings",
		"Leggings of Nature's Champion","Rended Earth Leggings","Thundering Deathscale Wristguards","Assassin's Chestplate","Charscale Leg Armor",
		"Chestguard of Nature's Fury","Dragonkiller Tunic","Dragonscale Leg Armor","Drakehide Leg Armor","Twilight Scale Chestguard",
		"Razor-Edged Cloak","Twilight Dragonscale Cloak","Vicious Charscale Chest","Vicious Charscale Helm","Vicious Dragonscale Chest",
		"Vicious Dragonscale Legs","Vicious Leather Chest","Vicious Leather Legs","Vicious Wyrmhide Helm","Vicious Wyrmhide Legs",
		"Sha Armor Kit Tier 1","Misthide Boots Tier 1","Stormscale Bracers Tier 1","Misthide Bracers Tier 1","Stormscale Belt Tier 1",
		"Brutal Leg Armor Tier 1","Misthide Belt Tier 1","Stormscale Boots Tier 1","Misthide Shoulders Tier 1","Stormscale Gloves Tier 1",
		"Misthide Gloves Tier 1","Sha-Touched Leg Armor Tier 1","Stormscale Shoulders Tier 1","Magnificent Hide","Misthide Leggings Tier 1",
		"Stormscale Helm Tier 1","Stormscale Drape Tier 1","Misthide Drape Tier 1","Misthide Helm Tier 1","Stormscale Chestguard Tier 1",
		"Toughened Leg Armor Tier 1","Contender's Dragonscale Bracers Tier 1","Contender's Leather Bracers Tier 1","Contender's Scale Bracers Tier 1","Contender's Wyrmhide Bracers Tier 1",
		"Quick Strike Cloak Tier 1","Misthide Chestguard Tier 1","Stormscale Leggings Tier 1","Contender's Dragonscale Belt Tier 1","Contender's Dragonscale Boots Tier 1",
		"Contender's Dragonscale Gloves Tier 1","Contender's Dragonscale Leggings Tier 1","Contender's Leather Belt Tier 1","Contender's Leather Boots Tier 1","Contender's Leather Gloves Tier 1",
		"Contender's Leather Leggings Tier 1","Contender's Scale Belt Tier 1","Contender's Scale Boots Tier 1","Contender's Scale Gloves Tier 1","Contender's Scale Leggings Tier 1",
		"Contender's Wyrmhide Belt Tier 1","Contender's Wyrmhide Boots Tier 1","Contender's Wyrmhide Gloves Tier 1","Contender's Wyrmhide Leggings Tier 1","Draconic Leg Reinforcements Rank 3",
		"Fur Lining - Agility Rank 3","Fur Lining - Intellect Rank 3","Fur Lining - Stamina Rank 3","Fur Lining - Strength Rank 3","Heavy Leg Reinforcements Rank 3",
		"Primal Leg Reinforcements Rank 3","Angerhide Leg Armor Tier 2","Contender's Dragonscale Shoulders Tier 1","Contender's Leather Shoulders Tier 1","Contender's Scale Shoulders Tier 1",
		"Contender's Wyrmhide Shoulders Tier 1","Ironscale Leg Armor Tier 2","Shadowleather Leg Armor Tier 2","Magnificent Hide Pack","Contender's Dragonscale Chestguard Tier 1",
		"Contender's Dragonscale Helm Tier 1","Contender's Leather Chestguard Tier 1","Contender's Leather Helm Tier 1","Contender's Scale Chestguard Tier 1","Contender's Scale Helm Tier 1",
		"Contender's Wyrmhide Chestguard Tier 1","Contender's Wyrmhide Helm Tier 1","Drums of Rage","Crafted Dreadful Gladiator's Armbands of Meditation","Crafted Dreadful Gladiator's Armbands of Prowess",
		"Crafted Dreadful Gladiator's Armwraps of Accuracy","Crafted Dreadful Gladiator's Armwraps of Alacrity","Crafted Dreadful Gladiator's Belt of Cruelty","Crafted Dreadful Gladiator's Belt of Meditation","Crafted Dreadful Gladiator's Bindings of Meditation",
		"Crafted Dreadful Gladiator's Bindings of Prowess","Crafted Dreadful Gladiator's Boots of Alacrity","Crafted Dreadful Gladiator's Boots of Cruelty","Crafted Dreadful Gladiator's Chain Armor","Crafted Dreadful Gladiator's Chain Gauntlets",
		"Crafted Dreadful Gladiator's Chain Helm","Crafted Dreadful Gladiator's Chain Leggings","Crafted Dreadful Gladiator's Chain Spaulders","Crafted Dreadful Gladiator's Copperskin Gloves","Crafted Dreadful Gladiator's Copperskin Helm",
		"Crafted Dreadful Gladiator's Copperskin Legguards","Crafted Dreadful Gladiator's Copperskin Spaulders","Crafted Dreadful Gladiator's Copperskin Tunic","Crafted Dreadful Gladiator's Dragonhide Gloves","Crafted Dreadful Gladiator's Dragonhide Helm",
		"Crafted Dreadful Gladiator's Dragonhide Legguards","Crafted Dreadful Gladiator's Dragonhide Robes","Crafted Dreadful Gladiator's Dragonhide Spaulders","Crafted Dreadful Gladiator's Ironskin Gloves","Crafted Dreadful Gladiator's Ironskin Helm",
		"Crafted Dreadful Gladiator's Ironskin Legguards","Crafted Dreadful Gladiator's Ironskin Spaulders","Crafted Dreadful Gladiator's Ironskin Tunic","Crafted Dreadful Gladiator's Kodohide Gloves","Crafted Dreadful Gladiator's Kodohide Helm",
		"Crafted Dreadful Gladiator's Kodohide Legguards","Crafted Dreadful Gladiator's Kodohide Robes","Crafted Dreadful Gladiator's Kodohide Spaulders","Crafted Dreadful Gladiator's Leather Footguards of Alacrity","Crafted Dreadful Gladiator's Leather Footguards of Meditation",
		"Crafted Dreadful Gladiator's Leather Gloves","Crafted Dreadful Gladiator's Leather Helm","Crafted Dreadful Gladiator's Leather Legguards","Crafted Dreadful Gladiator's Leather Spaulders","Crafted Dreadful Gladiator's Leather Tunic",
		"Crafted Dreadful Gladiator's Linked Armor","Crafted Dreadful Gladiator's Linked Gauntlets","Crafted Dreadful Gladiator's Linked Helm","Crafted Dreadful Gladiator's Linked Leggings","Crafted Dreadful Gladiator's Linked Spaulders",
		"Crafted Dreadful Gladiator's Links of Accuracy","Crafted Dreadful Gladiator's Links of Cruelty","Crafted Dreadful Gladiator's Mail Armor","Crafted Dreadful Gladiator's Mail Footguards of Alacrity","Crafted Dreadful Gladiator's Mail Footguards of Meditation",
		"Crafted Dreadful Gladiator's Mail Gauntlets","Crafted Dreadful Gladiator's Mail Helm","Crafted Dreadful Gladiator's Mail Leggings","Crafted Dreadful Gladiator's Mail Spaulders","Crafted Dreadful Gladiator's Ringmail Armor",
		"Crafted Dreadful Gladiator's Ringmail Gauntlets","Crafted Dreadful Gladiator's Ringmail Helm","Crafted Dreadful Gladiator's Ringmail Leggings","Crafted Dreadful Gladiator's Ringmail Spaulders","Crafted Dreadful Gladiator's Sabatons of Alacrity",
		"Crafted Dreadful Gladiator's Sabatons of Cruelty","Crafted Dreadful Gladiator's Waistband of Accuracy","Crafted Dreadful Gladiator's Waistband of Cruelty","Crafted Dreadful Gladiator's Waistguard of Cruelty","Crafted Dreadful Gladiator's Waistguard of Meditation",
		"Crafted Dreadful Gladiator's Wristguards of Accuracy","Crafted Dreadful Gladiator's Wristguards of Alacrity","Crafted Dreadful Gladiator's Wyrmhide Gloves","Crafted Dreadful Gladiator's Wyrmhide Helm","Crafted Dreadful Gladiator's Wyrmhide Legguards",
		"Crafted Dreadful Gladiator's Wyrmhide Robes","Crafted Dreadful Gladiator's Wyrmhide Spaulders","Chestguard of Earthen Harmony Tier 1","Chestguard of Nemeses Tier 1","Fists of Lightning Tier 1",
		"Gloves of Earthen Harmony Tier 1","Greyshadow Chestguard Tier 1","Greyshadow Gloves Tier 1","Lifekeeper's Gloves Tier 1","Lifekeeper's Robe Tier 1",
		"Liferuned Leather Gloves Tier 1","Murderer's Gloves Tier 1","Nightfire Robe Tier 1","Raiment of Blood and Bone Tier 1","Raven Lord's Gloves Tier 1",
		"Stormbreaker Chestguard Tier 1","Wildblood Gloves Tier 1","Wildblood Vest Tier 1","Gorge Stalker Belt","Gorge Stalker Legplates",
		"Krasari Prowler Belt","Krasari Prowler Britches","Pennyroyal Belt","Pennyroyal Leggings","Snow Lily Belt",
		"Snow Lily Britches","Cloud Serpent Helm","Cloud Serpent Sabatons","Dreadrunner Helm","Dreadrunner Sabatons",
		"Quilen Hide Boots","Quilen Hide Helm","Spirit Keeper Footguards","Spirit Keeper Helm","Crafted Malevolent Gladiator's Armbands of Meditation",
		"Crafted Malevolent Gladiator's Armbands of Prowess","Crafted Malevolent Gladiator's Armwraps of Accuracy","Crafted Malevolent Gladiator's Armwraps of Alacrity","Crafted Malevolent Gladiator's Belt of Cruelty","Crafted Malevolent Gladiator's Belt of Meditation",
		"Crafted Malevolent Gladiator's Bindings of Meditation","Crafted Malevolent Gladiator's Bindings of Prowess","Crafted Malevolent Gladiator's Boots of Alacrity","Crafted Malevolent Gladiator's Boots of Cruelty","Crafted Malevolent Gladiator's Chain Armor",
		"Crafted Malevolent Gladiator's Chain Gauntlets","Crafted Malevolent Gladiator's Chain Helm","Crafted Malevolent Gladiator's Chain Leggings","Crafted Malevolent Gladiator's Chain Spaulders","Crafted Malevolent Gladiator's Copperskin Gloves",
		"Crafted Malevolent Gladiator's Copperskin Helm","Crafted Malevolent Gladiator's Copperskin Legguards","Crafted Malevolent Gladiator's Copperskin Spaulders","Crafted Malevolent Gladiator's Copperskin Tunic","Crafted Malevolent Gladiator's Dragonhide Gloves",
		"Crafted Malevolent Gladiator's Dragonhide Helm","Crafted Malevolent Gladiator's Dragonhide Legguards","Crafted Malevolent Gladiator's Dragonhide Robes","Crafted Malevolent Gladiator's Dragonhide Spaulders","Crafted Malevolent Gladiator's Footguards of Alacrity",
		"Crafted Malevolent Gladiator's Footguards of Alacrity","Crafted Malevolent Gladiator's Footguards of Meditation","Crafted Malevolent Gladiator's Footguards of Meditation","Crafted Malevolent Gladiator's Ironskin Gloves","Crafted Malevolent Gladiator's Ironskin Helm",
		"Crafted Malevolent Gladiator's Ironskin Legguards","Crafted Malevolent Gladiator's Ironskin Spaulders","Crafted Malevolent Gladiator's Ironskin Tunic","Crafted Malevolent Gladiator's Kodohide Gloves","Crafted Malevolent Gladiator's Kodohide Helm",
		"Crafted Malevolent Gladiator's Kodohide Legguards","Crafted Malevolent Gladiator's Kodohide Robes","Crafted Malevolent Gladiator's Kodohide Spaulders","Crafted Malevolent Gladiator's Leather Gloves","Crafted Malevolent Gladiator's Leather Helm",
		"Crafted Malevolent Gladiator's Leather Legguards","Crafted Malevolent Gladiator's Leather Spaulders","Crafted Malevolent Gladiator's Leather Tunic","Crafted Malevolent Gladiator's Linked Armor","Crafted Malevolent Gladiator's Linked Gauntlets",
		"Crafted Malevolent Gladiator's Linked Helm","Crafted Malevolent Gladiator's Linked Leggings","Crafted Malevolent Gladiator's Linked Spaulders","Crafted Malevolent Gladiator's Links of Accuracy","Crafted Malevolent Gladiator's Links of Cruelty",
		"Crafted Malevolent Gladiator's Mail Armor","Crafted Malevolent Gladiator's Mail Gauntlets","Crafted Malevolent Gladiator's Mail Helm","Crafted Malevolent Gladiator's Mail Leggings","Crafted Malevolent Gladiator's Mail Spaulders",
		"Crafted Malevolent Gladiator's Ringmail Armor","Crafted Malevolent Gladiator's Ringmail Gauntlets","Crafted Malevolent Gladiator's Ringmail Helm","Crafted Malevolent Gladiator's Ringmail Leggings","Crafted Malevolent Gladiator's Ringmail Spaulders",
		"Crafted Malevolent Gladiator's Sabatons of Alacrity","Crafted Malevolent Gladiator's Sabatons of Cruelty","Crafted Malevolent Gladiator's Waistband of Accuracy","Crafted Malevolent Gladiator's Waistband of Cruelty","Crafted Malevolent Gladiator's Waistguard of Cruelty",
		"Crafted Malevolent Gladiator's Waistguard of Meditation","Crafted Malevolent Gladiator's Wristguards of Accuracy","Crafted Malevolent Gladiator's Wristguards of Alacrity","Crafted Malevolent Gladiator's Wyrmhide Gloves","Crafted Malevolent Gladiator's Wyrmhide Helm",
		"Crafted Malevolent Gladiator's Wyrmhide Legguards","Crafted Malevolent Gladiator's Wyrmhide Robes","Crafted Malevolent Gladiator's Wyrmhide Spaulders","Accelerated Hardened Magnificent Hide","Hardened Magnificent Hide"}
end

local function CreateTailoring()
	NeedOrGreedDB["TailoringTab"] = {"Bolt of Linen Cloth","Brown Linen Shirt","Linen Cloak","Simple Linen Pants","White Linen Shirt",
		"Brown Linen Vest","Linen Belt","Simple Linen Boots","Brown Linen Pants","Brown Linen Robe",
		"White Linen Robe","Heavy Linen Gloves","Red Linen Robe","Blue Linen Shirt","Red Linen Shirt",
		"Simple Dress","Linen Bag","Blue Linen Vest","Red Linen Vest","Green Linen Bracers",
		"Reinforced Linen Cape","Linen Boots","Barbaric Linen Vest","Blue Linen Robe","Handstitched Linen Britches",
		"Green Linen Shirt","Red Linen Bag","Bolt of Woolen Cloth","Simple Kilt","Woolen Cape",
		"Soft-soled Linen Boots","Woolen Bag","Green Woolen Vest","Heavy Woolen Gloves","Pearl-clasped Cloak",
		"Red Woolen Boots","Woolen Boots","Green Woolen Bag","Gray Woolen Shirt","Blue Overalls",
		"Heavy Woolen Cloak","Gray Woolen Robe","Double-stitched Woolen Shoulders","Heavy Woolen Pants","Stylish Red Shirt",
		"White Woolen Dress","Greater Adept's Robe","Red Woolen Bag","Colorful Kilt","Reinforced Woolen Shoulders",
		"Stylish Blue Shirt","Stylish Green Shirt","Bolt of Silk Cloth","Spidersilk Boots","Spidersilk Drape",
		"Phoenix Gloves","Phoenix Pants","Gloves of Meditation","Bright Yellow Shirt","Lesser Wizard's Robe",
		"Azure Silk Pants","Spider Silk Slippers","Azure Silk Hood","Azure Silk Gloves","Hands of Darkness",
		"Azure Silk Vest","Robes of Arcana","Truefaith Gloves","Small Silk Pack","Dark Silk Shirt",
		"Silk Headband","White Swashbuckler's Shirt","Enchanter's Cowl","Green Silk Armor","Formal White Shirt",
		"Earthen Vest","Shadow Hood","Bolt of Mageweave","Red Swashbuckler's Shirt","Azure Silk Belt",
		"Azure Silk Cloak","Boots of the Enchanter","Crimson Silk Belt","Green Silk Pack","Crimson Silk Cloak",
		"Green Silken Shoulders","Spider Belt","Rich Purple Silk Shirt","Crimson Silk Vest","Long Silken Cloak",
		"Black Silk Pack","Green Holiday Shirt","Robe of Power","Azure Shoulders","Crimson Silk Shoulders",
		"Crimson Silk Pantaloons","Earthen Silk Belt","Black Swashbuckler's Shirt","Icy Cloak","Star Belt",
		"Black Mageweave Leggings","Black Mageweave Vest","Crimson Silk Robe","Black Mageweave Robe","Crimson Silk Gloves",
		"Shadoweave Pants","White Bandit Mask","Orange Mageweave Shirt","Black Mageweave Gloves","Red Mageweave Pants",
		"Red Mageweave Vest","Shadoweave Robe","Orange Martial Shirt","Dreamweave Gloves","Dreamweave Vest",
		"Cindercloth Robe","Enchanted Mageweave Pouch","Red Mageweave Gloves","Shadoweave Gloves","Mageweave Bag",
		"Lavender Mageweave Shirt","Black Mageweave Boots","Black Mageweave Headband","Black Mageweave Shoulders","Pink Mageweave Shirt",
		"Simple Black Dress","Red Mageweave Shoulders","Shadoweave Shoulders","Red Mageweave Bag","Tuxedo Shirt",
		"Admiral's Hat","Red Mageweave Headband","Shadoweave Boots","Haliscan Pantaloons","Tuxedo Pants",
		"Cindercloth Boots","Shadoweave Mask","Green Winter Clothes","Red Winter Clothes","Bolt of Runecloth",
		"White Wedding Dress","Dress Shoes","Dreamweave Circlet","Festival Dress","Festival Suit",
		"Haliscan Jacket","Tuxedo Jacket","Mooncloth","Frostweave Robe","Frostweave Tunic",
		"Runecloth Belt","Cindercloth Vest","Runecloth Robe","Runecloth Tunic","Soul Pouch",
		"Runecloth Bag","Frostweave Gloves","Ghostweave Belt","Runecloth Cloak","Brightcloth Gloves",
		"Brightcloth Robe","Cindercloth Gloves","Ghostweave Gloves","Gordok Ogre Suit","Cloak of Fire",
		"Brightcloth Cloak","Cenarion Herb Bag","Cindercloth Cloak","Enchanted Runecloth Bag","Felcloth Pants",
		"Ghostweave Vest","Runecloth Gloves","Wizardweave Leggings","Cindercloth Pants","Frostweave Pants",
		"Runecloth Boots","Felcloth Bag","Robe of Winter Night","Felcloth Boots","Runecloth Pants",
		"Mooncloth Boots","Argent Boots","Mooncloth Leggings","Wisdom of the Timbermaw","Brightcloth Pants",
		"Felcloth Hood","Ghostweave Pants","Runecloth Headband","Netherweave Net","Bolt of Netherweave",
		"Belt of the Archmage","Core Felcloth Bag","Flarecore Gloves","Flarecore Leggings","Flarecore Mantle",
		"Flarecore Robe","Glacial Cloak","Glacial Gloves","Glacial Vest","Glacial Wrists",
		"Gloves of Spell Mastery","Robe of the Archmage","Robe of the Void","Truefaith Vestments","Argent Shoulders",
		"Bloodvine Boots","Bloodvine Leggings","Bloodvine Vest","Bottomless Bag","Cloak of Warding",
		"Felcloth Gloves","Gaea's Embrace","Inferno Gloves","Mantle of the Timbermaw","Mooncloth Circlet",
		"Mooncloth Gloves","Mooncloth Robe","Mooncloth Shoulders","Mooncloth Vest","Runed Stygian Belt",
		"Runed Stygian Boots","Runed Stygian Leggings","Sylvan Crown","Sylvan Shoulders","Sylvan Vest",
		"Big Bag of Enchantment","Felcloth Robe","Felcloth Shoulders","Mooncloth Bag","Runecloth Shoulders",
		"Satchel of Cenarius","Wizardweave Robe","Wizardweave Turban","Flarecore Wraps","Flying Carpet",
		"Netherweave Belt","Netherweave Bracers","Netherweave Bag","Netherweave Gloves","Bolt of Imbued Netherweave",
		"Netherweave Pants","Mystic Spellthread","Silver Spellthread","Netherweave Boots","Imbued Netherweave Bag",
		"Imbued Netherweave Pants","Bag of Jewels","Netherweave Robe","Bolt of Soulcloth","Netherweave Tunic",
		"Primal Mooncloth","Shadowcloth","Spellcloth","Arcanoweave Bracers","Blackstrike Bracers",
		"Bracers of Havok","Cloak of Arcane Evasion","Cloak of Eternity","Cloak of the Black Void","Flameheart Bracers",
		"Imbued Netherweave Boots","Unyielding Bracers","White Remedy Cape","Frostwoven Shoulders","Frostwoven Wristwraps",
		"Bolt of Frostweave","Frozen Shadoweave Shoulders","Primal Mooncloth Belt","Soulcloth Gloves","Spellfire Belt",
		"Arcanoweave Boots","Flameheart Gloves","Imbued Netherweave Robe","Imbued Netherweave Tunic","Frostweave Net",
		"Frostwoven Gloves","Frostwoven Robe","Black Belt of Knowledge","Frozen Shadoweave Boots","Girdle of Ruination",
		"Manaweave Cloak","Primal Mooncloth Shoulders","Resolute Cape","Soulcloth Shoulders","Spellfire Gloves",
		"Unyielding Girdle","Vengeance Wrap","Hands of Eternal Light","Robe of Eternal Light","Sunfire Handwraps",
		"Sunfire Robe","Arcanoweave Robe","Flameheart Vest","Frostwoven Belt","Soulcloth Vest",
		"Battlecast Hood","Battlecast Pants","Belt of Blasting","Belt of the Long Road","Boots of Blasting",
		"Boots of the Long Road","Bracers of Nimble Thought","Frozen Shadoweave Robe","Golden Spellthread","Mantle of Nimble Thought",
		"Night's End","Primal Mooncloth Robe","Runic Spellthread","Soulguard Bracers","Soulguard Girdle",
		"Soulguard Leggings","Soulguard Slippers","Spellfire Robe","Spellstrike Hood","Spellstrike Pants",
		"Swiftheal Mantle","Swiftheal Wraps","Whitemend Hood","Whitemend Pants","Ebon Shadowbag",
		"Mycah's Botanical Bag","Primal Mooncloth Bag","Spellfire Bag","Frostwoven Boots","Frostwoven Cowl",
		"Frostwoven Leggings","Mystic Frostwoven Shoulders","Mystic Frostwoven Wristwraps","Cloak of the Moon","Mystic Frostwoven Robe",
		"Cloak of Frozen Spirits","Duskweave Belt","Duskweave Cowl","Duskweave Leggings","Bolt of Imbued Frostweave",
		"Azure Spellthread","Shining Spellthread","Blue Lumberjack Shirt","Blue Workman's Shirt","Green Lumberjack Shirt",
		"Green Workman's Shirt","Red Lumberjack Shirt","Red Workman's Shirt","Rustic Workman's Shirt","Yellow Lumberjack Shirt",
		"Frostguard Drape","Duskweave Wristwraps","Master's Spellthread Rank 1","Sanctified Spellthread Rank 1","Cloak of Crimson Snow",
		"Duskweave Gloves","Duskweave Robe","Duskweave Boots","Duskweave Shoulders","Frostweave Bag",
		"Black Duskweave Leggings","Black Duskweave Wristwraps","Ebonweave","Moonshroud","Spellweave",
		"Frostsavage Belt","Frostsavage Bracers","Wispcloak","Darkglow Embroidery Rank 1","Lightweave Embroidery Rank 1",
		"Swordguard Embroidery Rank 1","Black Duskweave Robe","Glacial Slippers","Glacial Waistband","Aurora Slippers",
		"Deep Frozen Cord","Frostsavage Boots","Frostsavage Cowl","Frostsavage Gloves","Frostsavage Leggings",
		"Frostsavage Robe","Frostsavage Shoulders","Light Blessed Mittens","Silky Iceshard Boots","Deathchill Cloak",
		"Frostmoon Pants","Hat of Wintry Doom","Frosty Flying Carpet","Glacial Robe","Magnificent Flying Carpet",
		"Embersilk Net","Bolt of Embersilk Cloth","Brilliant Spellthread","Sapphire Spellthread","Abyssal Bag",
		"Emerald Bag","Ebonweave Gloves","Moonshroud Gloves","Spellweave Gloves","Mysterious Bag",
		"Ebonweave Robe","Moonshroud Robe","Spellweave Robe","Glacial Bag","Deathsilk Belt",
		"Deathsilk Bracers","Cord of the White Dawn","Sash of Ancient Power","Savior's Slippers","Spellslinger's Slippers",
		"Bejeweled Wizard's Bracers","Merlin's Robe","Royal Moonshroud Bracers","Royal Moonshroud Robe","Enchanted Spellthread",
		"Deathfrost Boots","Leggings of Woven Death","Lightweave Leggings","Sandals of Consecration","Deathsilk Boots",
		"Deathsilk Shoulders","Deathsilk Leggings","Deathsilk Gloves","Ghostly Spellthread","Deathsilk Cowl",
		"Deathsilk Robe","Spiritmend Belt","Spiritmend Bracers","Spiritmend Boots","Spiritmend Shoulders",
		"Spiritmend Gloves","Spiritmend Leggings","Otherworldly Bag","Embersilk Bag","Spiritmend Cowl",
		"Spiritmend Robe","Vicious Embersilk Cape","Hyjal Expedition Bag","Darkglow Embroidery Rank 2","Lightweave Embroidery Rank 2",
		"Master's Spellthread Rank 2","Sanctified Spellthread Rank 2","Swordguard Embroidery Rank 2","Vicious Embersilk Bracers","Vicious Fireweave Bracers",
		"Black Embersilk Gown","Dream of Azshara","Dream of Hyjal","Bolt of Windwool Cloth","High Society Top Hat",
		"Vicious Embersilk Shoulders","Dream of Deepholm","Vicious Embersilk Belt","Vicious Fireweave Belt","Vicious Fireweave Shoulders",
		"Dream of Ragnaros","Luxurious Silk Gem Bag","Bipsi's Gloves","Vicious Embersilk Gloves","Vicious Fireweave Boots",
		"Dream of Skywall","Vicious Embersilk Boots","Vicious Fireweave Gloves","Boots of the Black Flame","Don Tayo's Inferno Mittens",
		"Endless Dream Walkers","Grips of Altered Reality","Belt of the Depths","Bracers of Unconquered Power","Breeches of Mended Nightmares",
		"Dreamless Belt","Dreamwraps of the Light","Flame-Ascended Pantaloons","Lavaquake Legwraps","Powerful Enchanted Spellthread",
		"Powerful Ghostly Spellthread","World Mender's Pants","Dream of Destruction","Illusionary Bag","Vicious Embersilk Cowl",
		"Vicious Embersilk Pants","Vicious Embersilk Robe","Vicious Fireweave Cowl","Vicious Fireweave Pants","Vicious Fireweave Robe",
		"Windwool Bracers","Windwool Gloves","Pearlescent Spellthread","Windwool Belt","Windwool Shoulders",
		"Cerulean Spellthread","Windwool Boots","Windwool Pants","Darkglow Embroidery Rank 3","Lightweave Embroidery Rank 3",
		"Master's Spellthread Rank 3","Sanctified Spellthread Rank 3","Swordguard Embroidery Rank 3","Imperial Silk","Windwool Hood",
		"Windwool Tunic","Contender's Satin Cuffs","Contender's Silk Cuffs","Song of Harmony","Contender's Satin Belt",
		"Contender's Satin Footwraps","Contender's Satin Handwraps","Contender's Satin Pants","Contender's Silk Belt","Contender's Silk Footwraps",
		"Contender's Silk Handwraps","Contender's Silk Pants","Contender's Satin Amice","Contender's Silk Amice","Greater Cerulean Spellthread",
		"Greater Pearlescent Spellthread","Contender's Satin Cowl","Contender's Satin Raiment","Contender's Silk Cowl","Contender's Silk Raiment",
		"Accelerated Celestial Cloth","Gloves of Creation","Imperial Silk Gloves","Legacy of the Emperor","Robe of Eternal Rule",
		"Robes of Creation","Royal Satchel","Spelltwister's Gloves","Spelltwister's Grand Robe","Touch of the Light",
		"Belt of the Night Sky","Leggings of the Night Sky","White Cloud Belt","White Cloud Leggings","Falling Blossom Cowl",
		"Falling Blossom Hood","Falling Blossom Sandals","Falling Blossom Treads","Crafted Dreadful Gladiator's Cape of Cruelty","Crafted Dreadful Gladiator's Cape of Prowess",
		"Crafted Dreadful Gladiator's Cloak of Alacrity","Crafted Dreadful Gladiator's Cloak of Prowess","Crafted Dreadful Gladiator's Cord of Accuracy","Crafted Dreadful Gladiator's Cord of Cruelty","Crafted Dreadful Gladiator's Cord of Meditation",
		"Crafted Dreadful Gladiator's Cuffs of Accuracy","Crafted Dreadful Gladiator's Cuffs of Meditation","Crafted Dreadful Gladiator's Cuffs of Prowess","Crafted Dreadful Gladiator's Drape of Cruelty","Crafted Dreadful Gladiator's Drape of Meditation",
		"Crafted Dreadful Gladiator's Drape of Prowess","Crafted Dreadful Gladiator's Felweave Amice","Crafted Dreadful Gladiator's Felweave Cowl","Crafted Dreadful Gladiator's Felweave Handguards","Crafted Dreadful Gladiator's Felweave Raiment",
		"Crafted Dreadful Gladiator's Felweave Trousers","Crafted Dreadful Gladiator's Mooncloth Gloves","Crafted Dreadful Gladiator's Mooncloth Helm","Crafted Dreadful Gladiator's Mooncloth Leggings","Crafted Dreadful Gladiator's Mooncloth Mantle",
		"Crafted Dreadful Gladiator's Mooncloth Robe","Crafted Dreadful Gladiator's Satin Gloves","Crafted Dreadful Gladiator's Satin Hood","Crafted Dreadful Gladiator's Satin Leggings","Crafted Dreadful Gladiator's Satin Mantle",
		"Crafted Dreadful Gladiator's Satin Robe","Crafted Dreadful Gladiator's Silk Amice","Crafted Dreadful Gladiator's Silk Cowl","Crafted Dreadful Gladiator's Silk Handguards","Crafted Dreadful Gladiator's Silk Robe",
		"Crafted Dreadful Gladiator's Silk Trousers","Crafted Dreadful Gladiator's Treads of Alacrity","Crafted Dreadful Gladiator's Treads of Cruelty","Crafted Dreadful Gladiator's Treads of Meditation","Celestial Cloth",
		"Crafted Malevolent Gladiator's Cape of Cruelty","Crafted Malevolent Gladiator's Cape of Prowess","Crafted Malevolent Gladiator's Cloak of Alacrity","Crafted Malevolent Gladiator's Cloak of Prowess","Crafted Malevolent Gladiator's Cord of Accuracy",
		"Crafted Malevolent Gladiator's Cord of Cruelty","Crafted Malevolent Gladiator's Cord of Meditation","Crafted Malevolent Gladiator's Cuffs of Accuracy","Crafted Malevolent Gladiator's Cuffs of Meditation","Crafted Malevolent Gladiator's Cuffs of Prowess",
		"Crafted Malevolent Gladiator's Drape of Cruelty","Crafted Malevolent Gladiator's Drape of Meditation","Crafted Malevolent Gladiator's Drape of Prowess","Crafted Malevolent Gladiator's Felweave Amice","Crafted Malevolent Gladiator's Felweave Cowl",
		"Crafted Malevolent Gladiator's Felweave Handguards","Crafted Malevolent Gladiator's Felweave Raiment","Crafted Malevolent Gladiator's Felweave Trousers","Crafted Malevolent Gladiator's Mooncloth Gloves","Crafted Malevolent Gladiator's Mooncloth Helm",
		"Crafted Malevolent Gladiator's Mooncloth Leggings","Crafted Malevolent Gladiator's Mooncloth Mantle","Crafted Malevolent Gladiator's Mooncloth Robe","Crafted Malevolent Gladiator's Satin Gloves","Crafted Malevolent Gladiator's Satin Hood",
		"Crafted Malevolent Gladiator's Satin Leggings","Crafted Malevolent Gladiator's Satin Mantle","Crafted Malevolent Gladiator's Satin Robe","Crafted Malevolent Gladiator's Silk Amice","Crafted Malevolent Gladiator's Silk Cowl",
		"Crafted Malevolent Gladiator's Silk Handguards","Crafted Malevolent Gladiator's Silk Robe","Crafted Malevolent Gladiator's Silk Trousers","Crafted Malevolent Gladiator's Treads of Alacrity","Crafted Malevolent Gladiator's Treads of Cruelty",
		"Crafted Malevolent Gladiator's Treads of Meditation"}
end

local function CreateReagents()
	NeedOrGreedDB["Reagents"] = {["Linen Cloth"] = {"TailoringTab~Bolt of Linen Cloth"},["Light Leather"] = {"TailoringTab~Simple Linen Boots~Linen Boots~Barbaric Linen Vest~Soft-soled Linen Boots~Red Woolen Boots~Woolen Boots"},["Wool Cloth"] = {"TailoringTab~Bolt of Woolen Cloth"},["Small Lustrous Pearl"] = {"TailoringTab~Pearl-clasped Cloak~Heavy Woolen Cloak"},["Medium Leather"] = {"TailoringTab~Reinforced Woolen Shoulders~Spidersilk Boots"},
["Silk Cloth"] = {"TailoringTab~Bolt of Silk Cloth"},["Spider's Silk"] = {"TailoringTab~Spidersilk Boots~Spidersilk Drape~Lesser Wizard's Robe~Spider Silk Slippers~Robes of Arcana"},["Iridescent Pearl"] = {"TailoringTab~Spidersilk Boots~Phoenix Gloves~Phoenix Pants"},["Elixir of Wisdom"] = {"TailoringTab~Gloves of Meditation"},["Heavy Leather"] = {"TailoringTab~Azure Silk Gloves~Hands of Darkness~Truefaith Gloves~Small Silk Pack~Green Silk Pack~Earthen Silk Belt~Star Belt"},
["Shadow Protection Potion"] = {"TailoringTab~Hands of Darkness"},["Healing Potion"] = {"TailoringTab~Truefaith Gloves"},["Thick Spider's Silk"] = {"TailoringTab~Enchanter's Cowl~Boots of the Enchanter~Spider Belt~Icy Cloak"},["Elemental Earth"] = {"TailoringTab~Earthen Vest~Robe of Power~Earthen Silk Belt"},["Shadow Oil"] = {"TailoringTab~Shadow Hood"},
["Mageweave Cloth"] = {"TailoringTab~Bolt of Mageweave"},["Elemental Water"] = {"TailoringTab~Azure Silk Belt~Robe of Power"},["Iron Buckle"] = {"TailoringTab~Azure Silk Belt~Crimson Silk Belt~Spider Belt~Earthen Silk Belt~Star Belt"},["Fire Oil"] = {"TailoringTab~Crimson Silk Cloak~Crimson Silk Shoulders~Crimson Silk Gloves"},["Mana Potion"] = {"TailoringTab~Long Silken Cloak~Crimson Silk Robe"},
["Elemental Fire"] = {"TailoringTab~Robe of Power~Crimson Silk Robe~Crimson Silk Gloves~Cloak of Fire"},["Elemental Air"] = {"TailoringTab~Robe of Power"},["Frost Oil"] = {"TailoringTab~Icy Cloak"},["Naga Scale"] = {"TailoringTab~Azure Shoulders"},["Citrine"] = {"TailoringTab~Star Belt"},
["Thick Leather"] = {"TailoringTab~Crimson Silk Gloves~Black Mageweave Boots~Shadoweave Boots~Dress Shoes"},["Shadow Silk"] = {"TailoringTab~Shadoweave Pants~Shadoweave Robe~Shadoweave Gloves~Shadoweave Shoulders~Shadoweave Boots~Shadoweave Mask"},["Wildvine"] = {"TailoringTab~Dreamweave Gloves~Dreamweave Vest~Dreamweave Circlet"},["Heart of the Wild"] = {"TailoringTab~Dreamweave Gloves~Dreamweave Vest~Dreamweave Circlet"},["Heart of Fire"] = {"TailoringTab~Cindercloth Robe~Cindercloth Vest~Cindercloth Gloves~Cloak of Fire"},
["Runecloth"] = {"TailoringTab~Bolt of Runecloth"},["Truesilver Bar"] = {"TailoringTab~Dreamweave Circlet"},["Jade"] = {"TailoringTab~Dreamweave Circlet"},["Firebloom"] = {"TailoringTab~Festival Dress~Festival Suit"},["Felcloth"] = {"TailoringTab~Mooncloth~Felcloth Pants~Felcloth Bag~Robe of Winter Night~Felcloth Boots~Felcloth Hood~Core Felcloth Bag"},
["Globe of Water"] = {"TailoringTab~Frostweave Robe"},["Vision Dust"] = {"TailoringTab~Enchanted Mageweave Pouch"},["Ironweb Spider Silk"] = {"TailoringTab~Runecloth Robe~Runecloth Tunic~Runecloth Cloak~Felcoth Bag~Runecloth Pants~Argent Boots~Wisdom of the Timbermaw~Core Felcloth Bag~Flarecore Leggings~Flarecore Robe~Glacial Cloak~Glacial Gloves~Glacial Vest~Glacial Wrists"},["Rugged Leather"] = {"TailoringTab~Soul Pouch~Runecloth Bag~Gordok Ogre Suit~Runecloth Boots~Felcloth Boots"},["Ichor of Undeath"] = {"TailoringTab~Soul Pouch"},
["Ghost Dye"] = {"TailoringTab~Ghostweave Belt~Ghostweave Gloves~Ghostweave Vest~Ghostweave Pants~Belt of the Archmage~Gloves of Spell Mastery~Truefaith Vestments"},["Gold Bar"] = {"TailoringTab~Brightcloth Gloves~Brightcloth Robe~Brightcloth Cloak~Brightcloth Pants"},["Ogre Tannin"] = {"TailoringTab~Gordok Ogre Suit"},["Essence of Fire"] = {"AlchemyTab~Transmute: Fire to Earth","BlacksmithTab~Sulfuron Hammer~Blazing Rapier~Fiery Plate Gauntlets","EnchantingTab~Enchant Gloves-Fire Power~Enchant Weapon - Fiery Weapon~Smoking Heart of the Mountain","EngineeringTab~High-powered Flashlight~Gyrofreeze Ice Reflector~Flawless Arcanite Rifle~Fused Wiring","JewelcraftingTab~Band of Natural Fire","TailoringTab~Cloak of Fire~Cindercloth Cloak~Cindercloth Pants~Belt of the Archmage~Core Felcloth Bag~Flarecore Gloves~Flarecore Leggings~Flarecore Robe~Flarecore Wraps~Robe of the Archmage~Robe of the Void~Inferno Gloves"},["Purple Lotus"] = {"TailoringTab~Cenarion Herb Bag"},
["Greater Eternal Essence"] = {"TailoringTab~Enchanted Runecloth Bag"},["Dream Dust"] = {"TailoringTab~Wizardweave Leggings"},["Enchanted Leather"] = {"BlacksmithTab~Black Grasp of the Destroyer~Obsidian Mail Tunic~Sageblade~Annihilator~Arcanite Champion~Arcanite Reaper~Bloodsoul Gauntlets~Dark Iron Destroyer~Dark Iron Reaver~Darkrune Gauntlets~Frostguard~Hammer of the Titans~Heartseeker~Light Obsidian Belt~Masterwork Stormhammer","EngineeringTab~Spellpower Goggles Xtreme Plus~Master Engineer's Goggles~Flawless Arcanite Rifle~Bloodvine Goggles","LeatherworkingTab~Polar Bracers~Polar Gloves~Polar Tunic~Shifting Cloak~Blue Dragonscale Shoulders~Bramblewood Belt~Bramblewood Boots~Golden Mantle of the Dawn~Stormshroud Gloves~Timbermaw Brawlers~Runic Leather Armor~Runic Leather Pants~Runic Leather Shoulders","TailoringTab~Felcoth Bag~Argent Boots~Flarecore Gloves~Flarecore Mantle~Flarecore Wraps~Gloves of Spell Mastery~Mooncloth Circlet~Runed Stygian Belt~Big Bag of Enchantment"},["Dark Rune"] = {"TailoringTab~Felcloth Bag"},["Essence of Undeath"] = {"TailoringTab~Robe of Winter Night"},
["Essence of Water"] = {"AlchemyTab~Transmute: Water to Air~Transmute: Water to Undeath","BlacksmithTab~Icebane Bracers~Icebane Breastplate~Icebane Gauntlets~Dawnbringer Shoulders~Enchanted Thorium Breastplate~Enchanted Thorium Leggings~Frostguard~Storm Gauntlets","EnchantingTab~Enchant Bracer - Mana Regeneration~Enchant Gloves - Frost Power~Enchant Weapon - Healing Power~Enchant Weapon - Icy Chill","EngineeringTab~Hyper-Radiant Flame Reflector","LeatherworkingTab~Frostsaber Leggings~Frostsaber Gloves~Frostsaber Boots~Dawn Treaders~Polar Tunic~Polar Gloves~Polar Bracers~Icy Scale Gauntlets~Icy Scale Breastplate~Icy Scale Bracers","TailoringTab~Robe of Winter Night~Belt of the Archmage~Glacial Cloak~Glacial Gloves~Glacial Vest~Glacial Wrists~Robe of the Archmage"},["Mooncloth"] = {"TailoringTab~Mooncloth Boots~Mooncloth Leggings~Belt of the Archmage~Flarecore Leggings~Flarecore Robe~Flarecore Wraps~Gloves of Spell Mastery~Truefaith Vestments~Argent Shoulders~Bloodvine Boots~Bloodvine Leggings~Bloodvine Vest~Bottomless Bag~Living Breastplate~Mantle of the Timbermaw~Mooncloth Circlet~Mooncloth Gloves~Mooncloth Robe~Mooncloth Shoulders~Mooncloth Vest~Sylvan Crown~Mooncloth Bag~Satchel of Cenarius"},["Black Pearl"] = {"TailoringTab~Mooncloth Boots"},["Golden Pearl"] = {"EnchantingTab~Enchant Weapon - Spellpower","TailoringTab~Argent Boots~Gloves of Spell Mastery~Truefaith Vestments~Mooncloth Gloves~Mooncloth Robe"},["Guardian Stone"] = {"TailoringTab~Argent Boots"},
["Essence of Earth"] = {"AlchemyTab~Transmute: Earth to Life~Transmute: Earth to Water","BlacksmithTab~Thorium Shield Spike~Heavy Timbermaw Belt~Jagged Obsidian Shield~Stronghold Gauntlets~Thick Obsidian Breastplate~Titanic Leggings~Enchanted Thorium Breastplate~Enchanted Thorium Helm~Hammer of the Titans~Heavy Obsidian Belt~Heavy Timbermaw Boots~Masterwork Stormhammer","EnchantingTab~Enchant Weapon - Strength","EngineeringTab~Force Reactive Disk~Biznicks 247x128 Accurascope~Flawless Arcanite Rifle","JewelcraftingTab~Onslaught Ring","LeatherworkingTab~Volcanic Breastplate~Volcanic Shoulders","TailoringTab~Wisdom of the Timbermaw~Robe of the Archmage~Mantle of the Timbermaw"},["Living Essence"] = {"TailoringTab~Wisdom of the Timbermaw"},["Netherweave Cloth"] = {"TailoringTab~Netherweave Net~Bolt of Netherweave"},["Large Brilliant Shard"] = {"TailoringTab~Belt of the Archmage"},["Core Leather"] = {"TailoringTab~Core Felcloth Bag"},
["Fiery Core"] = {"TailoringTab~Flarecore Gloves~Flarecore Leggings~Flarecore Mantle~Flarecore Robe"},["Lava Core"] = {"TailoringTab~Flarecore Leggings~Flarecore Mantle~Flarecore Robe"},["Frozen Rune"] = {"TailoringTab~Glacial Cloak~Glacial Gloves~Glacial Vest~Glacial Wrists"},["Huge Emerald"] = {"BlacksmithTab~Runic Plate Helm~Wildthorn Mail~Serenity~Masterwork Stormhammer~Helm of the Great Chief~Enchanted Thorium Leggings~Enchanted Thorium Breastplate~Enchanted Battlehammer~Dawnbringer Shoulders~Annihilator~Thick Obsidian Breastplate~Nightfall~Invulnerable Mail","EngineeringTab~Master Engineer's Goggles","JewelcraftingTab~Emerald Crown of Destruction~Living Emerald Pendant~Emerald Lion Ring~Figurine-Emerald Owl","TailoringTab~Gloves of Spell Mastery"},["Essence of Air"] = {"AlchemyTab~Transmute: Air to Fire","EnchantingTab~Enchant 2H Weapon - Agility~Enchant Weapon - Agility~Enchant Weapon - Icy Chill","EngineeringTab~Force Reactive Disk","LeatherworkingTab~Mongoose Boots~Stormshroud Armor~Stormshroud Gloves~Stormshroud Pants~Stormshroud Shoulders", "TailoringTab~Robe of the Archmage"},
["Pandaren Peach"] = {"CookingTab~Dried Peaches~Four Senses Brew~Peach Pie~Sliced Peaches~Tangy Yogurt"},["Ice Cold Milk"] = {"CookingTab~Bread of the Dead~Clam Chowder~Delicious Chocolate Cake~Winter Veil Egg Nog"},["Raw Brilliant Smallfish"] = {"CookingTab~Brilliant Smallfish"},["Stringy Wolf Meat"] = {"CookingTab~Charred Wolf Meat~Spiced Wolf Meat"},["Meaty Bat Wing"] = {"CookingTab~Crispy Bat Wing"},
["Small Egg"] = {"CookingTab~Delicious Chocolate Cake~Gingerbread Cookie~Herb Baked Egg~Winter Veil Egg Nog"},["Lynx Meat"] = {"CookingTab~Lynx Steak"},["Chunk of Boar Meat"] = {"CookingTab~Roasted Boar Meat~Westfall Stew"},["Moongraze Stag Tenderloin"] = {"CookingTab~Roasted Moongraze Tenderloin"},["Raw Slitherskin Mackerel"] = {"CookingTab~Slitherskin Mackerel"},
["Flask of Stormwind Tawny"] = {"CookingTab~Delicious Chocolate Cake"},["Mageroyal"] = {"CookingTab~Delicious CHocolate Cake", "AlchemyTab~Elixir of Wisdom~Lesser Mana Potion~Minor Mana Potion~Minor Rejuvination Potion"},["Dig Rat"] = {"CookingTab~Dig Rat Stew"},["Big Bear Meat"] = {"CookingTab~Big Bear Steak"},["Small Spider Leg"] = {"CookingTab~Kaldorei Spider Kabob"},
["Crag Boar Rib"] = {"CookingTab~Beer Basted Boar Ribs"},["Scorpid Stinger"] = {"CookingTab~Scorpid Surprise"},["Kodo Meat"] = {"CookingTab~Roasted Kodo Meat"},["Bear Meat"] = {"CookingTab~Blood Sausage~Smoked Bear Meat"},["Stag Flank"] = {"CookingTab~Venison Jerky"},
["Bat Flesh"] = {"CookingTab~Bat Bites"},["Clam Meat"] = {"CookingTab~Boiled Clams~Clam Chowder"},["Coyote Meat"] = {"CookingTab~Coyote Steak"},["Soft Frenzy Flesh"] = {"CookingTab~Fillet of Frenzy"},["Goretusk Liver"] = {"CookingTab~Goretusk Liver Pie"},
["Raw Loch Frenzy"] = {"CookingTab~Loch Frenzy Delight"},["Raw Longjaw Mud Snapper"] = {"CookingTab~Longjaw Mud Snapper"},["Raw Rainbow Fin Albacore"] = {"CookingTab~Rainbow Fin Albacore"},["Strider Meat"] = {"CookingTab~Strider Stew"},["Golden Carp"] = {"CookingTab~Fish Cake~Golden Carp Consomme~Green Curry Fish~Toasted Fish Jerky"},
["Crunchy Spider Leg"] = {"CookingTab~Crunchy Spider Surprise"},["Swiftthistle"] = {"CookingTab~Thistle Tea", "AlchemyTab~Elixir of Lesser Agility~Elixir of Minor Agility~Holy Protection Potion~Swiftness Potion~Swin Speed Potion"},["Crawler Meat"] = {"CookingTab~Crab Cake"},["Crocolisk Meat"] = {"CookingTab~Crocolisk Steak"},["Boar Ribs"] = {"CookingTab~Dry Pork Ribs~Succulent Pork Ribs"},
["Raw Sagefish"] = {"CookingTab~Smoked Sagefish"},["Crawler Claw"] = {"CookingTab~Cooked Crab Claw"},["Deviate Fish"] = {"CookingTab~Savory Deviate Delight", "AlchemyTab~Elixir of Giant Growth"},["Murloc Fin"] = {"CookingTab~Murloc Fin Soup"},["Tough Condor Meat"] = {"CookingTab~Redridge Goulash"},
["Raw Bristle Whisker Catfish"] = {"CookingTab~Bristle Whisker Catfish"},["Thunder Lizard Tail"] = {"CookingTab~Crispy Lizard Tail"},["Lean Wolf Flank"] = {"CookingTab~Lean Wolf Steak~Seasoned Wolf Kabob"},["Gooey Spider Leg"] = {"CookingTab~Gooey Spider Cake"},["Stag Meat"] = {"CookingTab~Lean Venison"},
["Tender Crocolisk Meat"] = {"CookingTab~Crocolisk Gumbo~Heavy Crocolisk Stew"},["Tangy Clam Meat"] = {"CookingTab~Goblin Deviled Clams"},["Lion Meat"] = {"CookingTab~Hot Lion Chops~Tasty Lion Steak"},["Raptor Egg"] = {"CookingTab~Curiously Tasty Omelet"},["Goldthorn"] = {"CookingTab~Goldthorn Tea", "AlchemyTab~Arcane Elixir~Catseye Elixir~Elixir of Agility~Elixir of Fortitude~Elixir of Greater Agility~Elixir of Greater Defense~Frost Protection Potion~Greater Mana Potion~Lesser Stoneshield Potion~Oil of Immolation~Restorative Potion"},
["Raw Rockscale Cod"] = {"CookingTab~Rockscale Cod"},["Buzzard Wing"] = {"CookingTab~Barbecued Buzzard Wing"},["Mystery Meat"] = {"CookingTab~Carrion Surprise~Dragonbreath Chili~Mystery Stew"},["Giant Clam Meat"] = {"CookingTab~Giant Clam Scorcho"},["Red Wolf Meat"] = {"CookingTab~Hot Wolf Ribs"},
["Tiger Meat"] = {"CookingTab~Jungle Stew"},["Raw Mithril Head Trout"] = {"CookingTab~Mithril Head Trout"},["Raptor Flesh"] = {"CookingTab~Roast Raptor"},["Raw Greater Sagefish"] = {"CookingTab~Sagefish Delight"},["Turtle Meat"] = {"CookingTab~Soothing Turtle Bisque"},
["Heavy Kodo Meat"] = {"CookingTab~Heavy Kodo Stew"},["White Spider Meat"] = {"CookingTab~Spider Sausage"},["Raw Glossy Mightfish"] = {"CookingTab~Cooked Glossy Mightfish"},["Raw Redgill"] = {"CookingTab~Filet of Redgill"},["Giant Egg"] = {"CookingTab~Monster Omelet"},
["Tender Crab Meat"] = {"CookingTab~Spiced Chili Crab"},["Raw Spotted Yellowtail"] = {"CookingTab~Spotted Yellowtail"},["Tender Wolf Meat"] = {"CookingTab~Tender Wolf Steak"},["Zesty Clam Meat"] = {"CookingTab~Clamlette Magnifique~Undermine Clam Chowder"},["Winter Squid"] = {"CookingTab~Grilled Squid"},
["Bear Flank"] = {"CookingTab~Charred Bear Kabobs~Juicy Bear Burger"},["Raw Nightfin Snapper"] = {"CookingTab~Nightfin Soup"},["Raw Sunscale Salmon"] = {"CookingTab~Poached Sunscale Salmon"},["Raw Whitescale Salmon"] = {"CookingTab~Baked Salmon"},["Darkclaw Lobster"] = {"CookingTab~Lobster Stew"},
["Large Raw Mightfish"] = {"CookingTab~Mightfish Steak"},["Runn Tum Tuber"] = {"CookingTab~Runn Tum Tuber Surprise"},["Sandworm Meat"] = {"CookingTab~Smoked Desert Dumplings"},["Barbed Gill Trout"] = {"CookingTab~Blackened Trout~Stewed Trout"},["Bloodfin Catfish"] = {"CookingTab~Broiled Bloodfin"},
["Buzzard Meat"] = {"CookingTab~Buzzard Bites~Kibler's Bits"},["Jaggal Clam Meat"] = {"CookingTab~Clam Bar"},["Spotted Feltail"] = {"CookingTab~Feltail Delight"},["Ravager Flesh"] = {"CookingTab~Ravager Dog"},["Clefthoof Meat"] = {"CookingTab~Roasted Clefthoof~Stormchops"},
["Lightning Eel"] = {"CookingTab~Stormchops"},["Goblin Rocket Fuel"] = {"CookingTab~Dirge's Kickin' Chimaerok Chops", "EngineeringTab~Ectoplasmic Distiller~Goblin Rocket Boots~Goblin Rocket Helmet~Cluster Launcher~Firework Launcher~Goblin Dragon Gun~The Big One"},["Deeprock Salt"] = {"CookingTab~Dirge's Kickin' Chimaerok Chops", "LeatherworkingTab~Cured Thick Hide", "EngineeringTab~Snake Burst Firework"},["Chimaerok Tenderloin"] = {"CookingTab~Dirge's Kickin' Chimaerok Chops"},["Zangarian Sporefish"] = {"CookingTab~Blackened Sporefish"},
["Chunk o' Basilisk"] = {"CookingTab~Blackened Basilisk"},["Figluster's Mudfish"] = {"CookingTab~Grilled Mudfish"},["Icefin Bluefish"] = {"CookingTab~Poached Bluefish"},["Crescent-Tail Skullfish"] = {"CookingTab~Skullfish Soup"},["Talbuk Venison"] = {"CookingTab~Spicy Hot Talbuk~Talbuk Steak"},
["Golden Darter"] = {"CookingTab~Golden Fish Sticks"},["Warped Flesh"] = {"CookingTab~Warp Burger"},["Serpent FLesh"] = {"CookingTab~Crunchy Serpent"},["Raptor Ribs"] = {"CookingTab~Mok'Nathal Shortribs"},["Chilled Meat"] = {"CookingTab~Critter Bites~Great Feast~Northern Stew"},
["Succulent Clam Meat"] = {"CookingTab~Bad Clams~Dalaran Clam Chowder"},["Mote of Shadow"] = {"CookingTab~Bad Clams"},["Fangtooth Herring"] = {"CookingTab~Haunted Herring~Pickled Fangtooth~Spicy Fried Herring"},["Chunk o' Mammoth"] = {"CookingTab~Gigantic Feast~Great Feast~Last Week's Mammoth~Mammoth Meal~Mega Mammoth Meal~Spiced Mammoth Treats"},["Northern Egg"] = {"CookingTab~Tasty Cupcake"},
["Bonescale Snapper"] = {"CookingTab~Grilled Bonescale~Snapper Extreme"},["Barrelhead Goby"] = {"CookingTab~Sauteed Goby"},["Rockfin Grouper"] = {"CookingTab~Gigantic Feast~Smoked Rockfin"},["Imperial Manta Ray"] = {"CookingTab~Baked Manta Ray~Imperial Manta Steak"},["Musselback Sculpin"] = {"CookingTab~Fish Feast~Grilled Sculpin~Poached Northern Sculpin"},
["Nettlefish"] = {"CookingTab~Fish Feast~Poached Nettlefish~Small Feast~Spicy Blue Nettlefish"},["Rhino Meat"] = {"CookingTab~Hearty Rhino~Mighty Rhino Dogs~Rhino Dogs~Rhinolicious Wormsteak~Small Feast"},["Worg Haunch"] = {"CookingTab~Blackened Worg Steak~Roasted Worg~Very Burnt Worg~Worg Tartare"},["Shoveltusk Flank"] = {"CookingTab~Great Feast~Shoveltusk Steak~Tender Shoveltusk Steak~Tracker Snacks"},["Glacial Salmon"] = {"CookingTab~Firecracker Salmon~Fish Feast~Small Feast~Smoked Salmon"},
["Worm Meat"] = {"CookingTab~Great Feast~Rhinolicious Wormsteak~Spiced Worm Burger~Worm Delight"},["Furious Crawdad"] = {"CookingTab~Spicy Crawdad"},["Huge Spotted Feltail"] = {"CookingTab~Fisherman's Feast"},["Enormous Barbed Gill Trout"] = {"CookingTab~Hot Buttered Trout"},["Borean Man O' War"] = {"CookingTab~Black Jelly"},
["Dragonfin Angelfish"] = {"CookingTab~Blackened Dragonfin~Dragonfin Filet"},["Moonglow Cuttlefish"] = {"CookingTab~Cuttlesteak"},["Deep Sea Monsterbelly"] = {"CookingTab~Gigantic Feast"},["Toughened Flesh"] = {"CookingTab~Blackened Surprise","EngineeringTab~Goblin Barbecue"},["Delicate Wing"] = {"CookingTab~Broiled Dragon Feast~Feathered Lure"},
["Mountain Trout"] = {"CookingTab~Broiled Mountain Trout"},["Lavascale Catfish"] = {"CookingTab~Lavascale Fillet~Lavascale Minestrone~Seafood Magnifique Feast"},["Striped Lurker"] = {"CookingTab~Lightly Fried Lurker~Lurker Lunch"},["Snake Eye"] = {"CookingTab~Salted Eye"},["Monstrous Claw"] = {"CookingTab~Seasoned Crab"},
["Blood Shrimp"] = {"CookingTab~Hearty Seafood Soup~Whitecrest Gumbo"},["Highland Guppy"] = {"CookingTab~Pickled Guppy~Seafood Magnifique Feast"},["Giant Turtle Tongue"] = {"CookingTab~Tender Baked Turtle"},["Sharptooth"] = {"CookingTab~Fish Fry"},["Murglesnout"] = {"CookingTab~Scalding Murglesnout"},
["Algaefin Rockfish"] ={"CookingTab~Baked Rockfish"},["Basilisk \"Liver\""] = {"CookingTab~Basilisk Liverdog"},["Crocolisk Tail"] = {"CookingTab~Beer-Basted Crocolisk~Crocolisk Au Gratin"},["Deepsea Sagefish"] = {"CookingTab~Delicious Sagefish Tail~Severed Sagefish Head"},["Blackbelly Mudfish"] = {"CookingTab~Blackbelly Sushi~Mushroom Sauce Mudfish"},
["Dragon Flank"] = {"CookingTab~Broiled Dragon Feast~Grilled Dragon"},["Fathom Eel"] = {"CookingTab~Seafood Magnifique Feast~Skewered Eel"},["Emperor Salmon"] = {"CookingTab~Banquet of the Steamer~Fire Spirit Salmon~Great Banquet of the Steamer~Mogu Fish Stew~Spicy Salmon"},["Witchberries"] = {"CookingTab~Banana Infused Rum~Banquet of the Brew~Great Banquet of the Brew~Jade Witch Brew~Spicy Salmon"},["Striped Melon"] = {"CookingTab~Eternal Blossom Fish~Spicy Salmon"},
["Jade Squash"]  = {"CookingTab~Banquet of the Steamer~Great Banquet of the Steamer~Jade Witch Brew~Spicy Vegetable Chips"},["Pink Turnip"] = {"CookingTab~Great Pandaren Banquet~Mad Brewer's Breakfast~Pandaren Banquet~Spicy Vegetable Chips"},["Juicycrunch Carrot"] = {"CookingTab~Banquet of the Pot~Braised Turtle~Great Banquet of the Pot~Sauteed Carrots~Spicy Vegetable Chips"},["Wildfowl Breast"] = {"CookingTab~Banquet of the Steamer~Great Banquet of the Steamer~Valley Stir Fry~Wildfowl Ginseng Soup~Wildfowl Roast"},["Mysterious Fortune Card"] = {"CookingTab~Fortune Cookie"},
["Krasarang Paddlefish"] = {"CookingTab~Banquet of the Oven~Great Banquet of the Oven~Krasarang Fritters~Twin Fish Platter"},["Viseclaw Meat"] = {"CookingTab~Viseclaw Soup"},["Raw Tiger Steak"] = {"CookingTab~Charbroiled Tiger Steak~Chun Tian Spring Rolls~Great Pandaren Banquet~Pandaren Banquet"},["Giant Mantis Shrimp"] = {"CookingTab~Banquet of the Wok~Black Pepper Ribs and Shrimp~Great Banquet of the Wok~Shrimp Dumplings"},["Jade Lungfish"] = {"CookingTab~Eternal Blossom Fish~Swirling Mist Soup"},
["Raw Turtle Meat"] = {"CookingTab~Banquet of the Oven~Braised Turtle~Great Banquet of the Oven~Sea Mist Rice Noodles"},["Scallions"] = {"CookingTab~Fire Spirit Salmon~Sea Mist Rice Noodles"},["Reef Octopus"] = {"CookingTab~Banquet of the Pot~Great Banquet of the Pot~Valley Stir Fry"},["Green Cabbage"] = {"CookingTab~Banquet of the Brew~Black Pepper Ribs and Shrimp~Great Banquet of the Brew"},["Redbelly Mandarin"] ={"CookingTab~Banquet of the Grill~Chun Tian SPring Rolls~Great Banquet of the Grill"},
["Raw Crab Meat"] = {"CookingTab~Banquet of the Grill~Great Banquet of the Grill~Steamed Crab Surprise"},["White Turnip"] = {"CookingTab~Banquet of the Grill~Great Banquet of the Grill~Steamed Crab Surprise"},["Mogu Pumpkin"] = {"CookingTab~Banquet of the Oven~Great Banquet of the Oven~Mogu Fish Stew"},["Mushan Ribs"] = {"CookingTab~Banquet of the Pot~Black Pepper Ribs and Shrimp~Great Banquet of the Pot"},["Red Blossom Leek"] = {"CookingTab~Banquet of the Wok~Chun Tian Spring Rolls~Four Senses Brew~Great Banquet of the Wok"},
["Raw Crocolisk Belly"] = {"CookingTab~Banquet of the Wok~Great Banquet of the Wok~Mogu Fish Stew"},["Aged Mogu'shan Cheese"] = {"CookingTab~Fluffy Silkfeather Omelet~Stuffed Lushrooms"},["Ancient Pandaren Spices"] = {"CookingTab~Seasoned Pomfruit Slices~Spiced Blossom Soup"},["Jewel Danio"] = {"CookingTab~Great Pandaren Banquet~Pandaren Banquet~Steamed Crab Surprise"},["Aged Balsamic Vinegar"] = {"CookingTab~Farmer's Delight~Mango Ice"},
["Tiger Gourami"] = {"CookingTab~Sea Mist Rice Noodles"},["Tel'Abim Banana"] = {"CookingTab~Banana Infused Rum"},["Volatile Rum"] = {"CookingTab~Banana Infused Rum", "AlchemyTab~Goblin Rocket Fuel"},,,
["Linen Cloth"] = {"BlacksmithTab~Copper Axe~Copper Mace~Copper Shortsword~Rough Weightstone","EngineeringTab~Coarse Dynamite~Rough Dynamite","TailoringTab~Bolt of Linen Cloth"},["Light Leather"] = {"BlacksmithTab~Copper Battle Axe~Thick War Axe~Copper Claymore~Copper Dagger","EngineeringTab~Small Seaforium Charge","LeatherworkingTab~Embossed Leather Boots~Embossed Leather Cloak~Embossed Leather Gloves~Embossed Leather Pants~Embossed Leather Vest~Fine Leather Belt~Fine Leather Boots~Fine Leather Cloak~Fine Leather Gloves~Fine Leather Tunic~Light Leather Bracers~Light Leather Pants~Moonglow Vest~Murloc Scale Belt~Murloc Scale Breastplate~Rugged Leather Pants~White Leather Jerkin~Handstitched Leather Belt~Handstitched Leather Boots~Handstitched Leather Bracers~Handstitched Leather Cloak~Handstitched Leather Pants~Handstitched Leather Vest~Kodo Hide Bag~Light Armor Kit~Medium Leather","TailoringTab~Simple Linen Boots~Linen Boots~Barbaric Linen Vest~Soft-soled Linen Boots~Red Woolen Boots~Woolen Boots"},["Wool Cloth"] = {"BlacksmithTab~Coarse Weightstone~Heavy Weightstone","EngineeringTab~Bronze Framework~Explosive Sheep~EZ-Thro Dynamite~Heavy Dynamite~Small Bronze Bomb~Target Dummy~Whirring Bronze Gizmo","TailoringTab~Bolt of Woolen Cloth"},["Small Lustrous Pearl"] = {"BlacksmithTab~Green Iron Gauntlets~Pearl-handled Dagger", "JewelcraftingTab~Moonsoul Crown~Simple Pearl Ring","LeatherworkingTab~Barbaric Bracers~Moonglow Vest","TailoringTab~Pearl-clasped Cloak~Heavy Woolen Cloak"},["Medium Leather"] = {"BlacksmithTab~Big Bronze Knife~Bronze Axe~Bronze Battle Axe~Bronze Greatsword~Bronze Mace~Bronze Shortsword~Bronze Warhammer~Deadly Bronze Poniard~Heavy Copper Broadsword~Iridescent Hammer~Mighty Iron Hammer","EngineeringTab~Small Red Rocket~Small Green Rocket~Small Blue Rocket~Portable Bronze Mortar~Bronze Framework~Shadow Goggles~Minor Recombobulator~Green Tinted Goggles","LeatherworkingTab~Fletcher's Gloves~Toughened Leather Armor~Toughened Leather Gloves~Black Whelp Cloak~Black Whelp Tunic~Dark Leather Boots~Dark Leather Cloak~Dark Leather Gloves~Dark Leather Pants~Dark Leather Shoulders~Dark Leather Tunic~Earthen Leather Shoulders~Fine Leather Pants~Heavy Earthen Gloves~Herablist's Gloves~Hillman's Belt~Hillman's Leather Gloves~Hillman's Shoulders~Nimble Leather Gloves~Pilferer's Gloves~Red Whelp Gloves~Heavy Leather~Medium Armor Kit","TailoringTab~Reinforced Woolen Shoulders~Spidersilk Boots"},
["Silk Cloth"] = {"BlacksmithTab~Solid Weightstone","EngineeringTab~Discombobulator Ray~Flash Bomb~Goblin Jumper Cables~Iron Grenade~Solid Dynamite","TailoringTab~Bolt of Silk Cloth"},["Spider's Silk"] = {"LeatherworkingTab~Toughened Leather Gloves","TailoringTab~Spidersilk Boots~Spidersilk Drape~Lesser Wizard's Robe~Spider Silk Slippers~Robes of Arcana"},["Iridescent Pearl"] = {"BlacksmithTab~Shining Silver Breastplate~Iridescent Hammer","LeatherworkingTab~Gem-studded Leather Belt","TailoringTab~Spidersilk Boots~Phoenix Gloves~Phoenix Pants"},["Elixir of Wisdom"] = {"LeatherworkingTab~Hillman's Belt","TailoringTab~Gloves of Meditation"},["Heavy Leather"] = {"BlacksmithTab~Edge of Winter~Glinting Steel Dagger~Golden Iron Destroyer~Hardened Iron Shortsword~Heavy Mithril Axe~Heavy Mithril Shoulder~Jade Serpentblade~Massive Iron Axe~Moonsteel Broadsword~Searing Golden Blade~Solid Iron Maul~Steel Weapon Chain","EngineeringTab~Red Firework~Large Seaforium Charge~Large Red Rocket~Large Green Rocket~Large Blue Rocket~Green Firework~Compact Harvest Reaper Kit~Blue Firework~Advanced Target Dummy~Goblin Rocket Boots~Gnomish Rocket Boots~Gnomish Goggles~Fire Goggles~Craftsman's Monocle~Bright-Eye Goggles","LeatherworkingTab~Barbaric Bracers~Comfortable Leather Hat~Azure Silk Gloves~Barbaric Belt~Barbaric Gloves~Barbaric Harness~Barbaric Leggings~Barbaric Shoulders~Dusky Belt~Dusky Boots~Dusky Bracers~Dusky Leather Armor~Dusky Leather Leggings~Frost Leather Cloak~Gloves of the Greatfather~Green Leather Armor~Green Leather Belt~Green Leather Bracers~Green Whelp Armor~Green Whelp Bracers~Guardian Armor~Guardian Belt~Guardian Cloak~Guardian Gloves~Guardian Leather Bracers~Guardian Pants~Hillman's Cloak~Murloc Scale Bracers~Raptor Hide Belt~Raptor Hide Harness~Swift Boots~Thick Murloc Armor~Heavy Armor Kit~Heavy Leather Ball~Thick Leather","TailoringTab~Azure Silk Gloves~Hands of Darkness~Truefaith Gloves~Small Silk Pack~Green Silk Pack~Earthen Silk Belt~Star Belt"},
["Shadow Protection Potion"] = {"TailoringTab~Hands of Darkness"},["Healing Potion"] = {"TailoringTab~Truefaith Gloves"},["Thick Spider's Silk"] = {"EngineeringTab~Gnomish Net-o-Matic Projector","LeatherworkingTab~Swift Boots","TailoringTab~Enchanter's Cowl~Boots of the Enchanter~Spider Belt~Icy Cloak"},["Elemental Earth"] = {"AlchemyTab~Restorative Potion~Greater Nature Protection Potion","BlacksmithTab~Elemental Sharpening Stone~Glinting Steel Dagger~Orcish War Leggings","EnchantingTab~Enchant Weapon - Lesser Elemental Slayer","EngineeringTab~Goblin Mining Helmet~Truesilver Transformer","JewelcraftingTab~The Jade Eye","LeatherworkingTab~Earthen Leather Shoulders~Frost Leather Cloak~Gloves of the Greatfather~Heavy Earthen Gloves","TailoringTab~Earthen Vest~Robe of Power~Earthen Silk Belt"},["Shadow Oil"] = {"AlchemyTab~Greater Shadow Protection Potion","BlacksmithTab~Shadow Crescent Axe","JewelcraftingTab~Wicked Moonstone Ring","LeatherworkingTab~Dusky Leather Armor~Guardian Armor","TailoringTab~Shadow Hood"},
["Mageweave Cloth"] = {"BlacksmithTab~Dazzling Mithril Rapier~Heavy Mithril Gauntlet~Mithril Coif~Ornate Mithril Gloves","EngineeringTab~Gnomish Mind Control Cap~EZ-Thro Dynamite II~Goblin Sapper Charge~Mechanical Repair Kit~Unstable Trigger","LeatherworkingTab~Nightscape Shoulders","TailoringTab~Bolt of Mageweave"},["Elemental Water"] = {"AlchemyTab~Greater Frost Protection Potion","BlacksmithTab~Edge of Winter","JewelcraftingTab~Citrine Pendant of Golden Healing","LeatherworkingTab~Frost Leather Cloak","TailoringTab~Azure Silk Belt~Robe of Power"},["Iron Buckle"] = {"LeatherworkingTab~Barbaric Belt~Barbaric Harness~Dusky Belt~Green Leather Belt~Guardian Belt","TailoringTab~Azure Silk Belt~Crimson Silk Belt~Spider Belt~Earthen Silk Belt~Star Belt"},["Fire Oil"] = {"AlchemyTab~Elixir of Firepower~Elixir of Greater Firepower~Elixir of Minor Accuracy~Fire Protection Potion","TailoringTab~Crimson Silk Cloak~Crimson Silk Shoulders~Crimson Silk Gloves"},["Mana Potion"] = {"JewelcraftingTab~Moonsoul Crown","TailoringTab~Long Silken Cloak~Crimson Silk Robe"},
["Elemental Fire"] = {"AlchemyTab~Greater Fire Protection Potion","BlacksmithTab~Searing Golden Blade","EngineeringTab~Fire Goggles~Goblin Construction Helmet~Goblin Mortar~Mithril Blunderbuss","TailoringTab~Robe of Power~Crimson Silk Robe~Crimson Silk Gloves~Cloak of Fire"},["Elemental Air"] = {"BlacksmithTab~Edge of Winter","EngineeringTab~Truesilver Transformer","TailoringTab~Robe of Power"},["Frost Oil"] = {"BlacksmithTab~Edge of Winter~Frost Tiger Blade","EngineeringTab~Gyrofreeze Ice Reflector~Ice Deflector~Snowmaster 9000","TailoringTab~Icy Cloak"},["Naga Scale"] = {"TailoringTab~Azure Shoulders"},["Citrine"] = {"BlacksmithTab~Steel Plate Helm~The Shatterer~Truesilver Gauntlets~Green Iron Helm~Heavy Mithril Axe~Polished Steel Boots~Shadow Crescent Axe","EngineeringTab~Accurate Scope~Bright-Eye Goggles~Craftsman's Monocle~Fire Goggles~Gnomish CLoaking Device~Goblin Construction Helmet~Goblin Mining Helmet~Mechanical Dragonling~Mithril Heavy-bore Rifle~World Enlarger","JewelcraftingTab~Gem Studded Band~Golden Ring of Power~Truesilver Commander's Ring~Blazing Citrine Ring~Citrine Pendant of Golden Healing~Citrine Ring of Rapid Healing~Figurine - Golden Hare","LeatherworkingTab~Gem-studded Leather Belt","TailoringTab~Star Belt"},
["Thick Leather"] = {"BlacksmithTab~Blight~Phantom Blade~The Shatterer~Truesilver Champion~Big Black Mace~Blue Glittering Axe~Ebon Shiv~Heavy Mithril Boots~Mithril Scale Shoulders~Ornate Mithril Boots~Ornate Mithril Shoulders~Runed Mithril Hammer~Wicked Mithril Blade","EngineeringTab~Green Lens~Catseye Ultra Goggles~Rose Colored Goggles~Spellpower Goggles Xtreme~Blue Rocket Cluster~Deadly Scope~Green Rocket Cluster~Red Rocket Cluster","LeatherworkingTab~Thick Armor Kit~Rugged Leather~Wild Leather Vest~Wild Leather Shoulders~Wild Leather Leggings~Wild Leather Helmet~Wild Leather Cloak~Wild Leather Boots~Turtle Scale Leggings~Turtle Scale Helm~Turtle Scale Gloves~Turtle Scale Breastplate~Turtle Scale Bracers~Tough Scorpid Shoulders~Tough Scorpid Leggings~Tough Scorpid Helm~Tough Scorpid Gloves~Tough Scorpid Breastplate~Tough Scorpid Bracers~Tough Scorpid Boots~Nightscape Tunic~Nightscape Shoulders~Nightscape Pants~Nightscape Headband~Nightscape Boots~Big Voodoo Robe~Big Voodoo Pants~Big Voodoo Mask~Big Voodoo Cloak~Wolfshead Helm~Shadowskin Gloves~Helm of Fire~Gauntlets of the Sea~Feathered Breastplate~Dragonscale Gauntlets~Dragonscale Breastplate","TailoringTab~Crimson Silk Gloves~Black Mageweave Boots~Shadoweave Boots~Dress Shoes"},["Shadow Silk"] = {"EngineeringTab~Gnomish Net-o-Matic Projector~Parachute Cloak","LeatherworkingTab~Shadowskin Gloves~Dusky Boots","TailoringTab~Shadoweave Pants~Shadoweave Robe~Shadoweave Gloves~Shadoweave Shoulders~Shadoweave Boots~Shadoweave Mask"},["Wildvine"] = {"AlchemyTab~Wildvine Potion","BlacksmithTab~Wildthorn Mail","EnchantingTab~Enchant Boots - Greater Agility~Enchant Gloves - Minor Haste","EngineeringTab~Green Lens","LeatherworkingTab~Hide of the Wild~Wildfeather Leggings~Wolfshead Helm~Wild Leather Boots~Wild Leather Cloak~Wild Leather Helmet~Wild Leather Leggings~Wild Leather Shoulders~Wild Leather Vest","TailoringTab~Dreamweave Gloves~Dreamweave Vest~Dreamweave Circlet"},["Heart of the Wild"] = {"AlchemyTab~Major Rejuvination Potion","EngineeringTab~Green Lens","JewelcraftingTab~Truesilver Healing Ring","TailoringTab~Dreamweave Gloves~Dreamweave Vest~Dreamweave Circlet"},["Heart of Fire"] = {"AlchemyTab~Transmute: Elemental Fire","BlacksmithTab~Volcanic Hammer~Radiant Leggings~Radiant Gloves~Radiant Circlet~Radiant Breastplate~Radiant Boots~Radiant Belt~Ornate Mithril Breastplate~Light Emberforged Hammer~Dark Iron Sunderer~Dark Iron Shoulders~Dark Iron Pulverizer~Dark Iron Plate~Dark Iron Mail~Blazing Rapier","EngineeringTab~Dimensional Ripper - Everlook~Mithril Mechanical Dragonling~PetBombling","JewelcraftingTab~Figurine - Truesilver Boar","LeatherworkingTab~Helm of Fire","TailoringTab~Cindercloth Robe~Cindercloth Vest~Cindercloth Gloves~Cloak of Fire"},
["Runecloth"] = {"BlacksmithTab~Dense Weightstone","EngineeringTab~Major Recombobulator~Spellpower Goggles Xtreme Plus~Arcane Bomb~Dark Iron Bomb~Dense Dynamite~Masterwork Target Dummy~Snake Burst Firework~Thorium Grenade~Thorium Widget","LeatherworkingTab~Runic Leather Armor~Runic Leather Belt~Runic Leather Gauntlets~Runic Leather Headband~Runic Leather Pants~Runic Leather Shoulders","TailoringTab~Bolt of Runecloth"},["Truesilver Bar"] = {"BlacksmithTab~Blight~Darkrune Breastplate~Darkrune Gauntlets~Darkrune Helm~Girdle of the Dawn~Gloves of the Dawn~Phantom Blade~The Shatterer~Truesilver Breastplate~Truesilver Champion~Truesilver Gauntlets~Whitesoul Helm~Ebon Shiv~Mithril Shield Spike~Ornate MIthril Boots~Ornate Mithril Breastplate~Ornate Mithril Gloves~Ornate Mithril Helm~Ornate Mithril Pants~Ornate Mithril Shoulder~Runic Plate Helm~Truesilver Skeleton Key~Wicked Mithril Blade~Inlaid Mithril Cylinder","EnchantingTab~Enchant Gloves - Advanced Mining","EngineeringTab~Truesilver Transformer~Sniper Scope~Masterwork Target Dummy~Lil' Smoky~Goblin Dragon Gun~Goblin Bomb Dispenser~Gnomish Battle Chicken~Mithril Mechanical Dragonling~Gnomish Mind Control Cap~Gnomish Harm Prevention Belt~Deepdive Helmet~High-powered Flashlight","JewelcraftingTab~Amulet of Truesight~Gem Studded Band~Opal Necklace of Impact~Ruby Crown of Restoration~Sapphire Signet~Truesilver Commander's Ring~Engraved Truesilver Ring~Figurine - Jade Owl~Figurine - Ruby Serpent~Figurine - Truesilver Boar~Figurine - Truesilver Crab~Truesilver Healing Ring","TailoringTab~Dreamweave Circlet"},["Jade"] = {"BlacksmithTab~Jade Serpentblade~The Shatterer~Green Iron Hauberk~Frost Tiger Blade","EngineeringTab~Gnomish Battle CHicken~Discombobulator Ray~Gnomish Shrink Ray~Gnomish Cloaking Device~Accurate Scope~Green Lens","JewelcraftingTab~Golden Ring of Power~Figurine - Jade Owl~Golden Dragon Ring~Heavy Jade Ring~Jade Pendant of Blasting~The Jade Eye","LeatherworkingTab~Ironfeather Shoulders~Ironfeather Breastplate~Gem-studded Leather Belt","TailoringTab~Dreamweave Circlet"},["Firebloom"] = {"AlchemyTab~Philosopher's Stone~Elixir of Greater Firepower~Goblin Rocket Fuel~Oil of Immolation","EnchantingTab~Brilliant Wizard Oil~Wizard Oil","TailoringTab~Festival Dress~Festival Suit"},["Felcloth"] = {"LeatherworkingTab~Wicked Leather Armor","TailoringTab~Mooncloth~Felcloth Pants~Felcloth Bag~Robe of Winter Night~Felcloth Boots~Felcloth Hood~Core Felcloth Bag"},
["Globe of Water"] = {"EngineeringTab~Ultrasafe Transporter - Gadgetzan~Tranquil Mechanical Yeti","JewelcraftingTab~Figurine - Truesilver Crab","LeatherworkingTab~Gauntlets of the Sea","TailoringTab~Frostweave Robe"},["Vision Dust"] = {"EnchantingTab~Enchant 2H Weapon - Impact~Enchant Boots - Lesser Accuracy~Enchant Boots - Stamina~Enchant Bracer - Greater Spirit~Enchant Bracer - Strength~Enchant Chest - Lesser Stats~Enchant Chest - Superior Health~Enchant Cloak - Greater Defense~Enchant Gloves - Advanced Herbalism~Enchant Gloves - Advanced Mining~Enchant Gloves - Agility~Enchant Gloves - Skinning~Enchant Gloves - Strength~Enchant Shield - Lesser Parry~Enchant Shield - Spirit~Enchant Shield - Stamina~Enchant Weapon - Winter's Might~Greater Mystic Wand~Lesser Wizard Oil","JewelcraftingTab~Figurine - Jade Owl","TailoringTab~Enchanted Mageweave Pouch"},["Ironweb Spider Silk"] = {"EngineeringTab~Goblin Jumper Cables XL~Delicate Arcanite Converter","LeatherworkingTab~Timbermaw Brawlers~Stormshroud Shoulders~Stormshroud Gloves~Polar Tunic~Polar Gloves~Polar Bracers~Molten Belt~Lava Belt~Icy Scale Gauntlets~Icy Scale Breastplate~Icy Scale Bracers~Corehound Belt~Chromatic Gauntlets","TailoringTab~Runecloth Robe~Runecloth Tunic~Runecloth Cloak~Felcoth Bag~Runecloth Pants~Argent Boots~Wisdom of the Timbermaw~Core Felcloth Bag~Flarecore Leggings~Flarecore Robe~Glacial Cloak~Glacial Gloves~Glacial Vest~Glacial Wrists~Satchel of Cenarius~Runecloth Shoulders~Big Bag of Enchantment~Sylvan Vest~Sylvan Shoulders~Sylvan Crown~Runed Stygian Leggings~Runed Stygian Boots~Runed Stygian Belt~Mantle of the Timbermaw~Gaea's Embrace~Bloodvine Vest~Bloodvine Leggings~Bloodvine Boots~Argent Shoulders"},["Rugged Leather"] = {"BlacksmithTab~Corruption~Dawn's Edge~Enchanted Battlehammer~Huge Thorium Battleaxe~Imperial Plate Belt~Imperial Plate Shoulders~Ornate Thorium Handaxe~Thorium Boots~Volcanic Hammer","EnchantingTab~Enchanted Leather","EngineeringTab~Dark Iron Rifle~Large Blue Rocket Cluster~Large Green Rocket Cluster~Large Red Rocket Cluster~Lifelike Mechanical Toad~Masterwork Target Dummy~Powerful Seaforium Charge","LeatherworkingTab~Chromatic Cloak~Corehound Belt~Dreamscale Breastplate~Hide of the Wild~Black Dragonscale Breastplate~Black Dragonscale Leggings~Black Dragonscale Shoulders~Blackstorm Leggings~Blue Dragonscale Breastplate~Blue Dragonscale Leggings~Blue Dragonscale Shoulders~Bramblewood Helm~Dawn Treaders~Dragonstrike Leggings~Girdle of Insight~Green Dragonscale Breastplate~Green Dragonscale Gauntlets~Green Dragonscale Leggings~Ironfeather Breastplate~Ironfeather Shoulders~Living Breastplate~Living Leggings~Living Shoulders~Might of the Timbermaw~Mongoose Boots~Red Dragonscale Breastplate~Sandstalker Bracers~Sandstalker Breastplate~Sandstalker Gauntlets~Spitfire Bracers~Spitfire Breastplate~Spitfire Gauntlets~Stormshroud Armor~Stormshroud Pants~Stormshroud Shoulders~Swift Flight Bracers~Warbear Harness~Warbear Woolies~Wildfeather Leggings~Chimeric Boots~Chmeric Gloves~CHimeric Leggings~Chimeric Vest ~Frostsaber Boots~Frostsaber Gloves~Frostsaber Leggings~Frostsaber Tunic~Gordok Ogre Suit~Heavy Scorpid Belt~Heavy Scorpid Bracers~Heavy Scorpid Gauntlets~Heavy Scorpid Helm~Heavy Scorpid Leggings~Heavy Scorpid Shoulders~Heavy Scorpid Vest~Runic Leather Armor~Runic Leather Belt~Runic Leather Bracers~Runic Leather Gauntlets~Runic Leather Headband~Runic Leather Pants~Runic Leather Shoulders~Volcanic Breastplate~Volcanic Leggings~Volcanic Shoulders~Wicked Leather Armor~Wicked Leather Belt~Wicked Leather Bracers~Wicked Leather Gauntlets~Wicked Leather Headband~Wicked Leather Pants~Rugged Armor Kit~Winter Boots","TailoringTab~Soul Pouch~Runecloth Bag~Gordok Ogre Suit~Runecloth Boots~Runecloth Shoulders~Felcloth Boots~Felcloth Shoulders"},["Ichor of Undeath"] = {"AlchemyTab~Elixir of Greater Water Breathing","BlacksmithTab~Blight","EngineeringTab~Gnomish Death Ray","TailoringTab~Soul Pouch"},
["Ghost Dye"] = {"TailoringTab~Ghostweave Belt~Ghostweave Gloves~Ghostweave Vest~Ghostweave Pants~Belt of the Archmage~Gloves of Spell Mastery~Truefaith Vestments"},["Gold Bar"] = {"BlacksmithTab~Whitesoul Helm~Golden Iron Destroyer~Golden Scale Boots~Golden Scale Coif~Golden Scale Cuirass~Golden Scale Gauntlets~Golden Scale Leggings~Golden Scale Shoulders~Golden Skeleton Key~Massive Iron Axe~Runic Plate Shoulders~Searing Golden Blade~Inlaid Mithril Cylinder","EngineeringTab~Gold Power Core","JewelcraftingTab~Golden Ring of Power~Citrine Pendant of Golden Healing~Figurine - Golden Hare~Golden Dragon Ring~Heavy Golden Necklace of Battle","TailoringTab~Brightcloth Gloves~Brightcloth Robe~Brightcloth Cloak~Brightcloth Pants"},["Ogre Tannin"] = {"LeatherworkingTab~Gordok Ogre Suit","TailoringTab~Gordok Ogre Suit"},["Essence of Fire"] = {"AlchemyTab~Transmute: Fire to Earth","BlacksmithTab~Sulfuron Hammer~Blazing Rapier~Fiery Plate Gauntlets","EnchantingTab~Enchant Gloves-Fire Power~Enchant Weapon - Fiery Weapon~Smoking Heart of the Mountain","EngineeringTab~High-powered Flashlight~Gyrofreeze Ice Reflector~Flawless Arcanite Rifle~Fused Wiring","JewelcraftingTab~Band of Natural Fire~Figurine - Ruby Serpent","LeatherworkingTab~Spitfire Bracers~Spitfire Breastplate~SpitfireGauntlets~Volcanic Breastplate~Volcanic Leggings~Volcanic Shoulders","TailoringTab~Cloak of Fire~Cindercloth Cloak~Cindercloth Pants~Belt of the Archmage~Core Felcloth Bag~Flarecore Gloves~Flarecore Leggings~Flarecore Robe~Flarecore Wraps~Robe of the Archmage~Robe of the Void~Inferno Gloves"},["Purple Lotus"] = {"AlchemyTab~Philosopher's Stone~Dreamless Sleep Potion~Elixir of Detect Undead~Elixir of Dream Vision~Elixir of Greater Water Breathing~Wildvine Potion","EnchantingTab~Brilliant Mana Oil~Lesser Mana Oil","TailoringTab~Cenarion Herb Bag"},
["Greater Eternal Essence"] = {"EnchantingTab~Enchant 2H Weapon - Major Intellect~Enchant 2H Weapon - Major Spirit~Enchant Boots - Spirit~Enchant Bracer - Superior Strength~Enchant Shield - Vitality~Enchant Weapon - Healing Power~Enchant Weapon - Mighty Intellect~Enchant Weapon - Mighty Spirit~Enchant Weapon - Spellpower~Enchant Weapon - Superior Striking","TailoringTab~Enchanted Runecloth Bag"},["Dream Dust"] = {"AlchemyTab~Greater Arcane Protection Potion","EnchantingTab~Enchant 2H Weapon - Greater Impact~Enchant Boots - Greater Stamina~Enchant Bracer - Dodge~Enchant Bracer - Greater Stamina~Enchant Bracer - Greater Strength~Enchant Bracer - Superior Spirit~Enchant Chest - Stats~Enchant Gloves - Riding Skill~Enchant Shield - Greater Spirit~Enchant Shield - Greater Stamina~Enchant Weapon - Demonslaying~Enchanted Thorium Bar~Lesser Mana Oil","TailoringTab~Wizardweave Leggings~Wizardweave Robe~Wizardweave Turban"},["Enchanted Leather"] = {"BlacksmithTab~Black Grasp of the Destroyer~Obsidian Mail Tunic~Sageblade~Annihilator~Arcanite Champion~Arcanite Reaper~Bloodsoul Gauntlets~Dark Iron Destroyer~Dark Iron Reaver~Darkrune Gauntlets~Frostguard~Hammer of the Titans~Heartseeker~Light Obsidian Belt~Masterwork Stormhammer","EngineeringTab~Spellpower Goggles Xtreme Plus~Master Engineer's Goggles~Flawless Arcanite Rifle~Bloodvine Goggles","LeatherworkingTab~Polar Bracers~Polar Gloves~Polar Tunic~Shifting Cloak~Blue Dragonscale Shoulders~Bramblewood Belt~Bramblewood Boots~Golden Mantle of the Dawn~Stormshroud Gloves~Timbermaw Brawlers~Runic Leather Armor~Runic Leather Pants~Runic Leather Shoulders","TailoringTab~Felcoth Bag~Argent Boots~Flarecore Gloves~Flarecore Mantle~Flarecore Wraps~Gloves of Spell Mastery~Mooncloth Circlet~Runed Stygian Belt~Runed Stygian Boots~Big Bag of Enchantment"},["Dark Rune"] = {"BlacksmithTab~Persuader~Darkrune Breastplate~Darkrune Gauntlets~Darkrune Helm","TailoringTab~Felcloth Bag~Runed Stygian Belt~Runed Stygian Boots~Runed Stygian Leggings"},["Essence of Undeath"] = {"AlchemyTab~Transmute: Undeath to Water","BlacksmithTab~Persuader~Annihilator~Corruption","CookingTab~Haunted Herring","EnchantingTab~Enchant Gloves - Shadow Power~Enchant Weapon - Lifestealing~Enchant Weapon - Unholy Weapon","EngineeringTab~Ultra-Flash Shadow Reflector~Gnomish Death Ray","JewelcraftingTab~Sapphire Pendant of Winter Night~Ring of Bitter Shadows","TailoringTab~Robe of Winter Night~Robe of the Void~Felcoth Gloves"},
["Essence of Water"] = {"AlchemyTab~Transmute: Water to Air~Transmute: Water to Undeath","BlacksmithTab~Icebane Bracers~Icebane Breastplate~Icebane Gauntlets~Dawnbringer Shoulders~Enchanted Thorium Breastplate~Enchanted Thorium Leggings~Frostguard~Storm Gauntlets","EnchantingTab~Enchant Bracer - Mana Regeneration~Enchant Gloves - Frost Power~Enchant Weapon - Healing Power~Enchant Weapon - Icy Chill","EngineeringTab~Hyper-Radiant Flame Reflector","LeatherworkingTab~Frostsaber Leggings~Frostsaber Tunic~Frostsaber Gloves~Frostsaber Boots~Dawn Treaders~Polar Tunic~Polar Gloves~Polar Bracers~Icy Scale Gauntlets~Icy Scale Breastplate~Icy Scale Bracers","TailoringTab~Robe of Winter Night~Belt of the Archmage~Glacial Cloak~Glacial Gloves~Glacial Vest~Glacial Wrists~Robe of the Archmage"},["Black Pearl"] = {"BlacksmithTab~Big Black Mace~Truesilver Breastplate","JewelcraftingTab~Ruby Crown of Restoration~Figurine - Black Pearl Panther","LeatherworkingTab~Feathered Breastplate~Runic Leather Bracers","TailoringTab~Mooncloth Boots"},["Mooncloth"] = {"LeatherworkingTab~Living Breastplate","TailoringTab~Mooncloth Boots~Mooncloth Leggings~Belt of the Archmage~Flarecore Leggings~Flarecore Robe~Flarecore Wraps~Gloves of Spell Mastery~Truefaith Vestments~Argent Shoulders~Bloodvine Boots~Bloodvine Leggings~Bloodvine Vest~Bottomless Bag~Mantle of the Timbermaw~Mooncloth Circlet~Mooncloth Gloves~Mooncloth Robe~Mooncloth Shoulders~Mooncloth Vest~Sylvan Crown~Mooncloth Bag~Satchel of Cenarius"},["Golden Pearl"] = {"EnchantingTab~Enchant Weapon - Spellpower","TailoringTab~Argent Boots~Gloves of Spell Mastery~Truefaith Vestments~Mooncloth Gloves~Mooncloth Robe"},["Guardian Stone"] = {"BlacksmithTab~Blackguard~Obsidian Mail Tunic~Hammer of the Titans","Leatherworking Tab~Dawn Treaders~Golden Mantle of the Dawn","TailoringTab~Argent Boots~Argent Shoulders~Cloak of Warding"},
["Essence of Earth"] = {"AlchemyTab~Transmute: Earth to Life~Transmute: Earth to Water","BlacksmithTab~Thorium Shield Spike~Heavy Timbermaw Belt~Jagged Obsidian Shield~Stronghold Gauntlets~Thick Obsidian Breastplate~Titanic Leggings~Enchanted Thorium Breastplate~Enchanted Thorium Helm~Hammer of the Titans~Heavy Obsidian Belt~Heavy Timbermaw Boots~Masterwork Stormhammer","EnchantingTab~Enchant Weapon - Strength","EngineeringTab~Force Reactive Disk~Biznicks 247x128 Accurascope~Flawless Arcanite Rifle","JewelcraftingTab~Onslaught Ring","LeatherworkingTab~Volcanic Breastplate~Volcanic Shoulders","TailoringTab~Wisdom of the Timbermaw~Robe of the Archmage~Mantle of the Timbermaw"},["Living Essence"] = {"AlchemyTab~Transmute: Life to Earth","BlacksmithTab~Wildthorn Mail~Ironvine Gloves~Ironvine Breastplate~Ironvine Belt~Heavy Timbermaw Boots~Heavy Timbermaw Belt","EnchantingTab~Enchant Weapon - Lifestealing","EngineeringTab~Lifelike Mechanical Toad~Ultra-Flash Shadow Reflector~Force Reactive Disk","JewelcraftingTab~Band of Natural Fire~Living Emerald Pendant","LeatherworkingTab~Chimeric Vest~Chimeric Leggings~Chimeric Gloves~Chimeric Boots~Timbermaw Brawlers~Primal Batskin Jerkin~Primal Batskin Gloves~Primal Batskin Bracers~Might of the Timbermaw~Living Shoulders~Living Leggings~Living Breastplate~Golden Mantle of the Dawn~Bramblewood Helm~Bramblewood Boots~Bramblewood Belt~Dreamscale Breastplate","TailoringTab~Wisdom of the Timbermaw~Gaea's Embrace~Mantle of the Timbermaw~Sylvan Crown~Sylvan Shoulders~Sylvan Vest"},["Netherweave Cloth"] = {"BlacksmithTab~Adamantite Weightsone~Fel Weightstone","EngineeringTab~Green Smoke Flare~Icy Blasting Primers~Purple Smoke Flare~Super Sapper Charge~White Smoke Flare","TailoringTab~Netherweave Net~Bolt of Netherweave"},["Large Brilliant Shard"] = {"EnchantingTab~Enchant 2H Weapon - Agility~Enchant 2H Weapon - Major Intellect~Enchant 2H Weapon - Major Spirit~Enchant 2H Weapon - Superior Impact~Enchant Bracer - Healing Power~Enchant Chest - Exceptional Health~Enchant Chest - Greater Stats~Enchant Gloves - Fire Power~Enchant Gloves - Frost Power~Enchant Gloves - Healing Power~Enchant Gloves - Shadow Power~Enchant Weapon - Agility~Enchant Weapon - Crusader~Enchant Weapon - Healing Power~Enchant Weapon - Lifestealing~Enchant Weapon - Mighty Intellect~Enchant Weapon - Mighty Spirit~Enchant Weapon - Spellpower~Enchant Weapon - Strength~Enchant Weapon - Superior Striking~Enchant Weapon - Unholy Weapon~Brilliant Mana Oil~Brilliant Wizard Oil","TailoringTab~Belt of the Archmage~Bottomless Bag~Big Bag of Enchantment"},["Core Leather"] = {"BlacksmithTab~Dark Iron Boots~Dark Iron Gauntlets","LeatherworkingTab~Chromatic Gauntlets~Corehound Belt~Corehound Boots~Lava Belt~Molten Belt~Molten Helm~Core Armor Kit","TailoringTab~Core Felcloth Bag~Bottomless Bag"},
["Fiery Core"] = {"BlacksmithTab~Black Amnesty~Blackfury~Blackguard~Dark Iron Boots~Dark Iron Bracers~Dark Iron Gauntlets~Dark Iron Helm~Dark Iron Leggings~Ebon Hand~Fiery Chain Girdle~Fiery Chain Shoulders~Sulfuron Hammer~Nightfall~Dark Iron Reaver","EngineeringTab~Core Marksman Rifle","LeatherworkingTab~Black Dragonscale Boots~Chromatic Gauntlets~Corehound Belt~Corehound Boots~Molten Belt~Molten Helm","TailoringTab~Flarecore Gloves~Flarecore Leggings~Flarecore Mantle~Flarecore Robe~Flarecore Wraps"},["Lava Core"] = {"BlacksmithTab~Black Amnesty~Blackfury~Blackguard~Dark Iron Boots~Dark Iron Bracers~Dark Iron Gauntlets~Dark Iron Helm~Dark Iron Leggings~Ebon Hand~Fiery CHain Girdle~Fiery Chain Shoulders~Nightfall~Sulfuron Hammer~Dark Iron Destroyer","EngineeringTab~Biznicks 247x128 Accurascope~Core Marksman Rifle","LeatherworkingTab~Black Dragonscale Boots~Chromatic Gauntlets~Corehound Boots~Lava Belt~Molten Belt~Molten Helm","TailoringTab~Flarecore Leggings~Flarecore Mantle~Flarecore Robe"},["Frozen Rune"] = {"BlacksmithTab~Icebane Bracers~Icebane Breastplate~Icebane Gauntlets","LeatherworkingTab~Icy Scale Bracers~Icy Scale Breastplate~Icy Scale Gauntlets~Polar Bracers~Polar Gloves~Polar Tunic","TailoringTab~Glacial Cloak~Glacial Gloves~Glacial Vest~Glacial Wrists"},["Huge Emerald"] = {"BlacksmithTab~Runic Plate Helm~Wildthorn Mail~Serenity~Masterwork Stormhammer~Helm of the Great Chief~Enchanted Thorium Leggings~Enchanted Thorium Breastplate~Enchanted Battlehammer~Dawnbringer Shoulders~Annihilator~Thick Obsidian Breastplate~Nightfall~Invulnerable Mail","EngineeringTab~Master Engineer's Goggles","JewelcraftingTab~Emerald Crown of Destruction~Living Emerald Pendant~Emerald Lion Ring~Figurine-Emerald Owl","TailoringTab~Gloves of Spell Mastery"},["Essence of Air"] = {"AlchemyTab~Transmute: Air to Fire","EnchantingTab~Enchant 2H Weapon - Agility~Enchant Weapon - Agility~Enchant Weapon - Icy Chill","EngineeringTab~Force Reactive Disk","LeatherworkingTab~Mongoose Boots~Stormshroud Armor~Stormshroud Gloves~Stormshroud Pants~Stormshroud Shoulders", "TailoringTab~Robe of the Archmage"},
["Pandaren Peach"] = {"CookingTab~Dried Peaches~Four Senses Brew~Peach Pie~Sliced Peaches~Tangy Yogurt"},["Ice Cold Milk"] = {"CookingTab~Bread of the Dead~Clam Chowder~Delicious Chocolate Cake~Winter Veil Egg Nog"},["Raw Brilliant Smallfish"] = {"CookingTab~Brilliant Smallfish"},["Stringy Wolf Meat"] = {"CookingTab~Charred Wolf Meat~Spiced Wolf Meat"},["Meaty Bat Wing"] = {"CookingTab~Crispy Bat Wing"},
["Small Egg"] = {"CookingTab~Delicious Chocolate Cake~Gingerbread Cookie~Herb Baked Egg~Winter Veil Egg Nog"},["Lynx Meat"] = {"CookingTab~Lynx Steak"},["Chunk of Boar Meat"] = {"CookingTab~Roasted Boar Meat~Westfall Stew"},["Moongraze Stag Tenderloin"] = {"CookingTab~Roasted Moongraze Tenderloin"},["Raw Slitherskin Mackerel"] = {"CookingTab~Slitherskin Mackerel"},
["Flask of Stormwind Tawny"] = {"CookingTab~Delicious Chocolate Cake"},["Mageroyal"] = {"CookingTab~Delicious CHocolate Cake", "AlchemyTab~Elixir of Wisdom~Lesser Mana Potion~Minor Mana Potion~Minor Rejuvination Potion"},["Dig Rat"] = {"CookingTab~Dig Rat Stew"},["Big Bear Meat"] = {"CookingTab~Big Bear Steak"},["Small Spider Leg"] = {"CookingTab~Kaldorei Spider Kabob"},
["Crag Boar Rib"] = {"CookingTab~Beer Basted Boar Ribs"},["Scorpid Stinger"] = {"CookingTab~Scorpid Surprise"},["Kodo Meat"] = {"CookingTab~Roasted Kodo Meat"},["Bear Meat"] = {"CookingTab~Blood Sausage~Smoked Bear Meat"},["Stag Flank"] = {"CookingTab~Venison Jerky"},
["Bat Flesh"] = {"CookingTab~Bat Bites"},["Clam Meat"] = {"CookingTab~Boiled Clams~Clam Chowder"},["Coyote Meat"] = {"CookingTab~Coyote Steak"},["Soft Frenzy Flesh"] = {"CookingTab~Fillet of Frenzy"},["Goretusk Liver"] = {"CookingTab~Goretusk Liver Pie"},
["Raw Loch Frenzy"] = {"CookingTab~Loch Frenzy Delight"},["Raw Longjaw Mud Snapper"] = {"CookingTab~Longjaw Mud Snapper"},["Raw Rainbow Fin Albacore"] = {"CookingTab~Rainbow Fin Albacore"},["Strider Meat"] = {"CookingTab~Strider Stew"},["Golden Carp"] = {"CookingTab~Fish Cake~Golden Carp Consomme~Green Curry Fish~Toasted Fish Jerky"},
["Crunchy Spider Leg"] = {"CookingTab~Crunchy Spider Surprise"},["Swiftthistle"] = {"CookingTab~Thistle Tea", "AlchemyTab~Elixir of Lesser Agility~Elixir of Minor Agility~Holy Protection Potion~Swiftness Potion~Swin Speed Potion"},["Crawler Meat"] = {"CookingTab~Crab Cake"},["Crocolisk Meat"] = {"CookingTab~Crocolisk Steak"},["Boar Ribs"] = {"CookingTab~Dry Pork Ribs~Succulent Pork Ribs"},
["Raw Sagefish"] = {"CookingTab~Smoked Sagefish"},["Crawler Claw"] = {"CookingTab~Cooked Crab Claw"},["Deviate Fish"] = {"CookingTab~Savory Deviate Delight", "AlchemyTab~Elixir of Giant Growth"},["Murloc Fin"] = {"CookingTab~Murloc Fin Soup"},["Tough Condor Meat"] = {"CookingTab~Redridge Goulash"},
["Raw Bristle Whisker Catfish"] = {"CookingTab~Bristle Whisker Catfish"},["Thunder Lizard Tail"] = {"CookingTab~Crispy Lizard Tail"},["Lean Wolf Flank"] = {"CookingTab~Lean Wolf Steak~Seasoned Wolf Kabob"},["Gooey Spider Leg"] = {"CookingTab~Gooey Spider Cake"},["Stag Meat"] = {"CookingTab~Lean Venison"},
["Tender Crocolisk Meat"] = {"CookingTab~Crocolisk Gumbo~Heavy Crocolisk Stew"},["Tangy Clam Meat"] = {"CookingTab~Goblin Deviled Clams"},["Lion Meat"] = {"CookingTab~Hot Lion Chops~Tasty Lion Steak"},["Raptor Egg"] = {"CookingTab~Curiously Tasty Omelet"},["Goldthorn"] = {"CookingTab~Goldthorn Tea", "AlchemyTab~Arcane Elixir~Catseye Elixir~Elixir of Agility~Elixir of Fortitude~Elixir of Greater Agility~Elixir of Greater Defense~Frost Protection Potion~Greater Mana Potion~Lesser Stoneshield Potion~Oil of Immolation~Restorative Potion"},
["Raw Rockscale Cod"] = {"CookingTab~Rockscale Cod"},["Buzzard Wing"] = {"CookingTab~Barbecued Buzzard Wing"},["Mystery Meat"] = {"CookingTab~Carrion Surprise~Dragonbreath Chili~Mystery Stew"},["Giant Clam Meat"] = {"CookingTab~Giant Clam Scorcho"},["Red Wolf Meat"] = {"CookingTab~Hot Wolf Ribs"},
["Tiger Meat"] = {"CookingTab~Jungle Stew"},["Raw Mithril Head Trout"] = {"CookingTab~Mithril Head Trout"},["Raptor Flesh"] = {"CookingTab~Roast Raptor"},["Raw Greater Sagefish"] = {"CookingTab~Sagefish Delight"},["Turtle Meat"] = {"CookingTab~Soothing Turtle Bisque"},
["Heavy Kodo Meat"] = {"CookingTab~Heavy Kodo Stew"},["White Spider Meat"] = {"CookingTab~Spider Sausage"},["Raw Glossy Mightfish"] = {"CookingTab~Cooked Glossy Mightfish"},["Raw Redgill"] = {"CookingTab~Filet of Redgill"},["Giant Egg"] = {"CookingTab~Monster Omelet"},
["Tender Crab Meat"] = {"CookingTab~Spiced Chili Crab"},["Raw Spotted Yellowtail"] = {"CookingTab~Spotted Yellowtail"},["Tender Wolf Meat"] = {"CookingTab~Tender Wolf Steak"},["Zesty Clam Meat"] = {"CookingTab~Clamlette Magnifique~Undermine Clam Chowder"},["Winter Squid"] = {"CookingTab~Grilled Squid"},
["Bear Flank"] = {"CookingTab~Charred Bear Kabobs~Juicy Bear Burger"},["Raw Nightfin Snapper"] = {"CookingTab~Nightfin Soup"},["Raw Sunscale Salmon"] = {"CookingTab~Poached Sunscale Salmon"},["Raw Whitescale Salmon"] = {"CookingTab~Baked Salmon"},["Darkclaw Lobster"] = {"CookingTab~Lobster Stew"},
["Large Raw Mightfish"] = {"CookingTab~Mightfish Steak"},["Runn Tum Tuber"] = {"CookingTab~Runn Tum Tuber Surprise"},["Sandworm Meat"] = {"CookingTab~Smoked Desert Dumplings"},["Barbed Gill Trout"] = {"CookingTab~Blackened Trout~Stewed Trout"},["Bloodfin Catfish"] = {"CookingTab~Broiled Bloodfin"},
["Buzzard Meat"] = {"CookingTab~Buzzard Bites~Kibler's Bits"},["Jaggal Clam Meat"] = {"CookingTab~Clam Bar"},["Spotted Feltail"] = {"CookingTab~Feltail Delight"},["Ravager Flesh"] = {"CookingTab~Ravager Dog"},["Clefthoof Meat"] = {"CookingTab~Roasted Clefthoof~Stormchops"},
["Lightning Eel"] = {"CookingTab~Stormchops"},["Goblin Rocket Fuel"] = {"CookingTab~Dirge's Kickin' Chimaerok Chops", "EngineeringTab~Ectoplasmic Distiller~Goblin Rocket Boots~Goblin Rocket Helmet~Cluster Launcher~Firework Launcher~Goblin Dragon Gun~The Big One"},["Deeprock Salt"] = {"CookingTab~Dirge's Kickin' Chimaerok Chops", "LeatherworkingTab~Cured Thick Hide", "EngineeringTab~Snake Burst Firework"},["Chimaerok Tenderloin"] = {"CookingTab~Dirge's Kickin' Chimaerok Chops"},["Zangarian Sporefish"] = {"CookingTab~Blackened Sporefish"},
["Chunk o' Basilisk"] = {"CookingTab~Blackened Basilisk"},["Figluster's Mudfish"] = {"CookingTab~Grilled Mudfish"},["Icefin Bluefish"] = {"CookingTab~Poached Bluefish"},["Crescent-Tail Skullfish"] = {"CookingTab~Skullfish Soup"},["Talbuk Venison"] = {"CookingTab~Spicy Hot Talbuk~Talbuk Steak"},
["Golden Darter"] = {"CookingTab~Golden Fish Sticks"},["Warped Flesh"] = {"CookingTab~Warp Burger"},["Serpent FLesh"] = {"CookingTab~Crunchy Serpent"},["Raptor Ribs"] = {"CookingTab~Mok'Nathal Shortribs"},["Chilled Meat"] = {"CookingTab~Critter Bites~Great Feast~Northern Stew"},
["Succulent Clam Meat"] = {"CookingTab~Bad Clams~Dalaran Clam Chowder"},["Mote of Shadow"] = {"CookingTab~Bad Clams"},["Fangtooth Herring"] = {"CookingTab~Haunted Herring~Pickled Fangtooth~Spicy Fried Herring"},["Chunk o' Mammoth"] = {"CookingTab~Gigantic Feast~Great Feast~Last Week's Mammoth~Mammoth Meal~Mega Mammoth Meal~Spiced Mammoth Treats"},["Northern Egg"] = {"CookingTab~Tasty Cupcake"},
["Bonescale Snapper"] = {"CookingTab~Grilled Bonescale~Snapper Extreme"},["Barrelhead Goby"] = {"CookingTab~Sauteed Goby"},["Rockfin Grouper"] = {"CookingTab~Gigantic Feast~Smoked Rockfin"},["Imperial Manta Ray"] = {"CookingTab~Baked Manta Ray~Imperial Manta Steak"},["Musselback Sculpin"] = {"CookingTab~Fish Feast~Grilled Sculpin~Poached Northern Sculpin"},
["Nettlefish"] = {"CookingTab~Fish Feast~Poached Nettlefish~Small Feast~Spicy Blue Nettlefish"},["Rhino Meat"] = {"CookingTab~Hearty Rhino~Mighty Rhino Dogs~Rhino Dogs~Rhinolicious Wormsteak~Small Feast"},["Worg Haunch"] = {"CookingTab~Blackened Worg Steak~Roasted Worg~Very Burnt Worg~Worg Tartare"},["Shoveltusk Flank"] = {"CookingTab~Great Feast~Shoveltusk Steak~Tender Shoveltusk Steak~Tracker Snacks"},["Glacial Salmon"] = {"CookingTab~Firecracker Salmon~Fish Feast~Small Feast~Smoked Salmon"},
["Worm Meat"] = {"CookingTab~Great Feast~Rhinolicious Wormsteak~Spiced Worm Burger~Worm Delight"},["Furious Crawdad"] = {"CookingTab~Spicy Crawdad"},["Huge Spotted Feltail"] = {"CookingTab~Fisherman's Feast"},["Enormous Barbed Gill Trout"] = {"CookingTab~Hot Buttered Trout"},["Borean Man O' War"] = {"CookingTab~Black Jelly"},
["Dragonfin Angelfish"] = {"CookingTab~Blackened Dragonfin~Dragonfin Filet"},["Moonglow Cuttlefish"] = {"CookingTab~Cuttlesteak"},["Deep Sea Monsterbelly"] = {"CookingTab~Gigantic Feast"},["Toughened Flesh"] = {"CookingTab~Blackened Surprise","EngineeringTab~Goblin Barbecue"},["Delicate Wing"] = {"CookingTab~Broiled Dragon Feast~Feathered Lure"},
["Mountain Trout"] = {"CookingTab~Broiled Mountain Trout"},["Lavascale Catfish"] = {"CookingTab~Lavascale Fillet~Lavascale Minestrone~Seafood Magnifique Feast"},["Striped Lurker"] = {"CookingTab~Lightly Fried Lurker~Lurker Lunch"},["Snake Eye"] = {"CookingTab~Salted Eye"},["Monstrous Claw"] = {"CookingTab~Seasoned Crab"},
["Blood Shrimp"] = {"CookingTab~Hearty Seafood Soup~Whitecrest Gumbo"},["Highland Guppy"] = {"CookingTab~Pickled Guppy~Seafood Magnifique Feast"},["Giant Turtle Tongue"] = {"CookingTab~Tender Baked Turtle"},["Sharptooth"] = {"CookingTab~Fish Fry"},["Murglesnout"] = {"CookingTab~Scalding Murglesnout"},
["Algaefin Rockfish"] ={"CookingTab~Baked Rockfish"},["Basilisk \"Liver\""] = {"CookingTab~Basilisk Liverdog"},["Crocolisk Tail"] = {"CookingTab~Beer-Basted Crocolisk~Crocolisk Au Gratin"},["Deepsea Sagefish"] = {"CookingTab~Delicious Sagefish Tail~Severed Sagefish Head"},["Blackbelly Mudfish"] = {"CookingTab~Blackbelly Sushi~Mushroom Sauce Mudfish"},
["Dragon Flank"] = {"CookingTab~Broiled Dragon Feast~Grilled Dragon"},["Fathom Eel"] = {"CookingTab~Seafood Magnifique Feast~Skewered Eel"},["Emperor Salmon"] = {"CookingTab~Banquet of the Steamer~Fire Spirit Salmon~Great Banquet of the Steamer~Mogu Fish Stew~Spicy Salmon"},["Witchberries"] = {"CookingTab~Banana Infused Rum~Banquet of the Brew~Great Banquet of the Brew~Jade Witch Brew~Spicy Salmon"},["Striped Melon"] = {"CookingTab~Eternal Blossom Fish~Spicy Salmon"},
["Jade Squash"]  = {"CookingTab~Banquet of the Steamer~Great Banquet of the Steamer~Jade Witch Brew~Spicy Vegetable Chips"},["Pink Turnip"] = {"CookingTab~Great Pandaren Banquet~Mad Brewer's Breakfast~Pandaren Banquet~Spicy Vegetable Chips"},["Juicycrunch Carrot"] = {"CookingTab~Banquet of the Pot~Braised Turtle~Great Banquet of the Pot~Sauteed Carrots~Spicy Vegetable Chips"},["Wildfowl Breast"] = {"CookingTab~Banquet of the Steamer~Great Banquet of the Steamer~Valley Stir Fry~Wildfowl Ginseng Soup~Wildfowl Roast"},["Mysterious Fortune Card"] = {"CookingTab~Fortune Cookie"},
["Krasarang Paddlefish"] = {"CookingTab~Banquet of the Oven~Great Banquet of the Oven~Krasarang Fritters~Twin Fish Platter"},["Viseclaw Meat"] = {"CookingTab~Viseclaw Soup"},["Raw Tiger Steak"] = {"CookingTab~Charbroiled Tiger Steak~Chun Tian Spring Rolls~Great Pandaren Banquet~Pandaren Banquet"},["Giant Mantis Shrimp"] = {"CookingTab~Banquet of the Wok~Black Pepper Ribs and Shrimp~Great Banquet of the Wok~Shrimp Dumplings"},["Jade Lungfish"] = {"CookingTab~Eternal Blossom Fish~Swirling Mist Soup"},
["Raw Turtle Meat"] = {"CookingTab~Banquet of the Oven~Braised Turtle~Great Banquet of the Oven~Sea Mist Rice Noodles"},["Scallions"] = {"CookingTab~Fire Spirit Salmon~Sea Mist Rice Noodles"},["Reef Octopus"] = {"CookingTab~Banquet of the Pot~Great Banquet of the Pot~Valley Stir Fry"},["Green Cabbage"] = {"CookingTab~Banquet of the Brew~Black Pepper Ribs and Shrimp~Great Banquet of the Brew"},["Redbelly Mandarin"] ={"CookingTab~Banquet of the Grill~Chun Tian SPring Rolls~Great Banquet of the Grill"},
["Raw Crab Meat"] = {"CookingTab~Banquet of the Grill~Great Banquet of the Grill~Steamed Crab Surprise"},["White Turnip"] = {"CookingTab~Banquet of the Grill~Great Banquet of the Grill~Steamed Crab Surprise"},["Mogu Pumpkin"] = {"CookingTab~Banquet of the Oven~Great Banquet of the Oven~Mogu Fish Stew"},["Mushan Ribs"] = {"CookingTab~Banquet of the Pot~Black Pepper Ribs and Shrimp~Great Banquet of the Pot"},["Red Blossom Leek"] = {"CookingTab~Banquet of the Wok~Chun Tian Spring Rolls~Four Senses Brew~Great Banquet of the Wok"},
["Raw Crocolisk Belly"] = {"CookingTab~Banquet of the Wok~Great Banquet of the Wok~Mogu Fish Stew"},["Aged Mogu'shan Cheese"] = {"CookingTab~Fluffy Silkfeather Omelet~Stuffed Lushrooms"},["Ancient Pandaren Spices"] = {"CookingTab~Seasoned Pomfruit Slices~Spiced Blossom Soup"},["Jewel Danio"] = {"CookingTab~Great Pandaren Banquet~Pandaren Banquet~Steamed Crab Surprise"},["Aged Balsamic Vinegar"] = {"CookingTab~Farmer's Delight~Mango Ice"},
["Tiger Gourami"] = {"CookingTab~Sea Mist Rice Noodles"},["Tel'Abim Banana"] = {"CookingTab~Banana Infused Rum"},["Volatile Rum"] = {"CookingTab~Banana Infused Rum", "AlchemyTab~Goblin Rocket Fuel"},["Demonic Rune"] = {"BlacksmithTab~Demon Forged Breastplate~Corruption","JewelcraftingTab~Ring of Bitter Shadows","TailoringTab~Robe of the Void~Felcloth Gloves~Felcloth Robe~Felcloth Shoulders"},["Righteous Orb"] = {"BlacksmithTab~Arcanite Champion~Girdle of the Dawn~Gloves of the Dawn","EnchantingTab~Enchant Gloves - Healing Power~Enchant Weapon - Crusader","TailoringTab~Truefaith Vestments"},
["Powerful Mojo"] = {"AlchemyTab~Gurubashi Mojo Madness","BlacksmithTab~Enchanted Battlehammer~Serenity","EngineeringTab~Bloodvine Goggles~Bloodvine Lens","JewelcraftingTab~Onslaught Ring~Figurine - Emerald Owl~Living EMerald Pendant","LeatherworkingTab~Girdle of Insight~Timbermaw Brawlers","TailoringTab~Bloodvine Leggings~Bloodvine Vest"},["Arcanite Bar"] = {"BlacksmithTab~Black Amnesty~Blackfury~Blackguard~Ebon Hand~Icebane Bracers~Icebane Breastplate~Icebane Gauntlets~Invulnerable Mail~Lionheart Helm~Nightfall~Persuader~Sageblade~Stronghold Gauntlets~Sulfuron Hammer~Titanic Leggings~Annihilator~Arcanite Champion~Arcanite Reaper~Corruption~Dawnbringer Shoulders~Enchanted Thorium Breastplate~Enchanted Thorium Helm~Enchanted Thorium Leggings~Frostguard~Gloves of the Dawn~Hammer of the Titans~Heartseeker~Heavy Timbermaw Boots~Ironvine Breastplate~Serenity~Arcanite Skeleton Key~Runic Breastplate~Runic Plate Boots~Runic Plate Helm~Runic Plate Leggings~Runic Plate Shoulders","EngineeringTab~Delicate Arcanite Converter~Flawless Arcanite Rifle~Core Marksman Rifle~Force Reactive Disk","JewelcraftingTab~Emerald Crown of Destruction~Figurine - Black Diamond Crab~Figurine - Dark Iron Scorpid~Necklace of the Diamond Tower~Figurine - Emerald Owl","TailoringTab~Cloak of Warding"},["Star Ruby"] = {"BlacksmithTab~Bloodsoul Breastplate~Bloodsoul Shoulders~Dawn's Edge~Demon Forged Breastplate~Fiery Plate Gauntlets~Heartseeker~Truesilver Breastplate~Truesilver Champion~Ebon Shiv~Imperial Plate Helm~Radiant Breastplate~Runic Breastplate~Runic Plate Leggings~Thorium Helm~Volcanic Hammer","EngineeringTab~Sniper Scope~Goblin Jumper Cables XL~Spellpower Goggles Xtreme Plus~Spellpower Goggles Xtreme~Rose Colored Goggles~Mithril Mechanical Dragonling~Gnomish Mind Control Cap~Hyper-Radiant Flame Reflector~Dimensional Ripper - Everlook~Bloodvine Goggles","JewelcraftingTab~Figurine - Dark Iron Scorpid~Ruby Crown of Restoration~Truesilver Commander's Ring~Figurine - Ruby Serpent~Figurine - Truesilver Boar~Red Ring of Destruction~Ruby Pendant of Fire","TailoringTab~Wizardweave Turban~Inferno Gloves"},["Azerothian Diamond"] = {"BlacksmithTab~Ebon Hand~Invulnerable Mail~Lionheart Helm~Obsidian Mail Tunic~Arcanite Champion~Blazing Rapier~Enchanted Thorium Breastplate~Enchanted Thorium Helm~Frostguard~Heartseeker~Whitesoul Helm","EngineeringTab~Ultra-Flash Shadow Reflector~Hyper-Radiant Flame Reflector~Flawless Arcanite Rifle~Bloodvine Lens","JewelcraftingTab~Figurine - Black Diamond Crab~Necklace of the Diamond Tower~Diamond Focus Ring~Glowing Thorium Band","TailoringTab~Mooncloth Circlet"},["Black Lotus"] = {"AlchemyTab~Gurubashi Mojo Madness~Flask of Distilled Wisdom~Flask of Supreme Power~Flask of the Titans","TailoringTab~Satchel of Cenarius"},
["Golden Draenite"] = {"AlchemyTab~Transmute: Earthstorm Diamond","EngineeringTab~Adamantite Scope","JewelcraftingTab~Brilliant Glass~Embrace of the Dawn~Figurine - Dawnstone Crab~Golden Draenite Ring~Smooth Golden Draenite~Subtle Golden Draenite","TailoringTab~Flying Carpet"},["Arcane Dust"] = {"BlacksmithTab~Enchanted Adamantite Leggings~Enchanted Adamantite Breastplate~Enchanted Adamantite Boots~Enchanted Adamantite Belt", "EnchantingTab~Enchant 2H Weapon - Major Agility~Enchant 2H Weapon - Savagery~Enchant Boots - Dexterity~Enchant Boots - Fortitude~Enchant Boots - Vitality~Enchant Bracer - Brawn~Enchant Bracer - Fortitude~Enchant Bracer - Greater Dodge~Enchant Bracer - Lesser Assault~Enchant Bracer - Stats~Enchant Chest - Dodge~Enchant Chest - Exceptional Health~Enchant Chest - Exceptional Stats~Enchant Chest - Major Resilience~Enchant Chest - Restore Mana Prime~Enchant Cloak - Greater Agility~Enchant Cloak - Major Armor~Enchant Cloak - PVP Power~Enchant Gloves - Assault~Enchant Gloves - Blasting~Enchant Gloves - Major Strength~Enchant Gloves - Precise Strikes~Enchant Ring - Striking~Enchant Shield - Lesser Dodge~Enchant Shield - Major Stamina~Enchant Shield - Parry~Enchant Weapon - Executioner~Enchant Weapon - Greater Agility~Enchant Weapon - Major Striking~Enchant Weapon - Mongoose~Enchant Weapon - Potency~Enchant Weapon - Spellsurger~Superior Mana Oil~Superior Wizard Oil","EngineeringTab~The Bigger One~Power Amplification Goggles~Gnomish Poultryizer~Cogspinner Goggles","LeatherworkingTab~Riding Crop","TailoringTab~Bolt of Imbued Netherweave~Flying Carpet~Arcanoweave Robe~Arcanoweave Bracers~Arcanoweave Boots"},["Knothide Leather"] = {"BlacksmithTab~Adamantite Plate Gloves~Adamantite Dagger","EngineeringTab~Mana Potion Injector~Healing Potion Injector","LeatherworkingTab~Felscale Boots~Felscale Gloves~Felscale Pants~Leatherworker's Satchel~Scaled Draenic Gloves~Scaled Draenic Pants~Thick Draenic Boots~Thick Draenic Gloves~Thick Draenic Pants~Wild Draenish Boots~Wild Draenish Leggings~Comfortable Insoles~Heavy Knothide Leather~Knothide Armor Kit","TailoringTab~Netherweave Gloves~Netherweave Boots~Bag of Jewels~Soulcloth Gloves"},["Primal Mana"] = {"AlchemyTab~Transmute: Primal Might~Mercurial Stone~Transmute: Primal Mana to Fire~Cauldron of Major Arcane Protection~Major Arcane Protection Potion","BlacksmithTab~Bulwark of Kings~Deep Thunder~Fireguard~Helm of the Stalwart Defender~Mooncleaver~Twisting Nether Chain Shirt~Khorium Belt~Khorium Boots~Khorium Pants","EnchantingTab~Enchant CLoak - PVP Power~Enchant Gloves - Major Spellpower","EngineeringTab~Super Sapper Charge~Wonderheal XT68 Shades~Primal-Attuned Goggles~Powerheal 9000 Lens~Justicebringer 3000 Specs~Foreman's Enchanted Helmet","JewelcraftingTab~Circlet of Arcane Might~Figurine - Seaspray Albatross~Arcane Khorium Band~Figurine - Talasite Owl~Pendant of the Null Rune~Ring of Arcane Shielding","LeatherworkingTab~Magister's Armor Kit~Arcane Armor Kit~Earthen Netherscale Boots~Living Dragonscale Helm~Netherdrake Gloves~Netherdrake Helm~Netherstrike Belt~Netherstrike Bracers~Netherstrike Breastplate~Windscale Hood~Enchanted Clefthoof Boots~Enchanted Clefthoof Gloves~Enchanted Clefthoof Leggeings~Enchanted Felscale Boots~Enchanted Felscale Gloves~Enchanted Felscale Leggings~Netherfury Belt~Netherfury Boots~Netherfury Leggings","TailoringTab~Spellcloth~Black Belt of Knowledge~Bracers of Nimble Thought~Manaweave Cloak~Mantle of Nimble Thought~Primal Mooncloth Robe~Runic Spellthread~Cloak of Arcane Evasion~Cloak of the Black Void~Mystic Spellthread"},["Primal Life"] = {"AlchemyTab~Redeemer's Alchemist Stone~Mercurial Stone~Transmute: Primal Life to Earth~Cauldron of Major Nature Protection~Major Holy Protection Potion~Major Nature Protection Potion","BlacksmithTab~Bracers of the Green Fortress~Oathkeeper's Helm~Shadesteel Bracers~Shadesteel Girdle~Shadesteel Greaves~ShadesteelSabots~Sunblessed Breastplate~Sunblessed Gauntlets~Wildguard Breastplate~Wildguard Helm~Wildguard Leggings~Earthpeace Breastplate","EnchantingTab~Enchant Bracer - Superior Healing~Enchant Gloves - Major Healing~Enchant Gloves - Threat~Enchant Weapon - Major Healing","EngineeringTab~Hyper-Magnified Moon Specs~Justicebringer 3000 Specs~Powerheal 9000 Lens~Primal-Attuned Goggles~Nigh-Invulnerability Belt~Zapthrottle Mote Extractor","InscriptionTab~Greater Darkmoon Card","JewelcraftingTab~Pendant of Withering~Pendant of Shadow's End~Khorium Band of Leaves~Coronet of Verdant Flame~Ring of Flowing Life~The Natural Ward","LeatherworkingTab~Stylin' Adventure Hat~Living Crystal Breastplate~Shadow Armor Kit~Belt of Natural Power~Boots of Natural Grace~Boots of Shackled Souls~Bracers of Renewed Life~Bracers of Shackled Souls~Gloves of the Living Touch~Greaves of Shackled Souls~Hood of Primal Life~Leather Gauntlets of the Sun~Living Dragonscale Helm~Redeemed Soul Cinch~Redeemed Soul Legguards~Redeemed Soul Moccasins~Redeemed Soul Wristguards~Shoulderpads of Renewed Life~Sun-Drenched Scale Gloves~Waistguard of Shackled Souls","TailoringTab~Cloak of Arcane Explosion~Primal Mooncloth~Silver Spellthread~White Remedy Cape~Belt of the Long Road~Golden Spellthread~Hands of Eternal Light~Night's End~Primal Mooncloth Belt~Primal Mooncloth Shoulders~Soulguard Bracers~Soulguard Girdle~Soulguard Leggings~Soulguard Slippers~Swiftheal Mantle~Swiftheal Wraps"},
["Bolt of Imbued Netherweave"] = {"TailoringTab~Battlecast Hood~Battlecast Pants~Belt of Blasting~Belt of the Long Road~Black Belt of Knowledge~Bracers of Nimble Thought~Mantle of Nimble Thought~Night's End~Soulguard Bracers~Soulguard Girdle~Soulguard Leggings~Soulguard Slippers~Swiftheal Mantle~Swiftheal Wraps~Blackstrike Bracers~Bracers of Havok~Cloak of Arcane Evasion~Cloak of Eternity~Cloak of the Black Void~Imbued Neverweave Boots~Imbed Netherweave Pants~Imbued Netherweave Robe~Imbued Netherweave Tunic~Primal Mooncloth~Shadowcloth~Spellcloth~Unyielding Bracers~White Remedy Cape~Bag of Jewels~Imbued Netherweave Bag"},["Netherweb Spider Silk"] = {"TailoringTab~Frozen Shadoweave Boots~Frozen Shadoweave Robe~Frozen Shadoweave Shoulders~Primal Mooncloth Belt~Primal Mooncloth Robe~Primal Mooncloth Shoulders~Spellfire Belt~Spellfire Gloves~Spellfire Robe~Cloak of Arcane Evasion~Ebon Shadowbag~Imbued Netherweave Boots~Imbued Netherweave Pants~Imbued Netherweave Robe~Imbued Netherweave Tunic~Primal Mooncloth Bag~Spellfire Bag~Imbued Netherweave Bag"},["Greater Planar Essence"] = {"EnchantingTab~Enchant 2H Weapon - Major Agility~Enchant Boots - Dexterity~Enchant Bracer - Fortitude~Enchant Bracer - Restore Mana Prime~Enchant Bracer - Superior Healing~Enchant Chest - Dodge~Enchant Chest - Exceptional Stats~Enchant Chest - Major Resilience~Enchant Chest - Major Spirit~Enchant Cloak - Dodge~Enchant Cloak - Greater Agility~Enchant Cloak - Greater Dodge~Enchant Cloak - PvP Power~Enchant Cloak - Stealth~Enchant Cloak - Subtlety~Enchant Gloves - Major Healing~Enchant Gloves - Major Spellpower~Enchant Gloves - Major Strength~Enchant Gloves - Precise Strikes~Enchant Gloves - Superior Agility~Enchant Gloves - Threat~Enchant Ring - Minor Intellect~Enchant Shield - Intellect~Enchant Shield - Parry~Enchant Weapon - Executioner~Enchant Weapon - Greater Agility~Enchant Weapon - Major Intellect~Enchant Weapon - Major Spellpower~Enchant Weapon - Major Striking~Enchant Weapon - Mongoose~Enchant Weapon - Potency~Enchant Weapon - Soulfrost~Enchant Weapon - Spellsurge~Enchant Weapon - Sunfire","TailoringTab~Spellfire Bag~Imbued Netherweave Bag"},["Soul Essence"] = {"TailoringTab~Bolt of Soulcloth"},["Primal Water"] = {"AlchemyTab~Major Frost Protection Potion~Cauldron of Major Frost Protection~Transmute: Primal Water to Shadow~Transmute: Primal Water to Air~Transmute: Primal Might~Transmute: Earthstorm Diamond","BlacksmithTab~Stormforged Hauberk~Stormforged Axe~Belt of the Guardian~Blessed Bracers~Boots of the Protector~Iceguard Breastplate~Iceguard Helm~Iceguard Leggings~Storm Helm~Sunblessed Breastplate~Thunder~Flamebane Breastplate~Flamebane Bracers~Flamebane Gloves~Flamebane Helm~Khorium Belt~Khorium Boots~Khorium Pants","EnchantingTab~Enchant Bracer - Spellpower~Enchant Weapon - Battlemaster~Enchant Weapon - Deathfrost~Enchant Weapon - Major Healing~Enchant Weapon - Soulfrost","EngineeringTab~Gnomish Power Goggles~Hyper-Magnified Moon Specs~Primal-Attuned Goggles~Wonderheal XT68 Shades~Icy Blasting Primers","JewelcraftingTab~The Frozen Eye~Khorium Band of Frost~Pendant of Frozen Flame~Pendant of Thawing","LeatherworkingTab~Netherfury Leggings~Netherfury Boots~Netherfury Belt~Flamescale Leggings~Flamescale Boots~Flamescale Belt~Blastguard Pants~Blastguard Boots~Blastguard Belt~Shoulders of Lightning Reflexes~Monsoon Belt~Hurricane Boots~Hood of Primal Life~Bindings of Lightning Reflexes~Flame Armor Kit","TailoringTab~Belt of the Long Road~Frozen Shadoweave Boots~Frozen Shadoweave Robe~Frozen Shadoweave Shoulders~Hands of Eternal Light~Primal Mooncloth"},
["Primal Shadow"] = {"AlchemyTab~Assassin's Alchemist Stone~Transmute: Primal Shadow to Water~Cauldron of Major Shadow Protection~Major Shadow Protection Potion","BlacksmithTab~Black Felsteel Bracers~Fireguard~Hard Khorium Battlefists~Hard Khorium Battleplate~Nether Chain Shirt~Shadesteel Bracers~Shadesteel Girdle~Shadesteel Greave~Shadesteel Sabots~The Planar Edge~Wildguard Breastplate~Wildguard Helm~Wildguard Leggings","EnchantingTab~Enchant CLoak - Subtlety~Enchant Weapon - Deathfrost~Enchant Weapon - Soulfrost","EngineeringTab~Annihilator Holo-Gogs~Gnomish Battle Goggles~Quad Deathblow X44 Goggles~Nigh-Invulnerability Belt","JewelcraftingTab~Pendant of Withering~Pendant of Shadow's End~Khorium Band of Shadows~Figurine - Nightseye Panther~Figurine - Shadowsong Panther~The Natural Ward","LeatherworkingTab~Nature Armor Kit~Belt of Deep Shadow~Boots of Shackled Souls~Boots of Utter Darkness~Bracers of Shackled Souls~Cloak of Darkness~Cobrascale Gloves~Cobrascale Hood~Ebon Netherscale Belt~Ebon Netherscale Bracers~Ebon Netherscale Breastplate~Gloves of Immortal Dusk~Greaves of Shackedle Souls~Redeemed Soul Cinch~Redeemed Soul Legguards~Redeemed Soul Moccasins~Redeemed Soul Wristguards~Shadowprowler's Chestguard~Waistguard of Shackled Souls~Fel Leather Boots~Fel Leather Gloves~Fel Leather Leggings~Stylin' Purple Hat","TailoringTab~Shadowcloth~Night's End~Soulguard Bracers~Souldguard Girdle~Soulguard Leggings~Soulguard Slippers~Bracers of Havok~Cloak of the Black Void"},["Primal Fire"] = {"AlchemyTab~Sorcerer's Alchemist Stone~Transmute: Primal Might~Transmute: SKyfire Diamond~Transmute: Primal Fire to Earth~Transmute: Primal Fire to Mana~Cauldron of Major Fire Protection~Major Fire Protection Potion","BlacksmithTab~Felsteel Shield Spike~Ragesteel Shoulders~Ragesteel Helm~Ragesteel Gloves~Ragesteel Breastplate~Lavaforged Warhammer~Dawnsteel Bracers~Dawnsteel Shoulders~Drakefist Hammer~Hard Khorium Battlefists~Hard Khorium Battlplate~Iceguard Breastplate~Iceguard Helm~Iceguard Leggings~Red Belt of Battle~Red Havoc Boots~Adamantite Breastplate~Adamantite Plate Bracers~Adamantite Plate Gloves~Flamebane Bracers~Flamebane Breastplate~Flamebane Gloves~Flamebane Helm","EnchantingTab~Enchant Bracer - Spellpower~Enchant Weapon - Sunfire","EngineeringTab~Foreman's Reinforced Helmet~Gnomish Battle Goggles~Gnomish Power Goggles~Gyro-balanced Khorium Destroyer~Mayhem Projection Goggles~Dimensional Ripper - Area 52~Goblin Rocket Launcher~Khorium Power Core","JewelcraftingTab~Pendant of Thawing~Pendant of Frozen Flame~Khorium Inferno Band~Figurine - Crimson Serpent~The Frozen Eye~Blazing Eternium Band~Figurine - Living Ruby Serpent","LeatherworkingTab~Frost Armor Kit~Ebon Netherscale Belt~Ebon Netherscale Bracers~Ebon Netherscale Breastplate~Netherdrake Gloves~Netherdrake Helm~Windstrike Gloves~Blastguard Belt~Blastguard Boots~Blastguard Pants~Flamescale Belt~Flamescale Boots~Flamescale Leggings~Golden Dragonstrike Breastplate~Stylin' Crimson Hat","TailoringTab~Spellcloth~Shadowcloth~Belt of Blasting~~Girdle of Ruination~Spellfire Belt~Spellfire Gloves~Spellfire Robe~Blackstrike Bracers~Flameheart Bracers~Flameheart Gloves~Flameheart Vest"},["Primal Earth"] = {"AlchemyTab~Transmute: Earthstorm Diamond~Transmute: Primal Might~Mercurial Stone~Transmute: Primal Earth to Life~Transmute: Primal Earth to Water","BlacksmithTab~Belt of the Guardian~Drakefist Hammer~Gauntlets of the Iron Tower~Helm of the Stalwart Defender~Lunar Crescent~Adamantite Breastplate~Adamantite Plate Bracers~Adamantite Plate Gloves~Earthpeace Breastplate~Great Earthforged Hammer~Heavy Earthforged Breastplate~Stoneforged Claymore~Felsteel Shield Spike","EnchantingTab~Enchant Boots - Boar's Speed~Enchant Cloak - Dodge~Enchant Cloak - Greater Dodge~Enchant Shield - Lesser Dodge~Enchant Shiled - Parry","EncgineeringTab~Foreman's Reinforced Helmet~Gnomish Battle Goggles~Gnomish Power Goggles~Justicebringer 3000 Specs~Goblin Rocket Launcher~Adamantite Frame","JewelcraftingTab~Figurine - Khorium Boar~Figurine - Felsteel Boar~Mercurial Adamantite","LeatherworkingTab~Earthen Netherscale Boots~Gloves of the Living Touch~Living Earth Bindings~Living Earth Shoulders~Nethercleft Leg Armor~Shadowprowler's Chestguard~Thick Netherscale Breastplate~Windslayer Wraps~Clefthide Leg Armor~Heavy Clefthoof Leggings~Heavy Clefthoof Vest~Heavy Clefthoof Boots~Primalstorm Breastplate~Stylin' Jungle Hat~Glove Reinforcements~Reinforced Mining Bag~Vindicator's Armor Kit","TailoringTab~Resolute Cape~Unyielding Girdle~Bracers of Havok~Cloak of Eternity~Unyielding Bracers"},["Frostweave Cloth"] = {"EngineeringTab~Explosive Decoy","TailoringTab~Bolt of Frostweave~Frostweave Net"},["Shadowcloth"] = {"EngineeringTab~Foreman's Enchanted Helmet","TailoringTab~Boots of Blasting~Frozen Shadoweave Boots~Frozen Shadoweave Robe~Frozen Shadoweave Shoulders~Girdle of Ruination~Sunfire Handwraps~Sunfire Robe~Vengeance Wrap~Ebon Shadowbag"},
["Primal Mooncloth"] = {"TailoringTab~Boots of the Long Road~Hands of Eternal Light~Primal Mooncloth Belt~Primal Mooncloth Robe~Primal Mooncloth Shoulders~Resolute Cape~Robe of Eternal Light~Swiftheal Mantle~Swiftheal Wraps~Unyielding Girdle~Whitemend Hood~Whitemend Pants~Mycah's Botanical Bag~Primal Mooncloth Bag"},["Spellcloth"] = {"EngineeringTab~Gnomish Power Goggles", "TailoringTab~Boots of Blasting~Boots of the Long Road~Bracers of Nimble Thought~Manaweave Cloak~Mantle of Nimble Thought~Spellfire Belt~Spellfire Gloves~Spellfire Robe~Spellstrike Hood~Spellstrike Pants~Sunfire Handwraps~Sunfire Robe~Spellfire Bag"},["Primal Nether"] = {"BlacksmithTab~Wildguard Leggings~Wildguard Helm~Wildguard Breastplate~Iceguard Breastplate~Iceguard Helm~Iceguard Leggings~Khorium Champion~Lionheart Champion~Mooncleaver~Oathkeeper's Helm~Red Havoc Boots~Runic Hammer~Steelgrip Gauntlets~Storm Helm~Sunblessed Breastplate~~Twisting Nether Chain Shirt~Black Felsteel Bracers~Black Planar Edge~Blazeguard~Blessed Bracers~Boots of the Protector~Bracers of the Green Fortress~Bulwark of Kings~Deep Thunder~Dirge~Dragonmaw~Eternium Runed Blade~Fel Edged Battleaxe~Fel Hardened Maul~Felfury Gauntlets~Felsteel Longblade~Felsteel Reaper~Gauntlets of the Iron Tower~Hammer of the Righteous Mind~Hand of Eternity~Hard Khorium Battleplate~Helm of the Stalwart Defender","EngineeringTab~Annihilator Holo-Gogs~Deathblow X11 Goggles~Destruction Holo-gogs~Furious Gizmatic Goggles~Gadgetstorm Goggles~Gyro-balanced Khorium Destroyer~Hard Khorium Goggles~Hyper-Magnified Moon Specs~Justicebringer 2000 Specs~Justicebringer 3000 Specs~Lightning Etched Specs~Living Replicator Specs~Magnified Moon Specs~Mayhen Projection Goggles~Powerheal 4000 Lens~Powerheal 9000 Lens~Primal-Attuned Goggles~Quad Deathblow X44 Goggles~Surestrike Goggles v2.0~Surestrike Goggles v3.0~Tankatronic Goggles~Wonderheal XT40 Shades~Wonderheal XT68 Shades","JewelcraftingTab~Hard Khorium Choker","LeatherworkingTab~Boots of Natural Grace~Boots of the Crimson Hawk~Boots of Utter Darkness~Carapace of Sun and Shadow~CLoak of Darkness~Cobrascale Gloves~Cobrascale Hood~Earthen Netherscale Boots~Ebon Netherscale Belt~Ebon Netherscale Breastplate~Embrace of the Phoenix~Gloves of the Living Touch~Hood of Primal Life~Hurrican Boots~Leather Chestguard of the Sun~Living Dragonscale Helm~Nethercleft Leg Armor~Nethercobra Leg Armor~Netherdrake Gloves~Netherdrake Helm~Netherstrike Belt~Netherstrike Breastplate~Primalstrike Belt~Primalstrike Vest~Shadowprowler's Chestguard~Sun-Drenched Scale Chestguard~Thick Netherscale Breastplate~Windhawk Belt~Windhawk Hauberk~Windscale Hood~Windslayer Wraps~Windstrike Gloves~Quiver of a Thousand Feathers","TailoringTab~Whitemend Pants~Whitemend Hood~Vengeance Wrap~Unyielding Girdle~Sunfire Robe~Spellstrike Pants~Spellstrike Hood~Runic Spellthread~Robe of Eternal Light~Resolute Cape~Manaweave Cloak~Battlecast Hood~Battlecast Pants~Black Belt of Knowledge~Boots of Blasting~Boots of the Long Road~Girdle of Ruination~Golden Spellthread"},["Primal Air"] = {"AlchemyTab~Guardian's Alchemist Stone~Transmute: Primal Might~Transmute: Skyfire Diamond~Transmute: Primal Air to Fire","BlacksmithTab~Windforged Rapier~Swiftsteel Gloves~Stormforged Hauberk~Stormforged Axe~Skyforged Great Axe~Blazeguard~Hard Khorium Battlefists~Lunar Crescent~Nether Chain Shirt~Storm Helm~Swiftsteel Bracers~Swiftsteel Shoulders~Thunder","EnchantingTab~Encahnt Boots - Cat's Swiftness~Enchant Cloak - Greater Agility~Enchant Gloves - Superior Agility~Enchant Weapon - Greater Agility","EngineeringTab~Foreman's Enchanted Helmet~Gnomish Power Goggles~Gyro-balanced Khorium Destroyer~Lightning Etched Specs~Surestrike Goggles v3.0~Ultrasafe Transporter - Toshley's Station","JewelcraftingTab~Hard Khorium Band","LeatherworkingTab~Belt of Deep Shadow~Belt of Natural Power~Belt of the Black Eagle~Bindings of Lightning Reflexes~Boots of the Crimson Hawk~Bracers of Renewed Life~Cobrascale Gloves~Cobrascale Hood~Fletcher's GLoves of the Phoenix~Living Earth Bindings~Living Earth Shoulders~Nethercobra Leg Armor~Netherstrike Belt~Netherstrike Bracers~Netherstrike Breastplate~Shoulderpads of Renewed Life~Shoulders of Lightning Reflexes~Swiftstrike Bracers~Swiftstrike Shoulders~Thick Netherscale Breastplate~Windhawk Belt~Windhawk Bracers~Windhawk Hauberk~Windscale Hood~Windslayer Wraps~Windstrike Gloves~Cobrahide Leg Armor~Felstalker Belt~Felstalker Bracers~Felstalker Breastplate~Primalstorm Breastplate~Quiver of a Thousand Feathers","TailoringTab~Vengeance Wrap"},["Sunmote"] = {"BlacksmithTab~Sunblessed Gauntlets~Hard Khorium Battlefists","JewelcraftingTab~Hard Khorium Band~Loop of Forged Power~Ring of Flowing Life","LeatherworkingTab~Fletcher's Gloves of the Phoenix~Gloves of the Immortal Dark~Leather Gauntlets of the Sun~Sun-Drenched Scale Gloves","TailoringTab~Hands of Eternal Light~Sunfire Handwraps"},
["Primal Might"] = {"AlchemyTab~Alchemist Stone","BlacksmithTab~Blessed Bracers~Breastplate of Kings~Dirge~Dragonmaw~Eternium Runed Blade~Fel Edged Battleaxe~Fel Hardened Maul~Felfury Gauntelts~Felsteel Longblade~Felsteel Reaper~Gauntlets of the Iron Tower~Hammer of Righteous Might~Hand of Eternity~Khorium Champion~Lionheart Blade~Lionheart Champion~Lunar Crescent~Oathkeeper's Helm~Runic Hammer~Steelgrip Gauntlets~Sunblessed Gauntlets~The Planar Edge","EnchantingTab~Enchant Weapon - Sunfire","EngineeringTab~Hard Khorium Goggles~Lightning Etched Specs","JewelcraftingTab~Loop of Forged Power","LeatherworkingTab~Carapace of Sun and Shadow~Embrace of the Phoenix~Fletcher's Gloves of the Phoenix~Gloves of Immortal Dusk~Leather Chestguard of the Sun~Leather Gauntlets of the Sun~Primalstrike Belt~Primalstrike Bracers~Primalstrike Vest~Sun-Drenched Scale Chestguard~Sun-Drenched Scale Gloves~Windhawk Belt~Windhawk Bracers~Windhawk Hauberk~Riding Crop","TailoringTab~Whitemend Pants~Whitemend Hood~Spellstrike Pants~Spellstrike Hood~Battlecast Pants~Battlecast Hood"},["Nether Vortex"] = {"AlchemyTab~Assassin's Alchemist Stone~Guardian's Alchemist Stone~Redeemer's Alchemist Stone~Sorcerer's Alchemist Stone","BlacksmithTab~Wicked Edge of the Planes~Stormherald~Red Belt of Battle~Lionheart Executioner~Embrace of the Twisting Nether~Dragonstrike~Bulwark of the Ancient Kings~Bloodmoon~Blazefury~Belt of the Guardian","LeatherworkingTab~Belt of Deep Shadow~Belt of Natural Power~Belt of the Black Eagle~Monsoon Belt","Tailoring Tab~Belt of Blasting~Belt of the Long Road"},["Heart of Darkness"] = {"BlacksmithTab~Dawnsteel Bracers~Dawnsteel Shoulders~Shadesteel Bracers~Shadesteel Girdle~Shadesteel Greaves~Shadesteel Sabots~Swiftsteel Bracers~Swiftsteel Shoulders","LeatherworkingTab~Waistguard of Shackled Souls~Swiftstrike Shoulders~Swiftstrike Bracers~Shoulders of Lightning Reflexes~Shoulderpads of Renewed Life~Redeemed Soul Wristguards~Redeemed Soul Moccasins~Redeemed Soul Legguards~Redeemed Soul Cinch~Living Earth Shoulders~Living Earth Bindings~Greaves of Shackled Souls~Bracers of Shackled Souls~Bracers of Renewed Life~Boots of Shackled Souls~Bindings of Lightning Reflexes","TailoringTab~Bracers of Nimble Thought~Mantle of Nimble Thought~Night's End~Soulguard Bracers~Soulguard Girdle~Soulguard Leggings~Soulguard Slippers~Swiftheal Mantle~Swiftheal Wraps"},["Void Crystal"] = {"BlacksmithTab~Shadesteel Sabots~Shadesteel Greaves~Shadesteel Girdle~Shadesteel Bracers","EnchantingTab~Void Shatter~Void Sphere~Enchant Weapon - Sunfire~Enchant Weapon - Soulfrost~Enchant Weapon - Mongoose~Enchant Weapon - Executioner~Enchant Weapon - Battlemaster~Enchant Ring - Stats~Enchant Boots - Surefooted","LeatherworkingTab~Boots of Shackled Souls~Bracers of Shackled Souls~Greaves of Shackeled Souls~Redeemed Soul Cinch~Redeemed Soul Legguards~Redeemed Soul Moccasins~Redeemed Soul Wristguards~Waistguard of Shackled Souls","TailoringTab~Soulguard Slippers~Soulguard Leggings~Soulguard Girdle~Soulguard Bracers~Night's End"},["Fel Lotus"] = {"AlchemyTab~Alchemist Stone~Flask of Blinding Light~Flask of FOrtification~Flask of Mighty Restoration~Flask of Pure Death~Flask of Relentless Assault","EnchantingTab~Enchant CLoak - Stealth","TailoringTab~Mycah's Botanical Bag"},
["Northsea Pearl"] = {"JewelcraftingTab~Enchanted Pearl~Ring of Northern Tears","TailoringTab~Cloak of Frozen Spirits~Cloak of the Moon~Mystic Frostwoven Robe~Mystic Frostwoven Shoulders~Mystic Frostwoven Wristwraps"{,["Infinite Dust"] = {"BlacksmithTab~Titansteel Spellblade","EnchantingTab~Enchant 2H Weapon - Greater Savagery~Enchant 2H Weapon - Massacre~Enchant 2H Weapon - Scourgebane~Enchant Boots - Assault~Enchant Boots - Greater Fortitude~Enchant Boots - Greater Spirit~Enchant Boots - Greater Vitality~Enchant Boots - Icewalker~Enchant Boots - Superior Agility~Enchant Boots - Tuskarr's Vitality~Enchant Bracer - Assault~Enchant Bracer - Exceptional Intellect~Enchant Bracer - Expertise~Enchant Bracer - Greater Assault~Enchant Bracer - Greater Spellpower~Enchant Bracer - Greater Stats~Enchant Bracer - Major Spirit~Enchant Bracer - Superior Spellpower~Enchant Chest - Exceptional Mana~Enchant Chest - Greater Dodge~Enchant Chest - Greater Mana Restoration~Enchant Chest - Super Health~Enchant CLoak - Greater Speed~Enchant Cloak - Major Agility~Enchant Cloak - Mighty Stamina~Enchant Cloak - Minor Power~Enchant Cloak - Shadow Armor~Enchant Cloak - Speed~Enchant Cloak - Superior Agility~Enchant Cloak - Superior Dodge~Enchant Gloves - Angler~Enchant Gloves - Crusher~Enchant Gloves - Exceptional SPellpower~Enchant Gloves - Expertise~Enchant Gloves - Greater Assault~Enchant Ring - Assault~Enchant Ring - Lesser Intellect~Enchant Ring~Lesser Stamina~Enchant Shield - Dodge~Enchant Shield - Greater Intellect~Enchant Staff - Greater Spellpower~Enchant Staff - Spellpower~Enchant Weapon - Accuracy~Enchant Weapon - Berserking~Enchant Weapon - Blood Draining~Enchant Weapon - Exceptional Spellpower~Enchant Weapon - Exceptional Spirit~Enchant Weapon - Greater Potency~Enchant Weapon - Mighty Spellpower~Enchant Weapon - Superior Potency","JewelcraftingTab~Enchanted Pearl~Enchanted Tear~Nightmare Tear","TailoringTab~Bolt of Imbued Frostweave"},["Crystallized Fire"] = {"AlchemyTab~Mighty Frost Protection Potion","BlacksmithTab~Savage Cobalt Slicer~Saronite Spellblade~Saronite Mindcrusher~Honed Cobalt Cleaver~Corroded Saronite Woundbringer~Corroded Saronite Edge","EngineeringTab~Goblin Beam Welder","TailoringTab~Frostsavage Shoulders~Frostsavage Robe~Frostsavage Leggings~Frostsavage Gloves~Frostsavage Cowl~Frostsavage Bracers~Frostsavage Boots~Frostsavage Belt~Azure Spellthread"},["Iceweb Spider Silk"] = {"TailoringTab~Brilliant Spellthread~Magnificent Flying Carpet~Sapphire Spellthread~Aurora Slippers~Azure Spellthread~Black Duskweave Leggings~Black Duskweave Robe~Black Duskweave Wristwraps~Cloak of Crimson Snow~Deep Frozen Cord~Frostguard Drape~Frostmoon Pants~Hat of Wintry Doom~Light Blessed Mittens~Shining SPellthread~Silky Iceshard Boots"},["Crystallized Life"] = {"AlchemyTab~Elixir of Lightning Speed~Elixir of Mighty Defense~Flask of Stoneblood~Mighty Shadow Protection Potion","TailoringTab~Shining Spellthread"},
["Eternal Earth"] = {"AlchemyTab~Transmute: Eternal Earth to Shadow~Transmute: Eternal Earth to Air","BlacksmithTab~Savage Saronite Hauberk~Ornate Saronite Hauberk~Eternal Belt Buckle~Daunting Legplates~Daunting Handguards~Protectors of Life~Pillars of Might~Boots of Kingly Upheaval","EnchantingTab~Enchant Chest - Greater Dodge~Enchant GLoves - Armsman~Enchant Shield - Dodge","EngineeringTab~Armored Titanium Goggles~Unbreakable Healing Amplifiers","JewelcraftingTab~Stoneguard Band~Shadowmight Ring~Ring of Earthen Might~Jade Ring of Slaying~Jade Dagger Pendant~Earthshadow Ring~Blood Sun Necklace~Titanium Earthguard Ring~Titanium Earthguard Chain","LeatherworkingTab~Draconic Bonesplinter Legguards~Earthen Leg Armor~Rock-Steady Treads","TailoringTab~Frostguard Drape"},["Bolt of Imbued Frostweave"] = {"TailoringTab~Deathchill Cloak~Ebonweave Gloves~Ebonweave Robe~Glacial Robe~Glacial Slippers~Glacial Waistband~Magnificent Flying Carpet~Moonshroud Gloves~Moonshroud Robe~Spellweave Gloves~Spellweave Robe~Wispcloak~Aurora Slippers~Black Duskweave Leggings~Black Duskweave Robe~Black Duskweave Wristwraps~Cloak of Crimson Snow~Deep Frozen Cord~Ebonweave~Frostguard Drape~Frostmoon Pants~Frostsavage Belt~Frostsavage Boots~Frostsavage Bracers~Frostsavage Cowl~Frostsavage Gloves~Frostsavage Leggings~Frostsavage Robe~Frostsavage Shoulders~Hat of Wintry Doom~Light Blessed Mittens~Silky Iceshard Boots~Spellweave~Frostweave Bag"},["Eternal Shadow"] = {"AlchemyTab~Transmute: Ametrine~Transmute: Dreadstone~Transmute: Eternal Shadow to Earth~Transmute: Eternal Shadow to Life","BlacksmithTab~Titanium Plating~Savage Saronite Walkers~Savage Saronite Skullshield~Ornate Saronite Walkers~Ornate Saronite Skullshield~Eternal Belt Buckle~Legplates of Painful Death","EngineeringTab~Visage Liquification Goggles~Mechanized Snow Goggles~Wormhole Generator: Northrend~Nesingwary 4000","InscriptionTab~Rituals of the New Moon","JewelcraftingTab~Shadowmight Ring~Ring of Scarlet Shadows~Titanium Spellshock Necklace~Titanium Impact Band","LeatherworkingTab~Bladeborn Leggings~Bracers of Swift Death~Death-warmed Belt~Footpads of Impending Death~Footpads of Silence~Ice Striker's Cloak~Knightbane Carapace~Trollwoven Girdle~Trollwoven Spaulders~Nightshock Girdle~Nightshock Hood","TailoringTab~Ebonweave~Cloak of Crimson Snow~Deathchill Cloak"},["Frost Lotus"] = {"AlchemyTab~Indestructible Alchemist Stone~Mercurial Alchemist Stone~Mighty Alchemist Stone~Flask of Endless Rage~Flask of Pure Mojo~Flask of Stoneblood~Flask of the Frost Wyrm","TailoringTab~Emerald Bag"},["Embersilk Cloth"] = {"EngineeringTab~Elementium Dragonling","TailoringTab~Bolt of Embersilk Cloth~Embersilk Net"},
["Monarch Topaz"] = {"AlchemyTab~Transmute: Ametrine","EngineeringTab~Charged Titanium Specs","JewelcraftingTab~Champion's Monarch Topaz~Deadly Monarch Topaz~Deft Monarch Topaz~Fierce Monarch Topaz~Figurine - Monarch Crab~Figurine - Twilight Serpent~Inscribed Monarch Topaz~Lucent Monarch Topaz~Potent Monarch Topaz~Reckless Monarch Topaz~Resolute Monarch Topaz~Resplendent Monarch Topaz~Stalwart Monarch Topaz~Willful Monarch Topaz","TailoringTab~Magnificent Flying Carpet"},["Ebonweave"] = {"TailoringTab~Deathfrost Boots~Ebonweave Gloves~Ebonweave Robe~Frosty Flying Carpet~Leggings of Woven Death~Merlin's Robe~Sash of Ancient Power~Spellslinger's Slippers~Abyssal Bag~Glacial Bag~Hat of Wintry Doom"},["Spellweave"] = {"TailoringTab~Bejeweled Wizard's Bracers~Deathfrost Boots~Frosty Flying Carpet~Leggings of Woven Death~Merlin's Robe~Sash of Ancient Power~SPellslinger's Slippers~Spellweave Gloves~Spellweave Robe~Abyssal Bag~Deep Frozen Cord~Mysterious Bag~Silky Iceshard Boots"},["Moonshroud"] = {"TailoringTab~Cord of the White Dawn~Frosty Flying Carpet~Lightweave Leggings~Moonshroud Gloves~Moonshroud Robe~Royal Moonshroud Bracers~Royal Moonshroud Robe~Sandals of COnsecration~Savior's Slippers~Aurora Slippers~Emerald Bag~Frostmoon Pants~Glacial Bag~Light Blessed Mittens~Mysterious Bag"},["Siren's Tear"] = {"JewelcraftingTab~Enchanted Tear","TailoringTab~Deathchill Cloak~Wispcloak"},
["Eternal Life"] = {"AlchemyTab~Transmute: Eternal Life to Shadow~Transmute: Eternal Life to Fire~Mercurial Alchemist Stone~Transmute: King's Amber","BlacksmithTab~Breastplate of the White Knight~Sunforged Bracers~Sunforged Breastplate","EnchantingTab~Enchant Weapon - Lifeward","EngineeringTab~Greensight Gogs","InscriptionTab~Twilight Tome~Darkmoon Card of the North","JewelcraftingTab~Titanium Earthguard Ring~Titanium Earthguard Chain","LeatherworkingTab~Blessed Cenarion Boots~Crusader's Dragonscale Breastplate~Earthgiving Boots~Earthgiving Legguards~Legwraps of Unleashed Nature~Lunar Eclipse Robes~Moonshadow Armguards","TailoringTab~Moonshroud~Wispcloak~Brilliant Spellthread"},["Eternal Fire"] = {"AlchemyTab~Transmute: Cardinal Ruby~Transmute: Earthsiege Diamond~Transmute: Eternal Fire to Life~Transmute: Eternal Fire to Water","BlacksmithTab~Vengeance Bindings~Savage Saronite Gauntlets~Ornate Saronite Gauntlets~Helm of Command~Icebane Treads~Icebane Girdle~Icebane Chestguard~Hellfrozen Bonegrinders","EnchantingTab~Enchant Weapon - Icebreaker","EngineeringTab~Charged Titanium Specs~Nesingwary 4000","JewelcraftingTab~Windfire Band~Savage Titanium Ring~Savage Titanium Band~Titanium Impact Choker~Titanium Impact Band~Titanium Fristguard Ring","LeatherworkingTab~Ice Striker's Cloak~Icy Scale Belt~Icy Scale Boots~Icy Scale Chestguard~Polar Boots~Polar Cord~Polar Vest~Trollwoven GIrdle~Trollwoven Spaulders~Virulent Spaulders","TailoringTab~Spellweave~Sapphire Spellthread~Glacial Waistband~Glacial Slippers~Glacial Robe~Deathchill Cloak"},["Crystallized Earth"] = {"AlchemyTab~Mighty Arcane Protection Potion~Elixir of Protection","BlacksmithTab~Tempered Saronite Legplates~Tempered Saronite Helm~Tempered Saronite Breastplate~Legplates of Conquest~Furious Saronite Beatstick~Chestplate of Conquest","EngineeringTab~Overcharged Capacitor","JewelcraftingTab~Sun Rock Ring~Crystal Citrine Necklace~Crystal Chalcedony Amulet~Bloodstone Band","TailoringTab~Frostsavage Belt~Frostsavage Boots~Frostsavage Bracers~Frostsavage Cowl~Frostsavage Gloves~Frostsavage Leggings~Frostsavage Robe~Frostsavage Shoulders"},["Eternal Water"] = {"AlchemyTab~Transmute: Eternal Water to Air~Transmute: Eternal Water to Fire","BlacksmithTab~Hellfrozen Bonegrinders~Icebane Chestguard~Icebane Girdle~Icebane Treads~Eternal Belt Buckle~Ornate Saronite Pauldrons~Ornate Saronite Waistguard~Righteous Gauntlets~Righteous Greaves~Savage Saronite Pauldrons~Savage Saronite Waistguard","EngineeringTab~Gnomish Thinking Cap~Gnomish Lightning Generator~Truesight Ice Blinders~Armor Plated Combat Shotgun~Wormhole Generator: Northrend","JewelcraftingTab~Titanium Frostguard Ring~Titanium Spellshock Necklace~Titanium Spellshock Ring~Ring of Northern Tears","LeatherworkingTab~Crusader's Dragonscale Bracers~Crusader's Dragonscale Breastplate~Earthgiving Boots~Earthgiving Legguards~Giantmain Legguards~Giantmain Bracers~Icy Scale Belt~Icy Scale Boots~Icy Scale Chestguard~Polar Boots~Polar Cord~Polar Vest~Revenant's Breastplate~Revenant's Treads~Windripper Boots~Windripper Leggings~Overcast Belt~Overcast Boots~Overcast Bracers~Overcast Chestguard~Overcast Handwraps~Overcast Headguard~Overcast Leggings~Overcast Spaulders~Seafoam Gauntlets~Stormhide Belt~Stormhide Crown~Stormhide Grips~Stormhide Hauberk~Stormhide Legguards~Stormhide Shoulders~Stormhide Stompers~Stormhide Wristguards","TailoringTab~Glacial Robe~Glacial Slippers~Glacial Waistband~Wispcloak"},["Frozen Orb"] = {"BlacksmithTab~Titansteel Spellblade~Titansteel Shield Wall~Titansteel Shanker~Titansteel Guardian~Titansteel Destroyer~Titansteel Bonecrusher~Brilliant Titansteel Helm~Brilliant Titansteel Treads~Icebane Chestguard~Icebane Girdle~Icebane Treads~Spiked Titansteel Helm~Spiked Titansteel Treads~Tempered Titansteel Helm~Tempered Titansteel Treads","EngineeringTab~Armor Plated Combat Shotgun~Armored Titanium Goggles~Charged Titanium Specs~Electroflux Sight Enhancers~Greensight Gogs~Nesingwary 4000~Truesight Ice Blinders~Unbreakable Healing Amplifiers~Visage Liquification Goggles~Weakness Spectralizers","InscriptionTab~Faces of Doom~Iron-bound Tome","JewelcraftingTab~Titanium Frostguard Ring~Titanium Earthguard Ring~Titanium Earthguard Chain~Titanium Impact Band~Titanium Impact Choker~Titanium Spellshock Necklace~Titanium Spellshock Ring~Icy Prism","LeatherworkingTab~Windripper Leggings~Windripper Boots~Trollwoven Spaulders~Trollwoven Girdle~Durable Nerubhide Cape~Earthen Leg Armor~Earthgiving Boots~Earthgiving Legguards~Frosthide Leg Armor~Giantmaim Bracers~Giantmaim Legguards~Ice Striker's Cloak~Icescale Leg Armor~Icy Scale Belt~Icy Scale Boots~Icy Scale CHestguard~Polar Boots~Polar Cord~Polar Vest~Revenant's Breastplate~Revenant's Treads","TailoringTab~Spellweave Robe~Spellweave Gloves~Sapphire Spellthread~Moonshroud Robe~Moonshroud Gloves~Glacial Waistband~Glacial SLippers~Glacial Robe~Frosty Flying Carpet~Ebonweave Robe~Ebonweave Gloves~Deathchill Cloak~Brilliant Spellthread~Wispcloak"},
["Heavy Borean Leather"] = {"EngineeringTab~Armored Titanium Goggles~Charged Titanium Specs~Electroflux Sight Enhancers~Greensight Gogs~Truesight Ice Blinders~Unbreakable Healing Amplifiers~Visage Liquification Goggles~Weakness Spectralizers","LeatherworkingTab~Belt of Arctic Life~Bracers of Swift Death~Earthgiving Boots~Earthgiving Legguards~Giantmaim Bracers~Giantmaim Legguards~Icy Scale Belt~Icy Scale Boots~Icy Scale Chestguards~Knightbane Carapace~Lunar Eclipse Robes~Moonshadow Armguards~Polar Boots~Polar Cord~Polar Vest~Revenant's Breastplate~Revenant's Treads~Trollwoven Girdle~Trollwoven Spaulders~Windripper Boots~Windripper Leggings~Cloak of Tormented Skies~Dark Arctic Cheatpiece~Dark Arctic Leggings~Dark Frostscale Breastplate~Dark Frostscale Leggings~Dark Iceborne Chestguard~Dark Iceborne Leggings~Dark Nerubian Chestpiece~Dark Nerubian Leggings~Eviscerator's Bindings~Eviscerator's Chestguard~Eviscerator's Facemask~Eviscerator's Gauntlets~Eviscerator's Legguards~Eviscerator's Shoulderpads~Eviscerator's Treads~Eviscerator's Wasitguard~Jormunger Leg Armor~Leggings of Visceral Strikes~Mammoth Mining Bag~Nerubian Leg Armor~Nightshock Girdle~Nightshock Hood~Overcast Belt~Overcast Boots~Overcast Bracers~Overcast Chestguard~Overcast Handwraps~Overcast Headguard~Overcast Leggings~Overcast Spaulders~Pack of Endless Pockets~Razorstrike Breastplate~Seafoam Gauntlets~Stormhide Belt~Stormhide Crown~Stormhide Grips~Stormhide Hauberk~Stormhide Legguards~Stormhide Shoulders~Stormhide Stompers~Stormhide Wristguards~Swiftarrow Belt~Swiftarrow Boots~Swiftarrow Gauntlets~Swiftarrow Hauberk~Swiftarrow Helm~Swiftarrow Leggings~Swiftarrow Shoulderguards~Trapper's Taveling Pack~Virulent Spaulders~Wildscale Breastplate~Heavy Borean Armor Kit~Drums of Forgotten Kings~Drums of the Wild","TailoringTab~Silky Iceshard Boots~Aurora Slippers"},["Runed Orb"] = {"BlacksmithTab~Battlelord's Plate Boots~Belt of the Titans~Indestructible Plate Girdle~Plate Girdle of Righteousness~Spiked Deathdealers~Treads of Destiny","LeatherworkingTab~Lightning Grounded Boots~Footpads of Silence~Death-warmed Belt~Boots of Wintry Endurance~Boots of Living Scale~Blue Belt of Chaos~Belt of Dragons~Belt of Arctic Life","TailoringTab~Cord of the White Dawn~Sash of Ancient Power~Savior's Slippers~Spellslinger's Slippers"},["Eye of Zul"] = {"JewelcraftingTab~Energized Eye of Zul~Forceful Eye of Zul~Jagged Eye of Zul~Lightning Eye of Zul~Misty Eye of Zul~Nimble Eye of Zul~Radiant Eye of Zul~Regal Eye of Zul~Shattered Eye of Zul~Steady Eye of Zul~Turbid Eye of Zul","TailoringTab~Bejeweled Wizard's Bracers"},["Cardinal Ruby"] = {"JewelcraftingTab~Bold Cardinal Ruby~Brilliant Cardinal Ruby~Delicate Cardinal Ruby~Flashing Cardinal Ruby~Precise Cardinal Ruby","TailoringTab~Bejeweled Wizard's Bracers"},["Majestic Zircon"] = {"BlacksmithTab~Breastplate of the White KNight","JewelcraftingTab~Rigid Majestic Zircon~Solid Majestic Zircon~Sparkling Majestic Zircon~Stormy Majestic Zircon","TailoringTab~Bejeweled Wizard's Bracers"},
["Crusader Orb"] = {"BlacksmithTab~Breastplate of the White Knight~Saronite Swordbreakers~Sunforged Bracers~Sunforged Breastplate~Titanium Razorplate~Titanium Spikeguards","LeatherworkingTab~Moonshadow Armguards~Lunar Eclipse Robes~Knightbane Carapace~Ensorcelled Nerubian Breastplate~Crusader's Dragonscale Breastplate~Crusader's Dragonscale Bracers~Bracers of Swift Death~Black Chitin Bracers","TailoringTab~Bejeweled Wizard's Bracers~Merlin's Robes~Royal Moonshroud Bracers~Royal Moonshroud Robe"},["Dream Shard"] = {"EnchantingTab~Enchant 2H Weapon - Scourgebane~Enchant Boots - Greater Assault~Enchant Boots - Tuskarr's Vitality~Enchant Bracer - Superior Spellpower~Enchant Chest - Exceptional Resilience~Enchant Chest - Powerful Stats~Enchant Cloak - Major Agility~Enchant Cloak - Superior Dodge~Enchant Gloves - Armsman~Enchant Gloves - Major Agility~Enchant Staff - Greater Spellpower~Enchant Weapon - Accuracy~Enchant Weapon - Berserking~Enchant Weapon - Black Magic~Enchant Weapon - Exceptional Agility~Enchant Weapon - Exceptional Spirit~Enchant Weapon - Giant Slayer~Enchant Weapon - Icebreaker~Enchant Weapon - Lifeward~Enchant Weapon - Mighty Spellpower~Enchant Weapon - Superior Potency","EngineeringTab~Gnomish X-Ray Specs","JewelcraftingTab~Dream Signet","TailoringTab~Otherwordly Bag~Merlin's Robe"},["King's Amber"] = {"EngineeringTab~Jeeves","JewelcraftingTab~Mystic King's AMber~Quick King's Amber~SMooth King's AMber~Subtle King's Amber","TailoringTab~Royal Moonshroud Robe"},["Primordial Saronite"] = {"BlacksmithTab~Boots of Kingly Upheaval~Hellfrozen Bonegrinders~Legplates of Painful Death~Pillars of Might~Protectors of Life~Puresteel Legplates","LeatherworkingTab~Rock-Steady Treads~Lightning-Infused Leggings~Legwraps of Unleashed Nature~Footpads of Impending Death~Earthsoul Boots~Draconic Bonesplinter Legguards~Blessed Cenarion Boots~Bladeborn Leggings","TailoringTab~Deathfrost Boots~Leggings of Woven Death~Lightweave Leggings~Sandals of Consecration"},["Greater Cosmic Essence"] = {"EnchantingTab~Enchant 2H Weapon - Greater Savagery~Enchant 2H Weapon - Massacre~Enchant Boots - Greater Assault~Enchant Boots - Superior Agility~Enchant Boots - Tuskarr's Vitality~Enchant Bracer - Expertise~Enchant Bracer - Greater Assault~Enchant Bracer - Greater Stats~Enchant Bracer - Major Spirit~Enchant Bracer - Major Stamina~Enchant Bracer - Superior Spellpower~Enchant Chest - Exceptional Resilience~Enchant Chest - Mighty Health~ Enchant Cloak - Greater Speed~Enchant Cloak - Mighty Stamina~Enchant CLoak - Wisdom~Enchant Gloves - Gatherer~Enchant Gloves - Greater Assault~Enchant Gloves - Precision~Enchant Staff - Spellpower~Enchant Weapon - Accuracy~Enchant Weapon - Berserking~Enchant Weapon - Black Magic~Enchant Weapon - Blade Ward~Enchant Weapon - Exceptional Spellpower~Enchant Weapon - Giant Slayer~Enchant Weapon - Superior Potency","LeatherworkingTab~Ensorcelled Nerubian Breastplate","TailoringTab~Otherwordly Bag"},
["Hypnotic Dust"] = {"EnchantingTab~Enchant 2H Weapon - Mighty Agility~Enchant Boots - ASsassin's Step~Enchant Boots - Earthen Vitality~Enchant Boots - Haste~Enchant Boots - Major Agility~ Enchant Boots - Mastery~Enchant Boots - Precision~Enchant Bracer - Agility~Enchant Bracer - Critical Strike~Enchant Bracer - Exceptional Spirit~Enchant Bracer - Greater Critical Strike~Enchant BRacer - Greater Expertise~Enchant Bracer - Greater Speed~Enchant Bracer - Major Strength~Enchant Bracer - Mighty Intellect~Enchant Bracer - Precision~Enchant Bracer - Speed~Enchant Chest - Exceptional Spirit~Enchant Chest - Greater Stamina~Enchant Chest - Mighty Resilience~Enchant Chest - Stamina~Enchant Cloak - Critical Strike~Enchant Cloak - Greater Intellect~Enchant Cloak - Intellect~Enchant Cloak - Lesser Power~Enchant Cloak - Protection~Enchant Gloves - Exceptional Strength~Enchant Gloves - Greater Expertise~Enchant Gloves - Greater Mastery~Enchant Gloves - Haste~Enchant Gloves - Mastery~Enchant GLoves - Mighty Strength~Enchant Off-Hand - Superior Intellect~Enchant Shield - Mastery~Enchant Weapon - Avalanche~Enchant Weapon - Elemental SLayer~Enchant Weapon - Heartsong~Enchant Weapon - Landslide~Enchant Weapon - Mending~Enchant Weapon - Power Torrent~Enchanted Lantern","JewelcraftingTab~Rhinestone Sunglasses","TailoringTab~Otherwordly Bag~Embersilk Bag"},["Dreamcloth"] = {"TailoringTab~Belt of the Depths~Boots of the Black Flame~Bracers of Unconquered Power~Breeches of Mended Nightmares~Don Tayo's Inferno Mittens~Dreamless Belt~Dreamwraps of the LIght~Endless Dream Walkers~Flame-Ascended Pantaloons~Grips of Altered Reality~Lavaquake Legwraps~Powerful Enchanted Spellthread~Powerful Ghostly Spellthread~World Mender's Pants~Illusionary Bag~Luxurious Silk Gem Bag~High Society Top Hat"},["Chaos Orb"] = {"BlacksmithTab~Bracers of Destructive Strength~Brainsplinter~Elementium Deathplate~Elementium Earthguard~Elementium Girdle of Pain~Elementium Stormshield~Elementium-Edged Scalper~Emberforged Elementium Boots~Eternal Elementium Handguards~Fists of Fury~Foundations of Courage~Hardened Elementium Girdle~Hardened Elementium Hauberk~Holy Flame Gauntlets~Light Elementium Belt~Light Elementium Chestguard~Lightforged Elementium Hammer~Masterwork Elementium Deathblade~Masterwork Elementium Spellblade~Mirrored Boots~Pyrium Legplates of Purified Evil~Pyrium Spellward~Soul Redeemer Bracers~Titanguard Wristplates~Unbreakable Guardian~Unstoppable Destroyer's Legplates~Warboots of Mighty Lords~Witch-Hunter's Harvester~Elementium Bonesplitter~Elementium Gutslicer~Elementium Hammer~Elementium Poleaxe~Elementium Shank~Elementium Spellblade~Forged Elementium Mindcrusher","EngineeringTab~Overpowered Chicken Splitter~Kickback 5000~Specialized Bio-Optic Killshades~Agile Bio-Optic Killshades~Camoflage Bio-Optic Killshades~Deadly Bio-Optic Killshades~Energized Bio-Optic Killshades~Lightweight Bio-Optic Killshades~Reinforced Bio-Optic Killshades","LeatherworkingTab~Rended Earth Leggings~Lightning Lash~Leggings of Nature's Champion~Heavenly Gloves of the Moon~Gloves of the Unforgiving Flame~Footwraps of Quenched Fire~Ethereal Footfalls~Earthen Scale Sabatons~Dragonkiller Tunic~Dragonfire Gloves~Deathscale Leggings~Corded Viper Belt~Clutches of Evil~Chestguard of Nature's Fury~Bracers of the Hunter-Killer~Bracers of Flowing Serenity~Bracers of Destructive Strength~Bladeshadow Wristguards~Bladeshadow Leggings~Belt of Nefarious Whispers~Assassin's Chestplate~Stormleather Sash~Thundering Deathscale Wristguards~Treads of the Craft~Twilight Scale Chestguard~Razor-Edged Cloak~Twilight Dragonscale Cloak","TailoringTab~Black Embersilk Gown~Dream of Destruction"},["Volatile Air"] = {"AlchemyTab~Transmute: Truegold","EnchantingTab~Enchant Bracer - Agility~Enchant Bracer - Superior Dodge~Enchant Weapon - Hurricane","EngineeringTab~Electrified Ether","InscriptionTab~Silver Inlaid Staff~Key to the Planes~Divine Companion","JewelcraftingTab~Band of Blades~Elementium Destroyer's Ring~Vicious Sapphire Necklace~Vicious Sapphire Ring","LeatherworkingTab~Cloak of Beasts~Twilight Scale Chestguard~Thundering Deathscale Wristguards~Stormleather Sash~Lightning Lash~Bracers of Flowing Serenity~Bladeshadow Wristguards~Bladeshadow Leggings~Belt of Nefarious Whispers~Assassin's Chestplate","TailoringTab~Dream of Skywall~Vicious Fireweave Belt~Vicious Fireweave Bracers~Vicious Fireweave Cowl~Vicious FIreweave Gloves~Vicious FIreweave Pants~Vicious Fireweave Robe~Vicious Fireweave Shoulders"},["Volatile Life"] = {"AlchemyTab~Lifebound Alchemist Stone~Quicksilver Alchemist Stone~Vibrant Alchemist Stone~Volatile Alchemist Stone~Flask of Flowing Water~Flask of Steelskin~Flask of Draconic Mind~Flask of the Winds~Flask of Titanic Strength~Golemblood Potion~Mighty Rejuvination Potion~Potion of Illusion~Transmute: Living Elements","BlacksmithTab~Soul Redeemer Bracers~Pyrium Legplates of Purified Evil","EnchantingTab~Enchant Weapon - Heartsong","InscriptionTab~Silver Inlaid Staff~Runed Staff~Rosethorn Staff~Lord Rottington's Pressed Wisp Book~Dungeoneering Guide~Divine Companion~Darkmoon Card of Destruction~Book of Blood~Battle Tome","JewelcraftingTab~Elementium Moebius Band~Jeweler's Amber Monocle~Vicious Amberjewel Pendant","LeatherworkingTab~Vicious Charscale Chest~Vicious CHarscale Helm~Vicious Dragonscale Chest~Vicious Dragonscale Legs~Vicious Leather Chest~Vicious Leather Legs~Vicious Wyrmhide Helm~Vicious Wyrmhide Legs~Leggings of Nature's Companion~Corded Viper Belt~Chestguard of Nature's Fury~Bracers of the Hunter-Killer~Bracers of Flowing Serenity","TailoringTab~Dream of Hyjal~Hyjal Expedition Bag"},
["Volatile Water"] = {"AlchemyTab~Transmute: Truegold","BlacksmithTab~Vicious Ornate Pyrium Shoulders~Vicious Ornate Pyrium Legguards~Vicious Ornate Pyrium Helm~Vicious Ornate Pyrium Gauntlets~Vicious Ornate Pyrium Breastplate~Lightforged Elementium Hammer~Cold-Forged Shank~Lifeforce Hammer~Vicious Ornate Pyrium Belt~Vicious Ornate Pyrium Boots~Vicious Ornate Pyrium Bracers","EnchantingTab~Enchant Bracer - Mighty Intellect","InscriptionTab~Rosethorn Staff~Key to the Planes~Dungeoneering Guide","JewelcraftingTab~Brazen Elementium Medallion~Entwined Elementium Choker~Jeweler's Sapphire Monocle~Vicious Amberjewel Band~Vicious Amberjewel Pendant~Vicious Ruby Choker","LeatherworkingTab~Vicious Wyrmhide Chest~Vicious Wyrmhide Shoulders~Bracers of Flowing Serenity~Clutches of Evil~Dragonfire Gloves~Earthen Scale Sabatons~Ethereal Footfalls~Footwraps of Quenched Fire~Gloves of the Unforgiving Flame~Heavenly Gloves of the Moon~Lightning Lash~Stormleather Sash~Treads of the Craft~Cloak of Beasts~Razor-Edged Cloak~Twilight Leg Armor~Vicious Charscale Legs~Vicious Charscale Shoulders~Vicious Dragonscale Belt~Vicious Dragonscale Helm~Vicious Leather Belt~Vicious Leather Helm","TailoringTab~Vicious Embersilk Belt~Vicious Embersilk Boots~Vicious Embersilk Bracers~Vicious Embersilk Cape~Vcious Embersilk Cowl~VIcious Embersilk Gloves~Vicious Embersilk Pants~Vicious Embersilk Robe~Vicious Embersilk Shoulders~Vicious Fireweave Boots~Spiritmend Cowl~Spiritmend Shoulders~Ghostly SPellthread~Dream of Azshara~Bipsi's Gloves"},["volatile Fire"] = {"AlchemyTab~Transmute: Truegold","BlacksmithTab~Vicious Pyrium Belt~Vicious Pyrium Boots~Vicious Pyrium Bracers~Vicious Pyrium Breastplate~Vicious Pyrium Gauntlets~Vicious Pyrium Helm~Vicious Pyrium Legguards~Vicious Pyrium Shoulders~Bracers of Destructive Strength~Elementium-Edged Scalper~Emberforged Elementium Boots~Eternal Elementiu, Handguards~Fists of Fury~Holy Flame Gauntlets~Mirrored Boots~Unstoppable Destroyer's Legplates~Warboots of Mighty Lords~Fire-Etched Dagger~Obsidium Bladespear","EngineeringTab~Volatile Thunderstick~Heat-Treated Spinning Lure","InscriptionTab~Battle Tome~Runed Staff","JewelcraftingTab~Ring of Warring Elements~Jeweler's Ruby Monocle~Eye of Many Deaths~Vicious Sapphire Necklace","LeatherworkingTab~Vicious Wyrmhide Belt~Vicious Wyrmhide Boots~Vicious Wyrmhide Bracers~Vicious Wyrmhide Gloves~Vicious Hide Cloak~Vicious Leather Boots~Vicious Leather Bracers~Vicious Leather Gloves~Vicious Leather Shoulders~Assassin's Chestplate~Bladeshadow Leggings~Bladeshadow Wristguards~Charscale Leg Armor~Clutches of Evil~Dragonfire Gloves~Earthn Scale Sabatons~Ethereal Footfalls~Footwraps of Quenched Fire~Gloves of Unforgiving Flame~Heavenly Gloves of the Moon~Rended Earth Leggings~Treads of the Craft~Twilight Scale Chestguard~Cloak of Beasts~Darkbrand Gloves~Razor-Edged Cloak~Scorched Leg Armor~Vicious Charscale Belt~Vicious Charscale Boots~Vicious Charscale Bracers~Vicious Charscale Gloves~Vicious Dragonscale Boots~Vicious Dragonscale Bracers~Vicious Dragonscale Gloves~Vicious Dragonscale Shoulders","TailoringTab~Bipsi's Gloves~Deathsilk Gloves~Deathsilk Robe~Dream of Ragnaros~Enchanted Spellthread~Vicious Embersilk Belt~Vicious Embersilk Boots~Vicious Embersilk Bracers~Vicious Embersilk Cape~Vicious Embersilk Cowl~Vicious Embersilk Gloves~Vicious Embersilk Pants~Vicious Embersilk Robe~Vicious Embersilk Shoulders~Vicious Fireweave Belt~Vicious Fireweave Boots~Vicious Fireweave Bracers~Vicious Fireweave Cowl~Vicious Fireweave Gloves~Vicious Fireweave Pants~Vicious Fireweave Robe~Vicious Fireweave Shoulders"},["Volatile Earth"] = {"AlchemyTab~Transmute: Pyrium Bar","BlacksmithTab~Hardened Obsidium Belt~Redsteel Belt~Stormforged Belt~Stormforged Shield~Redsteel Breastplate~Stormforged Gauntlets~Stormforged Helm~Lifeforce Hammer~Obsidium Bladespear~Obsidium Executioner~Fire-Etched Dagger~Hardened Obsidium Helm~Hardened Obsidium Shoulders~Ebonsteel Belt Buckle~Decapitator's Razor~Cold-Forged Shank","EnchantingTab~Enchant Bracer - Major Strength~Enchant Shield - Protection","EngineeringTab~Electrostatic Condenser~Elementium Toolbox","InscriptionTab~Key to the Planes","JewelcraftingTab~Elementium Guardian~Punisher's Band~Vicious Ruby Choker~Vicious Ruby Signet","LeatherworkingTab~Vicious Fur Cloak~Triple-Reinforced Mining Bag~Darkbrand Leggings~Cloak of Beasts~Rended Earth Leggings~Drakehide Leg Armor~Dragonkiller Tunic~Corded Viper Belt","TailoringTab~Dream of Deepholm"},["Dreamcloth"] = {"TailoringTab~Belt of the Depths~Boots of the Black Flame~Bracers of Unconquered Power~Breeches of Mended Nightmares~Don Tayo's Inferno Mittens~Dreamless Belt~Dreamwraps of the Light~Endless Dream Walkers~Flame-Ascended Pantaloons~Grips of Altered Reality~Lavaquake Legwrpas~Powerful Enchanted Spellthread~Powerful Ghostly SPellthread~World Mender's Pants~Illusionary Bag~Luxurious Silk Gem Bag~High Society Top Hat"},["Living Ember"] = {"BlacksmithTab~Emberforged Elementium Boots~Eternal Elementium Handguards~Fists of Fury~Holy Flame Gauntlets~Mirrored Boots~Warboots of Mighty Lords","LeatherworkingTab~Clutches of Evil~Dragonfire Gloves~Earthen Scale Sabatons~Ethereal Footfalls~Footwraps of Quenched Fire~Gloves of Unforgiving Flame~Heavenly Gloves of the Moon~Treads of the Craft","TailoringTab~Grips of Altered Reality~Endless Dream Walkers~Don Tayo's Inferno Mittens~Boots of the Black Flame"},
["Essence of Destruction"] = {"BlacksmithTab~Bracers of Destructive Strength~Foundations of COurage~Pyrium Legplates of Purified Evil~Soul Redeemer Bracers~Titanguard Wristplates~Unstoppable Destroyer's Legplates","LeatherworkingTab~Bladeshadow Leggings~Bladeshadow Wristguards~Bracers of FLowing Serenity~Bracers of the Hunter-Killer~Deathscale Leggings~Leggings of Nature's Champion~Rended Earth Leggings~Thundering Deathscale Wristguards","TailoringTab~World Mender's Pants~Lavaquake Legwraps~Dreamwraps of the Light~Bracers of Unconquered Power"},["Imperial Silk"] = {"TailoringTab~Falling Blossom Cowl~Falling Blossom Hood~Falling Blossom Sandals~Falling Blossom Treads~Gloves of Creation~Imperial Silk Gloves~Legacy of the Emporer~Robe of Eternal Rule~Robes of Creation~Royal Satchel~Spelltwister's Gloves~Spelltwister's Grand Robe~Touch of the Light~Greater Cerulean Spellthread~Greater pearlescent Spellthread"},["Spirit of War"] = {"BlacksmithTab~Accelerated Balanced Trillium Ingot","LeatherworkingTab~Accelerated Hardened Magnificent Hide","TailoringTab~Accelerated Celestial Cloth"},["Blood Spirit"] = {"BlacksmithTab~Bloodforged Warfists~Chestplate of Limitless Faith~Gauntlets of Battle COmmand~Gauntlets of Unbound Devotion~Ornate Battleplate of the Master~Unyielding Bloodplate","LeatherworkingTab~Chestguard of Nemeses Tier 1~Fists of LIghtning Tier 1~Liferuned Leather Gloves Tier 1~Murderer's GLoves Tier 1~Nightfire Robe Tier 1~Raiment of BLood and Bone Tier 1~Raven Lord's Gloves Tier 1~Stormbreaker Chestguard Tier 1","TailoringTab~Touch of the Light~Robe of Eternal Rule~Legacy of the Emperor~Imperial Silk Gloves"},["Celestial Cloth"] = {"TailoringTab~Belt of the Night SKy~Leggings of the Night Sky~White Cloud Belt~White Cloud Leggings"},
["Haunting Spirit"] = {"BlacksmithTab~Haunted Steel Greathelm~Haunted Steel Greaves~Haunted Steel Headcover~Haunted Steel Headguard~Haunted Steel Treads~Haunted Steel Warboots","LeatherworkingTab~Cloud Serpent Helm~Cloud Serpent Helm~Dreadrunner Helm~Dreadrunner Sabatons~Quilen Hide Boots~Quilen Hide Helm~Spirit Keeper Footguards~SPirit Keeper Helm"},["Windwool Cloth"] = {"EngineeringTab~Ghost Iron Dragonling~Tinker's Kit","TailoringTab~Bolt of Windwool Cloth"},["Spirit of Harmony"] = {"AlchemyTab~Riddle of Steel","BlacksmithTab~Thunder, Reborn~The Planar Edge, Reborn~Spiritblade Decimator~Phantasmal Hammer~Masterwork Spiritblade Decimator~Masterwork Phantasmal Hammer~Masterwork Ghost-Forged Blade~Masterwork Ghost Shard~Masterwork Forgewire Axe~Lunar Crescent, Reborn~Lionheart Blade, Reborn~Ghost-Forged Blade~Ghost Shard~Forgewire Axe~Fireguard, Reborn~Drakefist Hammer, Reborn~Black Planar Edge, Reborn~Blazefury, Reborn~Blazeguard, Reborn~Bloodforged Warfists~Bloodmoon, Reborn~Breastplate of Ancient Steel~Chestplate of Limitless Faith~Deep Thunder, Reborn~Dragonmaw, Reborn~Dragonstrike, Reborn~Gauntlets of Ancient Steel~Gauntlets of Battle Command~Gauntlets of Unbound Devoption~Ghost Reaver's Breastplate~Ghost Reaver's Gauntlets~Haunted Steel Greathelm~Haunted Steel Greaves~Haunted Steel Headcover~Haunted Steel Headguard~Haunted Steel Treads~Haunted Steel Warboots~Lionheart Champion, Reborn~Lionheart Executioner, Reborn~Living Steel Breastplate~Living Steel Gauntlets~Mooncleaver, Reborn~Ornate Battleplate of the Master~Stormherald, Reborn~Unyielding Bloodplate~Wicked Edge of the PLanes, Reborn","EngineeringTab~Mist-Piercing Goggles~Wormhole Generator: Pandaria~Mechanical Pandaren Dragonling~Lord Blastington's Scope of Doom~Long-Range Trillium Sniper~Geosynchronous World Spinner~Depleted-Kyparium Rocket~Blingtron 4000","InscriptionTab~Inscribed Crane Staff~Inscribed Serpent Staff~Inscribed Tiger Staff~Ghost Iron Staff~Inscribed Fan~Rain Poppy Staff~Commissioned Painting~Engraved Jade Disk~Inscribed Monument~Portrai of Madam Goya","JewelcraftingTab~Secrets of the Stone~Sapphire Cub~Primal Diamond~Jade Owl","LeatherworkingTab~Chestguard of Earthen Harmoney Tier 1~Chestguard of Nemeses Tier 1~Fists of Lightning Tier 1~Gloves of Earthen Harmoney Tier 1~Greyshadow Chestguard Tier 1~ Greyshadow Gloves Tier 1~Lifekeeper's GLoves Tier 1~Lifekeeper's Robe Tier 1~Liferuned Leather Gloves Tier 1~Murderer's GLoves Tier 1~Nightfire Robe Tier 1~Raiment of Blood and Bone Tier 1~Raven Lord's Gloves Tier 1~Stormbreaker Chestguard Tier 1~Wildblood Gloves Tier 1~Wildblood Vest Tier 1~Angerhide Leg Armor Tier 2~Ironscale Leg Armor Tier 2~Quick Strike Cloak Tier 1~Shadowleather Leg Armor Tier 2~Stormscale Drape Tier 1","TailoringTab~Song of Harmony"},["Copper Bar"] = {"BlacksmithTab~Copper Battle Axe~Copper Chain Vest~Gemmed Copper Gauntlets~Heavy Copper Broadsword~Heavy Copper Longsword~Heavy Copper Maul~Ironforge Breastplate~Runed Copper Belt~Runed Copper Bracers~Runed Copper Breastplate~Runed Copper Gauntlets~Runed Copper Pants~Thick War Axe~Copper Axe~Copper Bracers~Copper Chain Belt~Copper Chain Boots~Copper Chain Pants~Copper Claymore~Copper Dagger~Copper Mace~Copper Shortsword","EngineeringTab~Mechanical Squirrel Box~Large Copper Bomb~Handful of Copper Bolts~Fused Wiring~Crude Scope~Rough Boomstick~Arclight Spanner","JewelcrafitngTab~Heavy Copper Ring~Inlaid Malachite Ring~Ornate Tigerseye Necklace~Simple Pearl Ring~Woven Copper Ring~Delicate Copper Wire","LeatherworkingTab~WinterBoots"},["Rough Stone"] = {"BlacksmithTab~Rough Grinding Stone~Rough Sharpening Stone~Rough Weightstone","EngineeringTab~Rough Blasting Powder","JewelcraftingTab~Rough Stone Statue"},
["Rough Grinding Stone"] = {"BlacksmithTab~Big Bronze Knife~Copper Battle Axe~Copper Chain Vest~Heavy Copper Longsword~Ironforge Breastplate~Rough Iron Boots~Runed Copper Bracers~Runed Copper Breastplate~Runed Copper Gauntlets~Runed Copper Pants~Silver Skeleton Key~Thick War Axe~Copper Claymore~Copper Dagger"},["Malachite"] = {"BlacksmithTab~Copper Battle Axe~Gemmed Copper Gauntlets","EngineeringTab~Deepdive Helmet~Gnomish Univesal Remote~Crude Scope~Mechanical Squirrel Box","JewelcraftingTab~Bronze Band of Force~Inlaid Malachite Ring~Malachite Pendant"},["Tigerseye"] = {"BlacksmithTab~Big Broze Knife~Gemmed Copper Gaunlets~Heavy Copper Broadsword~Heavy Copper Longsword~Ironforge Breastplate","EngineeringTab~Deepdive Helmet~Flying Tiger Goggles~Gnomish Universal Remote","JewelcraftingTab~Bronze Band of FOrce~Ornate Tigerseye Necklace~Tigerseye Band"},["Coarse Stone"] = {"BlacksmithTab~Coarse Grinding Stone~Coarse Sharpening Stone~Coarse Weightstone","EngineeringTab~Coarse Blasting Powder","JewelcraftingTab~Coarse Stone Statue"},["Heavy Stone"] = {"BlacksmithTab~Heavy Grinding Stone~Heavy Sharpening Stone~Heavy Weightstone","EngineeringTab~Heavy Blasting Powder","JEwelcraftingTab~Heavy Stone Statue"},
["Dense Stone"] = {"BlacksmithTab~Elemental Sharpening Stone~Dense Grinding Stone~Dense Sharpening Stone~Dense Weighstone","EngineeringTab~Dense Blasting Powder","JewelcraftingTab~Dense Stone Statue"},["Core of Earth"] = {"BlacksmithTab~Earthforged Leggings~Light Earthforged Blade~The Shatterer~Runed Mithril Hammer","EngineeringTab~Ultrasafe Transporter - Gadgetzan~Lil' Smoky","JewelcraftingTab~Figurine - Truesilver Crab","LeatherworkingTab~Volcanic Leggings"},["Guardian Gloves"] = {"BlacksmithTab~Truesilver Gauntlets"},["Solid Stone"] = {"BlacksmithTab~Solid Grinding Stone~Solid Sharpening Stone~Solid Weightstone","EngineeringTab~Solid Blasting Powder","JewelcraftingTab~Solid Stone Statue"},["Green Leather Armor"] = {"BlacksmithTab~Green Iron Hauberk"},
["Large Fang"] = {"AlchemyTab~Great Rage Potion","BlacksmithTab~Barbaric Iron Helm~Barbaric Iron Gloves~Barbaric Iron Boots","EnchantingTab~Enchant Weapon - Lesser Beastslayer","JewelcraftingTab~Barbaric Iron Collar","LeatherworkingTab~Barbaric Bracers~Barbaric Gloves"},["Sharp Claw"] = {"AlchemyTab~Rage Potion","BlacksmithTab~Barbaric Iron Helm~Barbaric Iron Shoulders"},["Elixir of Ogre's Strength"] = {"BlacksmithTab~Mighty Iron Hammer","JewelcraftingTab~Heavy Golden Necklace of Battle~Heavy Iron Knuckles"},["Swiftness Potion"] = {"BlacksmithTab~Deadly Bronze Poniard","LeatherworkingTab~Swift Boots"}}
end

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
			CreateAlchemy()
			CreateBlacksmithing()
			CreateCooking()
			CreateEnchanting()
			CreateEngineering()
			CreateInscription()
			CreateJewelcrafting()
			CreateLeatherworking()
			CreateTailoring()
			CreateReagents()
			NeedOrGreedDB["CustomTab"] = {}
				
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
		if (NeedOrGreedPerCharDB["BlacksmithTab"] == nil) then
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
		end
		if (NeedOrGreedPerCharDB["Reagents"] == nil) then
			NeedOrGreedPerCharDB["Reagents"] = {}
			for k, v in pairs(NeedOrGreedDB["Reagents"]) do NeedOrGreedPerCharDB["Reagents"][k] = v
			end
		end
	end
end)
-- this sets the characters tradeskills in the db for account sharing
local SkillsFrame = CreateFrame("Frame")
SkillsFrame:RegisterEvent("SKILL_LINES_CHANGED")
SkillsFrame:SetScript("OnEvent", function(self,event,arg1,...)
		
	if(NeedOrGreedDB["Accounts"] == nil) then
		NeedOrGreedDB["Accounts"] = {}
	end
	if AccountWide:GetChecked() then
		local player = UnitName("player")
		local profession1, profession2 = GetProfessions()
		local prof1name = GetProfessionInfo(profession1)
		local prof2name = GetProfessionInfo(profession2)
		NeedOrGreedDB["Accounts"][player] = {prof1name, prof2name}
	end
end)

-- this splits up the reagents table to look for matching item in the DB
local function SplitUpLoot(lootName)
	local found = false
	local foundsound = false
	for k, v in pairs(NeedOrGreedPerCharDB["Reagents"][lootName]) do
		local tab, items = strsplit("~", NeedOrGreedPerCharDB["Reagents"][lootName][k], 2)
		if items ~= nil then
			local blah, count = string.gsub(items, "~", "~")
			local counter = 0
			while count >= counter do
				local item, items = strsplit("~", items, 2)
				if NeedOrGreedPerCharDB[tab] ~= nil then
					for k, v in pairs(NeedOrGreedPerCharDB[tab]) do
						if v == item then
							found = true
							if Sound:GetChecked() == 1 then
								foundsound = true
							end
							break
						end
					end
				end
				counter = counter + 1
			end
		end 
	end
	return found, foundsound
end

-- This is the loot event. It gets the info from the loot inventory and alerts if it is a reagent that is needed
local LootFrame = CreateFrame("Frame")
LootFrame:RegisterEvent("LOOT_OPENED")
LootFrame:SetScript("OnEvent", function(self,event,arg1,...)
	local itemcount = GetNumLootItems()
	local count = 1
	local found, foundsound = false
	while itemcount >= count do
		local lootIcon, lootName, lootQuantity, lootQuality, locked, isQuestItem, questID, isActive = GetLootSlotInfo(count)
		count = count + 1
		if NeedOrGreedPerCharDB["Reagents"][lootName] ~= nil then
			found, foundsound = SplitUpLoot(lootName)
		end
		if found == true then
		ChatFrame1:AddMessage('You have looted ' .. lootName .. '!')
	end
	end
	if foundsound == true then
		PlaySound("LEVELUPSOUND", 'master')
	end
end)

-- This is the tooltip hook. It will add the players and the respective tradeskills to the tooltip if account wide is checked
local addedline = false
local function AddLine(tooltip, ...)
	local trade
	if addedline == false then
		local itemName, itemLink = tooltip:GetItem()
		if NeedOrGreedDB["Reagents"][itemName] ~= nil then
			for k,v in pairs(NeedOrGreedDB["Reagents"][itemName]) do
				tradeskill = strsplit("~", v, "2")
				if tradeskill == "CookingTab" then
					tooltip:AddLine("Cooking - All Characters")
				end
				for k,v in pairs(NeedOrGreedDB["Accounts"]) do
					for k1, v1 in pairs(NeedOrGreedDB["Accounts"][k]) do
						trade = strsub(tradeskill, 1, (strlen(tradeskill) - 3))
						if v1 == trade then
							tooltip:AddLine(v1 .. " - " .. k)
						end
					end
				end
			end
			addedline = true
		end
	end
end

local function ClearLine(tooltip, ...)
	addedline = false
end

GameTooltip:HookScript("OnTooltipSetItem", AddLine)
GameTooltip:HookScript("OnTooltipCleared", ClearLine)

-- this hooks the LootFrame update function to try and change the border of items that are being tracked
hooksecurefunc("LootFrame_UpdateButton", function(index)
	local lootIcon, lootName, lootQuantity, lootQuality, locked, isQuestItem, questID, isActive = GetLootSlotInfo(index)
	local found, foundsound = false
	if NeedOrGreedPerCharDB["Reagents"][lootName] ~= nil then
			found, foundsound = SplitUpLoot(lootName)
	end
	if found == true then
		if Color:GetChecked() == 1 then
			SetItemButtonTextureVertexColor(_G["LootButton"..index], 247, 0, 119)
			SetItemButtonNameFrameVertexColor(_G["LootButton"..index], 247, 0, 119)
			SetItemButtonNormalTextureVertexColor(_G["LootButton"..index], 247, 0, 119)
			_G["LootButton"..index.."Text"]:SetVertexColor(247, 0, 119)
		end
	end
end)