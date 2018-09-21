#modloaded thaumcraft erebus
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: Sunconure11

print("Adding Aspects to The Erebus...");

<erebus:materials:10>.setAspects([<aspect:aversio> * 4, <aspect:bestia> * 4]);

print("Finished adding Aspects to The Erebus.");