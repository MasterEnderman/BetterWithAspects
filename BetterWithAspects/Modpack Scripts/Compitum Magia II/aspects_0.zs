import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

//Credit to Mangoose for huge amounts of this script, as well as Zorcuspine for smaller bits.

<ore:ingotAluminum>.add(<embers:ingot_aluminum>);
<ore:nuggetAluminum>.add(<embers:nugget_aluminum>);
<ore:oreAluminum>.add(<embers:ore_aluminum>);
<ore:blockAluminum>.add(<embers:block_aluminum>);
<ore:ingotElectrum>.add(<embers:ingot_electrum>);
<ore:nuggetElectrum>.add(<embers:nugget_electrum>);
<ore:blockElectrum>.add(<embers:block_electrum>);
<ore:ingotNickel>.add(<embers:ingot_nickel>);
<ore:nuggetNickel>.add(<embers:nugget_nickel>);
<ore:oreNickel>.add(<embers:ore_nickel>);
<ore:blockNickel>.add(<embers:block_nickel>);
<ore:ingotCopper>.add(<embers:ingot_copper>);
<ore:nuggetCopper>.add(<embers:nugget_copper>);
<ore:oreCopper>.add(<embers:ore_copper>);
<ore:blockCopper>.add(<embers:block_copper>);
<ore:ingotLead>.add(<embers:ingot_lead>);
<ore:nuggetLead>.add(<embers:nugget_lead>);
<ore:oreLead>.add(<embers:ore_lead>);
<ore:blockLead>.add(<embers:block_lead>);
<ore:ingotSilver>.add(<embers:ingot_silver>);
<ore:nuggetSilver>.add(<embers:nugget_silver>);
<ore:oreSilver>.add(<embers:ore_silver>);
<ore:blockSilver>.add(<embers:block_silver>);

//

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

//

<quark:glowcelium>.setAspects([<aspect:terra> * 5, <aspect:herba>, <aspect:lux> * 3]);
<quark:biome_cobblestone:0>.setAspects([<aspect:terra> * 5, <aspect:perditio>, <aspect:ignis>]);
<quark:biome_cobblestone:1>.setAspects([<aspect:terra> * 5, <aspect:perditio>, <aspect:gelum>]);
<quark:biotite_ore>.setAspects([<aspect:terra> * 5, <aspect:vitreus> * 10]);
<quark:biotite_block>.setAspects([<aspect:vitreus> * 15]);
<quark:biotite_block:1>.setAspects([<aspect:vitreus> * 7]);
<quark:biotite>.setAspects([<aspect:vitreus> * 5]);
<quark:spruce_trapdoor>.setAspects([<aspect:motus> * 5, <aspect:herba> * 2]);
<quark:birch_trapdoor>.setAspects([<aspect:motus> * 5, <aspect:herba> * 2]);
<quark:jungle_trapdoor>.setAspects([<aspect:motus> * 5, <aspect:herba> * 2]);
<quark:acacia_trapdoor>.setAspects([<aspect:motus> * 5, <aspect:herba> * 2]);
<quark:dark_oak_trapdoor>.setAspects([<aspect:motus> * 5, <aspect:herba> * 2]);
<quark:nether_brick_fence_gate>.setAspects([<aspect:vinculum> * 5, <aspect:machina> * 5, <aspect:ignis> * 6, <aspect:ordo> * 2, <aspect:terra> * 11]);
<quark:crystal:32767>.setAspects([<aspect:sensus> * 5, <aspect:vitreus> * 20]);
<quark:rune:32767>.setAspects([<aspect:sensus> * 5, <aspect:vitreus>, <aspect:terra> * 5, <aspect:praecantatio> * 2]);
<quark:trowel>.setAspects([<aspect:instrumentum> * 10, <aspect:perditio> * 3]);
<quark:glowshroom>.setAspects([<aspect:herba> * 5, <aspect:tenebrae> * 5, <aspect:lux> * 5]);
<quark:enderdragon_scale>.setAspects([<aspect:draco> * 15, <aspect:alienis> * 5, <aspect:bestia> * 5, <aspect:tenebrae> * 5]);
<quark:soul_bead>.setAspects([<aspect:spiritus> * 20]);
<quark:black_ash>.setAspects([<aspect:exanimis> * 10, <aspect:mortuus> * 5, <aspect:tenebrae> * 5]);
<quark:pirate_hat>.setAspects([<aspect:praemunio> * 10, <aspect:desiderium> * 5, <aspect:bestia> * 3, <aspect:fabrico> * 2]);
<quark:witch_hat>.setAspects([<aspect:praemunio> * 10, <aspect:praecantatio> * 10, <aspect:bestia> * 2, <aspect:cognitio> * 3]);

//

<minecraft:dragon_egg>.setAspects([<aspect:alienis> * 45, <aspect:draco> * 15, <aspect:tenebrae> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);
<rotd:dragon_egg:4>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);
<rotd:dragon_egg:0>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);
<rotd:dragon_egg:1>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);
<rotd:dragon_egg:2>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);
<rotd:dragon_egg:3>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);
<rotd:dragon_egg:5>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);
<rotd:dragon_egg:6>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);
<rotd:dragon_egg:7>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);
<rotd:dragon_egg:8>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);

