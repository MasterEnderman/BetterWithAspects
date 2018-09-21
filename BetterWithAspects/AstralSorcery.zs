#modloaded thaumcraft astralsorcery
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: mangoose
#Author: Sunconure11

print("Adding Aspects to Astral Sorcery...");

<astralsorcery:blockmarble:*>.setAspects([<aspect:terra> * 5, <aspect:lux>]);
<astralsorcery:blockblackmarble:*>.setAspects([<aspect:terra> * 5, <aspect:ignis>]);
<astralsorcery:blockcustomsandore:0>.setAspects([<aspect:terra> * 5, <aspect:perditio> * 5, <aspect:vitreus> * 10, <aspect:aqua> * 3, <aspect:potentia> * 5]);
<astralsorcery:blockcustomflower:0>.setAspects([<aspect:herba> * 5, <aspect:lux> * 5, <aspect:victus>]);

<astralsorcery:itemcraftingcomponent>.setAspects([<aspect:vitreus> * 10, <aspect:aqua> * 8, <aspect:praemunio> * 8, <aspect:auram> * 6]);
<astralsorcery:itemcraftingcomponent:3>.setAspects([<aspect:vitreus> * 15]);
<astralsorcery:itemtunedrockcrystal>.setAspects([<aspect:vitreus> * 15, <aspect:alienis> * 13]);
<astralsorcery:itemtunedcelestialcrystal>.setAspects([<aspect:vitreus> * 25, <aspect:alienis> * 23]);
<astralsorcery:blockcollectorcrystal>.setAspects([<aspect:vitreus> * 15, <aspect:alienis> * 13]);
<astralsorcery:blockcelestialcollectorcrystal>.setAspects([<aspect:vitreus> * 25, <aspect:alienis> * 23]);
<astralsorcery:itemcraftingcomponent:1>.setAspects([<aspect:metallum> * 15, <aspect:praecantatio> * 2, <aspect:alienis> * 2]);
<astralsorcery:itemrockcrystalsimple>.setAspects([<aspect:vitreus> * 15, <aspect:alienis> * 13]);
<astralsorcery:itemcelestialcrystal>.setAspects([<aspect:vitreus> * 25, <aspect:alienis> * 23]);
<astralsorcery:itemcraftingcomponent:2>.setAspects([<aspect:metallum> * 9, <aspect:perditio> * 5, <aspect:praecantatio> * 2, <aspect:alienis> * 2]);
<astralsorcery:itemusabledust>.setAspects([<aspect:praecantatio> * 10, <aspect:lux> * 10]);
<astralsorcery:itemusabledust:1>.setAspects([<aspect:praecantatio> * 10, <aspect:tenebrae> * 10]);

print("Finished adding Aspects to Astral Sorcery.");