import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Value
val stronghold_corridor = LootTables.getTable("minecraft:chests/stronghold_corridor");

//Get main from the stronghold_corridor loot table and store it for later use
val main = stronghold_corridor.getPool("main");

//stronghold_corridor main
main.addItemEntry(<iceandfire:dragonscales_red>, 2);
main.addItemEntry(<toughasnails:fruit_juice:4>, 4);
main.addItemEntry(<iceandfire:fire_lily>, 4);
main.addItemEntry(<iceandfire:frost_lily>, 4);
main.addItemEntry(<embers:ashen_cloak_head>, 1);
main.addItemEntry(<embers:ashen_cloak_chest>, 1);
main.addItemEntry(<embers:ashen_cloak_legs>, 1);
main.addItemEntry(<embers:ashen_cloak_boots>, 1);
main.addItemEntry(<embers:crystal_ember>, 2);
main.addItemEntry(<iceandfire:dragonegg_sapphire>, 1);
main.addItemEntry(<biomesoplenty:terrestrial_artifact>, 1);
main.addItemEntry(<minecraft:emerald>, 1);
main.addItemEntry(<biomesoplenty:gem:1>, 1);
main.addItemEntry(<biomesoplenty:gem:2>, 1);
main.addItemEntry(<biomesoplenty:gem:3>, 1);
main.addItemEntry(<biomesoplenty:gem:4>, 1);
main.addItemEntry(<biomesoplenty:gem:5>, 1);
main.addItemEntry(<biomesoplenty:gem:6>, 1);
main.addItemEntry(<biomesoplenty:gem:7>, 1);
main.addItemEntry(<glasshearts:gem>, 1);
main.addItemEntry(<botania:manasteelaxe>.withTag({"Quark:RuneColor": 5, ench: [{lvl: 3 as short, id: 16 as short}, {lvl: 2 as short, id: 34 as short}], RepairCost: 3, display: {Name: "Nature's Bane"}, "Quark:RuneAttached": 1 as byte}), 10);
main.addItemEntry(<glasshearts:gem:1>, 1);
main.addItemEntry(<glasshearts:gem:2>, 1);
main.addItemEntry(<glasshearts:gem:3>, 1);
main.addItemEntry(<glasshearts:gem:4>, 1);
main.addItemEntry(<glasshearts:gem:5>, 1);
main.addItemEntry(<glasshearts:gem:6>, 1);
main.addItemEntry(<glasshearts:gem:7>, 1);
main.addItemEntry(<iceandfire:sapphire_gem>, 1);
main.addItemEntry(<xreliquary:phoenix_down>, 1);
main.addItemEntry(<hexxitgear:hexical_diamond>, 1);
main.addItemEntry(<glasshearts:staff>, 5);
main.addItemEntry(<glasshearts:glass_heart>, 5);
main.addItemEntry(<glasshearts:lifeforce_bottle>, 5);
main.addItemEntry(<astralsorcery:itemcraftingcomponent>, 1);
main.addItemEntry(<minecraft:web>, 25);
main.addItemEntry(<botania:terrasteelhelm>.withTag({"Quark:RuneColor": 5, ench: [{lvl: 1 as short, id: 81 as short}, {lvl: 3 as short, id: 5 as short}, {lvl: 3 as short, id: 7 as short}, {lvl: 4 as short, id: 4 as short}], AncientWill4: 1 as byte, RepairCost: 15, display: {Lore: ["§a§oIf only I could get this enchantment off..."], Name: "Enchanted Helm"}, "Quark:RuneAttached": 1 as byte, AncientWill1: 1 as byte, Gem: 1}), 1);