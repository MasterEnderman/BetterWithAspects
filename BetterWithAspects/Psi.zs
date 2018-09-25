#modloaded thaumcraft psi
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: _MasterEnderman_

print("Adding Aspects to Psi...");

<psi:material>.setAspects([<aspect:potentia>*10,<aspect:praecantatio>*10]);
<psi:material:1>.setAspects([<aspect:metallum>*10,<aspect:desiderium>*10,<aspect:praecantatio>*10]);
<psi:material:2>.setAspects([<aspect:vitreus>*10,<aspect:desiderium>*10,<aspect:praecantatio>*10]);
<psi:material:3>.setAspects([<aspect:metallum>*10,<aspect:desiderium>*10,<aspect:praecantatio>*10,<aspect:perditio>*10]);
<psi:material:4>.setAspects([<aspect:metallum>*10,<aspect:desiderium>*10,<aspect:praecantatio>*10,<aspect:ordo>*10]);
<psi:material:5>.setAspects([<aspect:perditio>*10,<aspect:praecantatio>*10]);
<psi:material:6>.setAspects([<aspect:ordo>*10,<aspect:praecantatio>*10]);

print("Finished adding Aspects to Psi.");