<iceandfire:dragonegg_red>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);
<iceandfire:dragonegg_green>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);
<iceandfire:dragonegg_bronze>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);
<iceandfire:dragonegg_gray>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);
<iceandfire:dragonegg_blue>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);
<iceandfire:dragonegg_white>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);
<iceandfire:dragonegg_sapphire>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);
<iceandfire:dragonegg_silver>.setAspects([<aspect:desiderium> * 15, <aspect:draco> * 15, <aspect:volatus> * 15, <aspect:motus> * 15, <aspect:praecantatio> * 5]);

//

<inspirations:materials:7>.setAspects([<aspect:mortuus> * 5, <aspect:exanimis> * 5]);
<inspirations:materials:6>.setAspects([<aspect:bestia> * 5, <aspect:terra> * 10, <aspect:alkimia> * 3]);
<inspirations:flower:0>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<inspirations:flower:1>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<inspirations:flower:2>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<inspirations:flower:3>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
 
 
<wearablebackpacks:backpack>.setAspects([<aspect:bestia> * 15, <aspect:fabrico> * 3, <aspect:praemunio> * 5, <aspect:vacuos> * 5]);

//

<mowziesmobs:foliaath_seed>.setAspects([<aspect:herba> * 5, <aspect:victus> * 3, <aspect:motus> * 3, <aspect:bestia>]);
<mowziesmobs:wrought_axe>.setAspects([<aspect:metallum> * 25, <aspect:aversio> * 12, <aspect:ordo> * 10]);
<mowziesmobs:wrought_axe>.withTag({}).setAspects([<aspect:metallum> * 25, <aspect:aversio> * 12, <aspect:ordo> * 10]);
<mowziesmobs:wrought_helmet>.setAspects([<aspect:metallum> * 25, <aspect:praemunio> * 8, <aspect:ordo> * 10]);
<mowziesmobs:barako_mask>.setAspects([<aspect:humanus> * 15, <aspect:sensus> * 10, <aspect:praemunio> * 8, <aspect:lux> * 5, <aspect:desiderium> * 5]);
<mowziesmobs:dart>.setAspects([<aspect:aversio> * 5, <aspect:herba> * 3, <aspect:mortuus> * 2, <aspect:volatus>]);
<mowziesmobs:spear>.setAspects([<aspect:aversio> * 8, <aspect:terra> * 5, <aspect:herba> * 3, <aspect:instrumentum>]);
<mowziesmobs:spear>.withTag({}).setAspects([<aspect:aversio> * 8, <aspect:terra> * 5, <aspect:herba> * 3, <aspect:instrumentum>]);
<mowziesmobs:blowgun>.setAspects([<aspect:aversio> * 10, <aspect:aer> * 7, <aspect:volatus> * 3, <aspect:herba> * 3]);
<mowziesmobs:grant_suns_blessing>.setAspects([<aspect:ignis> * 25, <aspect:potentia> * 25, <aspect:praecantatio> * 15, <aspect:cognitio> * 10, <aspect:lux> * 10, <aspect:aversio> * 10]);
<mowziesmobs:ice_crystal>.setAspects([<aspect:gelum> * 25, <aspect:vitreus> * 25, <aspect:praecantatio> * 15, <aspect:aer> * 15, <aspect:aversio> * 10]);
<mowziesmobs:barakoa_mask_fury>.setAspects([<aspect:humanus> * 10, <aspect:ignis> * 10, <aspect:aversio> * 10, <aspect:praemunio> * 4]);
<mowziesmobs:barakoa_mask_fear>.setAspects([<aspect:humanus> * 10, <aspect:aer> * 10, <aspect:motus> * 10, <aspect:praemunio> * 4]);
<mowziesmobs:barakoa_mask_rage>.setAspects([<aspect:humanus> * 10, <aspect:perditio> * 10, <aspect:instrumentum> * 10, <aspect:praemunio> * 4]);
<mowziesmobs:barakoa_mask_bliss>.setAspects([<aspect:humanus> * 10, <aspect:ordo> * 10, <aspect:volatus> * 10, <aspect:praemunio> * 4]);
<mowziesmobs:barakoa_mask_misery>.setAspects([<aspect:humanus> * 10, <aspect:aqua> * 10, <aspect:praemunio> * 14]);
 
 
<primitivemobs:camouflage_dye>.setAspects([<aspect:sensus> * 5, <aspect:permutatio>]);
<primitivemobs:camouflage_helmet>.setAspects([<aspect:bestia> * 18, <aspect:praemunio> * 18, <aspect:permutatio> * 2]);
<primitivemobs:camouflage_chestplate>.setAspects([<aspect:bestia> * 30, <aspect:praemunio> * 30, <aspect:permutatio> * 3]);
<primitivemobs:camouflage_leggings>.setAspects([<aspect:bestia> * 26, <aspect:praemunio> * 26, <aspect:permutatio> * 3]);
<primitivemobs:camouflage_boots>.setAspects([<aspect:bestia> * 15, <aspect:praemunio> * 15, <aspect:permutatio> * 2]);
<primitivemobs:dodo>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5, <aspect:aer> * 5]);
<primitivemobs:cooked_dodo>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5, <aspect:fabrico>]);
<primitivemobs:dodo_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5, <aspect:exanimis>]);
<primitivemobs:mimic_orb>.setAspects([<aspect:spiritus> * 10, <aspect:aversio> * 3, <aspect:vinculum> * 10, <aspect:desiderium> * 5]);
 
 
<jaff:fish_bones>.setAspects([<aspect:mortuus> * 3, <aspect:victus> * 3]);
<jaff:wooden_fishing_rod>.setAspects([<aspect:aqua> * 10, <aspect:bestia> * 3, <aspect:instrumentum> * 5, <aspect:herba> * 5]);
<jaff:iron_fishing_rod>.setAspects([<aspect:aqua> * 10, <aspect:bestia> * 3, <aspect:instrumentum> * 10, <aspect:metallum> * 24]);
<jaff:golden_fishing_rod>.setAspects([<aspect:aqua> * 10, <aspect:bestia> * 3, <aspect:instrumentum> * 5, <aspect:desiderium> * 15, <aspect:metallum> * 17]);
<jaff:diamond_fishing_rod>.setAspects([<aspect:aqua> * 10, <aspect:bestia> * 3, <aspect:instrumentum> * 15, <aspect:desiderium> * 22, <aspect:vitreus> * 22]);
 
 
<exoticbirds:peacock_feather>.setAspects([<aspect:volatus> * 5, <aspect:aer> * 5, <aspect:sensus> * 2]);
<exoticbirds:phoenix_feather>.setAspects([<aspect:volatus> * 5, <aspect:aer> * 5, <aspect:ignis> * 5]);
<exoticbirds:phoenix_dust>.setAspects([<aspect:ignis> * 10, <aspect:victus> * 3, <aspect:permutatio>]);
<exoticbirds:phoenix_egg>.setAspects([<aspect:victus> * 9, <aspect:bestia> * 5, <aspect:ignis> * 5, <aspect:desiderium> * 3]);
<exoticbirds:mystery_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5, <aspect:tenebrae>]);
<exoticbirds:eggshell>.setAspects([<aspect:victus> * 3]);
<exoticbirds:birdmeat>.setAspects([<aspect:bestia> * 5, <aspect:victus> * 5, <aspect:aer> * 5]);
<exoticbirds:cooked_birdmeat>.setAspects([<aspect:bestia> * 5, <aspect:victus> * 5, <aspect:fabrico>]);
<exoticbirds:peafowl_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:hummingbird_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:woodpecker_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:kingfisher_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:roadrunner_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:toucan_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:swan_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:parrot_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:cassowary_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:magpie_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:kiwi_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:vulture_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:flamingo_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:pelican_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:owl_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:lyrebird_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:ostrich_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:gouldianfinch_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:seagull_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:pigeon_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:emperorpenguin_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:duck_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:heron_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:booby_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:cardinal_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:bluejay_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:robin_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);
<exoticbirds:crane_egg>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 5]);

