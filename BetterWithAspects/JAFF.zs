#modloaded thaumcraft jaff
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: mangoose

print("Adding Aspects to Just A Few Fish...");

<jaff:fish_bones>.setAspects([<aspect:mortuus> * 3, <aspect:victus> * 3]);
<jaff:wooden_fishing_rod>.setAspects([<aspect:aqua> * 10, <aspect:bestia> * 3, <aspect:instrumentum> * 5, <aspect:herba> * 5]);
<jaff:iron_fishing_rod>.setAspects([<aspect:aqua> * 10, <aspect:bestia> * 3, <aspect:instrumentum> * 10, <aspect:metallum> * 24]);
<jaff:golden_fishing_rod>.setAspects([<aspect:aqua> * 10, <aspect:bestia> * 3, <aspect:instrumentum> * 5, <aspect:desiderium> * 15, <aspect:metallum> * 17]);
<jaff:diamond_fishing_rod>.setAspects([<aspect:aqua> * 10, <aspect:bestia> * 3, <aspect:instrumentum> * 15, <aspect:desiderium> * 22, <aspect:vitreus> * 22]);

print("Finished adding Aspects to Just A Few Fish.");