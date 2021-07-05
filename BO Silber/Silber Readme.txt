========================================================================================================
Buriki One Silber for 1.0
-------------------------------------------------------------------------------------------------------- 
Created by Bannana/DefamedRice/SoulBannana/Whim/whatever I decide to call myself because I'm an idiot
========================================================================================================
There's not going to be too much info here. Silber is just a vehicle for me to work on the Buriki One
style mechanics. I won't go out anywhere and say this is going to be an amazing character that's going
to win some stupid coding/aesthetics contest, it's just a character that I hope feels tight and isn't a
total mess when I'm done.

I wouldn't say his attacks are Buriki One accurate. I never played Silber in Buriki One, only fought 
against him, so I kind of threw some attacks from his XI form together with some custom ones.

The CLSNs are not Buriki One accurate. Because you can't emulate the game, I can't grab examples to use
for my characters. I work with what I feel when playing Buriki One. To be honest, the game is pretty
realistic, so from what I feel it doesn't have most of the wonky SNK hitboxes as seen in KoF. I've tried
to make realistic hitboxes to emulate how it would work if you were actually fighting. Of course I have
taken into account the disparity between quality control, source games, and creators' preferences and
have tweaked some CLSNs that I find are unfair to the character in the crossover setting.

Be sure to read the various extra text files lying around. They provide important information about the
system.
--------------
I have one tester and he's just for testing if my characters aren't floaty, so if you find any bugs 
PLEASE shoot me an email at:
doubletrend.zeta@gmail.com
or send me a message or post in the thread on MFG
--------------
Credits

Wuwo - Sprites & Sounds (R.I.P. Mugen China)
Ahuron - Palette I built off of
SNK - Buriki One
Feedback People - You know why
Seravy - Various bits of code
Cyanide, hjk, Rajaa, Seravy, and Caddie - AI help/advice
2OS and everyone else - help with scaling issues and pointing out obvious things I overlooked.
--------------
I've got nothing else to say. Nothing good ever came from an asshole on a soapbox.
________________________________________________________________________________________
How the controls work
________________________________________________________________________________________
Be sure to check out the CMD & Common log for a short description on the system.
--------------------------
Movement
--------------------------
Mirrored to make it so the forward direction is always closer to the side you face
(Reverse Commands are located in the CMD)

Facing Right (P1 side)
A - walk forward
B - Walk back
A,A - Run forward
B,B - Hop Back

Facing Left (P2 side)
B - Walk forward
A - Walk back
B,B - Run forward
A,A - Hop Back

D - Crouch (hasn't changed from normal controls)

U,F - Grapple Grab
A and B or Forward and Back on the stick - Grapple break (If you are fighting a Buriki One Character)

D,B - Low Dodge
B,B - Mid Dodge
U,B - High Dodge

Hold DB - Low Guard
Hold B - Mid Guard
--------------------------
Normal Attacks
--------------------------
DF - Weak Attack
F - Medium Attack
UF - Strong Attack
--------------------------
Special Attacks (Uses Up and Down)
--------------------------
Stomp - U,D
Quake - D,U
Recoil - D,UF
(After countering with Recoil you can Aussaugen [DF], Stomp [F], or Brazilian Kick [UF])
Aussaugen - D,DF
--------------------------
Super Attacks (Uses Back)
--------------------------
Impale - B,D
(requires immediate canceling out of the Strong Attack)
Brazilian Kick - B,UB,DB
Flying Axe Kick - B,U,F,D,B
--------------------------
How to Change the AI for WinMugen
--------------------------
This section is for beginners.

1) Open up the CMD file in your editor of choice.
2) Search for "Activate Winmugen AI" (without the quotes), it's right above the 1.0 AI activation.
3) Starting at [State -1, Activate Winmugen AI], remove all semicolons in front of the code until
you reach the end. There are two sets, make sure to do it for both.
4) Now that you've activated the Winmugen AI, look underneath it. That's the 1.0 code, and you shouldn't
have it running at the same time. Cover up ALL of that coding by putting semicolons before it, just like
how the Winmugen AI was originally written.
5) You're done. If you ever want to switch back to 1.0 AI, just do this same thing the opposite way.
--------------------------
How to Reverse Commands
--------------------------
Open up Misc.cns

Inside that there is a -3 state that says "reverse controls"
change the variable value to either 0 or 1

0 - default (A = forward, B = backward)
1 - reverse (A = backward, B = forward)

Enjoy

========================================================================================================
Log v1.2 - 6/16/15 changes
________________________________________________________________________________________
Issues Addressed
________________________________________________________________________________________
- FIXED AI BACKHOP BUG (as far as I have seen in my time working on this)
- Aussagen physics tweaked
- Much more competent AI

________________________________________________________________________________________
To Do
________________________________________________________________________________________
- N/A

________________________________________________________________________________________
Bugs (Mostly the same bugs as in the CMD & Common log. Head there for more detail.)
________________________________________________________________________________________
- AI doesn't like to work with the bar, nothing can be done yet.