//

<familiarfauna:bug_net>.setAspects([<aspect:bestia> * 11, <aspect:instrumentum> * 5, <aspect:vinculum> * 3, <aspect:fabrico> * 2, <aspect:herba>]);
<familiarfauna:bug_habitat>.setAspects([<aspect:vinculum> * 5, <aspect:vitreus> * 4]);
<familiarfauna:pixie_dust>.setAspects([<aspect:praecantatio> * 5, <aspect:aer> * 3, <aspect:bestia>]);
<familiarfauna:snail_shell>.setAspects([<aspect:terra> * 3, <aspect:praemunio>, <aspect:ordo>]);
<familiarfauna:turkey_leg_raw>.setAspects([<aspect:bestia> * 5, <aspect:victus> * 5, <aspect:terra> * 4, <aspect:aer>]);
<familiarfauna:turkey_leg_cooked>.setAspects([<aspect:bestia> * 5, <aspect:victus> * 5, <aspect:fabrico>]);
<familiarfauna:venison_raw>.setAspects([<aspect:bestia> * 5, <aspect:victus> * 5, <aspect:terra> * 5]);
<familiarfauna:venison_cooked>.setAspects([<aspect:bestia> * 5, <aspect:victus> * 5, <aspect:fabrico>]);
 
<biomesoplenty:grass:0>.setAspects([<aspect:terra> * 5, <aspect:tenebrae> * 3, <aspect:herba>]);
<biomesoplenty:grass:1>.setAspects([<aspect:terra> * 5, <aspect:herba>]);
<biomesoplenty:grass:2>.setAspects([<aspect:terra> * 5, <aspect:herba> * 2]);
<biomesoplenty:grass:3>.setAspects([<aspect:terra> * 5, <aspect:perditio> * 3, <aspect:herba> * 2]);
<biomesoplenty:grass:4>.setAspects([<aspect:terra> * 5, <aspect:herba> * 2, <aspect:victus>]);
<biomesoplenty:grass:5>.setAspects([<aspect:terra> * 5, <aspect:herba> * 2]);
<biomesoplenty:grass:6>.setAspects([<aspect:terra> * 5, <aspect:ignis> * 2, <aspect:herba>]);
<biomesoplenty:grass:7>.setAspects([<aspect:terra> * 5, <aspect:herba> * 5, <aspect:sensus> * 2, <aspect:victus>]);
<biomesoplenty:grass:8>.setAspects([<aspect:terra> * 5, <aspect:ignis> * 2, <aspect:herba>]);
<biomesoplenty:dirt:0>.setAspects([<aspect:terra> * 5]);
<biomesoplenty:dirt:1>.setAspects([<aspect:terra> * 5, <aspect:perditio> * 3]);
<biomesoplenty:dirt:2>.setAspects([<aspect:terra> * 5, <aspect:victus>]);
<biomesoplenty:dirt:8>.setAspects([<aspect:terra> * 3]);
<biomesoplenty:dirt:9>.setAspects([<aspect:terra> * 3, <aspect:perditio> * 2]);
<biomesoplenty:dirt:10>.setAspects([<aspect:terra> * 3]);
<biomesoplenty:white_sandstone:1>.setAspects([<aspect:terra> * 15, <aspect:perditio> * 15, <aspect:ordo>]);
<biomesoplenty:white_sandstone:2>.setAspects([<aspect:terra> * 15, <aspect:perditio> * 15, <aspect:ordo>]);
<biomesoplenty:dried_sand>.setAspects([<aspect:terra> * 3, <aspect:perditio> * 3]);
<biomesoplenty:hard_ice>.setAspects([<aspect:gelum> * 10, <aspect:terra> * 2]);
<biomesoplenty:ash_block>.setAspects([<aspect:perditio> * 5, <aspect:ignis>]);
<biomesoplenty:mud>.setAspects([<aspect:terra> * 15, <aspect:aqua> * 15]);
<biomesoplenty:flesh>.setAspects([<aspect:victus> * 15]);
<biomesoplenty:crystal>.setAspects([<aspect:vitreus> * 20, <aspect:lux> * 20, <aspect:sensus> * 10]);
<biomesoplenty:gem_ore:0>.setAspects([<aspect:desiderium> * 15, <aspect:vitreus> * 15, <aspect:terra> * 5]);
<biomesoplenty:gem_ore:1>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 10, <aspect:terra> * 5]);
<biomesoplenty:gem_ore:2>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 5, <aspect:terra> * 5]);
<biomesoplenty:gem_ore:3>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 7, <aspect:terra> * 5]);
<biomesoplenty:gem_ore:4>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 8, <aspect:terra> * 5]);
<biomesoplenty:gem_ore:5>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 6, <aspect:terra> * 5]);
<biomesoplenty:gem_ore:6>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 10, <aspect:terra> * 5]);
<biomesoplenty:gem_block:0>.setAspects([<aspect:vitreus> * 101, <aspect:desiderium> * 101]);
<biomesoplenty:gem_block:2>.setAspects([<aspect:vitreus> * 67, <aspect:desiderium> * 33]);
<biomesoplenty:gem_block:3>.setAspects([<aspect:vitreus> * 67, <aspect:desiderium> * 47]);
<biomesoplenty:gem_block:4>.setAspects([<aspect:vitreus> * 67, <aspect:desiderium> * 54]);
<biomesoplenty:gem_block:5>.setAspects([<aspect:vitreus> * 67, <aspect:desiderium> * 40]);
<biomesoplenty:hive:0>.setAspects([<aspect:bestia> * 2]);
<biomesoplenty:hive:1>.setAspects([<aspect:victus> * 3, <aspect:bestia> * 2]);
<biomesoplenty:hive:2>.setAspects([<aspect:bestia> * 2, <aspect:victus> * 1, <aspect:vacuos>]);
<biomesoplenty:hive:3>.setAspects([<aspect:victus> * 5, <aspect:bestia> * 2]);
<biomesoplenty:honey_block>.setAspects([<aspect:vitreus> * 5, <aspect:victus> * 3, <aspect:bestia>]);
<biomesoplenty:bamboo_thatching>.setAspects([<aspect:herba> * 10]);
<biomesoplenty:log_0:6>.setAspects([<aspect:herba> * 20, <aspect:tenebrae> * 5]);
<biomesoplenty:log_2:7>.setAspects([<aspect:herba> * 20, <aspect:ignis> * 5]);
<biomesoplenty:log_4:5>.setAspects([<aspect:herba> * 20, <aspect:mortuus> * 5]);
<biomesoplenty:planks_0:2>.setAspects([<aspect:herba> * 3, <aspect:tenebrae>]);
<biomesoplenty:planks_0:11>.setAspects([<aspect:herba> * 3, <aspect:ignis>]);
<biomesoplenty:sacred_oak_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:cherry_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:umbran_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:fir_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:ethereal_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:magic_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:mangrove_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:palm_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:redwood_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:willow_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:pine_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:hellbark_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:jacaranda_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:mahogany_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:ebony_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:eucalyptus_fence_gate>.setAspects([<aspect:herba> * 7, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:sacred_oak_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:cherry_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:umbran_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:fir_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:ethereal_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:magic_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:mangrove_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:palm_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:redwood_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:willow_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:pine_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:hellbark_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:jacaranda_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:mahogany_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:ebony_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:eucalyptus_door>.setAspects([<aspect:herba> * 4, <aspect:vinculum> * 5, <aspect:machina> * 5]);
<biomesoplenty:sapling_0:4>.setAspects([<aspect:herba> * 15, <aspect:victus> * 5, <aspect:tenebrae> * 5]);
<biomesoplenty:sapling_1:4>.setAspects([<aspect:herba> * 15, <aspect:victus> * 5, <aspect:ignis> * 5]);
<biomesoplenty:coral:0>.setAspects([<aspect:sensus> * 5, <aspect:aqua> * 3]);
<biomesoplenty:coral:1>.setAspects([<aspect:sensus> * 5, <aspect:aqua> * 3]);
<biomesoplenty:coral:2>.setAspects([<aspect:sensus> * 5, <aspect:aqua> * 3]);
<biomesoplenty:coral:3>.setAspects([<aspect:sensus> * 5, <aspect:aqua> * 3, <aspect:lux> * 2]);
<biomesoplenty:coral:4>.setAspects([<aspect:herba> * 5, <aspect:aqua> * 5]);
<biomesoplenty:seaweed>.setAspects([<aspect:herba> * 5, <aspect:aqua> * 5]);
<biomesoplenty:waterlily:0>.setAspects([<aspect:herba> * 5, <aspect:aqua>]);
<biomesoplenty:waterlily:1>.setAspects([<aspect:herba> * 5, <aspect:aqua>]);
<biomesoplenty:waterlily:2>.setAspects([<aspect:herba> * 5, <aspect:aqua>]);
<biomesoplenty:waterlily:3>.setAspects([<aspect:herba> * 5, <aspect:aqua>, <aspect:victus>]);
<biomesoplenty:bamboo>.setAspects([<aspect:herba>]);
<biomesoplenty:plant_0:0>.setAspects([<aspect:herba> * 2, <aspect:aer>]);
<biomesoplenty:plant_0:1>.setAspects([<aspect:herba> * 3, <aspect:aer>]);
<biomesoplenty:plant_0:2>.setAspects([<aspect:herba> * 5, <aspect:aer>]);
<biomesoplenty:plant_0:3>.setAspects([<aspect:herba> * 5, <aspect:aer>]);
<biomesoplenty:plant_0:4>.setAspects([<aspect:herba> * 5, <aspect:aversio>]);
<biomesoplenty:plant_0:5>.setAspects([<aspect:herba> * 5, <aspect:aer>, <aspect:victus>]);
<biomesoplenty:plant_0:6>.setAspects([<aspect:herba> * 5, <aspect:aer>]);
<biomesoplenty:plant_0:7>.setAspects([<aspect:herba> * 4, <aspect:aer>]);
<biomesoplenty:plant_0:8>.setAspects([<aspect:herba> * 5, <aspect:aqua>]);
<biomesoplenty:plant_0:9>.setAspects([<aspect:herba> * 5, <aspect:aer>]);
<biomesoplenty:plant_0:10>.setAspects([<aspect:herba> * 5, <aspect:aer>]);
<biomesoplenty:plant_0:12>.setAspects([<aspect:herba>]);
<biomesoplenty:plant_0:13>.setAspects([<aspect:herba>, <aspect:aer>]);
<biomesoplenty:plant_0:14>.setAspects([<aspect:herba>]);
<biomesoplenty:plant_0:15>.setAspects([<aspect:herba> * 2]);
<biomesoplenty:plant_1:0>.setAspects([<aspect:herba> * 2, <aspect:aer>]);
<biomesoplenty:plant_1:1>.setAspects([<aspect:herba> * 5, <aspect:aer>]);
<biomesoplenty:plant_1:2>.setAspects([<aspect:herba> * 5, <aspect:aversio>]);
<biomesoplenty:plant_1:3>.setAspects([<aspect:herba> * 5, <aspect:victus> * 2]);
<biomesoplenty:plant_1:4>.setAspects([<aspect:herba> * 5, <aspect:aqua> * 2, <aspect:aer>]);
<biomesoplenty:plant_1:5>.setAspects([<aspect:herba> * 2, <aspect:aer>]);
<biomesoplenty:plant_1:6>.setAspects([<aspect:herba> * 5, <aspect:aqua> * 3, <aspect:aversio>]);
<biomesoplenty:plant_1:7>.setAspects([<aspect:herba> * 4, <aspect:aer>]);
<biomesoplenty:plant_1:8>.setAspects([<aspect:herba> * 3, <aspect:aer> * 2]);
<biomesoplenty:plant_1:9>.setAspects([<aspect:herba> * 5, <aspect:terra>]);
<biomesoplenty:plant_1:10>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:plant_1:11>.setAspects([<aspect:herba> * 5, <aspect:victus> * 2]);
<biomesoplenty:double_plant:0>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 3, <aspect:aer>, <aspect:victus>]);
<biomesoplenty:double_plant:1>.setAspects([<aspect:herba> * 5, <aspect:aqua> * 2, <aspect:aer>]);
<biomesoplenty:double_plant:2>.setAspects([<aspect:victus> * 5, <aspect:mortuus> * 3, <aspect:sensus>]);
<biomesoplenty:double_plant:3>.setAspects([<aspect:herba> * 3, <aspect:aer>, <aspect:victus>]);
<biomesoplenty:mushroom:0>.setAspects([<aspect:herba> * 5, <aspect:tenebrae> * 5, <aspect:terra> * 5]);
<biomesoplenty:mushroom:1>.setAspects([<aspect:herba> * 5, <aspect:tenebrae> * 5, <aspect:victus> * 5]);
<biomesoplenty:mushroom:2>.setAspects([<aspect:herba> * 5, <aspect:tenebrae> * 5, <aspect:sensus> * 5]);
<biomesoplenty:mushroom:3>.setAspects([<aspect:herba> * 5, <aspect:tenebrae> * 5, <aspect:lux> * 5]);
<biomesoplenty:mushroom:4>.setAspects([<aspect:herba> * 5, <aspect:tenebrae> * 5, <aspect:terra> * 5]);
<biomesoplenty:mushroom:5>.setAspects([<aspect:herba> * 5, <aspect:tenebrae> * 10]);
<biomesoplenty:bramble_plant>.setAspects([<aspect:herba> * 2, <aspect:aversio>]);
<biomesoplenty:flower_0:0>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:1>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:2>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:tenebrae> * 5, <aspect:mortuus>]);
<biomesoplenty:flower_0:3>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:lux> * 3, <aspect:victus>]);
<biomesoplenty:flower_0:4>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:5>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:6>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:7>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:8>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:9>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:10>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:alienis>]);
<biomesoplenty:flower_0:11>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:12>.setAspects([<aspect:herba> * 3, <aspect:sensus> * 3]);
<biomesoplenty:flower_0:13>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:14>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_0:15>.setAspects([<aspect:herba> * 3, <aspect:sensus> * 5, <aspect:ignis> * 3]);
<biomesoplenty:flower_1:0>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_1:1>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_1:2>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_1:3>.setAspects([<aspect:herba> * 2, <aspect:sensus> * 3, <aspect:victus>]);
<biomesoplenty:flower_1:4>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:gelum> * 2, <aspect:victus>]);
<biomesoplenty:flower_1:5>.setAspects([<aspect:herba> * 5, <aspect:sensus> * 5, <aspect:victus>]);
<biomesoplenty:flower_vine>.setAspects([<aspect:herba> * 5, <aspect:victus> * 2]);
<biomesoplenty:ivy>.setAspects([<aspect:herba> * 5]);
<biomesoplenty:tree_moss>.setAspects([<aspect:herba> * 5, <aspect:tenebrae>]);
<biomesoplenty:willow_vine>.setAspects([<aspect:herba> * 5]);
<biomesoplenty:jar_empty>.setAspects([<aspect:vitreus> * 8, <aspect:vacuos> * 5]);
<biomesoplenty:jar_filled:1>.setAspects([<aspect:vitreus> * 8, <aspect:ignis> * 5, <aspect:potentia>]);
<biomesoplenty:boat_sacred_oak>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_cherry>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_umbran>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_fir>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_ethereal>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_magic>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_mangrove>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_palm>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_redwood>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_willow>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_pine>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_hellbark>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_jacaranda>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_mahogany>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_ebony>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:boat_eucalyptus>.setAspects([<aspect:motus> * 15, <aspect:herba> * 11, <aspect:aqua> * 10]);
<biomesoplenty:mudball>.setAspects([<aspect:aqua> * 5, <aspect:terra> * 5]);
<biomesoplenty:mud_brick>.setAspects([<aspect:terra> * 5, <aspect:aqua> * 3, <aspect:ignis>]);
<biomesoplenty:ash>.setAspects([<aspect:perditio> * 5, <aspect:ignis>]);
<biomesoplenty:fleshchunk>.setAspects([<aspect:victus> * 5]);
<biomesoplenty:gem:0>.setAspects([<aspect:desiderium> * 15, <aspect:vitreus> * 15]);
<biomesoplenty:gem:2>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 5]);
<biomesoplenty:gem:3>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 7]);
<biomesoplenty:gem:4>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 8]);
<biomesoplenty:gem:5>.setAspects([<aspect:vitreus> * 10, <aspect:desiderium> * 6]);
<biomesoplenty:crystal_shard>.setAspects([<aspect:vitreus> * 7, <aspect:lux> * 5, <aspect:sensus> * 3]);
<biomesoplenty:berries>.setAspects([<aspect:herba> * 2, <aspect:victus> * 2]);
<biomesoplenty:pear>.setAspects([<aspect:herba> * 5, <aspect:victus> * 5]);
<biomesoplenty:peach>.setAspects([<aspect:herba> * 5, <aspect:victus> * 5]);
<biomesoplenty:persimmon>.setAspects([<aspect:herba> * 5, <aspect:victus> * 5]);
<biomesoplenty:honeycomb>.setAspects([<aspect:bestia> * 2, <aspect:vacuos>]);
<biomesoplenty:filled_honeycomb>.setAspects([<aspect:bestia> * 2, <aspect:victus> * 3]);
<biomesoplenty:shroompowder>.setAspects([<aspect:herba> * 3, <aspect:tenebrae> * 3, <aspect:victus>]);
<biomesoplenty:ricebowl>.setAspects([<aspect:herba> * 2, <aspect:vacuos> * 3, <aspect:victus>]);
 
