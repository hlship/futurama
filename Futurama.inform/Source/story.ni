"Futurama" by "Howard M. Lewis Ship"

The story genre is "Comedy" [ I hope! ]. 
The story headline is "The Future. It's where you want to be."
The story creation year is 2014.

The release number is 4.

Release along with the introductory booklet, a website, an interpreter.

[ Version 5/140601 from https://raw.githubusercontent.com/i7/extensions/master/Chris%20Conley/Threaded%20Conversation.i7x ]

Include Threaded Conversation by Chris Conley.

Include Tutorial Mode by Emily Short.

Include Inanimate Listeners by Emily Short.

Use scoring. 
The maximum score is 3.

When play begins, say "[bold type]Futurama

[italic type]Honk if you like z-code[roman type]

You wish you could say this is the first time you've woken up in a dark, dirty alley ... really, you wish you could say for sure. 
You can't seem to remember.
You feel a bit disoriented, and your tortured neurons cough up just a couple of memories ... you were out on a bender, or out [italic type]with[roman type] a Bender? 
A loud buzzing sound startles you out of your reverie, as a fast moving, colorful blur whizzes by overhead.

This game has a tutorial mode, which is on.
At any time, enter TUTORIAL OFF to turn it off, or TUTORIAL ON to turn it back on."

[ Book - Part - Section - Chapter ]

Book 1 - Simple Extensions

[ People kept typing [say "planet express"] not [say planet express] ]

Include Punctuation Removal by Emily Short.

After reading a command: remove quotes. 

Book 2 - New New York

Part 1 - Manhattan

Chapter 1 - A few locations

[I can't remember if they mention Manhattan explicitly in the series, or if it's always New New York.]

Manhattan is a region. It contains the Alley, Planet Express Entrance, and the Access Road.

[TODO: Reduce the frequency with which these occur. Can they be moved to a table?]

[Should not have to say "the player is" here, but compiler failure otherwise,] 

Every turn when the player is in Manhattan and Tubing Out is not happening:
	if a random chance of 1 in 3 succeeds, say "[one of]An antique skycar jalopy putters by at sub-sonic speed, dangerously close to roof level.[or]A vast golden flying saucer floats majestically by, seemingly taking up then entire sky.  Suddenly, it accelerates up and away at eye-popping speed and is quickly out of sight.[or]A group of blocky, vaguely insect-shaped spaceships move back and forth across the full expanse of the sky. They are keeping in a tight grid-like formation, descending a short distance on each pass, just before reversing direction.[or]A heavily armored space limousine zig-zags past at high speed, just above street level. Several police floaters are in hot pursuit; a wild-eyed robot clings to the side of the limousine, firing ray blasts from what looks like a 1930's tommy gun.[or]A swarm of tiny, brightly colored rocket ships, each no larger than a heavy duty flashlight, buzz past low and fast in a kind of flocking pattern, like a school of small fish.[at random]"

Section 1 - The Alley

The Alley is a room.  "A short alley not far from Planet Express, notable for being dark and dingy in an otherwise bright and colorful city. 
The alley is divided in two by [a tall fence] topped with razor wire to the west. 
A busy street is just outside the alley to the east. 
There's not much activity here, beyond [a pair of owls] who watch you carefully, eager to scavenge any crumbs you might drop." 

Instead of going west in the Alley, say "Tall fence.  Check.  Razor wire.  Check.  Fry going west of the tall fence with razor wire?  No check."

The tall fence is scenery in the Alley. "It's just like the one you tried to climb as a kid ... you know, the time you hung upside-down for 12 hours?"

Instead of climbing the tall fence, try going west.

Understand "razor/wire" as tall fence.

A pair of owls are scenery in the Alley. "They stare down at you from the neighboring roof's gutter, imperiously." The owls are  an animal. Understand "owl" as owls.

Instead of doing something other than examining to the owls, say "The owls have learned to be cautious, and studiously keep themselves out of reach."

[At some point, we're sure to put Zoidberg in the dumpster.]

The dumpster is a closed, openable container in the alley.
"At the back of the alley is a graffiti-festooned dumpster." 
The description is "The dumpster is made of gun-metal grey heavy plastic and has seen better days. 
It has smelled much better days. 
You hate to think what it has tasted.
The dumpster is worn and battered, and festooned with graffiti in [an alien script].
Basically, it's disgusting, [
if closed]but you fear that the worst is on the inside, mercifully closed from view[else]all the more so for the reek wafting into the alley from the open top[end if]."
It is fixed in place.

[So far just a red herring, but flavor is fun on its own.  Maybe later, we'll get an alien here and have them read/translate the script for us.]
The alien script is scenery in the alley. 
"Well, it's in an alien script, and despite your general befuddlement, you're fairly certain you are not an alien, and very certain you aren't an alien who can read this lettering."

Understand "graffiti" as alien script.

The player is wearing a red jacket. The description of the jacket is "Members only. Seriously."
	
The can of slurm is carried by the player. The description is "An empty can of Slurm soft drink.[if the can is carried by the player] You hold onto it with a desperate junkie's grip.  'Maybe it has just one more delicious drop?' you think and give it a quick shake. No dice.[end if]".

Report dropping the can: 
	say "With considerable mental effort, you convince your fingers to open, allowing the can to drop free of your grasp.
	You never feel quite right without a can of Slurm handy, even an empty one.";
	stop the action.
	
Last report taking the can:
	say "Ah. Better. Back where it belongs."

Understand "drink" or "soft drink" as the can of slurm.

The player carries a crumpled candy-bar wrapper.
The description of the wrapper is "Written on the inside of the wrapper, in crayon, is the urgent message: 'WORK PANLET EXPERS GO', but you are not sure what that means."

Section 2 - Access Road

The Access Road is east of the Alley and west of the Truck Lane.
"A wide access road frequented by [heavy freight skimmers] moving past in both directions at high speed. 
From here you can see a portion of the Manhattan skyline, all glittering spires and transport tubes endlessly flowing with passengers.
[New New Yorkers] swarm past, many coming and going through the [transport tube].
You can see the transport tube servicing Planet Express across the road from you, to the east; beyond that is the river.
People are everywhere, moving north and south along the street and zipping in and out of the transport tube system."

The heavy freight skimmers are scenery in the Access Road. 
"These skimmers seem to be hauling freight on a robot time schedule: 24 hours a day, 7 days a week.
You can't imagine what they might be carrying, and they've never slowed down enough for you to make out the contents."

The New New Yorkers are scenery in the Access Road.
"They run the gamut from rich and stylish to poor and mutant."

Understand "people/crowd/mob" as New New Yorkers.

Instead of doing something other than examining to the New New Yorkers, say "You don't fuss with them and they don't fuss with you."

Going north in the Access Road is a rejected walk.  
Going south in the Access Road is a rejected walk.

[This will need to be tweaked once we're outside of Manhattan.]

Instead of a rejected walk, say "The thought of trudging through the sun-baked streets filled with such throngs of happy, productive people fills you with an overpowering sense of dread and despair, and brings a twitch to your right eyelid. 
Some of that may be Slurm withdrawal, but nonetheless."

Crossing a street is an action applying to nothing.

[Interesting that this works, even though "cross" is command synonym for "enter". We're more specific, so it all works.]

Understand "cross the/-- road/street" as crossing a street.

[This will be generalized more in the future, if necessary.]

Check crossing a street:
	if the location is Planet Express or the location is  Access Road:
		continue the action;
	otherwise:
		instead say "[We] see no such thing to cross."

Carry out crossing a street in Access Road:
	try going east.
	
Carry out crossing a street in Planet Express:
	try going west.

Section 3 - Madison Cube Garden

Madison Cube Garden is a room in Manhattan.
"You are near the transport tube serving Madison Cube Garden. This is your favorite venue for Monster Rallies ... it's much more exciting with real genetically modified monsters than with the oversized trucks from your prior life."

[TODO: Flesh this out with other locations; currently just a test of the transport tube system.]

Section 4 - Truck Lane

The Truck Lane is a room in Manhattan. "It is not reachable."

Instead of going when the room gone to is the Truck Lane (this is the your frogger days are over rule), say  "Your Frogger days are over, centuries over.
And that frog never had to deal with multi-ton heavy transports moving at 200 miles per hour three inches above the road. 
You especially aren't thinking of crossing now that most robot truckers have upgraded their operating systems to Meth 3.0. 
Those guys don't stop for anything: red lights, cops, sometimes not even brick walls, and they certainly don't stop for delivery boys."


Section 5 - Planet Express

Planet Express is east of the Truck Lane. "Professor Farnsworth's curious tower of science and commerce, situated on a parcel of industrial real-estate adjacent to the [river]. 
The access road is to the west, as busy and dangerous as ever ... fortunately, the transport tube system extends this far.
On the side of the building is a wide circular door [if circular door is open]through which you can enter[else]which is currently rolled shut.[end if]"

The circular door is east of Planet Express and west of Conference Room. It is a door. It is scenery.

The river is scenery in Planet Express. The description is "Wide, flowing, and filled with more than a thousand years of toxic wastes and alien parasites, it's something New New Yorkers studiously ignore and avoid."

after looking in Planet Express the first time: 
		say "From the upper turret of Planet Express, you hear Professor Farnsworth's demanding, querulous voice call out to you:
		'Fry!  Where have you been? 
		We're about to start a [italic type]very dangerous[roman type] mission and we're going to need someone to mop up the blood, er, I mean, provide moral support.  
		Get on in here!' 
		He disappears back into the tower.";
		increase the score by one.
	

Chapter 2 - The Transport Tube System

[ In the series, entrances and exits are distinct and I've taken the liberty of combining them.]

The Transport Tube is a backdrop.

Instead of examining the transport tube, say
 "It's the standard transport tube terminal: 
an entrance bubble on one end ... that's where you announce your destination. 
The reversing chamber is on the opposite side.  
A steady flow of people march into the entrance bubble and are sucked up into the system; 
another steady stream of people from other parts of the city arrive and exit through the reversing chamber."

Understand "system/chamber" as the tube.

[Because backdrop and container are not compatible, we model the bubble as part of the tube which works]

The Entrance Bubble is an enterable container and part of the Transport Tube. 
The description is "A large transparent bubble that acts as the entrance to the tube, the only feature being a small box with a speaker grill on it."

Understand "booth" as bubble.

Instead of entering the transport tube: 
  try entering the entrance bubble instead.

Report entering the entrance bubble:
  [ I picture this as Crazy Cat lady's day job. Or is she from The Simpsons? ]
  instead say "You shuffle onto the end of the fast moving line.
The New New Yorkers ahead of you flit off to all parts of the city.
Before you know it, you're at the head of the line.
You duck your head and walk inside the transparent bubble. 
A raspy, elderly voice, barely recognizable as a woman's, announces, 'What's your, whadjamacallit, destination?'"

The speaker is scenery in the bubble. "That's where that raspy voice comes from. 
There must also be a microphone in here somewhere, to listen to your destination request."

Instead of examining  the bubble during Tubing Out, say "The bubble is transparent, clean, even hygienic.
The only feature is a small control box with a speaker (for announcements) and a hidden microphone
(for listening to your destination request)."

Understand "box" or "grill" as the speaker.

Section 1 - Move the Tube Backdrop into Place

Definition: a room is tube-transport-accessible if it is a Destination Room listed in the Table of Tube Transport Destinations. 

When play begins: move the transport tube backdrop to all tube-transport-accessible rooms. 

Section 2 - Tubing Out

Tubing Out is a recurring scene. 

[ Interestingly, you'll be inside the bubble, but room descriptions report you as inside the transport tube. ]

Tubing out begins when the player is in the bubble.

When Tubing Out begins:
      The tube complains in two turns from now;
      The tube ejects in five turns from now;
      Continue the action.


At the time when the tube complains:
	if Tubing Out is happening:
		say "The raspy voice announces, 'I'm not getting any younger, bud. Just announce where ya wanna go.'".
At the time when the tube ejects:
	if Tubing Out is happening:
		say "The raspy voice complains, 'Listen bub, announce a, whadjamacallit, destination, or get out of the way.'
		You notice a small but growing mob of impatient New New Yorkers behind you, never a good sign. 
		You put your hands in the pockets of your jacket and shuffle out of the bubble.";
		silently try exiting.

Every turn during Tubing Out:
	if a random chance of 2 in 3 succeeds:
		choose a random row in the Table of Tube Transport Destinations;
		[ This seemed the easiest way to prevent people announcing the current location; thus it's a bit less than a 2/3rd chance, but that's ok.]
		if the destination room entry is not the location:
			say "A New New Yorker impatiently pushes past you, announces '[utterance entry]', and is immediately sucked up into the tube and away."		

Instead of going when tubing out is happening (this is the trapped in the transport tube rule), say "You are inside the entrance bubble of the transport tube, which fully wraps around you. You aren't going anywhere until you announce your destination, or exit the bubble."

The trapped in the transport tube rule is listed before the your frogger days are over rule in the instead rulebook.

Report exiting when tubing out is happening: instead say "You exit the bubble, squeezing past the line of New New Yorkers waiting to use the transport tube system."

Tubing Out ends when the player is not in the bubble.

Announcing a destination is an action applying to one topic. 

[this doesn't work correctly if the variable is the room kind, it seems to default to the first room (Alley) and cause some havoc.]
The Announcing a destination action has an object called the announced destination.

Understand "announce [text]" as announcing a destination.

[Originally we didn't have the announcing a destination action, we just leveraged answering it that, but that was ugly.
Even so, I want to allow the user to say the destination.]

Understand  "say [text]" as announcing a destination when Tubing Out is happening.

Setting action variables for announcing a destination:
	repeat through the Table of Tube Transport Destinations:
		if the topic understood includes topic entry:
			now the announced destination is the destination room entry.
			[and break the loop?]


[This works, but unfortunately adds the marker '(to yourself)' before executing it.]
[Instead of answering yourself that when the player is in the bubble, try announcing a destination the topic understood instead.
]
check announcing a destination:
	if the player is not in the bubble, say "That's nice. Who were you speaking to, again?" instead.

check announcing a destination:
	if the announced destination is nothing, say "The raspy voice responds: 'How about announcing someplace with a tube innit, will ya?'" instead.
	
check announcing a destination:
	if the location is the announced destination, say "The raspy voice sounds exasperated. 'Look around, will ya, or announce someplace else instead, idjyat'." instead.
	
carry out announcing a destination:
	move the player to the announced destination, without printing a room description;
	
report announcing a destination:
		[Ultimately, I'd like this to mention a couple of  random places you whizz by between the starting and ending room, chosen randomly.]
		say "With a sound like a great Tupperware lid being opened, the tube sucks you in and hurtles your upwards and about at great speed.  
		You shoot past a number of New New York locations, familiar and unfamiliar, before being spat out of the reversal chamber at [the announced destination].";
		try looking.
				
Section 3 - Tube Transport Destinations

[ topics can't be printed, so we have an extra utterance that we can use when other New New Yorkers
  use the tube system. ]			
Table of Tube Transport Destinations
topic 	Destination Room		utterance
"river/-- access/road" or "access road"	Access Road		"River Access Road"
"planet/-- express"	Planet Express		"Planet Express"
"garden" or "madison" or "cube" or "madison cube garden" or "madison garden"	Madison Cube Garden		"Madison Cube Garden"


Book 3 - Planet Express Interior

Section 1 - Conference Room

The Conference Room is a room. "A large space overlooking the hangar to the north. 
A huge [display  monitor] looms on the south wall.  
A [metal railing] divides this room from the hangar[if the delivery ship is in the hangar] where the delivery ship stands ready[end if]. 
A steep set of stairs leads down into the hangar.
The door leading back out to the access road is [if circular door is open]open[else]rolled shut[end if]."

The conference table is a fixed in place supporter in the Conference Room.
"The center of the room is dominated by a large round table surrounded by seats for the crew."

The metal railing is scenery in the Conference Room. 
The description is "The railing was installed, over the Professor's objections, as a safety measure due to the steep dropoff from the conference room to the main hangar.
It has gradually gotten larger and more involved, the longer Amy continues her internship here."

The display monitor is scenery in the Conference Room. 
The description is "Improbably large and improbably useless, considering how many holographic projectors are about."

Section 2 - Hangar

The Hangar is north from the Conference Room. 
"This large room, the largest open space inside Planet Express, is where the delivery ship is parked. 
The floor is heavy concrete,  capable of supporting the great mass of the ship, but still showing stains and wear marks.
A row of [lockers] line one side of room, and a steep flight of stairs, almost a ladder, leads back to the conference room."

The Hangar is down from the Conference Room.

The Planet Express Delivery Ship is a fixed in place thing in the Hangar. 
"The Planet Express Delivery Ship overshadows everything else in the Hangar, resting on three huge landing struts. It stands ready for the next mission, or for the next whim of the Professor."

[ Probably do something with these eventually.]

The lockers are scenery in the Hangar.
"A row of dented lockers."

The Ellisonium Capsule is here. It is a closed, unopenable container.  
"Off to one side is a cylindrical container, about a foot high, with a clear dome on top." 
The description is "The container is cylindrical, about a foot high. 
A bright red label on the side reads 'Danger! Ellisonium! Highly Bitter!'. 
Under the clear top you can see a floating vortex of purplish dust."

Understand "purple/vortex" as the Ellisonium Capsule.

Book 4 - Our Intrepid Cast

Chapter 1 - The Professor

The Professor is a man in the Conference Room. 
"Professor Farnsworth is dressed, as ever, in his lab coat." 
The description is "Ancient, wizened, somewhat doddering, and visibly off. 
He has aspirations to be diabolical, but lacks the necessary focus."

Understand "prof/farnsworth" as the Professor.

The Professor wears a white lab coat and a pair of thick-lensed eyeglasses.

Chapter 2 - Bender

Bender is a man in the Conference Room. 
"Your robot friend, Bender, lounges nearby." 
The description is "Your trusty robot friend and co-enabler."

Understand "robot/friend" as Bender.

Chapter 3 - Leela

Leela is a woman in the Hangar. 
"Leela is fussing about hangar, checking that the ship is ready for its next mission." 
The description is "Leela is a dark haired, single eyed beauty."

Book 5 - Conversations

Chapter 1 - Subjects

The mission is a subject.
Danger is a subject.
The payment is a subject.
The guardian of forever is a subject. [And eventually an object.]

Chapter 2 - Mission Description Scene and Quips

Mission Description is a Scene. Mission Description begins when the player is in the Conference Room.

When Mission Description begins:
	say "As you enter the conference room, [the Professor] announces 'Good News, Everyone! I have a new and incredibly dangerous mission for you!' He sits down at the head of the conference table, and seems to waiting for you to talk to him.". 
	
After saying hello to the Professor:
	say "You sit down at the conference table, and direct your attention, or as much of it as you can muster, to the Professor."

Mission Description ends when the Professor is not in the Conference Room.

[ Case matters with quip names, otherwise "You could ask About the new mission."]
about the new mission is a questioning quip. 
	The comment is "'So, Professor, you said something about a mission?' you ask."
	It mentions the mission.
	The reply is "'The, oh, what?' The professor seems confused for a moment, then remembers:
	'Yes, you must make a delivery to Miri Alpha Prime. 
	Very dangerous, I'm afraid.' 
	Hearing this, Bender announces 'Oh boy! Here we go again.'"
	It quip-supplies the Professor.

what he thinks about the mission is a repeatable questioning quip.
	The comment is "You ask Bender, 'What do you think about the mission?'"
	The reply is "Bender leans forward. 'Yea, yea. Pick things up. Drop them off.
	Not enough bending involved, if you ask me.'
	He leans back against the wall, exhaling a noxious puff of cigar smoke."
	It quip-supplies Bender.

about the danger is a questioning quip. 
	It mentions danger.
	The comment is "You ask 'What's so dangerous about this mission?'"
	The reply is "The Professor stares down at the conference table. 
	'Oh, the Ellisonium, yes, the bitterest mostly-stable element in the known universe. 
	Oh who knows what strange and terrible uses the Mirians will use it for!
	Make deserts bloom? A snap! Desalinate their oceans? Certainly. 
	Or wage horrific intergalactic war. 
	It's their choice, but that doesn't matter really, it's the payment that's so dangerous!'".
	It quip-supplies the professor.
	It indirectly-follows about the new mission.

about the payment is a questioning quip.
	The comment is "You try to tease some useful information out of the old codger. 'And the payment is?'".
	The reply is "The Professor becomes agitated and raises his voice.
	'Just the most dangerous machine in the know galaxy ... The Guardian of Forever!'
	He settles down after a moment.
	'I[']m getting it for quite a steal, actually. 
	And really, it shouldn't be so dangerous as long as you don't go fooling around with it!
	Maybe you'll listen to [Leela] for once ... where is she?'".
	It indirectly-follows about the danger.
	
about the guardian is a questioning quip.
  it mentions the guardian of forever.
  the comment is "'So Professor, what exactly is this guardian thing?'".
  it indirectly-follows about the payment.
  the reply is "The Professor responds a bit crankily: 'It's a machine that needs to be delivered back here to Planet Express'.  He looks at you. 'By a delivery boy.'".
		
[ this was originally "offer to find Leela" which I preferred, but "offer ... to" got mixed up with a variant of the giving action.
  For the moment, I just renamed the quip. ]
suggest finding Leela is a performative quip.
	The comment is "You say 'I don't know where Leela is, maybe we should go look for her?'"
	The reply is "'Very good. You find Leela,  grab this mechanical buffoon,'
	he gestures towards Bender, who arches his vision tubes and blows out a puff of noxious cigar smoke,
	'and get that Ellisonium delivered!'
	
	The Professor pushes back from the conference table and exits the conference room, heading upstairs to his lab.".
	It indirectly-follows about the payment.

after discussing suggest finding leela:
	[ terminates the scene, frees Fry to move around. ]
	now the Professor is nowhere;
	increase the score by one;
	continue the action.	


Check going during Mission Description (this is the Professor demands attention rule):
	Say "You start to sneak out of the meeting, but the Professor notices.  'Fry! Get back here, we're not done yet!'";
	stop the action. 
	
The Professor demands attention rule is listed after the can't go that way rule
	 in the check going rulebook.
	
Book 6 - Trivia

Section 1 - Honking

[ From the game's motto: "Honk if you like z-code!" ]

Already honked is a truth state that varies.

Understand "honk" as honking.

Honking is an action applying to nothing.

Report honking: say "Thanks for your support!"

Instead of honking when already honked is true:
	Say "Don[']t be greedy."

Carry out honking for the first time:
	increase the score by one;
	now already honked is true.
	
Section 2 - Thinking

Instead of thinking, say "That's never been your strong point."

Section 3 - Fry's Description

Instead of examining yourself, say "Being in cold storage for a thousand years didn't change the [']classic['] Fry look: 
red jacket, white T-shirt, slight slouch."

Book 7 - Extending Tutorial Mode

Section 1 - Working around Quip Wierdness

A thing can be tangible or abstract. A thing is usually tangible. A quip is always abstract. The quip-repository is abstract.
		
[ Without this, and due to how TC plays with the scope of quips, the tutorial mode starts asking you
  to examine or take quips or the quip-repository. ]

An instructional rule (this is the quips can't be examined rule):
	Now all quips are not previously-mentioned;
	Now the quip-repository is not previously-mentioned.

The quips can't be examined rule is listed first in the instructional rulebook.

An instructional rule (this is the revised teach taking rule):
	[ We use the teach taking rule as a flag here, so that we don't have to duplicate the message in the Instruction Followups ] 
	if the teach taking rule is listed in the completed instruction list, make no decision;
	if the player can see a tangible take-worthy thing (called target item): 
		let N be "[the target item]";
		say "You can pick things up when you see them, like this: TAKE [N in upper case]." (A);
		now the expected action is the action of taking the target item;
		now the held rule is the teach taking rule;
		rule succeeds;
	otherwise:
		make no decision.
		
The revised teach taking rule is listed instead of the teach taking rule in the instructional rules.

Section 2 - Customized Ordering

[ This may go in the future, when there's more to drop and pick up in the initial room, the Alley. Without enough
  objects, you get a bit badgered by the time you get inside Planet Express. ]

The teach compass directions rule is listed after the teach inventory rule in the instructional rulebook.
 
Section 3 - Conversation Tutorial

[ Perhaps this should expand to indicate who can *currently* be conversation capable. ]

Definition: a person (called the partner) is conversation-capable if any quip quip-supplies the partner.

An instructional rule (this is the teach conversations rule):
	If the teach conversations rule is listed in the completed instruction list, make no decision;
	if the player can see a previously-mentioned conversation-capable person (called the partner):
		let N be "[the partner]";
		say "Some characters can be engaged in conversation.
		For example, you can TALK TO [N in upper case].";
		[[ Threaded Conversation does a good job of prompting the user from there. ]]
		now the held rule is the teach conversations rule;
		now the expected action is the action of saying hello to the partner;
		rule succeeds;
	otherwise:
		make no decision.
		
Carry out saying hello to someone (this is the register conversations rule):
	add the teach conversations rule to the completed instruction list, if absent.
	
[ We have to cheat a bit here, just because of the general flow. We know in THIS game that the first quip is questioning. ]

An instructional rule (this is the teach asking rule):
	If the teach asking rule is listed in the completed instruction list, make no decision;
	[ This took a while to figure out; the prepare activity is part of Complex Listing. This does a bunch of work, and builds
	  the Table of Scored Listing.]
	let L be the  list of plausible questioning quips; 
	if the number of entries in L is positive:
		let Q be entry 1 of L;
		let N be "[Q]";
		say "A conversation flows by discussing different topics. For example, ASK [N in upper case] (or shorten it to A [N in upper case]) will advance the conversation, and maybe introduce further topics.
		
		You can often abbreviate the topic to just a single identifying word. Experiment and see what happens.";
		now the held rule is the teach asking rule;
		rule succeeds;
	otherwise:
		make no decision.
		
[ Getting Tutorial Mode and TC working together, and doing things in the right order, can be a true pain. Without these
  hacks, the followup ends up in the middle of the conversation. ]

Remind the player about the tell command is a truth state that varies.

carry out someone (called the npc) discussing something (called the gossip) (this is the register asking rule):
	if the teach asking rule is not listed in the completed instruction list:
		add the teach asking rule to the completed instruction list;
		now remind the player about the tell command is true;
	continue the action.
	
[ This somes out a bit earlier than I'd like, before the npc's reply is printed. ]
report someone discussing something when remind the player about the tell command is true:
	say "Later, you may be able to TELL another character something, or perform a special conversational action.";
	now remind the player about the tell command is false;	continue the action.
			
An instructional rule (this is the teach performing rule):
	If the teach performing rule is listed in the completed instruction list, make no decision;
	let L be the  list of plausible performative quips; 
	if the number of entries in L is positive:
		let Q be entry 1 of L;
		let N be "[Q]";
		say "Some parts of a conversation go beyond simply asking or telling; try [N in upper case].";
		now the held rule is the teach performing rule;
		now the expected action is the action of non-speaking Q;
		rule succeeds;
	otherwise:
		make no decision.
		
Carry out non-speaking something (this is the register performing rule):
	add the teach performing rule to the completed instruction list, if absent.		
	
Section 4 - Door Tutorial

[ It is not always obvious to new players that you can enter a door.]

An instructional rule (this is the teach door usage rule):
	If the teach door usage rule is listed in the completed instruction list, make no decision;
	If the player can see an unlocked door (called the portal):
		let N be "[the portal]";
		say "Doors can connect rooms together.
		They can be open or closed, and are sometimes locked.
		You can enter a door to pass through to the other side, for example ENTER [N in upper case].";
		now the held rule is the teach door usage rule;
		rule succeeds;
	otherwise:
		make no decision.

[ "enter door" is converted to a "go direction" ]

Carry out going (this is the register door usage rule):
	if the door gone through is not nothing:
		add the teach door usage rule to the completed instruction list, if absent.
	

Section 5 - Debugging Aids - Not For Release

Listing completed tutorial steps is an action out of world.

Understand "tutorial steps" as listing completed tutorial steps.

Report listing completed tutorial steps: 
	say "Completed tutorial steps:[line break]";
	[ the list is never empty, always includes the "teach looking rule" ]
	repeat with step running through completed instruction list:
		say "- [step][line break]";
	
Requesting developer help is an action out of world.

Understand "devhelp" as requesting developer help.

Report requesting developer help: say "List of common and useful debugging commands used during play:
	[paragraph break]
	SHOWME - summarizes current location[line break]
	SHOWME thing- summarizes the thing, where ever it is[line break]
	ACTIONS - turns on actions listing[line break]
	RULES - turns on rules tracing[line break]
	RULES OFF - turns off rules tracing[line break]
	RULES ALL - turns on rules tracing, including rules which do no apply[line break]
	SCENES - lists scenes which are playing and which are complete[line break]
	RELATIONS - lists all relations defined in the game, excluding support and containment[line break]
	PURLOIN thing - moves thing to the player, regardless[line break]
	ABSTRACT thing TO other - moves thing to other thing[line break]
	GONEAR thing - transports player to vicinity of the thing[line break]
	SCOPE - lists objects in scope for player[line break]
	SHOWVERB verbname - lists understanding information for a verb[line break]
	QUEUE person - lists queued quips
	[paragraph break]Enjoy!"