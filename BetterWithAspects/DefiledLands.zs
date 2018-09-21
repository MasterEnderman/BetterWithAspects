#modloaded thaumcraft defiledlands
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: Sunconure11

print("Adding Aspects to Defiled Lands...");

<defiledlands:scarlite>.setAspects([<aspect:desiderium> * 15, <aspect:vitium> * 15, <aspect:vitreus> * 15]);
<defiledlands:hephaestite>.setAspects([<aspect:ignis> * 10, <aspect:vitium> * 10, <aspect:terra> * 10]);
<defiledlands:umbrium_ingot>.setAspects([<aspect:metallum> * 15, <aspect:vitium> * 15, <aspect:terra> * 15]);
<defiledlands:essence_destroyer>.setAspects([<aspect:vitium> * 16, <aspect:mortuus> * 16]);
<defiledlands:blastem_fruit>.setAspects([<aspect:victus> * 4, <aspect:mortuus> * 4, <aspect:vitium> * 4]);
<defiledlands:black_heart>.setAspects([<aspect:exanimis> * 4, <aspect:vitium> * 4]);
<defiledlands:book_wyrm_scale>.setAspects([<aspect:cognitio> * 6, <aspect:vitium> * 4, <aspect:bestia> * 4]);
<defiledlands:book_wyrm_scale_golden>.setAspects([<aspect:cognitio> * 8, <aspect:vitium> * 6, <aspect:bestia> * 6, <aspect:desiderium> * 6]);
<defiledlands:scuttler_eye>.setAspects([<aspect:sensus> * 6, <aspect:vitium> * 4, <aspect:bestia> * 4]);
<defiledlands:scuronotte>.setAspects([<aspect:herba> * 4, <aspect:vitium> * 4]);
<defiledlands:foul_slime>.setAspects([<aspect:alkimia> * 4, <aspect:vitium> * 4]);
<defiledlands:sand_defiled>.setAspects([<aspect:terra> * 5, <aspect:perditio> * 5, <aspect:vitium> * 5]);
<defiledlands:stone_defiled>.setAspects([<aspect:terra> * 5, <aspect:vitium> * 5]);
<defiledlands:dirt_defiled>.setAspects([<aspect:terra> * 5, <aspect:vitium> * 5]);
<defiledlands:grass_defiled>.setAspects([<aspect:terra> * 5, <aspect:vitium> * 5, <aspect:herba> * 2]);
<defiledlands:gravel_defiled>.setAspects([<aspect:terra> * 5, <aspect:perditio> * 2, <aspect:vitium> * 5]);
<defiledlands:stone_defiled_decoration:1>.setAspects([<aspect:terra> * 3, <aspect:perditio> * 1, <aspect:vitium> * 3]);
<defiledlands:stone_defiled_decoration>.setAspects([<aspect:terra> * 4, <aspect:vitium> * 4]);
<defiledlands:sandstone_defiled>.setAspects([<aspect:terra> * 4, <aspect:perditio> * 4, <aspect:vitium> * 4]);
<defiledlands:hephaestite_block>.setAspects([<aspect:ignis> * 67, <aspect:vitium> * 67, <aspect:terra> * 67]);
<defiledlands:hephaestite_ore>.setAspects([<aspect:ignis> * 10, <aspect:vitium> * 10, <aspect:terra> * 5]);
<defiledlands:umbrium_ore>.setAspects([<aspect:metallum> * 10, <aspect:vitium> * 10, <aspect:terra> * 5]);
<defiledlands:scarlite_ore>.setAspects([<aspect:desiderium> * 10, <aspect:vitium> * 10, <aspect:vitreus> * 10]);
<defiledlands:blastem>.setAspects([<aspect:herba> * 2, <aspect:vitium> * 2, <aspect:ignis> * 2]);
<defiledlands:vilespine>.setAspects([<aspect:herba> * 2, <aspect:vitium> * 2, <aspect:tenebrae> * 2]);
<defiledlands:book_wyrm_raw>.setAspects([<aspect:bestia> * 5, <aspect:vitium> * 5, <aspect:victus> * 5]);
<defiledlands:book_wyrm_cooked>.setAspects([<aspect:bestia> * 5, <aspect:vitium> * 5, <aspect:fabrico> * 2]);
<defiledlands:glass_obscure>.setAspects([<aspect:vitreus> * 5, <aspect:vitium> * 5, <aspect:tenebrae> * 5]);

print("Finished adding Aspects to Defiled Lands.");