// 

<simplytea:leaf_tea>.setAspects([<aspect:herba> * 2, <aspect:victus> * 2, <aspect:sensus> * 2]);
<roots:straw>.setAspects([<aspect:herba> * 4]);
<erebus:materials:10>.setAspects([<aspect:aversio> * 4, <aspect:bestia> * 4]);
<roots:bark_oak>.setAspects([<aspect:herba> * 2]);
<roots:bark_spruce>.setAspects([<aspect:herba> * 2]);
<roots:bark_birch>.setAspects([<aspect:herba> * 2]);
<roots:bark_jungle>.setAspects([<aspect:herba> * 2]);
<roots:bark_dark_oak>.setAspects([<aspect:herba> * 2]);
<roots:bark_acacia>.setAspects([<aspect:herba> * 2]);

<roots:fairy_dust>.setAspects([<aspect:praecantatio> * 6]);
<roots:spritely_brew>.setAspects([<aspect:praecantatio> * 16, <aspect:auram> * 16]);
<roots:fairy_charm>.setAspects([<aspect:praecantatio> * 8, <aspect:auram> * 8, <aspect:instrumentum> * 8]);

<rootsclassic:oaktreebark>.setAspects([<aspect:herba> * 2]);
<rootsclassic:sprucetreebark>.setAspects([<aspect:herba> * 2]);
<rootsclassic:birchtreebark>.setAspects([<aspect:herba> * 2]);
<rootsclassic:jungletreebark>.setAspects([<aspect:herba> * 2]);
<rootsclassic:acaciatreebark>.setAspects([<aspect:herba> * 2]);
<rootsclassic:darkoaktreebark>.setAspects([<aspect:herba> * 2]);

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

