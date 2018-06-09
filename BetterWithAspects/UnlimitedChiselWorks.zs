#modloaded thaumcraft unlimitedchiselworks
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: mangoose

for item in loadedMods["unlimitedchiselworks"].items {
		val id = item.definition.id as string;
		
		if (id has "white_sandstone") item.setAspects([<aspect:terra> * 15, <aspect:perditio> * 15]);
		else if (id has "biomesoplenty_dirt_0") item.setAspects([<aspect:terra> * 5]);
		else if (id has "biomesoplenty_dirt_1") item.setAspects([<aspect:terra> * 5, <aspect:perditio> * 3]);
		else if (id has "biomesoplenty_dirt_2") item.setAspects([<aspect:terra> * 5, <aspect:victus>]);
		else if (id has "biomesoplenty_planks_0_2") item.setAspects([<aspect:herba> * 3, <aspect:tenebrae>]);
		else if (id has "biomesoplenty_planks_0_11") item.setAspects([<aspect:herba> * 3, <aspect:ignis>]);
		else if (id has "biomesoplenty_planks") item.setAspects([<aspect:herba> * 3]);
		// immersive engineering
		// roots
		// botania
		// rustic
		else if (id has "quark_midori") item.setAspects([<aspect:herba> * 7, <aspect:aqua> * 4, <aspect:sensus> * 3]);
		else if (id has "quark_soul_sandstone") item.setAspects([<aspect:terra> * 9, <aspect:spiritus> * 9, <aspect:vinculum> * 3]);
		else if (id has "quark_biotite") item.setAspects([<aspect:vitreus> * 15]);
		else if (id has "quark_biome_cobblestone_0") item.setAspects([<aspect:terra> * 5, <aspect:perditio>, <aspect:ignis>]);
		else if (id has "quark_biome_cobblestone_1") item.setAspects([<aspect:terra> * 5, <aspect:perditio>, <aspect:gelum>]);
}