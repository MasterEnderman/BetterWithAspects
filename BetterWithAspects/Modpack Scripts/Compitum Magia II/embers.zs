//Credit to mangoose for this script
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.liquid.ILiquidStack;

val leadSword = <toolbox:sword>.withTag({Crossguard: "lead", Blade: "lead", ADORNMENT: "null", Handle: "wood"});
val obsidian = <minecraft:obsidian>;
val coalBlock = <minecraft:coal_block>;
val lead = <ore:ingotLead>;
val tyrfing = <embers:tyrfing>;

mods.embers.Alchemy.remove(tyrfing);
mods.embers.Alchemy.add(tyrfing, [leadSword, obsidian, coalBlock, lead, lead], 0 to 0, 0 to 0, 64 to 96, 64 to 96, 0 to 0);

<ore:dustAsh>.add(<biomesoplenty:ash>);
<ore:dustAshes>.add(<biomesoplenty:ash>);