<ebwizardry:magic_crystal>.setAspects([<aspect:sensus> * 10, <aspect:praecantatio> * 10, <aspect:vitreus> * 10]);
<ebwizardry:magic_silk>.setAspects([<aspect:sensus> * 10, <aspect:fabrico> * 10, <aspect:vitreus> * 10, <aspect:auram> * 10]);

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

<rotd:ender_dragonscales>.setAspects([<aspect:draco> * 4, <aspect:alienis> * 4, <aspect:praemunio> * 4]);
<rotd:jade_dragonscales>.setAspects([<aspect:draco> * 4, <aspect:desiderium> * 4, <aspect:praemunio> * 4]);
<rotd:ruby_dragonscales>.setAspects([<aspect:draco> * 4, <aspect:desiderium> * 4, <aspect:praemunio> * 4]);
<rotd:amethyst_dragonscales>.setAspects([<aspect:draco> * 4, <aspect:desiderium> * 4, <aspect:praemunio> * 4]);
<rotd:sapphire_dragonscales>.setAspects([<aspect:draco> * 4, <aspect:desiderium> * 4, <aspect:praemunio> * 4]);
<rotd:garnet_dragonscales>.setAspects([<aspect:draco> * 4, <aspect:desiderium> * 4, <aspect:praemunio> * 4]);
<rotd:nether_dragonscales>.setAspects([<aspect:draco> * 4, <aspect:desiderium> * 4, <aspect:praemunio> * 4]);

