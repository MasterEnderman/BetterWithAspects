import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Value
val village_blacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");

//Get main from the simple_dungeon loot table and store it for later use
val main = village_blacksmith.getPool("main");

//simple_dungeon main
main.addItemEntry(<toughasnails:canteen>, 30);
main.addItemEntry(<minecraft:anvil>, 10);
main.addItemEntry(<minecraft:potion>.withTag({Potion: "minecraft:water"}), 30);
main.addItemEntry(<toughasnails:charcoal_filter>, 30);
main.addItemEntry(<toughasnails:fruit_juice:3>, 10);
main.addItemEntry(<toughasnails:rain_collector>, 5);
main.addItemEntry(<minecraft:furnace>, 25);
main.addItemEntry(<minecraft:map>, 30);
main.addItemEntry(<minecraft:coal:1>, 12);
main.addItemEntry(<minecraft:coal>, 12);
main.addItemEntry(<glasshearts:staff>, 5);
main.addItemEntry(<glasshearts:lifeforce_bottle>, 5);
main.addItemEntry(<chisel:chisel_iron>, 3);
main.addItemEntry(<minecraft:web>, 25);
main.addItemEntry(<mysticalworld:pelt>, 25);
main.addItemEntry(<soulshardstow:vile_sword>.withTag({"Quark:RuneColor": 13, ench: [{lvl: 1 as short, id: 65 as short}, {lvl: 2 as short, id: 66 as short}, {lvl: 1 as short, id: 70 as short}, {lvl: 2 as short, id: 69 as short}, {lvl: 3 as short, id: 34 as short}], RepairCost: 31, display: {Lore: ["§5§oForged from Pehsjo's rage, this sword", "§5§oSeems to control it's wielder, bloodlusting them"], Name: "Bloodthirst Dagger"}, "Quark:RuneAttached": 1 as byte, Gem: 3}), 1);
main.addItemEntry(<botania:manasteelaxe>.withTag({"Quark:RuneColor": 5, ench: [{lvl: 3 as short, id: 16 as short}, {lvl: 2 as short, id: 34 as short}], RepairCost: 3, display: {Name: "Nature's Bane"}, "Quark:RuneAttached": 1 as byte}), 10);