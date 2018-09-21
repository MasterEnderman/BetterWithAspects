#modloaded thaumcraft bibliocraft
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: mangoose

print("Adding Aspects to BiblioCraft...");

<bibliocraft:framingboard>.setAspects([<aspect:herba>]);
<bibliocraft:framingsheet>.setAspects([<aspect:herba> * 2]);
<bibliocraft:framingsaw>.setAspects([<aspect:metallum> * 24, <aspect:herba> *2, <aspect:instrumentum> * 10]);
<bibliocraft:typesettingtable>.setAspects([<aspect:metallum> * 35, <aspect:ordo> * 6, <aspect:machina> * 15]);

print("Finished adding Aspects to BiblioCraft.");