//Dear child, stop working, go play 
//Forget every rule 
//There’s no fear in a dream

recipes.removeShaped(<minecraft:iron_horse_armor>);

recipes.removeShaped(<minecraft:golden_horse_armor>);

recipes.removeShaped(<minecraft:diamond_horse_armor>);

recipes.addShapeless(<minecraft:book> * 3, [<minecraft:bookshelf>]);

recipes.addShapeless(<roots:book_base> * 1, [<minecraft:leather>, <rootsclassic:birchtreebark>, <rootsclassic:birchtreebark>, <rootsclassic:birchtreebark>]);

recipes.addShapeless(<vanillafoodpantry:pork_meat_product> * 3, [<minecraft:porkchop>]);

recipes.addShapeless(<rustic:sapling> * 1, [<rustic:olives>]);

recipes.addShapeless(<rustic:sapling:1> * 1, [<rustic:ironberries>]);

recipes.addShapeless(<minecraft:leather> * 2, [<reptilemod:reptile_hide>]);

recipes.addShapeless(<minecraft:leather> * 3, [<reptilemod:turtle_hide>]);

recipes.addShapeless(<minecraft:leather> * 5, [<reptilemod:croc_hide>]);

recipes.addShapeless(<minecraft:leather> * 6, [<reptilemod:megalania_hide>]);

recipes.addShapeless(<iceandfire:fire_dragon_blood> * 3, [<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <iceandfire:fire_dragon_heart>]);

recipes.addShapeless(<iceandfire:ice_dragon_blood> * 3, [<minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <iceandfire:ice_dragon_heart>]);

