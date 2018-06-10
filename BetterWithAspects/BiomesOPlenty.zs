#modloaded thaumcraft biomesoplenty
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: mangoose

print("Adding Aspects to Biomes O' Plenty...");

<biomesoplenty:grass:0>.setAspects([<aspect:terra> * 5, <aspect:tenebrae> * 3, <aspect:herba>]);
<biomesoplenty:grass:1>.setAspects([<aspect:terra> * 5, <aspect:herba>]);
<biomesoplenty:grass:2>.setAspects([<aspect:terra> * 5, <aspect:herba> * 2]);
<biomesoplenty:grass:3>.setAspects([<aspect:terra> * 5, <aspect:perditio> * 3, <aspect:herba> * 2]);
<biomesoplenty:grass:4>.setAspects([<aspect:terra> * 5, <aspect:herba> * 2, <aspect:victus>]);
<biomesoplenty:grass:5>.setAspects([<aspect:terra> * 5, <aspect:herba> * 2]);
<biomesoplenty:grass:6>.setAspects([<aspect:terra> * 5, <aspect:ignis> * 2, <aspect:herba>]);
<biomesoplenty:grass:7>.setAspects([<aspect:terra> * 5, <aspect:herba> * 5, <aspect:sensus> * 2, <aspect:victus>]);
<biomesoplenty:grass:8>.setAspects([<aspect:terra> * 5, <aspect:ignis> * 2, <aspect:herba>]);

<biomesoplenty:dirt:0>.setAspects([<aspect:terra> * 5]);
<biomesoplenty:dirt:1>.setAspects([<aspect:terra> * 5, <aspect:perditio> * 3]);
<biomesoplenty:dirt:2>.setAspects([<aspect:terra> * 5, <aspect:victus>]);
<biomesoplenty:dirt:8>.setAspects([<aspect:terra> * 3]);
<biomesoplenty:dirt:9>.setAspects([<aspect:terra> * 3, <aspect:perditio> * 2]);
<biomesoplenty:dirt:10>.setAspects([<aspect:terra> * 3]);

<biomesoplenty:white_sandstone:1>.setAspects([<aspect:terra> * 15, <aspect:perditio> * 15, <aspect:ordo>]);
<biomesoplenty:white_sandstone:2>.setAspects([<aspect:terra> * 15, <aspect:perditio> * 15, <aspect:ordo>]);

<biomesoplenty:dried_sand>.setAspects([<aspect:terra> * 3, <aspect:perditio> * 3]);
<biomesoplenty:hard_ice>.setAspects([<aspect:gelum> * 10, <aspect:terra> * 2]);
<biomesoplenty:ash_block>.setAspects([<aspect:perditio> * 5, <aspect:ignis>]);
<biomesoplenty:mud>.setAspects([<aspect:terra> * 15, <aspect:aqua> * 15]);
<biomesoplenty:flesh>.setAspects([<aspect:victus> * 15]);
<biomesoplenty:crystal>.setAspects([<aspect:vitreus> * 20, <aspect:lux> * 20, <aspect:sensus> * 10]);

<biomesoplenty:gem_ore:0>.setAspects([<aspect:desiderium> * 15, <aspect:vitreus> * 15, <aspect:terra> * 5]);
<biomesoplenty:gem_ore:1>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 10, <aspect:terra> * 5]);
<biomesoplenty:gem_ore:2>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 5, <aspect:terra> * 5]);
<biomesoplenty:gem_ore:3>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 7, <aspect:terra> * 5]);
<biomesoplenty:gem_ore:4>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 8, <aspect:terra> * 5]);
<biomesoplenty:gem_ore:5>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 6, <aspect:terra> * 5]);
<biomesoplenty:gem_ore:6>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 10, <aspect:terra> * 5]);

<biomesoplenty:gem_block:0>.setAspects([<aspect:vitreus> * 101, <aspect:desiderium> * 101]);
<biomesoplenty:gem_block:2>.setAspects([<aspect:vitreus> * 67, <aspect:desiderium> * 33]);
<biomesoplenty:gem_block:3>.setAspects([<aspect:vitreus> * 67, <aspect:desiderium> * 47]);
<biomesoplenty:gem_block:4>.setAspects([<aspect:vitreus> * 67, <aspect:desiderium> * 54]);
<biomesoplenty:gem_block:5>.setAspects([<aspect:vitreus> * 67, <aspect:desiderium> * 40]);

