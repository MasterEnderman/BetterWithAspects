#modloaded thaumcraft blockcraftery
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: _MasterEnderman_

print("Adding Aspects to Blockcraftery...");

<blockcraftery:editable_block>.setAspects([<aspect:fabrico>*5]);
<blockcraftery:editable_stairs>.setAspects([<aspect:fabrico>*2]);
<blockcraftery:editable_slant>.setAspects([<aspect:fabrico>*2]);
<blockcraftery:editable_outer_corner>.setAspects([<aspect:fabrico>]);
<blockcraftery:editable_inner_corner>.setAspects([<aspect:fabrico>*3]);
<blockcraftery:editable_slab>.setAspects([<aspect:fabrico>*2]);
<blockcraftery:editable_wall>.setAspects([<aspect:fabrico>*5]);

print("Finished adding Aspects to Blockcraftery.");
