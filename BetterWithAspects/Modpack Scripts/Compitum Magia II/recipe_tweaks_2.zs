mods.jei.JEI.removeAndHide(<zawa:hunting_rifle>);

mods.jei.JEI.removeAndHide(<zawa:shotgun>);

mods.jei.JEI.removeAndHide(<zawa:tranquilizer_gun>);

mods.jei.JEI.removeAndHide(<zawa:tranquilizer_dart_strong>);

mods.jei.JEI.removeAndHide(<zawa:tranquilizer_dart>);

mods.jei.JEI.removeAndHide(<zawa:bullet_shotgun>);

mods.jei.JEI.removeAndHide(<zawa:bullet_rifle>);

recipes.removeShaped(<comforts:rope>);

recipes.addShaped(<comforts:rope> * 2,
	[[<rustic:rope>, <rustic:rope>, null],
	 [<rustic:rope>, <minecraft:iron_ingot>, null],
	 [null, null, <rustic:rope>]]);
	 
<inspirations:rope>.displayName = "Climbing Rope";	 

recipes.removeShaped(<inspirations:rope>);

recipes.addShaped(<inspirations:rope> * 6,
	[[<rustic:rope>, <rustic:rope>],
	 [<rustic:rope>, <rustic:rope>],
	 [<rustic:rope>, <rustic:rope>]]);
	 
val bed1 = <ore:bed>;
bed1.add(<minecraft:bed:1>);	 

val bed2 = <ore:bed>;
bed2.add(<minecraft:bed:2>);	

val bed3 = <ore:bed>;
bed3.add(<minecraft:bed:3>);	

val bed4 = <ore:bed>;
bed4.add(<minecraft:bed:4>);

val bed5 = <ore:bed>;
bed5.add(<minecraft:bed:5>);

val bed6 = <ore:bed>;
bed6.add(<minecraft:bed:6>);

val bed7 = <ore:bed>;
bed7.add(<minecraft:bed:7>);

val bed8 = <ore:bed>;
bed8.add(<minecraft:bed:8>);

val bed9 = <ore:bed>;
bed9.add(<minecraft:bed:9>);

val bed10 = <ore:bed>;
bed10.add(<minecraft:bed:10>);

val bed11 = <ore:bed>;
bed11.add(<minecraft:bed:11>);

val bed12 = <ore:bed>;
bed12.add(<minecraft:bed:12>);

val bed13 = <ore:bed>;
bed13.add(<minecraft:bed:13>);

val bed14 = <ore:bed>;
bed14.add(<minecraft:bed:14>);

val bed15 = <ore:bed>;
bed15.add(<minecraft:bed:15>);

val bed16 = <ore:bed>;
bed16.add(<thebetweenlands:moss_bed_item>);

val leather1 = <ore:leather>;
leather1.add(<mysticalworld:pelt>);

val leather2 = <ore:leather>;
leather2.add(<reptilemod:megalania_hide>);

val leather3 = <ore:leather>;
leather3.add(<reptilemod:croc_hide>);

val leather4 = <ore:leather>;
leather4.add(<reptilemod:turtle_hide>);

val leather5 = <ore:leather>;
leather5.add(<reptilemod:turtle_hide>);

val leather6 = <ore:leather>;
leather6.add(<reptilemod:reptile_hide>);

val leather7 = <ore:leather>;
leather7.add(<ultimate_unicorn_mod:destrier_hide>);

val leather8 = <ore:leather>;
leather8.add(<zawa:zebra_leather>);

val leather9 = <ore:leather>;
leather9.add(<zawa:elephant_leather>);

val leather10 = <ore:leather>;
leather10.add(<zawa:crocodile_leather>);

val leather11 = <ore:leather>;
leather11.add(<zawa:snakeskin>);

val honey1 = <ore:dropHoney>;
honey1.add(<rustic:honeycomb>);

val uhorn1 = <ore:horn>;
uhorn1.add(<ultimate_unicorn_mod:unicorn_horn>);

val uhorn2 = <ore:horn>;
uhorn2.add(<wizardry:unicorn_horn>);

val uhorn3 = <ore:horn>;
uhorn3.add(<zawa:rhino_horn>);

val rherb1 = <ore:listAllherb>;
rherb1.add(<rustic:aloe_vera>);

val rherb2 = <ore:listAllherb>;
rherb2.add(<rustic:chili_pepper>);

