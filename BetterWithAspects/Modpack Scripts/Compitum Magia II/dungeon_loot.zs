import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Value
val simple_dungeon = LootTables.getTable("minecraft:chests/simple_dungeon");

//Get main from the simple_dungeon loot table and store it for later use
val main = simple_dungeon.getPool("main");

//simple_dungeon main
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
main.addItemEntry(<merpig:seagrassonastick>, 10);
main.addItemEntry(<iceandfire:sapphire_gem>, 1);
main.addItemEntry(<hexxitgear:hexical_diamond>, 1);
main.addItemEntry(<iceandfire:dragonegg_gray>, 1);
main.addItemEntry(<glasshearts:staff>, 5);
main.addItemEntry(<botania:manasteelaxe>.withTag({"Quark:RuneColor": 5, ench: [{lvl: 3 as short, id: 16 as short}, {lvl: 2 as short, id: 34 as short}], RepairCost: 3, display: {Name: "Nature's Bane"}, "Quark:RuneAttached": 1 as byte}), 10);
main.addItemEntry(<glasshearts:glass_heart>, 5);
main.addItemEntry(<glasshearts:lifeforce_bottle>, 5);
main.addItemEntry(<astralsorcery:itemcraftingcomponent>, 1);
main.addItemEntry(<minecraft:iron_sword>.withTag({RepairCost: 0, display: {Name: "Irene"}}), 1);
main.addItemEntry(<spartanbm:greatsword_electrum>.withTag({"Quark:RuneColor": 16, ench: [{lvl: 5 as short, id: 68 as short}, {lvl: 3 as short, id: 22 as short}, {lvl: 3 as short, id: 36 as short}, {lvl: 3 as short, id: 34 as short}, {lvl: 1 as short, id: 70 as short}, {lvl: 2 as short, id: 20 as short}], RepairCost: 63, display: {Lore: ["§3§oA strangely powerful sword."], Name: "Breathtaker"}, "Quark:RuneAttached": 1 as byte, Gem: 1}), 1);
main.addItemEntry(<spartanweaponry:longbow_diamond>.withTag({"Quark:RuneColor": 16, ench: [{lvl: 3 as short, id: 34 as short}, {lvl: 1 as short, id: 70 as short}, {lvl: 5 as short, id: 48 as short}], RepairCost: 7, display: {Lore: ["§c§oThe bow of an angry mother goddess.", "§c§oNothing stands in the way of this bow."], Name: "Distel's Bow"}, "Quark:RuneAttached": 1 as byte, Gem: 1}), 1);
main.addItemEntry(<minecraft:web>, 25);
main.addItemEntry(<minecraft:written_book>.withTag({pages: ["Day 2:", "Be wary o traveller in this land. I nearly died my first night here. I was on the road when night fell. Carrying no weapons or armor, I nearly succumbed to a cursed phantom that rose and tried to drain away my life essence.", "Had it not been for a priest happening along in my time of need, I would have been done for.  I noticed several graves of those who were not so lucky.  The priest used the power of his faith to drive the phantom away.", "After the phantom was dispersed, he led me to the safety of a nearby town and tended my wounds.  He told me that phantoms and other creatures of the shadows roam at night, and recommend that I avoid nightly activities until I am sufficiently armed.", "For whatever reason, the shadow creatures and other inhospitable entities normally avoid the sleeping. Maybe it is the act of making a bed converts the room into a home, and imbues some kind of power into the dwelling that protects its occupants.", "Or maybe the spirits are only attracted to moving targets. Whatever the reason, it is a blessing. I shall make sure to always have a bed nearby after the sun has set.", "A woolen bed is the most comfortable way to sleep, but in a pinch a bed of straw can be slept in, but often leaves you feeling worse than when you layed down.  In either case, being able to avoid the monsters that roam the night will truely be a blessing.", "Day 4:", "The food grown in this land is strange. In the land of my youth all crops grew with ease. Here it is not the case. Most crops and plants grow very slowly, maybe the ground is too hard, or the nutrients too few.", "There are a few noteable exceptions to the difficulty with growing crops. Apples, grapes, hops and rice all grow with ease. Maybe the land has been blessed by Dionysus, as these crops can all be converted into drink for merriment.", "I've seen several well stocked (and well attended) taverns in the villages. At least this gives somthing for the villagers to do while they wait for their crops to grow.", "Day 7:", "I've slaughtered a few wild animals and gathered a few crops to try and build up my food stores. The basic foodstuffs typical for an adventurer like myself are not very nourishing.", "On top of the general lack of nutrition, eating the same thing over and over leaves me completely unsatisfied, and often hungrier than before I ate! The only respite to this has been to vary my diet.", "Switching up the type of food I eat at least keeps me relatively full. I still have to carry multiple types of rations to make it through my outdoor routine.", "Maybe if I talk with a few of the villagers, they will have some ideas on ways to improve my rations. After all, they have been in this land a lot longer than I.

Day 10:", "After getting the lay of the land, I've found a nice place to make a sort of base to provide me with shelter, and also store all the resources I seem to be accumulating. I chose a place near a river delta where reeds are growing on the bank.", "I thought the land near the river would be more hospitable to growing crops than the land farther inland, but I was mistaken. The ground here is still very hard.  Wooden and stone hoes don't have the strength to even till the ground.", "They might as well have been uncraftable for all the good they did me. It seems it will take metal to make this earth yield enough to plant my crops.", "Day 13:", "I am finding my body sore and tired after a long days work. Working this land takes a lot out of me. I lack the revitalization I once had. I don't heal like I used to. Eating some food helps for a bit, but it doesn't have much effect.", "After talking a bit with the local villagers, I have learned that an oil of amaranth will restore my health, and an oil of lavender will provide a similar regeneration effect.", "With my farm finally starting to yield some crops, perhaps I can add some amaranth and lavender to the mix."], author: "Michaelus", title: "Journal"}), 25);