recipes.addShaped(<minecraft:iron_horse_armor>,
	[[null, null, <minecraft:iron_ingot>],
	 [<minecraft:iron_ingot>, <ore:blockWool>, <minecraft:iron_ingot>],
	 [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped(<minecraft:golden_horse_armor>,
	[[null, null, <minecraft:gold_ingot>],
	 [<minecraft:gold_ingot>, <ore:blockWool>, <minecraft:gold_ingot>],
	 [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);

recipes.addShaped(<minecraft:diamond_horse_armor>,
	[[null, null, <minecraft:diamond>],
	 [<minecraft:diamond>, <ore:blockWool>, <minecraft:diamond>],
	 [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
	 
<astralsorcery:itemhandtelescope>.displayName = "Sorcerer's Hand Telescope";

<astralsorcery:blockmachine>.displayName = "Sorcerer's Telescope";

<cannibalism:playerfleshcooked>.displayName = "Cooked Human Flesh";

<cannibalism:villagerfleshcooked>.displayName = "Cooked Villager Flesh";

<cannibalism:playerfleshcooked>.addTooltip(format.darkRed("Long pig"));

<minecraft:wheat_seeds>.displayName = "Wheat Seeds";
	 
mods.botania.Orechid.addOre(<ore:oreRuby>, 6300);

mods.botania.Orechid.addOre(<ore:oreSapphire>, 6300);

mods.botania.Orechid.addOre(<ore:orePeridot>, 6300);

mods.botania.Orechid.addOre(<ore:oreAmber>, 6300);

mods.botania.Orechid.addOre(<ore:oreMoonstone>, 6300);

mods.botania.Orechid.addOre(<ore:oreMalachite>, 6300);

mods.botania.Orechid.addOre(<ore:oreTopaz>, 6300);

mods.botania.Orechid.addOre(<ore:oreTanzanite>, 6300);	 

mods.botania.Orechid.addOre(<ore:oreBlueTopaz>, 6300);

mods.botania.Orechid.addOre(<ore:oreChimerite>, 6300);

mods.botania.Orechid.addOre(<ore:oreVinteum>, 6300);

mods.botania.Orechid.addOre(<ore:oreSalt>, 6300);

mods.botania.Orechid.addOre(<ore:gemOne>, 6300);

mods.botania.Orechid.addOre(<ore:gemTwo>, 6300);

mods.botania.Orechid.addOre(<ore:gemThree>, 6300);

mods.botania.Orechid.addOre(<ore:gemFour>, 6300);

mods.botania.Orechid.addOre(<ore:gemFive>, 6300);

mods.botania.Orechid.addOre(<ore:gemSix>, 6300);

mods.botania.Orechid.addOre(<ore:gemSeven>, 6300);

mods.botania.Orechid.addOre(<ore:oreCopper>, 6300);

mods.botania.Orechid.addOre(<ore:oreTin>, 6300);

mods.botania.Orechid.addOre(<ore:oreSilver>, 6300);

mods.botania.Orechid.addOre(<ore:oreLead>, 6300);

mods.botania.Orechid.addOre(<ore:oreAluminum>, 6300);

mods.botania.Orechid.addOre(<ore:oreNickel>, 6300);

mods.botania.Orechid.addOre(<ore:oreTin>, 6300);

recipes.addShapeless(<tropicraft:cocktail>.withTag({Ingredients: [{IngredientID: 10 as byte}, {IngredientID: 12 as byte}], Color: 15724527, DrinkID: 6 as byte}) * 1, [<tropicraft:bamboo_mug>, <ore:cropCoconut>, <ore:cropPineapple>]);

val gem1 = <ore:gemOne>;
gem1.add(<glasshearts:ore>);

val gem2 = <ore:gemTwo>;
gem2.add(<glasshearts:ore:1>);

val gem3 = <ore:gemThree>;
gem3.add(<glasshearts:ore:2>);

val gem4 = <ore:gemFour>;
gem4.add(<glasshearts:ore:3>);

val gem5 = <ore:gemFive>;
gem5.add(<glasshearts:ore:4>);

val gem6 = <ore:gemSix>;
gem6.add(<glasshearts:ore:5>);

val gem7 = <ore:gemSeven>;
gem7.add(<glasshearts:ore:6>);

val wax = <ore:materialPressedwax>;
wax.add(<rustic:beeswax>);

val spice2 = <ore:listAllherb>;
spice2.add(<simplytea:leaf_tea>);

val fruit4 = <ore:listAllfruit>;
fruit4.add(<aether_legacy:blue_berry>);

val fruit5 = <ore:listAllberry>;
fruit5.add(<biomesoplenty:berries>);

val fruit6 = <ore:listAllfruit>;
fruit6.add(<biomesoplenty:berries>);

val sapling1 = <ore:treeSapling>;
sapling1.add(<simplytea:tea_sapling>);

val sapling6 = <ore:treeSapling>;
sapling6.add(<totemic:cedar_sapling>);

val seed3 = <ore:listAllseed>;
seed3.add(<rustic:chili_pepper_seeds>);

val seed4 = <ore:listAllseed>;
seed4.add(<rustic:tomato_seeds>);

val seed5 = <ore:listAllseed>;
seed5.add(<rustic:apple_seeds>);

val seed7 = <ore:listAllseed>;
seed7.add(<roots:moontinged_seed>);

val seed8 = <ore:listAllseed>;
seed8.add(<roots:aubergine_seeds>);

val seed9 = <ore:listAllseed>;
seed9.add(<rustic:grape_stem>);

val seed13 = <ore:listAllseed>;
seed13.add(<chococraft:gysahl_green_seeds>);

val salt3 = <ore:itemSalt>;
salt3.add(<vanillafoodpantry:salt>);

val wool1 = <ore:blockWool>;
wool1.add(<animania:wool:3>);

val wool2 = <ore:blockWool>;
wool2.add(<animania:wool>);

val wool3 = <ore:blockWool>;
wool3.add(<animania:wool:1>);

val wool4 = <ore:blockWool>;
wool4.add(<animania:wool:2>);

val wool5 = <ore:blockWool>;
wool5.add(<animania:wool:4>);

val wool6 = <ore:blockWool>;
wool6.add(<animania:wool:5>);

val wool7 = <ore:blockWool>;
wool7.add(<animania:wool:6>);

val wool8 = <ore:blockWool>;
wool8.add(<vanillafoodpantry:llama_fleece_block>);

val wool9 = <ore:blockWool>;
wool9.add(<vanillafoodpantry:llama_fleece_block:1>);

val wool10 = <ore:blockWool>;
wool10.add(<vanillafoodpantry:llama_fleece_block:2>);

val wool11 = <ore:blockWool>;
wool11.add(<vanillafoodpantry:llama_fleece_block:3>);

val novawool1 = <ore:wool>;
novawool1.add(<vanillafoodpantry:llama_fleece_block>);

val novawool2 = <ore:wool>;
novawool2.add(<vanillafoodpantry:llama_fleece_block:1>);

val novawool3 = <ore:wool>;
novawool3.add(<vanillafoodpantry:llama_fleece_block:2>);

val novawool4 = <ore:wool>;
novawool4.add(<vanillafoodpantry:llama_fleece_block:3>);

val newwool1 = <ore:woolBlock>;
newwool1.add(<vanillafoodpantry:llama_fleece_block>);

val newwool2 = <ore:woolBlock>;
newwool2.add(<vanillafoodpantry:llama_fleece_block:1>);

val newwool3 = <ore:woolBlock>;
newwool3.add(<vanillafoodpantry:llama_fleece_block:2>);

val newwool4 = <ore:woolBlock>;
newwool4.add(<vanillafoodpantry:llama_fleece_block:3>);

val anim1 = <ore:woolBlock>;
anim1.add(<animania:wool:3>);

val anim2 = <ore:woolBlock>;
anim2.add(<animania:wool>);

val anim3 = <ore:woolBlock>;
anim3.add(<animania:wool:1>);

val anim4 = <ore:woolBlock>;
anim4.add(<animania:wool:2>);

val anim5 = <ore:woolBlock>;
anim5.add(<animania:wool:4>);

val anim6 = <ore:woolBlock>;
anim6.add(<animania:wool:5>);

val anim7 = <ore:woolBlock>;
anim7.add(<animania:wool:6>);

val shroom1 = <ore:mushroomAny>;
shroom1.add(<biomesoplenty:mushroom:2>);

val shroom2 = <ore:additiveFermenting>;
shroom2.add(<biomesoplenty:mushroom:2>);

val shroom3 = <ore:ingredientKebabFill>;
shroom3.add(<biomesoplenty:mushroom:2>);

val shroom4 = <ore:ingredientMushroom>;
shroom4.add(<biomesoplenty:mushroom:2>);

val shroom5 = <ore:foodMushroom>;
shroom5.add(<biomesoplenty:mushroom:2>);

val shroom6 = <ore:mushroomAny>;
shroom6.add(<biomesoplenty:mushroom:1>);

val shroom7 = <ore:additiveFermenting>;
shroom7.add(<biomesoplenty:mushroom:1>);

val shroom8 = <ore:ingredientKebabFill>;
shroom8.add(<biomesoplenty:mushroom:1>);

val shroom9 = <ore:ingredientMushroom>;
shroom9.add(<biomesoplenty:mushroom:1>);

val shroom10 = <ore:foodMushroom>;
shroom10.add(<biomesoplenty:mushroom:1>);

val shroom11 = <ore:mushroomAny>;
shroom11.add(<biomesoplenty:mushroom>);

val shroom12 = <ore:additiveFermenting>;
shroom12.add(<biomesoplenty:mushroom>);

val shroom13 = <ore:ingredientKebabFill>;
shroom13.add(<biomesoplenty:mushroom>);

val shroom14 = <ore:ingredientMushroom>;
shroom14.add(<biomesoplenty:mushroom>);

val shroom15 = <ore:foodMushroom>;
shroom15.add(<biomesoplenty:mushroom>);

val froot3 = <ore:ingredientKebabFill>;
froot3.add(<biomesoplenty:persimmon>);

val froot4 = <ore:ingredientKebabFruit>;
froot4.add(<biomesoplenty:persimmon>);

val froot5 = <ore:ingredientKebabFill>;
froot5.add(<biomesoplenty:peach>);

val froot6 = <ore:ingredientKebabFruit>;
froot6.add(<biomesoplenty:peach>);

val froot7 = <ore:ingredientKebabFill>;
froot7.add(<biomesoplenty:pear>);

val froot8 = <ore:ingredientKebabFruit>;
froot8.add(<biomesoplenty:pear>);

val froot9 = <ore:ingredientKebabFill>;
froot9.add(<rustic:grapes>);

val froot10 = <ore:ingredientKebabFruit>;
froot10.add(<rustic:grapes>);

val veg2 = <ore:ingredientKebabFill>;
veg2.add(<rustic:tomato>);

val veg3 = <ore:ingredientKebabFill>;
veg3.add(<rustic:chili_pepper>);

val saltfix1 = <ore:dustSalt>;
saltfix1.add(<saltmod:salt>);

val saltfix2 = <ore:itemSalt>;
saltfix2.add(<saltmod:salt>);

val saltfix3 = <ore:salt>;
saltfix3.add(<saltmod:salt>);

val saltfix4 = <ore:listAllsalt>;
saltfix4.add(<saltmod:salt>);

val saltfix5 = <ore:foodSalt>;
saltfix5.add(<saltmod:salt>);

val saltfix6 = <ore:ingredientSalt>;
saltfix6.add(<saltmod:salt>);

val saltfix7 = <ore:lumpSalt>;
saltfix7.add(<animania:salt>);

val saltfix8 = <ore:portionSalt>;
saltfix8.add(<saltmod:salt>);

val saltfix9 = <ore:foodSalt>;
saltfix9.add(<vanillafoodpantry:salt>);

val saltfix10 = <ore:salt>;
saltfix10.add(<vanillafoodpantry:salt>);

val saltfix11 = <ore:portionSalt>;
saltfix11.add(<animania:salt>);

val saltfix12 = <ore:listAllsalt>;
saltfix12.add(<vanillafoodpantry:salt>);

val saltportion1 = <ore:dustSalt>;
saltportion1.add(<vanillafoodpantry:portion_salt>);

val saltportion2 = <ore:portionSaltSmall>;
saltportion2.add(<saltmod:salt_pinch>);

val saltportion3 = <ore:ingredientCondiment>;
saltportion3.add(<saltmod:salt_pinch>);

val saltunity5 = <ore:lumpSalt>;
saltunity5.add(<vanillafoodpantry:salt>);

val pineapple2 = <ore:cropPineapple>;
pineapple2.add(<tropicraft:pineapple_cubes>);

val coconut1 = <ore:cropCoconut>;
coconut1.add(<tropicraft:coconut_chunk>);

val bamboo1 = <ore:bamboo>;
bamboo1.add(<biomesoplenty:bamboo>);

val bamboo2 = <ore:bamboo>;
bamboo2.add(<tropicraft:bamboo_shoot>);

recipes.addShaped(<iceandfire:dragon_meal>,
	[[<minecraft:bone>, <ore:listAllmeatcooked>, <minecraft:bone>],
	 [<ore:listAllmeatcooked>, <minecraft:bone>, <ore:listAllmeatcooked>],
	 [<minecraft:bone>, <ore:listAllmeatcooked>, <minecraft:bone>]]);

	 
furnace.remove(<*>, <gravelores:silver_gravel_ore>);	

furnace.remove(<*>, <embers:ore_silver>);	

furnace.remove(<*>, <dungeontactics:cluster_silver>);	

furnace.addRecipe(<iceandfire:silver_ingot>, <ore:oreSilver>, 0.35);

furnace.addRecipe(<iceandfire:silver_ingot>, <dungeontactics:cluster_silver>, 0.35);

recipes.removeShapeless(<chisel:blocksilver:*>);

recipes.removeShapeless(<embers:block_silver>);

recipes.removeShaped(<chisel:blocksilver:*>);

recipes.removeShaped(<embers:block_silver>);

recipes.removeShapeless(<embers:nugget_silver>);

recipes.removeShaped(<embers:nugget_silver>);

recipes.removeShapeless(<embers:ingot_silver>);

recipes.removeShaped(<embers:ingot_silver>);

recipes.removeShaped(<embers:pickaxe_silver>);

recipes.removeShaped(<embers:axe_silver>);

recipes.removeShaped(<embers:shovel_silver>);

recipes.removeShaped(<embers:hoe_silver>);

recipes.removeShaped(<embers:sword_silver>);

recipes.removeShapeless(<dmonsters:purgepill>);

recipes.removeShaped(<dmonsters:purgepill>);

recipes.removeShaped(<minecraft:chainmail_helmet>);

recipes.removeShaped(<minecraft:chainmail_chestplate>);

recipes.removeShaped(<minecraft:chainmail_leggings>);

recipes.removeShaped(<minecraft:chainmail_boots>);

furnace.addRecipe(<ceramics:clay_helmet>, <ceramics:clay_helmet_raw>, 0.35);

furnace.addRecipe(<ceramics:clay_chestplate>, <ceramics:clay_chestplate_raw>, 0.35);

furnace.addRecipe(<ceramics:clay_leggings>, <ceramics:clay_leggings_raw>, 0.35);

furnace.addRecipe(<ceramics:clay_boots>, <ceramics:clay_boots_raw>, 0.35);

recipes.addShapeless(<iceandfire:silver_ingot> * 9, [<ore:blockSilver>]);

recipes.addShapeless(<iceandfire:silver_block> * 1, [<iceandfire:silver_ingot>, <iceandfire:silver_ingot>, <iceandfire:silver_ingot>, <iceandfire:silver_ingot>, <iceandfire:silver_ingot>, <iceandfire:silver_ingot>, <iceandfire:silver_ingot>, <iceandfire:silver_ingot>, <iceandfire:silver_ingot>]);

recipes.addShapeless(<ediblebugs:vegetableoil> * 4, [<ore:listAllseed>, <ore:listAllseed>, <ore:listAllseed>, <ore:listAllseed>]);

<ediblebugs:ebfryeridle>.addTooltip(format.darkGreen("Place bugs and vegetable oil inside"));

<ediblebugs:vegetableoil>.addTooltip(format.darkGreen("Used for the fryer"));

<biomesoplenty:gem:2>.addShiftTooltip(format.green("Look! Over there! Another planet to betray!"));

<glasshearts:gem>.addShiftTooltip(format.lightPurple("I got hit by a airplane!"));

<minecraft:clay_ball>.addShiftTooltip(format.darkPurple("draconic evolution is balanced because it requires effort"));

<biomesoplenty:double_plant:3>.addShiftTooltip(format.lightPurple("bröther may i have some öats"));

<defiledlands:blastem_fruit_blazing>.addShiftTooltip(format.gold("Totally not Thornax Fruit."));

<astralsorcery:itemcraftingcomponent>.addShiftTooltip(format.aqua("Are you my dad?"));

mods.rustic.CrushingTub.addRecipe(<liquid:water> * 50, <minecraft:dye:2>, <minecraft:cactus>);

mods.rustic.CrushingTub.addRecipe(<liquid:water> * 70, <toughasnails:ice_cube> * 2, <minecraft:ice>);

recipes.removeShaped(<endercompass:ender_compass>);

mods.rustic.CrushingTub.addRecipe(<liquid:water> * 10, null, <minecraft:snowball>);

mods.rustic.CrushingTub.addRecipe(<liquid:honey> * 350, null, <biomesoplenty:filled_honeycomb>);

recipes.addShaped(<endercompass:ender_compass>,
	[[null, <astralsorcery:itemcraftingcomponent:1>, null],
	 [<astralsorcery:itemcraftingcomponent:1>, <biomesoplenty:terrestrial_artifact>, <astralsorcery:itemcraftingcomponent:1>],
	 [null, <astralsorcery:itemcraftingcomponent:1>, null]]);
	 
recipes.removeShaped(<minecraft:saddle>);

recipes.addShaped(<minecraft:saddle>,
	[[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
	 [<minecraft:leather>, <embers:plate_iron>, <minecraft:leather>],
	 [<embers:plate_iron>, null, <embers:plate_iron>]]);

recipes.removeShaped(<botania:altar>);

recipes.addShaped(<botania:altar>,
	[[<roots:runestone>, <botania:petal:*>, <roots:runestone>],
	 [<totemic:cedar_leaves>, <roots:runestone>, <totemic:cedar_leaves>],
	 [<roots:runestone>, <roots:runestone>, <roots:runestone>]]);
	 
recipes.removeShaped(<bloodmagic:altar>);	 

recipes.addShaped(<bloodmagic:altar>,
	[[<embers:ashen_stone>, null, <embers:ashen_stone>],
	 [<embers:ashen_stone>, <minecraft:furnace>, <embers:ashen_stone>],
	 [<embers:plate_gold>, <bloodmagic:monster_soul>, <embers:plate_gold>]]);
	 
recipes.removeShaped(<minecraft:golden_apple>);	 	 

recipes.addShaped(<minecraft:golden_apple>,
	[[<embers:plate_gold>, <embers:plate_gold>, <embers:plate_gold>],
	 [<embers:plate_gold>, <minecraft:apple>, <embers:plate_gold>],
	 [<embers:plate_gold>, <embers:plate_gold>, <embers:plate_gold>]]);
	 
recipes.addShaped(<minecraft:golden_apple:1>,
	[[<ore:blockGold>, <ore:blockGold>, <ore:blockGold>],
	 [<ore:blockGold>, <minecraft:golden_apple>, <ore:blockGold>],
	 [<ore:blockGold>, <ore:blockGold>, <ore:blockGold>]]);	 
	 
recipes.addShaped(<toughasnails:wool_chestplate>,
	[[<ore:blockWool>, null, <ore:blockWool>],
	 [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>],
	 [<ore:blockWool>, <ore:blockWool>, <ore:blockWool>]]);	 

recipes.addShaped(<toughasnails:wool_helmet>,
	[[<ore:blockWool>, <ore:blockWool>, <ore:blockWool>],
	 [<ore:blockWool>, null, <ore:blockWool>],
	 [null, null, null]]);	 
	 
recipes.addShaped(<toughasnails:wool_leggings>,
	[[<ore:blockWool>, <ore:blockWool>, <ore:blockWool>],
	 [<ore:blockWool>, null, <ore:blockWool>],
	 [<ore:blockWool>, null, <ore:blockWool>]]);	 
	 
recipes.addShaped(<toughasnails:wool_boots>,
	[[<ore:blockWool>, null, <ore:blockWool>],
	 [<ore:blockWool>, null, <ore:blockWool>],
	 [null, null, null]]);	 	
	 
recipes.removeShaped(<minecraft:golden_helmet>);	

recipes.removeShaped(<minecraft:golden_chestplate>);	 

recipes.removeShaped(<minecraft:golden_leggings>);	 

recipes.removeShaped(<minecraft:golden_boots>);	 

recipes.removeShaped(<minecraft:iron_helmet>);	

recipes.removeShaped(<minecraft:iron_chestplate>);	 

recipes.removeShaped(<minecraft:iron_leggings>);	 

recipes.removeShaped(<minecraft:iron_boots>);	 

recipes.addShaped(<minecraft:golden_helmet>,
 [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
  [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]]);
  
recipes.addShaped(<minecraft:golden_chestplate>,
 [[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
  [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
  [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);

recipes.addShaped(<minecraft:golden_leggings>,
 [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
  [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
  [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]]);

recipes.addShaped(<minecraft:golden_boots>,
 [[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
  [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>]]);  	

recipes.addShaped(<minecraft:iron_helmet>,
 [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
  
recipes.addShaped(<minecraft:iron_chestplate>,
 [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.addShaped(<minecraft:iron_leggings>,
 [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);

recipes.addShaped(<minecraft:iron_boots>,
 [[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
  
vanilla.seeds.addSeed(<minecraft:potato>.weight(4));

vanilla.seeds.addSeed(<minecraft:carrot>.weight(4));

vanilla.seeds.addSeed(<minecraft:beetroot_seeds>.weight(4));  

vanilla.seeds.addSeed(<minecraft:melon_seeds>.weight(4));  

vanilla.seeds.addSeed(<minecraft:pumpkin_seeds>.weight(4));  

recipes.removeShaped(<bloodmagic:sacrificial_dagger:*>);

recipes.addShaped(<bloodmagic:sacrificial_dagger>,
 [[<minecraft:obsidian>, <embers:adhesive>, <minecraft:obsidian>],
  [null, <embers:plate_gold>, <embers:adhesive>],
  [<embers:plate_iron>, null, <minecraft:obsidian>]]);
  
mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:diamond>);  

mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <embers:crystal_ember>, 0, 2000, 2, 1);

mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:redstone_block>);  

mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <embers:ember_cluster>, 1, 5000, 5, 5);

mods.bloodmagic.BloodAltar.removeRecipe(<minecraft:gold_block>);  

mods.bloodmagic.BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <embers:wildfire_core>, 2, 25000, 20, 20);

mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);

mods.botania.PureDaisy.addRecipe(<roots:runestone>, <botania:livingrock>, 200);

val dodoegg1 = <ore:egg>;
dodoegg1.add(<primitivemobs:dodo_egg>);

val dodoegg2 = <ore:foodSimpleEgg>;
dodoegg2.add(<primitivemobs:dodo_egg>);

val dodoegg3 = <ore:ingredientEgg>;
dodoegg3.add(<primitivemobs:dodo_egg>);

val dodoegg4 = <ore:listAllegg>;
dodoegg4.add(<primitivemobs:dodo_egg>);

val dodoegg5 = <ore:bakingEgg>;
dodoegg5.add(<primitivemobs:dodo_egg>);