#modloaded thaumcraft primitivemobs
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: mangoose

print("Adding Aspects to Primitive Mobs...");

<primitivemobs:camouflage_dye>.setAspects([<aspect:sensus> * 5, <aspect:permutatio>]);
<primitivemobs:camouflage_helmet>.setAspects([<aspect:bestia> * 18, <aspect:praemunio> * 18, <aspect:permutatio> * 2]);
<primitivemobs:camouflage_chestplate>.setAspects([<aspect:bestia> * 30, <aspect:praemunio> * 30, <aspect:permutatio> * 3]);
<primitivemobs:camouflage_leggings>.setAspects([<aspect:bestia> * 26, <aspect:praemunio> * 26, <aspect:permutatio> * 3]);
<primitivemobs:camouflage_boots>.setAspects([<aspect:bestia> * 15, <aspect:praemunio> * 15, <aspect:permutatio> * 2]);
<primitivemobs:dodo>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5, <aspect:aer> * 5]);
<primitivemobs:cooked_dodo>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5, <aspect:fabrico>]);
<primitivemobs:dodo_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5, <aspect:exanimis>]);
<primitivemobs:mimic_orb>.setAspects([<aspect:spiritus> * 10, <aspect:aversio> * 3, <aspect:vinculum> * 10, <aspect:desiderium> * 5]);

print("Finished adding Aspects to Primitive Mobs.");