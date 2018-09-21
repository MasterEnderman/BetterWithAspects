#modloaded thaumcraft roots
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: mangoose

print("Adding Aspects to Roots...");

<roots:bark_oak>.setAspects([<aspect:herba> * 2]);
<roots:bark_spruce>.setAspects([<aspect:herba> * 2]);
<roots:bark_birch>.setAspects([<aspect:herba> * 2]);
<roots:bark_jungle>.setAspects([<aspect:herba> * 2]);
<roots:bark_dark_oak>.setAspects([<aspect:herba> * 2]);
<roots:bark_acacia>.setAspects([<aspect:herba> * 2]);
<roots:fairy_dust>.setAspects([<aspect:praecantatio> * 6]);
<roots:spritely_brew>.setAspects([<aspect:praecantatio> * 16, <aspect:auram> * 16]);
<roots:fairy_charm>.setAspects([<aspect:praecantatio> * 8, <aspect:auram> * 8, <aspect:instrumentum> * 8]);

print("Finished adding Aspects to Roots.");