val rherb3 = <ore:listAllherb>;
rherb3.add(<rustic:blood_orchid>);

val rherb4 = <ore:listAllherb>;
rherb4.add(<rustic:chamomile>);

val rherb5 = <ore:listAllherb>;
rherb5.add(<rustic:cohosh>);

val rherb6 = <ore:listAllherb>;
rherb6.add(<rustic:deathstalk_mushroom>);

val rherb7 = <ore:listAllherb>;
rherb7.add(<rustic:horsetail>);

val rherb8 = <ore:listAllherb>;
rherb8.add(<rustic:mooncap_mushroom>);

val rherb9 = <ore:listAllherb>;
rherb9.add(<rustic:wind_thistle>);

val rherb10 = <ore:listAllherb>;
rherb10.add(<rustic:cloudsbluff>);

val rherb11 = <ore:listAllherb>;
rherb11.add(<rustic:core_root>);

val rherb12 = <ore:listAllherb>;
rherb12.add(<rustic:ginseng>);

val rherb13 = <ore:listAllherb>;
rherb13.add(<rustic:marsh_mallow>);

recipes.addShapeless(<minecraft:carrot_on_a_stick>, [<jaff:wooden_fishing_rod>, <minecraft:carrot>]);

recipes.addShaped(<animania:item_wagon> * 1,
	[[<ore:blockWool>, <ore:blockWool>, <ore:plankWood>],
	 [<ore:bed>, <ore:plankWood>, <ore:chestWood>],
	 [<animania:wheel>, <animania:item_cart>, <animania:wheel>]]);

recipes.addShapeless(<aquaculture:fishing_rod>, [<jaff:wooden_fishing_rod>]);

recipes.addShapeless(<jaff:wooden_fishing_rod>, [<aquaculture:fishing_rod>]);

val tallow1 = <ore:wax>;
tallow1.add(<zawa:blubber>);

val tallow2 = <ore:tallow>;
tallow2.add(<zawa:blubber>);

val tallow3 = <ore:materialPressedwax>;
tallow3.add(<zawa:blubber>);

furnace.setFuel(<zawa:blubber>, 100);

recipes.addShapeless(<plants2:harvest_0:3>, [<plants2:apocynum_c>]);

<plants2:harvest_0:3>.displayName = "Cotton";	

//recipes.addShapeless(<historicizedmedicine:unicorn_powder> * 4, [<ore:horn>, <rustic:aloe_vera>, <minecraft:redstone>, <minecraft:glowstone_dust>, <botania:pestleandmortar>]);

//recipes.addShapeless(<historicizedmedicine:herbs> * 4, [<ore:listAllherb>, <ore:listAllherb>, <botania:pestleandmortar>]);

//recipes.addShapeless(<historicizedmedicine:herbs> * 4, [<ore:listAllherb>, <ore:rootsHerb>, <botania:pestleandmortar>]);

//recipes.addShapeless(<historicizedmedicine:herbs> * 4, [<ore:rootsHerb>, <ore:rootsHerb>, <botania:pestleandmortar>]);

<aether_legacy:zanite_gemstone>.addTooltip(format.lightPurple("Used in place of a diamond"));
<aether_legacy:zanite_gemstone>.addTooltip(format.lightPurple("For entering The Twilight Forest"));

recipes.removeShaped(<erebus:altar_offering>);

recipes.addShaped(<erebus:altar_offering> * 1,
	[[<thebetweenlands:smooth_betweenstone>, <tropicraft:zircon>, <thebetweenlands:smooth_betweenstone>],
	 [<thebetweenlands:betweenstone_bricks>, <twilightforest:block_storage>, <thebetweenlands:betweenstone_bricks>],
	 [<thebetweenlands:smooth_betweenstone>, <thebetweenlands:betweenstone_bricks>, <thebetweenlands:smooth_betweenstone>]]);
	 
recipes.removeShaped(<erebus:gaean_keystone>);

recipes.addShaped(<erebus:gaean_keystone> * 1,
	[[<minecraft:vine>, null, <minecraft:vine>],
	 [<thebetweenlands:smooth_betweenstone>, <twilightforest:block_storage>, <thebetweenlands:smooth_betweenstone>],
	 [<thebetweenlands:smooth_betweenstone>, <thebetweenlands:smooth_betweenstone>, <thebetweenlands:smooth_betweenstone>]]);