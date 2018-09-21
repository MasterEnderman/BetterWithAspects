import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Value
val nether_bridge = LootTables.getTable("minecraft:chests/nether_bridge");

//Get main from the simple_dungeon loot table and store it for later use
val main = nether_bridge.getPool("main");

//simple_dungeon main
main.addItemEntry(<dmonsters:dagon>, 5);
main.addItemEntry(<cannibalism:playerfleshcooked>, 5);
main.addItemEntry(<iceandfire:dragonegg_red>, 1);
main.addItemEntry(<xreliquary:mob_ingredient:13>, 3);
main.addItemEntry(<iceandfire:fire_lily>, 4);
main.addItemEntry(<minecraft:emerald>, 1);
main.addItemEntry(<biomesoplenty:gem:1>, 1);
main.addItemEntry(<biomesoplenty:gem:2>, 1);
main.addItemEntry(<biomesoplenty:gem:3>, 1);
main.addItemEntry(<biomesoplenty:gem:4>, 1);
main.addItemEntry(<biomesoplenty:gem:5>, 1);
main.addItemEntry(<biomesoplenty:gem:6>, 1);
main.addItemEntry(<biomesoplenty:gem:7>, 1);
main.addItemEntry(<toughasnails:fruit_juice:5>, 4);
main.addItemEntry(<glasshearts:gem>, 1);
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
main.addItemEntry(<astralsorcery:itemcraftingcomponent>, 1);
main.addItemEntry(<wizardry:devil_dust>, 4);
main.addItemEntry(<darkutils:material>, 4);
main.addItemEntry(<soulshardstow:materials:2>, 4);
main.addItemEntry(<minecraft:map>, 5);
main.addItemEntry(<minecraft:web>, 25);
main.addItemEntry(<glasshearts:staff>, 5);
main.addItemEntry(<glasshearts:glass_heart>, 5);
main.addItemEntry(<glasshearts:lifeforce_bottle>, 5);
main.addItemEntry(<twilightforest:ice_sword>.withTag({"Quark:RuneColor": 3, ench: [{lvl: 5 as short, id: 68 as short}, {lvl: 1 as short, id: 70 as short}, {lvl: 3 as short, id: 34 as short}, {lvl: 1 as short, id: 71 as short}], RepairCost: 15, display: {Name: "Dreadman's Respite"}, "Quark:RuneAttached": 1 as byte}), 1);