<biomesoplenty:hive:0>.setAspects([<aspect:bestia> * 2]);
<biomesoplenty:hive:1>.setAspects([<aspect:victus> * 3, <aspect:bestia> * 2]);
<biomesoplenty:hive:2>.setAspects([<aspect:bestia> * 2, <aspect:victus> * 1, <aspect:vacuos>]);
<biomesoplenty:hive:3>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 2]);

<biomesoplenty:honey_block>.setAspects([<aspect:vitreus> * 5, <aspect:victus> * 3, <aspect:bestia>]);

<biomesoplenty:bamboo_thatching>.setAspects([<aspect:herba> * 10]);

<biomesoplenty:log_0:6>.setAspects([<aspect:herba> * 20, <aspect:tenebrae> * 5]);
<biomesoplenty:log_2:7>.setAspects([<aspect:herba> * 20, <aspect:ignis> * 5]);
<biomesoplenty:log_4:5>.setAspects([<aspect:herba> * 20, <aspect:mortuus> * 5]);

<biomesoplenty:planks_0:2>.setAspects([<aspect:herba> * 3, <aspect:tenebrae>]);
<biomesoplenty:planks_0:11>.setAspects([<aspect:herba> * 3, <aspect:ignis>]);

<biomesoplenty:sacred_oak_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:cherry_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:umbran_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:fir_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:ethereal_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:magic_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:mangrove_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:palm_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:redwood_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:willow_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:pine_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:hellbark_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:jacaranda_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:mahogany_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:ebony_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:eucalyptus_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);

<biomesoplenty:sacred_oak_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:cherry_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:umbran_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:fir_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:ethereal_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:magic_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:mangrove_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:palm_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:redwood_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:willow_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:pine_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:hellbark_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:jacaranda_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:mahogany_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:ebony_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:eucalyptus_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);

<biomesoplenty:sapling_0:4>.setAspects([<aspect:herba> * 15, <aspect:victus> * 5, <aspect:tenebrae> * 5]);
<biomesoplenty:sapling_1:4>.setAspects([<aspect:herba> * 15, <aspect:victus> * 5, <aspect:ignis> * 5]);

<biomesoplenty:coral:0>.setAspects([<aspect:sensus> * 5, <aspect:aqua> * 3]);
<biomesoplenty:coral:1>.setAspects([<aspect:sensus> * 5, <aspect:aqua> * 3]);
<biomesoplenty:coral:2>.setAspects([<aspect:sensus> * 5, <aspect:aqua> * 3]);
<biomesoplenty:coral:3>.setAspects([<aspect:sensus> * 5, <aspect:aqua> * 3, <aspect:lux> * 2]);
<biomesoplenty:coral:4>.setAspects([<aspect:herba> * 5, <aspect:aqua> * 5]);
<biomesoplenty:seaweed>.setAspects([<aspect:herba> * 5, <aspect:aqua> * 5]);

<biomesoplenty:waterlily:0>.setAspects([<aspect:herba> * 5, <aspect:aqua>]);
<biomesoplenty:waterlily:1>.setAspects([<aspect:herba> * 5, <aspect:aqua>]);
<biomesoplenty:waterlily:2>.setAspects([<aspect:herba> * 5, <aspect:aqua>]);
<biomesoplenty:waterlily:3>.setAspects([<aspect:herba> * 5, <aspect:aqua>, <aspect:victus>]);

<biomesoplenty:bamboo>.setAspects([<aspect:herba>]);