//

recipes.removeShaped(<basemetals:electrum_sword>);

recipes.removeShaped(<basemetals:tin_sword>);

recipes.removeShaped(<basemetals:bronze_sword>);

recipes.removeShaped(<basemetals:emerald_sword>);

recipes.removeShaped(<basemetals:lead_sword>);

recipes.removeShaped(<basemetals:silver_sword>);

recipes.removeShaped(<basemetals:copper_sword>);

recipes.removeShaped(<basemetals:nickel_sword>);

//

recipes.removeShaped(<basemetals:electrum_pickaxe>);

recipes.removeShaped(<basemetals:tin_pickaxe>);

recipes.removeShaped(<basemetals:bronze_pickaxe>);

recipes.removeShaped(<basemetals:emerald_pickaxe>);

recipes.removeShaped(<basemetals:lead_pickaxe>);

recipes.removeShaped(<basemetals:silver_pickaxe>);

recipes.removeShaped(<basemetals:copper_pickaxe>);

recipes.removeShaped(<basemetals:nickel_pickaxe>);

//

recipes.removeShaped(<basemetals:electrum_shovel>);

recipes.removeShaped(<basemetals:tin_shovel>);

recipes.removeShaped(<basemetals:bronze_shovel>);

recipes.removeShaped(<basemetals:emerald_shovel>);

