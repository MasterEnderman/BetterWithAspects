#modloaded thaumcraft rootsclassic
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: Sunconure11

print("Adding Aspects to Roots Classic...");

<rootsclassic:oaktreebark>.setAspects([<aspect:herba> * 2]);
<rootsclassic:sprucetreebark>.setAspects([<aspect:herba> * 2]);
<rootsclassic:birchtreebark>.setAspects([<aspect:herba> * 2]);
<rootsclassic:jungletreebark>.setAspects([<aspect:herba> * 2]);
<rootsclassic:acaciatreebark>.setAspects([<aspect:herba> * 2]);
<rootsclassic:darkoaktreebark>.setAspects([<aspect:herba> * 2]);

print("Finished adding Aspects to Roots Classic.");