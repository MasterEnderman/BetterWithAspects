#modloaded thaumcraft integrateddynamics
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: _MasterEnderman_

print("Adding Aspects to Integrted Dynamics...");

<integrateddynamics:crystalized_chorus_chunk>.setAspects([<aspect:alienis>*3,<aspect:sensus>*3]);
<integrateddynamics:crystalized_menril_chunk>.setAspects([<aspect:potentia>*3,<aspect:sensus>*3]);
<integrateddynamics:menril_berries>.setAspects([<aspect:lux>*5,<aspect:herba>*5]);
<integrateddynamics:menril_torch_stone>.setAspects([<aspect:lux>*5,<aspect:terra>]);
<integrateddynamics:menril_torch>.setAspects([<aspect:lux>*5,<aspect:herba>]);

print("Finished adding Aspects to Integrted Dynamics.");
