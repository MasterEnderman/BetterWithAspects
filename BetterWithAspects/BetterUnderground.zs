#modloaded thaumcraft betterunderground
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: mangoose

print("Adding Aspects to Better Underground...");

<betterunderground:blockflora:*>.setAspects([<aspect:herba> * 5, <aspect:lux> * 5]);
<betterunderground:blockdecorations:*>.setAspects([<aspect:gelum> * 3]);
<betterunderground:blockfossils>.setAspects([<aspect:terra> * 5, <aspect:mortuus>]);
<betterunderground:mossydirt>.setAspects([<aspect:terra> * 5, <aspect:herba> * 3]);
<betterunderground:blockstonestalactite:*>.setAspects([<aspect:terra> * 3]);
<betterunderground:blocksandstonestalactite:*>.setAspects([<aspect:terra> * 3, <aspect:perditio> * 3]);

print("Finished adding Aspects to Better Underground.");