<biomesoplenty:plant_0:0>.setAspects([<aspect:herba> * 2, <aspect:aer>]);
<biomesoplenty:plant_0:1>.setAspects([<aspect:herba> * 3, <aspect:aer>]);
<biomesoplenty:plant_0:2>.setAspects([<aspect:herba> * 5, <aspect:aer>]);
<biomesoplenty:plant_0:3>.setAspects([<aspect:herba> * 5, <aspect:aer>]);
<biomesoplenty:plant_0:4>.setAspects([<aspect:herba> * 5, <aspect:aversio>]);
<biomesoplenty:plant_0:5>.setAspects([<aspect:herba> * 5, <aspect:aer>, <aspect:victus>]);
<biomesoplenty:plant_0:6>.setAspects([<aspect:herba> * 5, <aspect:aer>]);
<biomesoplenty:plant_0:7>.setAspects([<aspect:herba> * 4, <aspect:aer>]);
<biomesoplenty:plant_0:8>.setAspects([<aspect:herba> * 5, <aspect:aqua>]);
<biomesoplenty:plant_0:9>.setAspects([<aspect:herba> * 5, <aspect:aer>]);
<biomesoplenty:plant_0:10>.setAspects([<aspect:herba> * 5, <aspect:aer>]);
<biomesoplenty:plant_0:12>.setAspects([<aspect:herba>]);
<biomesoplenty:plant_0:13>.setAspects([<aspect:herba>, <aspect:aer>]);
<biomesoplenty:plant_0:14>.setAspects([<aspect:herba>]);
<biomesoplenty:plant_0:15>.setAspects([<aspect:herba> * 2]);
<biomesoplenty:plant_1:0>.setAspects([<aspect:herba> * 2, <aspect:aer>]);
<biomesoplenty:plant_1:1>.setAspects([<aspect:herba> * 5, <aspect:aer>]);
<biomesoplenty:plant_1:2>.setAspects([<aspect:herba> * 5, <aspect:aversio>]);
<biomesoplenty:plant_1:3>.setAspects([<aspect:herba> * 5, <aspect:victus> * 2]);
<biomesoplenty:plant_1:4>.setAspects([<aspect:herba> * 5, <aspect:aqua> * 2, <aspect:aer>]);
<biomesoplenty:plant_1:5>.setAspects([<aspect:herba> * 2, <aspect:aer>]);
<biomesoplenty:plant_1:6>.setAspects([<aspect:herba> * 5, <aspect:aqua> * 3, <aspect:aversio>]);
<biomesoplenty:plant_1:7>.setAspects([<aspect:herba> * 4, <aspect:aer>]);
<biomesoplenty:plant_1:8>.setAspects([<aspect:herba> * 3, <aspect:aer> * 2]);
<biomesoplenty:plant_1:9>.setAspects([<aspect:herba> * 5, <aspect:terra>]);
<biomesoplenty:plant_1:10>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:plant_1:11>.setAspects([<aspect:herba> * 5, <aspect:victus> * 2]);

<biomesoplenty:double_plant:0>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 3, <aspect:aer>, <aspect:victus>]);
<biomesoplenty:double_plant:1>.setAspects([<aspect:herba> * 5, <aspect:aqua> * 2, <aspect:aer>]);
<biomesoplenty:double_plant:2>.setAspects([<aspect:victus> * 5, <aspect:mortuus> * 3, <aspect:sensus>]);
<biomesoplenty:double_plant:3>.setAspects([<aspect:herba> * 3, <aspect:aer>, <aspect:victus>]);

<biomesoplenty:mushroom:0>.setAspects([<aspect:herba> * 5, <aspect:tenebrae> * 5, <aspect:terra> * 5]);
<biomesoplenty:mushroom:1>.setAspects([<aspect:herba> * 5, <aspect:tenebrae> * 5, <aspect:victus> * 5]);
<biomesoplenty:mushroom:2>.setAspects([<aspect:herba> * 5, <aspect:tenebrae> * 5, <aspect:sensus> * 5]);
<biomesoplenty:mushroom:3>.setAspects([<aspect:herba> * 5, <aspect:tenebrae> * 5, <aspect:lux> * 5]);
<biomesoplenty:mushroom:4>.setAspects([<aspect:herba> * 5, <aspect:tenebrae> * 5, <aspect:terra> * 5]);
<biomesoplenty:mushroom:5>.setAspects([<aspect:herba> * 5, <aspect:tenebrae> * 10]);