recipes.removeShaped(<basemetals:lead_shovel>);

recipes.removeShaped(<basemetals:silver_shovel>);

recipes.removeShaped(<basemetals:copper_shovel>);

recipes.removeShaped(<basemetals:nickel_shovel>);

//

recipes.removeShaped(<basemetals:electrum_hoe>);

recipes.removeShaped(<basemetals:tin_hoe>);

recipes.removeShaped(<basemetals:bronze_hoe>);

recipes.removeShaped(<basemetals:emerald_hoe>);

recipes.removeShaped(<basemetals:lead_hoe>);

recipes.removeShaped(<basemetals:silver_hoe>);

recipes.removeShaped(<basemetals:copper_hoe>);

recipes.removeShaped(<basemetals:nickel_hoe>);

//

recipes.removeShaped(<basemetals:electrum_axe>);

recipes.removeShaped(<basemetals:tin_axe>);

recipes.removeShaped(<basemetals:bronze_axe>);

recipes.removeShaped(<basemetals:emerald_axe>);

recipes.removeShaped(<basemetals:lead_axe>);

recipes.removeShaped(<basemetals:silver_axe>);

recipes.removeShaped(<basemetals:copper_axe>);

recipes.removeShaped(<basemetals:nickel_axe>);

//

recipes.removeShaped(<basemetals:diamond_fishing_rod>);

recipes.removeShaped(<basemetals:gold_fishing_rod>);

recipes.removeShaped(<basemetals:iron_fishing_rod>);

//TODO: Implement recipes bridging base metals with embers.

//

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

