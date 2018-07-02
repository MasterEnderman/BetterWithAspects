#modloaded thaumcraft rustic
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: mangoose

print("Adding Aspects to Rustic...");

for item in loadedMods["rustic"].items {
		val id = item.definition.id as string;
		
		if (id == "rustic:chain") item.setAspects([<aspect:metallum> * 2, <aspect:motus>]);
		else if (id == "rustic:candle") item.setAspects([<aspect:lux> * 5, <aspect:metallum> * 2, <aspect:bestia>]);
		else if (id == "rustic:slate") item.setAspects([<aspect:terra> * 5]);
		else if (id == "rustic:slate_brick") item.setAspects([<aspect:terra> * 3]);
		else if (id == "rustic:slate_chiseled") item.setAspects([<aspect:terra> * 3, <aspect:ordo>]);
		else if (id == "rustic:clay_wall_cross") item.setAspects([<aspect:herba>, <aspect:aqua>, <aspect:terra>]);
		else if (id == "rustic:clay_wall_diag") item.setAspects([<aspect:herba>, <aspect:aqua>, <aspect:terra>]);
		else if (id == "rustic:iron_lantern") item.setAspects([<aspect:metallum> * 5, <aspect:lux> * 5, <aspect:potentia>, <aspect:ignis>]);
		else if (id has "rustic:painted_wood") item.setAspects([<aspect:herba> * 3]);
		else if (id == "rustic:gargoyle") item.setAspects([<aspect:terra> * 8, <aspect:bestia>]);
		else if (id == "rustic:fence_gate_olive") item.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
		else if (id == "rustic:fence_gate_ironwood") item.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
		else if (id == "rustic:rope") item.setAspects([<aspect:bestia>, <aspect:motus>]);
		else if (id == "rustic:olive_door") item.setAspects([<aspect:vinculum> * 5, <aspect:machina> * 5, <aspect:herba> * 4]);
		else if (id == "rustic:ironwood_door") item.setAspects([<aspect:vinculum> * 5, <aspect:machina> * 5, <aspect:herba> * 4]);
		else if (id == "rustic:beehive") item.setAspects([<aspect:bestia> * 3]);
		else if (id == "rustic:apiary") item.setAspects([<aspect:herba> * 94, <aspect:vinculum> * 10]);
		else if (id == "rustic:fertile_soil") item.setAspects([<aspect:terra> * 5, <aspect:aqua> * 2, <aspect:victus>]);
		else if (id == "rustic:crushing_tub") item.setAspects([<aspect:metallum> * 22, <aspect:fabrico> * 15, <aspect:herba> * 6]);
		else if (id == "rustic:evaporating_basin") item.setAspects([<aspect:aqua> * 15, <aspect:aer> * 15, <aspect:terra> * 5, <aspect:ignis> * 5]);
		else if (id == "rustic:wildberry_bush") item.setAspects([<aspect:herba> * 5]);
		else if (id == "rustic:grape_stem") item.setAspects([<aspect:herba> * 5, <aspect:victus>]);
		else if (id == "rustic:brewing_barrel") item.setAspects([<aspect:metallum> * 22, <aspect:herba> * 10, <aspect:permutatio> * 10, <aspect:alkimia> * 5]);
		else if (id == "rustic:apple_seeds") item.setAspects([<aspect:herba> * 5, <aspect:victus>]);
		else if (id == "rustic:bee") item.setAspects([<aspect:bestia> * 5, <aspect:volatus> * 5]);
		else if (id == "rustic:honeycomb") item.setAspects([<aspect:victus> * 3, <aspect:bestia> * 2]);
		else if (id == "rustic:beeswax") item.setAspects([<aspect:victus> * 3, <aspect:bestia> * 2, <aspect:fabrico>, <aspect:ignis>]);
		else if (id == "rustic:tallow") item.setAspects([<aspect:humanus> * 5, <aspect:victus> * 5, <aspect:perditio> * 5, <aspect:ignis>]);
		else if (id == "rustic:olives") item.setAspects([<aspect:herba> * 5, <aspect:victus> * 3]);
		else if (id == "rustic:ironberries") item.setAspects([<aspect:herba> * 5, <aspect:victus> * 2, <aspect:metallum>]);
		else if (id == "rustic:dust_tiny_iron") item.setAspects([<aspect:metallum>]);
		else if (id == "rustic:tomato") item.setAspects([<aspect:herba> * 5, <aspect:victus> * 5, <aspect:aqua> * 5]);
		else if (id == "rustic:tomato_seeds") item.setAspects([<aspect:herba> * 5, <aspect:victus>]);
		else if (id == "rustic:chili_pepper") item.setAspects([<aspect:herba> * 5, <aspect:victus> * 5, <aspect:ignis> * 5]);
		else if (id == "rustic:chili_pepper_seeds") item.setAspects([<aspect:herba> * 5, <aspect:victus>]);
		else if (id == "rustic:wildberries") item.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus> * 2]);
		else if (id == "rustic:grapes") item.setAspects([<aspect:herba> * 5, <aspect:victus> * 3]);
		else if (id == "rustic:condenser") item.setAspects([<aspect:aqua> * 30, <aspect:terra> * 30, <aspect:metallum> * 24, <aspect:alkimia> * 15, <aspect:ignis> * 10]);
		else if (id == "rustic:condenser_advanced") item.setAspects([<aspect:metallum> * 100, <aspect:alkimia> * 20, <aspect:terra> * 18, <aspect:ignis> * 15]);
		else if (id == "rustic:retort") item.setAspects([<aspect:metallum> * 36, <aspect:aqua> * 7, <aspect:terra> * 7, <aspect:alkimia> * 5, <aspect:ignis>]);
		else if (id == "rustic:retort_advanced") item.setAspects([<aspect:metallum> * 36, <aspect:terra> * 7, <aspect:ignis> * 5, <aspect:alkimia> * 5]);
		else if (id == "rustic:aloe_vera") item.setAspects([<aspect:herba> * 5, <aspect:aqua> * 2]);
		else if (id == "rustic:blood_orchid") item.setAspects([<aspect:herba> * 5, <aspect:victus> * 2]);
		else if (id == "rustic:chamomile") item.setAspects([<aspect:herba> * 5, <aspect:victus> * 2]);
		else if (id == "rustic:cohosh") item.setAspects([<aspect:herba> * 5, <aspect:victus> * 2]);
		else if (id == "rustic:deathstalk_mushroom") item.setAspects([<aspect:herba> * 5, <aspect:tenebrae> * 5, <aspect:mortuus> * 2]);
		else if (id == "rustic:horsetail") item.setAspects([<aspect:herba> * 5, <aspect:ordo> * 2]);
		else if (id == "rustic:mooncap_mushroom") item.setAspects([<aspect:herba> * 5, <aspect:tenebrae> * 5, <aspect:lux> * 2]);
		else if (id == "rustic:wind_thistle") item.setAspects([<aspect:herba> * 5, <aspect:motus> * 2]);
		else if (id == "rustic:cloudsbluff") item.setAspects([<aspect:herba> * 5, <aspect:volatus> * 2]);
		else if (id == "rustic:core_root") item.setAspects([<aspect:herba> * 5, <aspect:terra> * 2]);
		else if (id == "rustic:ginseng") item.setAspects([<aspect:herba> * 5, <aspect:terra> * 2]);
		else if (id == "rustic:marsh_mallow") item.setAspects([<aspect:herba> * 5, <aspect:potentia> * 2]);
	}

print("Finished adding Aspects to Rustic.");