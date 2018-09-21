#modloaded thaumcraft ebwizardry
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: mangoose

print("Adding Aspects to Electroblob's Wizardry...");

<ebwizardry:crystal_flower>.setAspects([<aspect:herba> * 5, <aspect:potentia> * 10, <aspect:vitreus> * 5]);
<ebwizardry:magic_crystal>.setAspects([<aspect:vitreus> * 10, <aspect:potentia> * 5, <aspect:praecantatio>]);
<ebwizardry:crystal_ore>.setAspects([<aspect:terra> * 5, <aspect:vitreus> * 10, <aspect:potentia> * 5]);
<ebwizardry:arcane_workbench>.setAspects([<aspect:fabrico> * 15, <aspect:vitreus> * 3, <aspect:terra> * 10, <aspect:desiderium> * 10, <aspect:praecantatio> * 5]);
<ebwizardry:magic_silk>.setAspects([<aspect:bestia> * 7, <aspect:fabrico> * 2, <aspect:vitreus>, <aspect:praecantatio>]);
<ebwizardry:transportation_stone>.setAspects([<aspect:terra> * 7, <aspect:vitreus> * 3, <aspect:motus> * 10]);
<ebwizardry:identification_scroll>.setAspects([<aspect:bestia> * 3, <aspect:herba> * 2, <aspect:cognitio> * 10, <aspect:sensus> * 10, <aspect:aqua>]);

print("Finished adding Aspects to Electroblob's Wizardry.");