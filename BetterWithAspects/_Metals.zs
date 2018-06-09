#modloaded thaumcraft
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

for item in <ore:ingotAluminum>.items item.setAspects([<aspect:metallum> * 10, <aspect:aer> * 5]);
for item in <ore:ingotElectrum>.items item.setAspects([<aspect:metallum> * 10, <aspect:potentia> * 5, <aspect:desiderium> * 5]);
for item in <ore:ingotNickel>.items item.setAspects([<aspect:metallum> * 10, <aspect:fabrico> * 5]);
for item in <ore:ingotConstantan>.items item.setAspects([<aspect:metallum> * 10, <aspect:gelum> * 3, <aspect:ignis> * 3]);
for item in <ore:ingotAntimony>.items item.setAspects([<aspect:metallum> * 10, <aspect:alkimia> * 5]);
for item in <ore:dustAluminum>.items item.setAspects([<aspect:metallum> * 10, <aspect:aer> * 5, <aspect:perditio>]);
for item in <ore:dustElectrum>.items item.setAspects([<aspect:metallum> * 10, <aspect:potentia> * 5, <aspect:desiderium> * 5, <aspect:perditio>]);
for item in <ore:dustNickel>.items item.setAspects([<aspect:metallum> * 10, <aspect:fabrico> * 5, <aspect:perditio>]);
for item in <ore:dustConstantan>.items item.setAspects([<aspect:metallum> * 10, <aspect:gelum> * 3, <aspect:ignis> * 3, <aspect:perditio>]);
for item in <ore:dustAntimony>.items item.setAspects([<aspect:metallum> * 10, <aspect:alkimia> * 5, <aspect:perditio>]);
for item in <ore:dustSteel>.items item.setAspects([<aspect:metallum> * 15, <aspect:potentia> * 10, <aspect:ordo> * 5, <aspect:perditio>]);
for item in <ore:dustUranium>.items item.setAspects([<aspect:metallum> * 10, <aspect:mortuus> * 5, <aspect:perditio>]);
for item in <ore:oreAluminum>.items item.setAspects([<aspect:metallum> * 10, <aspect:aer> * 5, <aspect:terra> * 5]);
for item in <ore:oreNickel>.items item.setAspects([<aspect:metallum> * 10, <aspect:fabrico> * 5, <aspect:terra> * 5]);
for item in <ore:blockAluminum>.items item.setAspects([<aspect:metallum> * 67, <aspect:aer> * 33]);
for item in <ore:blockElectrum>.items item.setAspects([<aspect:metallum> * 67, <aspect:potentia> * 33, <aspect:desiderium> * 33]);
for item in <ore:blockNickel>.items item.setAspects([<aspect:metallum> * 67, <aspect:fabrico> * 33]);