Log v1.15.1.5 - 2/8/15 changes
________________________________________________________________________________________
Issues Addressed
________________________________________________________________________________________
- Edited all air attack states
- Cornerpush and other misc things
________________________________________________________________________________________
To Do
________________________________________________________________________________________
- Tweak AI (Not a huge deal though)

________________________________________________________________________________________
Bugs (Mostly the same bugs as in the CMD & Common log. Head there for more detail.)
________________________________________________________________________________________
- AI still broken:
	- some back hops occur through guard, bringing up the somehow missing sprite/anim thing again

Log v1.15.1.5 - ??/??/15 changes
________________________________________________________________________________________
Issues Addressed
________________________________________________________________________________________
- Edits to Misc file
________________________________________________________________________________________
To Do
________________________________________________________________________________________
- Tweak AI (Not a huge deal though)

________________________________________________________________________________________
Bugs (Mostly the same bugs as in the CMD & Common log. Head there for more detail.)
________________________________________________________________________________________
- AI still broken:
	- some back hops occur through guard, bringing up the somehow missing sprite/anim thing again

Log v1.15.1 - 12/6/14 changes
________________________________________________________________________________________
Issues Addressed
________________________________________________________________________________________
- Fixed Recoil not making opponent's vels 0,0
- Fixed Brazilian Kick not putting opponent in long enough hitstun
________________________________________________________________________________________
To Do
________________________________________________________________________________________
- Tweak AI (Not a huge deal though)

________________________________________________________________________________________
Bugs (Mostly the same bugs as in the CMD & Common log. Head there for more detail.)
________________________________________________________________________________________
- AI still broken:
	- some back hops occur through guard, bringing up the somehow missing sprite/anim thing again

Log v1.15 - 11/28/14 changes
________________________________________________________________________________________
Issues Addressed
________________________________________________________________________________________
- Hitsparks and superspark added
- fixed a HUGE issue that popped up with non-Buriki characters being thrown into states that don't exist.
________________________________________________________________________________________
To Do
________________________________________________________________________________________
- Tweak AI (Not a huge deal though)

________________________________________________________________________________________
Bugs (Mostly the same bugs as in the CMD & Common log. Head there for more detail.)
________________________________________________________________________________________
- AI still broken:
	- some back hops occur through guard, bringing up the somehow missing sprite/anim thing again

Log v1.1 - 11/27/14 changes
________________________________________________________________________________________
Issues Addressed
________________________________________________________________________________________
- Grapple Break has been added
________________________________________________________________________________________
To Do
________________________________________________________________________________________
- Tweak AI (Not a huge deal though)

________________________________________________________________________________________
Bugs (Mostly the same bugs as in the CMD & Common log. Head there for more detail.)
________________________________________________________________________________________
- AI still broken:
	- some back hops occur through guard, bringing up the somehow missing sprite/anim thing again

Log v1 - ??? changes
________________________________________________________________________________________
Issues Addressed
________________________________________________________________________________________
- Changed width constants (as a result: UF no longer goes through players if they are right next to you)
- Fixed(?) backhop bug
- Nerfed attack values for moves that are "too good"
- Tweaked dampeners
- Tweaked some combooblies settings
- Tweaked grab command
- Limited amount of grabs you can use in state so you can't remove half of a bar in one grab state.
- Better dust effect added, hitsparks removed because hitsparks look ugly in general.
- Forced it so you can't use quake if the earthquake is still traveling.
________________________________________________________________________________________
To Do
________________________________________________________________________________________
- Tweak AI (Not a huge deal though)

________________________________________________________________________________________
Bugs (Mostly the same bugs as in the CMD & Common log. Head there for more detail.)
________________________________________________________________________________________
- AI still broken:
	- some back hops occur through guard, bringing up the somehow missing sprite/anim thing again

Log v0.9 - 1/4/13 changes
________________________________________________________________________________________
Issues Addressed
________________________________________________________________________________________
- Fixed Damage Dampening
- Created a section in the CMD for Winmugen AI
- Fixed echoes(?) in intro sounds (Thanks Basara!)
- Fixed palettes
- Edited Aussaugen's command
- Reverse Commands are available in the CMD
- Added misc sounds to round him out
- New winpose

________________________________________________________________________________________
To Do
________________________________________________________________________________________
- Tweak AI (Not a huge deal though)

________________________________________________________________________________________
Bugs (Mostly the same bugs as in the CMD & Common log. Head there for more detail.)
________________________________________________________________________________________
- AI still broken:
	- some back hops occur through guard, bringing up the somehow missing sprite/anim thing again
========================================================================================================
Log v0.9 - 1/2/13 changes
________________________________________________________________________________________
Issues Addressed
________________________________________________________________________________________
- THIS TIME 100% CHANCE there is no way you can OTG twice with Stomp. I challenge you to try.
- Fixed Aussaugen canceling into Impale bug
- Fixed Impale so you land on the ground when you miss
- Changed vels for the grab so you don't end up grabbing the opponent again when they get up.
- Fixed AI using supers without paying cost, but it's still really stupid when it comes to using them.
- Sped up animation for B
- Tweaked AI a bit. It should behave a bit more rationally, but who knows, I'm not good at this.
- Fuck damage dampening. It's too hard to set up a combo and the combos are like 4 to 5 hits.

