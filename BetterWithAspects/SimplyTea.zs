#modloaded thaumcraft simplytea
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: Sunconure11

print("Adding Aspects to Simply Tea...");

<simplytea:leaf_tea>.setAspects([<aspect:herba> * 2, <aspect:victus> * 2, <aspect:sensus> * 2]);

print("Finished adding Aspects to Simply Tea.");