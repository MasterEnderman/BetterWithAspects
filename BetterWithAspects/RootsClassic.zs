#modloaded thaumcraft rootsclassic
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: Sunconure11
#Author: _MasterEnderman_

print("Adding Aspects to Roots Classic...");

<rootsclassic:oaktreebark>.setAspects([<aspect:herba> * 2]);
<rootsclassic:sprucetreebark>.setAspects([<aspect:herba> * 2]);
<rootsclassic:birchtreebark>.setAspects([<aspect:herba> * 2]);
<rootsclassic:jungletreebark>.setAspects([<aspect:herba> * 2]);
<rootsclassic:acaciatreebark>.setAspects([<aspect:herba> * 2]);
<rootsclassic:darkoaktreebark>.setAspects([<aspect:herba> * 2]);

<rootsclassic:oldroot>.setAspects([<aspect:herba> * 2,<aspect:terra> * 2]);
<rootsclassic:verdantsprig>.setAspects([<aspect:herba> * 2,<aspect:permutatio> * 2,<aspect:vitium> * 2]);
<rootsclassic:infernalstem>.setAspects([<aspect:herba> * 2,<aspect:ignis> * 2,<aspect:perditio> * 2,<aspect:vitium> * 2]);
<rootsclassic:dragonseye>.setAspects([<aspect:herba> * 2,<aspect:alienis> * 2,<aspect:tenebrae> * 2,<aspect:vitium> * 2]);
<rootsclassic:nightshade>.setAspects([<aspect:herba> * 2,<aspect:victus> * 2,<aspect:tenebrae> * 2]);

<rootsclassic:blackcurrant>.setAspects([<aspect:herba> * 2,<aspect:victus> * 2]);
<rootsclassic:redcurrant>.setAspects([<aspect:herba> * 2,<aspect:victus> * 2]);
<rootsclassic:whitecurrant>.setAspects([<aspect:herba> * 2,<aspect:victus> * 2]);
<rootsclassic:elderberry>.setAspects([<aspect:herba> * 2,<aspect:victus> * 2,<aspect:alienis> * 2]);
<rootsclassic:runicfocus>.setAspects([<aspect:vitreus> * 10,<aspect:terra> * 5,<aspect:praecantatio> * 5]);

<rootsclassic:standingstonevacuum>.setAspects([<aspect:terra>*30,<aspect:vitreus>*11,<aspect:desiderium>*11,<aspect:ignis>*9,<aspect:ordo>*3]);
<rootsclassic:standingstonerepulsor>.setAspects([<aspect:terra>*30,<aspect:vitreus>*11,<aspect:desiderium>*11,<aspect:ignis>*9,<aspect:ordo>*3]);
<rootsclassic:standingstoneaccelerator>.setAspects([<aspect:terra>*30,<aspect:vitreus>*11,<aspect:desiderium>*11,<aspect:ignis>*9,<aspect:ordo>*3]);
<rootsclassic:standingstoneaesthetic>.setAspects([<aspect:terra>*30,<aspect:vitreus>*11,<aspect:desiderium>*11,<aspect:ignis>*9,<aspect:ordo>*3]);
<rootsclassic:standingstoneentangler>.setAspects([<aspect:terra>*30,<aspect:vitreus>*11,<aspect:desiderium>*11,<aspect:ignis>*9,<aspect:ordo>*3]);
<rootsclassic:standingstoneigniter>.setAspects([<aspect:terra>*30,<aspect:vitreus>*11,<aspect:desiderium>*11,<aspect:ignis>*9,<aspect:ordo>*3]);
<rootsclassic:standingstonegrower>.setAspects([<aspect:terra>*30,<aspect:vitreus>*11,<aspect:desiderium>*11,<aspect:ignis>*9,<aspect:ordo>*3]);
<rootsclassic:standingstonehealer>.setAspects([<aspect:terra>*30,<aspect:vitreus>*11,<aspect:desiderium>*11,<aspect:ignis>*9,<aspect:ordo>*3]);

<rootsclassic:midnightbloom>.setAspects([<aspect:herba>*10,<aspect:tenebrae>*10,<aspect:potentia>*10]);
<rootsclassic:flareorchid>.setAspects([<aspect:herba>*10,<aspect:ignis>*10,<aspect:perditio>*10]);
<rootsclassic:radiantdaisy>.setAspects([<aspect:herba>*10,<aspect:lux>*10,<aspect:sensus>*10]);

print("Finished adding Aspects to Roots Classic.");
