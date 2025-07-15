Modest Bodies is a 'patch'-styled mod based off Modest Mod 2.0 and is designed to plug into it. Currently (34.11), only humanoids have joints in vanilla DF. Modest Bodies adds joints and renames body parts where appropriate.

Version
-------
1.1

Installation / Deinstallation
------------------------------
1. Back. Up. Everything!
2. Install Modest Mod.
3. Install the Modest Bodies raw, overwrite.
4. It overwrites the default raw, so MAKE SURE you have another copy of DF before installing.

Features
---------
1. Joints added to:
Quadrupeds, hoofed and unhoofed. E.g. dragons, ice wolves, hippos, unicorns, horses.
Humanoids, multi-armed, flyers. E.g. Stranglers, antmen, bats, animal men
Birds now have wing joints in addition to their 'humanoid joints'.
Centaurs. E.g. Molemarians.
Piecemeal-limb creatures. E.g. Hydras.
Previously-jointless humanoids like beak dogs and kangaroos.

Exceptions:
Limbless creatures (snakes and fish, etc.)
Creatures with no bones (crustaceans)
Tentacled parts
Simple humanoids made from non-standard tissue including
	-Weeds (grimelings)
	-Food (plump helmet man) 
	-Pudge? (fluffy wamblers)
	-Elementmen
	
2. Better-sounding bodyparts. 
Humanoids - Chests, abdomens, arms, forearms, thighs, and calves.
Quadrupeds - Forelegs, hind legs, forefeet, hind feet.
Hoofed Quadrupeds - Related joints like the stifle and hock.
Birds - Shanks instead of calves.

Recommendations
----------------
Lower the pain receptors in your bone tissue templates, otherwise wrestlers may find things too easy since everything goes to extreme pain from one joint break. I'd recommend about 2-3 joint breaks to get someone to pass out.

Todo
-----
-Rebalance pain / blood distribution in body templates?
-Redo body parts to be more accurate 
	-Quadrupeds should have 4-part limbs, not 2
-Insects / spiders in general, mostly because we'll want to break the joints of their giant versions

Issues & Notes
--------------
1. Tissue template-based attacks do not seem to take joint pathways into account, so don't be weirded out when you find you can still scratch with the nails on your right hand even though your right shoulder is broken.

2. Monkeys / ape type creatures should probably be humanoids instead of quadrupeds, but this necessitates changing the creature raws.

3. Information on some things like specific bird joints is VERY scarce. if you know the equivalent name for the knuckle joints of a bird (which connect the feet to the shank), please LET ME KNOW. Also, because quadrupeds / birds stand on the 'digits' of their legs instead of the flat portion like humans, there are some joint inaccuracies that can't be fixed unless I change the shapes individually. Because quadrupeds are given 2-part limbs, I've made the joints for quads to start at a higher part of the limb (knee->hip instead of ankle->knee). Point out inaccuraces you can see and I will try to fix it.

4. Due to the way bodies are made in the default raws, (birds are armless humanoids + 2 wings) some of the limb descriptions may be odd when applied to other creatures. I cannot modify this without touching the actual creature raws, so in the interest of keeping this small and functional I will leave such modifications to you, the aspiring modder! :) Here are a few exceptions you can further modify:

humanoid_armless - my changes are assuming that all creatures which have this body are birds so you will see bird-type joints. Exceptions include the green devourer, crab man, and two legged rhino lizard, so feel free to further tweak those if you are unhappy with their body.

5. Orcas have friggin' strong flippers. Couldn't break them even with a bronze colossus grand master wrestler.

6. Birds require both wings to be broken before they can't fly.

Files modded
------------
body_default.txt