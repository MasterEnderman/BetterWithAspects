#modloaded thaumcraft wearablebackpacks
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: mangoose

print("Adding Aspects to Wearable Backpacks...");

<wearablebackpacks:backpack>.setAspects([<aspect:bestia> * 15, <aspect:fabrico> * 3, <aspect:praemunio> * 5, <aspect:vacuos> * 5]);

print("Finished adding Aspects to Wearable Backpacks.");