if (loadedMods in "unlimitedchiselworks") {
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
        else if (id has "rustic_planks") item.setAspects([<aspect:herba> * 3]);
		else if (id has "rustic_slate") item.setAspects([<aspect:terra> * 5]);
		else if (id has "rustic_painted_wood") item.setAspects([<aspect:herba> * 3]);
        else if (id has "quark_midori") item.setAspects([<aspect:herba> * 7, <aspect:aqua> * 4, <aspect:sensus> * 3]);
        else if (id has "quark_soul_sandstone") item.setAspects([<aspect:terra> * 9, <aspect:spiritus> * 9, <aspect:vinculum> * 3]);
        else if (id has "quark_biotite") item.setAspects([<aspect:vitreus> * 15]);
        else if (id has "quark_biome_cobblestone_0") item.setAspects([<aspect:terra> * 5, <aspect:perditio>, <aspect:ignis>]);
        else if (id has "quark_biome_cobblestone_1") item.setAspects([<aspect:terra> * 5, <aspect:perditio>, <aspect:gelum>]);
    }
}

for item in <ore:treeSapling>.items {
	furnace.setFuel(item, 100);
}

furnace.setFuel(<minecraft:reeds>, 100);

if (loadedMods in "rustic") {
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
}

mods.chisel.Carving.addVariation("stonebrick", <quark:polished_stone>);
mods.chisel.Carving.addVariation("stonebrick", <rustic:stone_pillar>);
mods.chisel.Carving.addVariation("sandstoneyellow", <quark:sandstone_new:0>);
mods.chisel.Carving.addVariation("sandstoneyellow", <quark:sandstone_new:1>);
mods.chisel.Carving.addVariation("sandstonered", <quark:sandstone_new:2>);
mods.chisel.Carving.addVariation("sandstonered", <quark:sandstone_new:3>);
mods.chisel.Carving.addVariation("basalt", <nex:block_basalt:0>);
mods.chisel.Carving.addVariation("basalt", <nex:block_basalt:1>);
mods.chisel.Carving.addVariation("basalt", <nex:block_basalt:2>);
mods.chisel.Carving.addVariation("basalt", <nex:block_basalt:3>);
mods.chisel.Carving.addVariation("basalt", <quark:basalt:0>);
mods.chisel.Carving.addVariation("basalt", <quark:basalt:1>);
mods.chisel.Carving.addVariation("netherrack", <nex:block_netherrack:0>);
mods.chisel.Carving.addVariation("netherrack", <nex:block_netherrack:1>);
mods.chisel.Carving.addVariation("netherrack", <nex:block_netherrack:2>);
mods.chisel.Carving.addVariation("netherrack", <nex:block_netherrack:3>);
mods.chisel.Carving.addVariation("andesite", <rustic:andesite_pillar>);
mods.chisel.Carving.addVariation("diorite", <rustic:diorite_pillar>);
mods.chisel.Carving.addVariation("granite", <rustic:granite_pillar>);
mods.chisel.Carving.addVariation("biomesoplenty:white_sandstone_0", <biomesoplenty:white_sandstone:1>);
mods.chisel.Carving.addVariation("biomesoplenty:white_sandstone_0", <biomesoplenty:white_sandstone:2>);
mods.chisel.Carving.addVariation("darkutils:pearl_block_1", <darkutils:pearl_block:0>);
mods.chisel.Carving.addVariation("darkutils:pearl_block_1", <darkutils:pearl_block:2>);
mods.chisel.Carving.addVariation("darkutils:pearl_block_1", <darkutils:pearl_block:3>);
mods.chisel.Carving.addVariation("quark:soul_sandstone_0", <quark:sandstone_new:4>);
mods.chisel.Carving.addVariation("quark:soul_sandstone_0", <quark:sandstone_new:5>);
mods.chisel.Carving.addVariation("quark:soul_sandstone_0", <quark:soul_sandstone:1>);
mods.chisel.Carving.addVariation("quark:soul_sandstone_0", <quark:soul_sandstone:2>);
mods.chisel.Carving.addVariation("quark:biotite_block_0", <quark:biotite_block:2>);
mods.chisel.Carving.addVariation("quark:biotite_block_0", <quark:biotite_block:1>);
mods.chisel.Carving.addVariation("blockGold", <minecraft:gold_block>);
mods.chisel.Carving.addVariation("blockGold", <chisel:blockgold:0>);
mods.chisel.Carving.addVariation("blockGold", <chisel:blockgold:1>);
mods.chisel.Carving.addVariation("blockGold", <chisel:blockgold:2>);
mods.chisel.Carving.addVariation("blockGold", <chisel:blockgold:3>);
mods.chisel.Carving.addVariation("blockGold", <chisel:blockgold:4>);
mods.chisel.Carving.addVariation("blockGold", <chisel:blockgold:5>);
mods.chisel.Carving.addVariation("blockGold", <chisel:blockgold:6>);
mods.chisel.Carving.addVariation("quark:midori_block_0", <quark:midori_pillar>);
mods.chisel.Carving.addVariation("rustic:slate_brick_0", <rustic:slate>);
mods.chisel.Carving.addVariation("rustic:slate_brick_0", <rustic:slate_roof>);
mods.chisel.Carving.addVariation("rustic:slate_brick_0", <rustic:slate_tile>);
mods.chisel.Carving.addVariation("rustic:slate_brick_0", <rustic:slate_chiseled>);
mods.chisel.Carving.addVariation("rustic:slate_brick_0", <rustic:slate_pillar>);