#modloaded thaumcraft cathedral
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: mangoose

print("Adding Aspects to Cathedral...");

<cathedral:cathedral_chain_various:*>.setAspects([<aspect:metallum> * 2, <aspect:motus>]);
<cathedral:extras_block_endstone:*>.setAspects([<aspect:terra> * 5, <aspect:tenebrae> * 5]);
<cathedral:extras_block_stone:*>.setAspects([<aspect:terra> * 5]);
<cathedral:basalt_block_carved:*>.setAspects([<aspect:terra> * 5]);
<cathedral:basalt_block_checkered:*>.setAspects([<aspect:terra> * 5]);
<cathedral:cathedral_glass_stained:*>.setAspects([<aspect:vitreus> * 5, <aspect:sensus> * 2, <aspect:metallum>]);
<cathedral:firedtile>.setAspects([<aspect:aqua> * 2, <aspect:terra> * 2, <aspect:ignis>]);
<cathedral:dwemer_block_carved:*>.setAspects([<aspect:terra> * 5, <aspect:ignis>, <aspect:metallum>]);
<cathedral:dwemer_light_normal:*>.setAspects([<aspect:terra> * 5, <aspect:lux> * 5, <aspect:vitreus> * 3, <aspect:ignis>, <aspect:metallum>]);
<cathedral:dwemer_bars_normal:*>.setAspects([<aspect:metallum> * 4]);
<cathedral:dwemer_glass_normal:*>.setAspects([<aspect:vitreus> * 5]);
<cathedral:dwemer_door_normal>.setAspects([<aspect:terra> * 7, <aspect:ignis>, <aspect:metallum>, <aspect:machina> * 5, <aspect:vinculum> * 5]);
<cathedral:dwemer_door_tall>.setAspects([<aspect:terra> * 11, <aspect:ignis> * 2, <aspect:metallum> * 2, <aspect:machina> * 5, <aspect:vinculum> * 5]);

print("Finished adding Aspects to Cathedral.");