#modloaded thaumcraft exoticbirds
#priority 1000

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import thaumcraft.aspect.CTAspect;
import thaumcraft.aspect.CTAspectStack;

#Author: mangoose

print("Adding Aspects to Exotic Birds...");

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

print("Finished adding Aspects to Exotic Birds.");