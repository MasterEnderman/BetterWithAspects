#modloaded thaumcraft simplecorn
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: _MasterEnderman_

print("Adding Aspects to Simple Corn...");

<simplecorn:corncob>.setAspects([<aspect:herba>*5,<aspect:victus>*5]);
<simplecorn:kernels>.setAspects([<aspect:herba>*3,<aspect:victus>*3]);
<simplecorn:roastedcorn>.setAspects([<aspect:herba>*5,<aspect:victus>*4,<aspect:ignis>]);
<simplecorn:poppedcorn>.setAspects([<aspect:herba>,<aspect:victus>,<aspect:ignis>]);

print("Finished adding Aspects to Simple Corn.");
