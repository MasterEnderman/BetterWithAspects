#modloaded thaumcraft mowziesmobs
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: mangoose

<mowziesmobs:foliaath_seed>.setAspects([<aspect:herba> * 5, <aspect:victus> * 3, <aspect:motus> * 3, <aspect:bestia>]);
<mowziesmobs:wrought_axe>.setAspects([<aspect:metallum> * 25, <aspect:aversio> * 12, <aspect:ordo> * 10]);
<mowziesmobs:wrought_helmet>.setAspects([<aspect:metallum> * 25, <aspect:praemunio> * 8, <aspect:ordo> * 10]);
<mowziesmobs:barako_mask>.setAspects([<aspect:humanus> * 15, <aspect:sensus> * 10, <aspect:praemunio> * 8, <aspect:lux> * 5, <aspect:desiderium> * 5]);
<mowziesmobs:dart>.setAspects([<aspect:aversio> * 5, <aspect:herba> * 3, <aspect:mortuus> * 2, <aspect:volatus>]);
<mowziesmobs:spear>.setAspects([<aspect:aversio> * 8, <aspect:terra> * 5, <aspect:herba> * 3, <aspect:instrumentum>]);
<mowziesmobs:spear>.withTag({}).setAspects([<aspect:aversio> * 8, <aspect:terra> * 5, <aspect:herba> * 3, <aspect:instrumentum>]);
<mowziesmobs:grant_suns_blessing>.setAspects([<aspect:ignis> * 25, <aspect:potentia> * 25, <aspect:praecantatio> * 15, <aspect:cognitio> * 10, <aspect:lux> * 10, <aspect:aversio> * 10]);
<mowziesmobs:ice_crystal>.setAspects([<aspect:gelum> * 25, <aspect:vitreus> * 25, <aspect:praecantatio> * 15, <aspect:aer> * 15, <aspect:aversio> * 10]);
<mowziesmobs:barakoa_mask_fury>.setAspects([<aspect:humanus> * 10, <aspect:ignis> * 10, <aspect:aversio> * 10, <aspect:praemunio> * 4]);
<mowziesmobs:barakoa_mask_fear>.setAspects([<aspect:humanus> * 10, <aspect:aer> * 10, <aspect:motus> * 10, <aspect:praemunio> * 4]);
<mowziesmobs:barakoa_mask_rage>.setAspects([<aspect:humanus> * 10, <aspect:perditio> * 10, <aspect:instrumentum> * 10, <aspect:praemunio> * 4]);
<mowziesmobs:barakoa_mask_bliss>.setAspects([<aspect:humanus> * 10, <aspect:ordo> * 10, <aspect:volatus> * 10, <aspect:praemunio> * 4]);
<mowziesmobs:barakoa_mask_misery>.setAspects([<aspect:humanus> * 10, <aspect:aqua> * 10, <aspect:praemunio> * 14]);