<biomesoplenty:bramble_plant>.setAspects([<aspect:herba> * 2, <aspect:aversio>]);

<biomesoplenty:flower_0:0>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:1>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:2>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:tenebrae> * 5, <aspect:mortuus>]);
<biomesoplenty:flower_0:3>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:lux> * 3, <aspect:victus>]);
<biomesoplenty:flower_0:4>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:5>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:6>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:7>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:8>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:9>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:10>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:alienis>]);
<biomesoplenty:flower_0:11>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:12>.setAspects([<aspect:herba> * 3, <aspect:sensus> * 3]);
<biomesoplenty:flower_0:13>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:14>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:15>.setAspects([<aspect:herba> * 3, <aspect:sensus> * 5, <aspect:ignis> * 3]);
<biomesoplenty:flower_1:0>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_1:1>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_1:2>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_1:3>.setAspects([<aspect:herba> * 2, <aspect:sensus> * 3, <aspect:victus>]);
<biomesoplenty:flower_1:4>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:gelum> * 2, <aspect:victus>]);
<biomesoplenty:flower_1:5>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);

<biomesoplenty:flower_vine>.setAspects([<aspect:herba> * 5, <aspect:victus> * 2]);
<biomesoplenty:ivy>.setAspects([<aspect:herba> * 5]);
<biomesoplenty:tree_moss>.setAspects([<aspect:herba> * 5, <aspect:tenebrae>]);
<biomesoplenty:willow_vine>.setAspects([<aspect:herba> * 5]);

<biomesoplenty:jar_empty>.setAspects([<aspect:vitreus> * 8, <aspect:vacuos> * 5]);
<biomesoplenty:jar_filled:1>.setAspects([<aspect:vitreus> * 8, <aspect:ignis> * 5, <aspect:potentia>]);

<biomesoplenty:boat_sacred_oak>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_cherry>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_umbran>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_fir>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_ethereal>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_magic>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_mangrove>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_palm>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_redwood>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_willow>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_pine>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_hellbark>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_jacaranda>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_mahogany>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_ebony>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_eucalyptus>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);

<biomesoplenty:mudball>.setAspects([<aspect:aqua> * 5, <aspect:terra> * 5]);
<biomesoplenty:mud_brick>.setAspects([<aspect:terra> * 5, <aspect:aqua> * 3, <aspect:ignis>]);
<biomesoplenty:ash>.setAspects([<aspect:perditio> * 5, <aspect:ignis>]);
<biomesoplenty:fleshchunk>.setAspects([<aspect:victus> * 5]);
<biomesoplenty:gem:0>.setAspects([<aspect:desiderium> * 15, <aspect:vitreus> * 15]);
<biomesoplenty:gem:2>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 5]);
<biomesoplenty:gem:3>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 7]);
<biomesoplenty:gem:4>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 8]);
<biomesoplenty:gem:5>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 6]);
<biomesoplenty:crystal_shard>.setAspects([<aspect:vitreus> * 7, <aspect:lux> * 5, <aspect:sensus> * 3]);
<biomesoplenty:berries>.setAspects([<aspect:herba> * 2, <aspect:victus> * 2]);
<biomesoplenty:pear>.setAspects([<aspect:herba> * 5, <aspect:victus> * 5]);
<biomesoplenty:peach>.setAspects([<aspect:herba> * 5, <aspect:victus> * 5]);
<biomesoplenty:persimmon>.setAspects([<aspect:herba> * 5, <aspect:victus> * 5]);
<biomesoplenty:honeycomb>.setAspects([<aspect:bestia> * 2, <aspect:vacuos>]);
<biomesoplenty:filled_honeycomb>.setAspects([<aspect:bestia> * 2, <aspect:victus> * 3]);
<biomesoplenty:shroompowder>.setAspects([<aspect:herba> * 3, <aspect:tenebrae> * 3, <aspect:victus>]);
<biomesoplenty:ricebowl>.setAspects([<aspect:herba> * 2, <aspect:vacuos> * 3, <aspect:victus>]);

print("Finished adding Aspects to Biomes O' Plenty.");