________________________________________________________________________________________
To Do
________________________________________________________________________________________
- N/A

________________________________________________________________________________________
Bugs (Mostly the same bugs as in the CMD & Common log. Head there for more detail.)
________________________________________________________________________________________
- AI still broken:
	- some back hops occur through guard, bringing up the somehow missing sprite/anim thing again

========================================================================================================
Log v0.9 - hotfix
________________________________________________________________________________________
Issues Addressed
________________________________________________________________________________________
- Fixed Aussaugen -> Brazilian Kick bug
- Added collisions to couching anims
- Fixed Axe Kick superpause bug
Solution: It affected all supers because I didn't put triggers preventing it from canceling into itself
AND I screwed up the triggers in the CNS. My bad.
- Fixed invalid action bug for 257 (animation was numbered 267 instead of 257 :/), added collisions to
it, and tweaked the vels to work with Impale
- I can say with 95% confidence (with about 3% error) that you can no longer OTG twice with Stomp

________________________________________________________________________________________
To Do
________________________________________________________________________________________
- Fix damage dampening

________________________________________________________________________________________
Bugs (Mostly the same bugs as in the CMD & Common log. Head there for more detail.)
________________________________________________________________________________________
- Damage dampening constants are messed up, will fix.
- AI is broken in that it performs things that are inherently flawed in my bad coding. Examples:
	- some back hops occur through guard, bringing up the somehow missing sprite/anim thing again
	- tries to cancel into recoil out of aussaugen
	- uses F far too much as if it were still walk (though that might not be the issue because I
	  double checked by putting a limiter on walk in the common)
	- sometimes uses supers without paying cost and going through superpause (not sure why this
	  happens as I did put power triggers in the states.)
PS: I'm not very good at AI so if you think you can help, feel free to take a look at the CMD

========================================================================================================
Log v0.9
________________________________________________________________________________________
Issues Addressed
________________________________________________________________________________________
- Now fully 1.0 compatible I think
- Fixed vels in Impale and changed the command
- Added some really shitty hitsparks. Next time I will make hi-res zomg really coolio looking ones.
- AI that [kinda] comboobilies, but still needs fine tuning.

________________________________________________________________________________________
To Do
________________________________________________________________________________________
- Still looking for the bug about another superpause activating during Flying Axe Kick, mostly because I 
can't recreate the conditions at the moment.
- Fix damage dampening

________________________________________________________________________________________
Bugs (Mostly the same bugs as in the CMD & Common log. Head there for more detail.)
________________________________________________________________________________________
- Damage dampening constants are messed up, will fix.
- You can OTG with Stomp twice, but it's meant to only be once.
- AI is broken in that it performs things that are inherently flawed in my bad coding. Examples:
	- some back hops occur through guard, bringing up the somehow missing sprite/anim thing again
	- tries to cancel into recoil out of aussaugen
	- uses F far too much as if it were still walk (though that might not be the issue because I
	  double checked by putting a limiter on walk in the common)
	- sometimes uses supers without paying cost and going through superpause (not sure why this
	  happens as I did put power triggers in the states.)
PS: I'm not very good at AI so if you think you can help, feel free to take a look at the CMD

======================================================================================================== 
========================================================================================================
Log v0.73
________________________________________________________________________________________
Issues Addressed
________________________________________________________________________________________
- Recoil no longer can be comboed into. It never should have, I just left the variable in there at the
time without thinking.

________________________________________________________________________________________
To Do
________________________________________________________________________________________
- Hitsparks and various aesthetics (including moving spark positioning)
- Further tweak velocities on moves, especially Impale, which suffers from rough vels and pos changes.
- Nerfing certain attacks.
- AI
- Still looking for the bug about another superpause activating Flying Axe Kick, mostly because I can't
recreate the conditions at the moment.

________________________________________________________________________________________
Bugs (Mostly the same bugs as in the CMD & Common log. Head there for more detail.)
________________________________________________________________________________________
- Damage dampening constants are messed up, will fix.

======================================================================================================== 
========================================================================================================
Log v0.7
________________________________________________________________________________________
To Do
________________________________________________________________________________________
- Hitsparks and various aesthetics (including moving spark positioning)
- Further tweak velocities on moves, especially Impale, which suffers from rough vels and pos changes.
- Nerfing certain attacks
- AI
- Probably some other things that I can't think of right now 

________________________________________________________________________________________
Bugs (Mostly the same bugs as in the CMD & Common log. Head there for more detail.)
________________________________________________________________________________________
- 20% chance for some weird missing anim or sprite to appear while hopping back. I 100% don't know where
it's from because all the necessary animations are correctly compiled.
- Unure if I fixed this or not, but the player sometimes gets stuck in the guard state.
- Damage dampening constants are messed up, will fix.
========================================================================================================