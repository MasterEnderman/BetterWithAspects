#modloaded thaumcraft aetherworks
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: _MasterEnderman_

print("Adding Aspects to AetherWorks...");

<aetherworks:item_resource>.setAspects([<aspect:vitreus>*5,<aspect:lux>*5,<aspect:potentia>*5]);
<aetherworks:item_resource:1>.setAspects([<aspect:ignis>,<aspect:potentia>,<aspect:vitreus>]);
<aetherworks:item_resource:3>.setAspects([<aspect:instrumentum>*25,<aspect:metallum>*10,<aspect:vitreus>*10]);
<aetherworks:item_resource:4>.setAspects([<aspect:instrumentum>*20,<aspect:metallum>*10,<aspect:vitreus>*10]);
<aetherworks:item_resource:5>.setAspects([<aspect:vitreus>*30,<aspect:desiderium>*20,<aspect:instrumentum>*10]);

print("Finished adding Aspects to AetherWorks.");
