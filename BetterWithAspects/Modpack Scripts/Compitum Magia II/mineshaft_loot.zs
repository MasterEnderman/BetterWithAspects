import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Value
val abandoned_mineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");

//Get main from the abandoned_mineshaft loot table and store it for later use
val main = abandoned_mineshaft.getPool("main");

//abandoned_mineshaft main
main.addItemEntry(<iceandfire:dragonscales_red>, 1);
main.addItemEntry(<toughasnails:canteen>, 10);
main.addItemEntry(<biomesoplenty:terrestrial_artifact>, 1);
main.addItemEntry(<biomesoplenty:gem:1>, 2);
main.addItemEntry(<biomesoplenty:gem:2>, 2);
main.addItemEntry(<biomesoplenty:gem:3>, 2);
main.addItemEntry(<biomesoplenty:gem:4>, 2);
main.addItemEntry(<biomesoplenty:gem:5>, 2);
main.addItemEntry(<biomesoplenty:gem:6>, 2);
main.addItemEntry(<biomesoplenty:gem:7>, 2);
main.addItemEntry(<minecraft:emerald>, 2);
main.addItemEntry(<simplytea:tea_sapling>, 10);
main.addItemEntry(<toughasnails:fruit_juice:3>, 10);
main.addItemEntry(<minecraft:map>, 5);
main.addItemEntry(<glasshearts:gem>, 1);
main.addItemEntry(<glasshearts:gem:1>, 1);
main.addItemEntry(<glasshearts:gem:2>, 1);
main.addItemEntry(<glasshearts:gem:3>, 1);
main.addItemEntry(<glasshearts:gem:4>, 1);
main.addItemEntry(<glasshearts:gem:5>, 1);
main.addItemEntry(<glasshearts:gem:6>, 1);
main.addItemEntry(<glasshearts:gem:7>, 1);
main.addItemEntry(<iceandfire:sapphire_gem>, 1);
main.addItemEntry(<hexxitgear:hexical_diamond>, 1);
main.addItemEntry(<iceandfire:dragonegg_gray>, 1);
main.addItemEntry(<glasshearts:staff>, 5);
main.addItemEntry(<glasshearts:glass_heart>, 5);
main.addItemEntry(<glasshearts:lifeforce_bottle>, 5);
main.addItemEntry(<astralsorcery:itemcraftingcomponent>, 1);
main.addItemEntry(<minecraft:web>, 25);
main.addItemEntry(<vanillafoodpantry:natron_crystals>, 10);
main.addItemEntry(<vanillafoodpantry:trona_crystals>, 10);
main.addItemEntry(<vanillafoodpantry:rock_salt_crystals>, 10);
main.addItemEntry(<embers:crystal_ember>, 5);
main.addItemEntry(<thaumicperiphery:caster_ember>.withTag({RepairCost: 0, display: {Lore: ["§5§oPerfectly balanced. As all things should be."], Name: "Infinity Gauntlet"}}), 1);