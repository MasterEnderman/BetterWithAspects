#modloaded thaumcraft chisel
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: mangoose

print("Adding Aspects to Chisel...");

for item in loadedMods["chisel"].items {
		val id = item.definition.id as string;
		
		if (id has "auto_chisel") item.setAspects([<aspect:metallum> * 33, <aspect:vitreus> * 18, <aspect:machina> * 15, <aspect:fabrico> * 10, <aspect:potentia> * 7]);
		else if (id has "chisel_iron") item.setAspects([<aspect:instrumentum> * 12, <aspect:metallum> * 11, <aspect:fabrico> * 3]);
		else if (id has "chisel_diamond") item.setAspects([<aspect:instrumentum> * 16, <aspect:vitreus> * 11, <aspect:desiderium> * 11, <aspect:ordo> * 5, <aspect:fabrico> * 3]);
		else if (id has "offsettool") item.setAspects([<aspect:metallum> * 22, <aspect:instrumentum> * 16, <aspect:motus> * 11, <aspect:alienis> * 7]);
		else if (id has "brownstone") item.setAspects([<aspect:terra> * 12, <aspect:perditio> * 11, <aspect:aqua>]);
		else if (id has "paper") item.setAspects([<aspect:herba>]);
		else if (id has "netherbrick") item.setAspects([<aspect:terra> * 15, <aspect:ignis> * 9, <aspect:ordo> * 3]);
		else if (id has "sandstone-scribbles") item.setAspects([<aspect:terra> * 15, <aspect:perditio> * 15, <aspect:ordo>]);
		else if (id has "cobblestonemossy") item.setAspects([<aspect:terra> * 5, <aspect:herba> * 3, <aspect:perditio>]);
		else if (id has "marble") item.setAspects([<aspect:terra> * 5, <aspect:lux>]);
		else if (id has "limestone") item.setAspects([<aspect:terra> * 5, <aspect:aqua>]);
		else if (id has "basalt") item.setAspects([<aspect:terra> * 5]);
		else if (id has "quartz") item.setAspects([<aspect:vitreus> * 15]);
		else if (id has "hardenedclay") item.setAspects([<aspect:aqua> * 15, <aspect:terra> * 15, <aspect:ignis>]);
		else if (id has "ice") item.setAspects([<aspect:gelum> * 20]);
		else if (id has "bricks") item.setAspects([<aspect:aqua> * 15, <aspect:terra> * 15, <aspect:ignis> * 3]);
		else if (id has "purpur") item.setAspects([<aspect:alienis> * 3, <aspect:sensus> * 3, <aspect:herba> * 3]);
		else if (id has "prismarine") item.setAspects([<aspect:aqua> * 15, <aspect:terra> * 15]);
		else if ((id has "factory") | (id has "technical")) item.setAspects([<aspect:metallum> * 2, <aspect:machina>]);
		else if (id has "sandstoneyellow") item.setAspects([<aspect:terra> * 15, <aspect:perditio> * 15]);
		else if (id has "sandstonered") item.setAspects([<aspect:terra> * 15, <aspect:perditio> * 15]);
		else if (id has "wool") item.setAspects([<aspect:bestia> * 11, <aspect:fabrico> * 3]);
		else if (id has "carpet") item.setAspects([<aspect:bestia> * 5, <aspect:fabrico>]);
		else if (id has "ironpane") item.setAspects([<aspect:metallum> * 4]);
		else if (id has "planks") item.setAspects([<aspect:herba> * 3]);
		else if (id has "aluminum") item.setAspects([<aspect:metallum> * 67, <aspect:aer> * 33]);
		else if (id has "copper") item.setAspects([<aspect:metallum> * 67, <aspect:permutatio> * 33]);
		else if (id has "diamond") item.setAspects([<aspect:vitreus> * 101, <aspect:desiderium> * 101]);
		else if (id has "electrum") item.setAspects([<aspect:metallum> * 67, <aspect:potentia> * 33, <aspect:desiderium> * 33]);
	    else if (id has "emerald") item.setAspects([<aspect:vitreus> * 101, <aspect:desiderium> * 67]);
		else if (id has "gold") item.setAspects([<aspect:metallum> * 67, <aspect:desiderium> * 67]);
		else if (id has "iron") item.setAspects([<aspect:metallum> * 101]);
		else if (id has "lapis") item.setAspects([<aspect:sensus> * 33, <aspect:terra> * 13, <aspect:desiderium> * 13]);
		else if (id has "lead") item.setAspects([<aspect:metallum> * 67, <aspect:ordo> * 33]);
		else if (id has "nickel") item.setAspects([<aspect:metallum> * 67, <aspect:fabrico> * 33]);
		else if (id has "silver") item.setAspects([<aspect:metallum> * 67, <aspect:desiderium> * 33]);
		else if (id has "steel") item.setAspects([<aspect:metallum> * 101, <aspect:ordo> * 33]);
		else if (id has "uranium") item.setAspects([<aspect:metallum> * 67, <aspect:potentia> * 67, <aspect:mortuus> * 33]);	
}

print("Finished adding Aspects to Chisel.");