Midnight by Sarokcat begins here.

"Adds a npc to Flexible Survival with a variety of responses and goals..."

section 1- Midnight

Midnighttalk is a number that varies.
Midnightaroused is a number that varies.
Midnightfound is a number that varies. 
Lastmidnightmimiced is a number that varies. Lastmidnightmimiced is usually 250.
Midnightmimiced is a number that varies. Midnightmimiced is usually 0.
LastMidnightfucked is a number that varies. LastMidnightfucked is usually 250.
Midnightfucked is a number that varies. Midnightfucked is usually 0.

Midnight is a man.[or woman]
The description of Midnight is "A large and powerful black panther is reclining lazily up against the gift shop counter, its golden eyes watching both you and Angie with lazy arrogance.";

instead of sniffing Midnight:
	say "Midnight has a strong scent of herm panther arousal and hot, feline sex clinging to him.";

The conversation of Midnight is { "'Isn[apostrophe]t he amazing?' Angie says", "'Just being near him makes me feel so... submissive...' Angie says with a rumbling purr", " The large cat makes a soft rumbling purr at you", "You find your eyes locking with the panthers strong golden eyes for a second, and you find yourself dropping to all fours almost automatically as you meet his dominant stare.", "The large black panther ignores your feeble attempt at communication as beneath him.", "The large cat reaches out and licks your hand with his rough tongue, making you shudder in pleasure.", "The large panthers erotic musk fills the air as you try to talk to him, and you find yourself less and less interested in speech as the handsome cat smiles at you knowingly.", "'He only knew a few commands,' Angie says as you try to talk to the large cat, 'Though I am definitely thinking about teaching him a few more,' She says with a teasing grin, 'Or maybe we should let him teach us a few commands instead,' She purrs happily, as you stare at the obviously amused large panther.", "'You know, you could learn a lot from a powerful panther like him,' Angie says with a happy purr, 'Maybe you should try acting like him sometime.'", "'Sometimes I find myself Mimicing Midnight[apostrophe]s movements,' Angie says as you watch the large cat eye you with amusement, 'It makes me feel much more like a proper feline, maybe you should try MIMICing Midnight sometime too...'" };




Midnightmimicing is an action applying to nothing

Understand "Mimic Midnight" as Midnightmimicing.
Understand "Mimic Cat" as Midnightmimicing.
Understand "act like Midnight" as Midnightmimicing.
Understand "Act feline" as Midnightmimicing.
Understand "Mimicing Midnight" as Midnightmimicing.
Understand "Mimicking Midnight" as Midnightmimicing.

Check Midnightmimicing:
	If Midnight is not visible, say "Who?" instead;

carry out Midnightmimicing:
	if lastMidnightmimiced - turns is less than 8:
		say "'I think he is a little bored with the idea of performing for you.' Angie says with a soft chuckle as Midnight yawns at you and proceeds to promptly ignore your attempts to get the large cat to show you how to move. 'Maybe you should come back and try again later,' Angie says as she reaches down to pet the large cat fondly, 'Then again, maybe he is more interested in playing with you in another way, if you know what I mean.' The panther herm says teasingly as she runs her golden eyes over your body lustily.";
		stop the action;
	now lastMidnightmimiced is turns;
	say "'Ah! You want to learn a few tricks from Midnight?' Angie says happily as you study the large feline closely, 'You can learn a lot about how to move and pounce if you watch a panther for a while, here I[apostrophe]ll help you out,' She says as she coaxes Midnight to his feet. You watch with interest as Angie convinces the large cat to stalk around the small shop where you can watch, the powerful feline pouncing and leaping around and seeming to enjoy himself as he does so. Watching the play of those powerful muscles ripple underneath the black panthers skin, you find yourself trying to imitate the large cats smooth and swift movements as he prowls around the store.";
	let bonus be (( the Intelligence of the player minus 10 ) divided by 2);
	let diceroll be a random number from 1 to 20;
	say "You roll 1d20([diceroll])+[bonus]: [diceroll + bonus], ";
	increase diceroll by bonus;
	if diceroll is greater than 15:
		say "Watching the large cat closely, you think you begin to realize just how to achieve the same kind of fluid movement, and Angie grins and even Midnight gives you a chuff of approval as you try to move through some of the same tricks Angie put the large cat through. Angie helps by calling out some suggestions as you do, and soon you find yourself stalking around the store with an almost predatory grace, feeling more spry and nimble then ever before, almost feeling a bit like a large cat yourself.'";
		infect "Pantherherm";
		increase dexterity of player by 1;
		say "your dexterity has increased by 1!";
		stop the action;
	otherwise:
		say "You sigh as Angie snickers at your pathetic attempts to mimic the way the large feline moves, Midnight giving you a disgusted sniff as you trip and stumble and trip into several displays, obviously having not grasped something important in your studies. Giving up your attempts, you resolve to try to mimic the powerful felines movements again later.";
		decrease hp of player by 10;


Instead of fucking the Midnight:
	if lastMidnightfucked - turns is less than 6:
		say "'The large cat looks at you with lazy arrogance. 'I Don[apostrophe]t think he is ready to play again just yet,' Angie says with a slight grin on her muzzle, 'Sorry that is probably my fault, your last romp with him looked like so much fun I had one with him a little later...  Don[apostrophe]t worry though, cats recover quickly so I am sure he will be ready to play again soon.' the panther herm says as she reaches over to pet the large cat fondly a couple times, her touches becoming increasingly intimate caresses until with a soft blush she realizes what she was doing and stops.";
		stop the action;
	otherwise:
		now lastMidnightfucked is turns;
		say "As you approach the large black feline, Angie grins happily as Midnight stands up on all four paws to greet you with a happy chuff. 'I think he[apostrophe]s ready to play with you, and make you a sexy little kitty just like me,' Angie practically purrs as she watches the large cat stalk towards you. 'God! Just the thought of watching him and you together is making me so hot,' the former zookeeper pants out as she runs her clawtips through her own dark black fur. Seeing how aroused the sight of the large panther approaching you intently is making her, you are tempted to ask Angie if she wants to join the two of you in having some fun... but then again, having the large panther all to yourself is a tempting idea as well. Do you invite Angie to join you?";
		if player consents:
			if cocks of player is greater than 0:
				if cunts of the player is greater than 0:
					say "Angie smiles as you invite her over to play as well, her tail lashing behind her eagerly as she moves up next to you, stroking her soft hands through over your body teasingly, as her soft rumbling purr mixes with the purr of the large panther stalking towards you. 'Thanks for inviting me over to play,' She says teasingly as she runs her paws over your body,  'I have been fantasizing about something like this since you brought Midnight back to the shop,' she purrs, turning and rubbing her back up against your chest as her tail rubs against the inside of your legs teasingly. 'And I bet you have too,' Angie says with a chuckle as she lowers herself down on her hands and knees in front of you, looking back at you over her shoulder teasingly, as her tail strokes across your chest.  Your cock stiffening with excitement as Angie[apostrophe]s heat filled perfume fills the air, your own pussy dampening as well, and you find yourself reaching forward as Midnight rumbles behind you in encouragement. Your arms slide around the panthresses waist, making her purr as you draw her back towards you, your cock rubbing up against her swollen pussy, even as your arms slide up to grip and massage her large breasts.";
					say "You moan as you remember Midnight behind you, as the large cat takes the opprotunity to pounce on you, his paws gripping your sides as he pushes you down on top of Angie, who groans in pleasure underneath you. Shifting your hips forward slightly you feel your cock slip into Angie[apostrophe]s waiting pussy easily, and you groan as she leans forward to rest her chest against the ground, your hands going out to the ground to help support you both as Midnight[apostrophe]s soft thrusting finally finds its mark, the panthers feline cock finally finding its way into your own moist passage. Their silken fur rubbing against your body feels like heaven, even as the soft vibration of the two felines rumbling purr begins to massage your body, and you gasp in pleasure as Midnight begins to rock his hips forward, each thrust pushing into you, and shifting your cock forward into Angie[apostrophe]s own velvety passage. You find yourself panting constantly as the pleasure of fucking and being fucked at the same time fills your brain, the sensations of being pressed between the two powerful felines is absolutely wonderful, and you find yourself crying out with pleasure again and again as that wonderful feline cock presses into your body, and Angies lusty feline pussy massages your own [cock of player] rod. Your mind is nearly overcome with the sensations of your double mating, when you finally feel Midnight grip you tighter and cry out above you, the panthers powerful orgasm triggering your own as his cock shudders inside your body, Angie crying out underneath you as your own cock explodes inside her as well. Panting as you try to recover from your intense orgasm, you almost cry out in protest when Midnight pulls himself out of you, the feel of his furry warmth leaving you making you feel almost incomplete, as sighing you pull out of Angie in return. Seeming to sense how much you enjoyed the experience, Angie twists around underneath you to give you a soft kiss before she goes over and collapses next to Midnight to recover. Standing up you look over to where the two panthers are watching you with knowing looks on their faces, and as you try to pull yourself together, you wonder if you really actually want to be anything more then a lovely panther just like your two wonderful mates, and then you could mate like this all the time...[impregchance]";
					decrease humanity of player by 5;
					Infect "Pantherherm";
					Infect "Pantherherm";
					stop the action;
				otherwise:
					say "Angie smiles as you invite her over to play as well, her tail lashing behind her eagerly as she moves up next to you, stroking her soft hands through over your body teasingly, as her soft rumbling purr mixes with the purr of the large panther stalking towards you. 'Oh yes, make us both your little kitties,' Angie purrs out eagerly, stalking in front of you and dropping to all fours in front of you, her tail lashing teasingly behind her, and stroking across Midnights muzzle seductively. The large cat wastes no time in switching his attentions to his favorite mate, and Angie moans in pleasure as the experienced feline moves on top of her, his paws gripping her sides as he sinks himself into her body. You can feel your cock growing increasingly stiff, as the scent of their feline arousal fills the room, and your eyes are drawn to Midnights own damp female sex as the large cats tail lifts up with arousal.";
					say "You can feel a grin tugging at your mouth as you step up behind the large feline, burying your hands in the herm panthers soft fur as you rub the tip of your cock up against her body. Midnight yowls with pleasure as after teasing her for a second, you bury your stiff rod in their body, and you groan at feel of the panthers sex rocking up against your cock even as Midnight thrusts into Angie. After a few thrusts, you find yourself matching the rhythm of felines thrusts with your own, the feel of the herms soft fur underneath your hands and her velvety opening gripping your cock is nothing short of glorious. Midnight[apostrophe]s soft cries of pleasure mingling with Angie[apostrophe]s as you mate them both eagerly, feeling increasingly more bestial and dominant with each stroke, until eventually your eyes drift shut as a powerful orgasm rocks your body. You cry out as you spill your seed into the panther, your voice mingling with Midnight[apostrophe]s and Angie[apostrophe]s low yowls of pleasure, as they orgasm in turn. Your mind awash with pleasure, you can barely manage to stagger over to the counter as you pull out of your feline mate, leaning on it for support as Midnight dismounts Angie, the large cat stalking over to you and purring as it settles down next to you like a good mate, Angie following happily and sprawling down at your feet as well, their obvious acceptance of your dominant male position making you smile as you try to recover from your wits after such an amazing experience.";	
					decrease humanity of player by 5;
					Infect "Pantherherm";
					Infect "Pantherherm";
					stop the action;
			otherwise:
				say "Angie smiles as you invite her over to play as well, her tail lashing behind her eagerly as she moves up next to you, stroking her soft hands through over your body teasingly, as her soft rumbling purr mixes with the purr of the large panther stalking towards you. 'I think he wants you to be on all fours for him, like a proper cat,' Angie says teasingly as she helps guide you down onto all fours before the large panther, the position seeming increasingly erotic as she pets your head lightly. You can hear Angie chuckle slightly at how easily she gets you positioned in front of the aroused panther, and you almost open your mouth to protest, only to let out a moan of pleasure as Midnight settles his weight down on your back. His feline cock rubs up against your body several times, before Angie reaches back and helps guide him into your waiting vagina, causing you to groan as he buries his pointed rod deep into your body.";
				say "The feel of Midnight[apostrophe]s barbed shaft pressing into your cunt obliterating all capacity for thought as his feline barbs massage your insides, even as his tip rubs up against your cervix. You don[apostrophe]t even notice when Angie moves, lost in the feeling of the large cats short thrusts as he pistons his cock in and out of your needy cunt, but you notice when Midnight yowls in pleasure above you, and you manage to glance back over your shoulder to see Angie mounting the large cat from behind. This only seems to encourage Midnight to mate you even harder, and you find yourself awash in pleasure again as he pounds into your body with increasing vigor, the tip of his cock pushing against your inner barrier with each thrust, and making you shudder with pleasure. All too soon you find yourself crying out underneath the large cat, as your body shudders in orgasm, Midnight and Angies cries mingling with your own as they orgasm as well, And you lower your head down to the ground and pant with exhaustion, your mind overcome with pleasure at the feeling of the panther[apostrophe]s hot infectious seed filling your womb to the brim. You groan and sprawl out onto the floor as Midnight shifts his weight off of you, rolling over so you can look up into the grinning faces of the large panther and the pantherlike zookeeper. Angie[apostrophe]s smile only seems to widen as she sprawls out onto the floor next to you, drawing you in for a teasing kiss and making you moan.  Your moan changes to a yelp of surprise as you feel a large rough tongue lick over the edges of your well-used sex. Looking down you find yourself staring into the amused eyes of a panther, as Midnight runs his feline tongue over your damp crotch again, making you shudder with pleasure as Angie chuckles next to you, the panther herm holding you close, her hands roaming your body teasingly as Midnight cleans your crotch in the feline manner. Finally your two mates relax next to you, their happy purrs filling your head as you lie their basking in the pleasure, and sigh as you wonder whether you really have to actually go back out into the city, instead of just staying here in this makeshift den where your mates can use you and mate you like a proper panthress...[impregchance]";
				decrease humanity of player by 5;
				Infect "Pantherherm";
				Infect "Pantherherm";
				stop the action;
		otherwise: 
			if cocks of player is greater than 0:
				if cunts of the player is greater than 0:
					say "The sight of the large panther stalking toward you, and the thought of having that large powerful feline all to yourself is just too tempting, and you find yourself grinning as the large cat brushes against you, circling you teasingly while his soft feline tail brushes up against your body. His erotic scent and the sensual feel of his soft fur brushing against you teasingly soon has you panting harshly with arousal, your cock stiffening even as your pussy dampens in anticipation. You are unsure which prospect entices you more, the possibility of mating the large feline with your cock, or letting him mate you with the dark red member you can see hanging erect underneath the large cat as he circles you. Midnight seems to have his own ideas on what to do however, as he stops facing you, making you look at him curiously, before he stalks up and hops towards you, his front paws rising off the ground to hit you squarely in the chest. You let out a noise of surprise, as the large cats weight knocks you to the ground, you have the wind knocked out of you as you land on the soft blankets Angie has laid out over in the big cats corner, Midnight[apostrophe]s large paws still resting on your chest as the cat lowers his muzzle down to sniff at your surprised face. You swear you can almost see a grin on the large cats face as you gasp and try to recover from his surprising pounce, but before you can tell for sure, the large cat opens his muzzle and licks his tongue across your cheek teasingly.  Midnight shifts his weight off you as you blink in surprise at his feline kiss, his paws moving to the side as he moves over you, you are surprised by his actions until you feel his feline cock rubbing against your damp passage teasingly.[line break]";
					say "Realizing the large cats intention, you can feel yourself panting eagerly even as you lift your hips up to let him slide into you, his erotic scent filling your mind, even as his feline member fills your body. You groan in pleasure at the feel of of the large cat[apostrophe]s spined cock sliding into your body, your arms wrapping around the large cat and clutching him close as he begins to rock his hips up against your own. Each thrust of his cock makes his barbs rub your inner walls in mini explosions of pleasure, even as his soft chest fur rubs up against your body. Your own cock twitches with the large cats every movement, its tip pressing up against his soft black fur, which only heightens the already glorious sensations of being fucked by the large panther.  All too soon you feel your climax building, as you pant eagerly pinned underneath the large feline, and you groan as your body spasms, your pussy gripping his cock tight, even as your cock spills its seed out onto his belly. Midnight lets out a low growl above you, as he thrusts into your shuddering body one last time, before shuddering himself as his own cock spills its seed into your body. His hot seed filling you up as you pant and try to recover from your own orgasm, your hands stroking his soft fur automatically even as you moan with pleasure.  You sigh with disappointment as he pulls himself out of you, backing up slightly so he can nuzzle your face and kiss you again, before flopping down on the blankets beside you. Idly stroking his soft fur as he lets out a low rumbling purr next to you, you find yourself wondering if Angie might not be right, and if anything else could really compare to the experience of being the mate of such powerful feline.";
					Infect "Pantherherm";
					stop the action;
				otherwise:
					say "The sight of the large panther stalking toward you, and the thought of having that large powerful feline all to yourself is just too tempting, and you find yourself grinning as the large cat brushes against you, circling you teasingly while his soft feline tail brushes up against your body. His erotic scent and the sensual feel of his soft fur brushing against you teasingly soon has you panting with arousal, your [cock of player] cock growing hard as the feline brushes up against you again. You are unable to resist the large beasts teasing invitation, and reach out and stroke his soft fur several times, making Midnight purr happily at your sensual touch. When the panther stops so you can pet him, you find yourself stroking further and further back, and as his tail lifts up under your teasing touch, you get a scent of the beasts female heat, even as the sight of the herms damp feline sex calls out to you. Panting eagerly as you move fully behind the beast, you can hear Angie moaning in pleasure as she watches you, the sound making you grin eagerly as you clench your hands in the soft fur of Midnights flanks, and begin to rub your cock up against her eager female sex.  The horny panther lets out a low excited yowl as she rocks her hips back against you, lowering her front down and raising her rear up higher.[line break]";
					say "The excited beasts heat filled submission makes you even more aroused, as you rub yourself up against the felines entrance several times, the soft fur of her body making you groan in pleasure, before you manage to find the right angle and slip inside her warm opening.  The feeling of the panthers female walls massaging your dick is absolutely amazing, making you moan and lean forward, even as the large cat makes soft noises of pleasure underneath you. Shifting your hips as you thrust forward, you moan as you lower your torso down, your arms wrapping around the panthers sleek feline body as you let your torso rest on the silken fur of the panthers back. You groan in pleasure as Midnight shifts underneath you, rocking back to meet each of your short thrusts into her body, her harsh panting mixing with your own as you piston your cock into her moist depths again and again. The feel of the powerful panther moving eagerly underneath you is almost too much to take, and you gasp with pleasure as your cock stiffens within her, your seed spilling into her eager depths even as her own feline seed spills out onto gift shop floor as Midnight yowls in pleasure underneath you. You find yourself almost growling in triumph, feeling increasingly primal and powerful as your cock empties itself into her feline womb, holding her close as she pants happily underneath you.  Finally spent, you pant happily as you withdraw from your mate, staggering back to lean on the counter, your legs slightly shaky from the intense experience.";
					Infect "Pantherherm";
					stop the action;
			otherwise:
				say "The sight of the large panther stalking toward you, and the thought of having that large powerful feline all to yourself is just too tempting, and you find yourself grinning as the large cat brushes against you, circling you teasingly while his soft feline tail brushes up against your body. His erotic scent and the sensual feel of his soft fur brushing against you teasingly soon has you panting with arousal, your pussy damp and wet and obviously more then ready for the large cat to put it to use. 'Mmm! I think he wants you on all fours, just like a proper mate, he[apostrophe]s so good at that,' you can hear Angie say, her own voice harsh with arousal. As you glance over at the panther herm, you can see her stroking her own cock eagerly as she watches the show. Knowing that the former zookeeper is watching eagerly, only seems to turn your body on even more,  and you find yourself panting with increasing excitement as you slowly lower yourself down until you are resting on all fours on the ground in front of Midnight. The new submissive position feeling incredibly erotic and arousing, even as the large cat purrs behind you in approval.[line break]";
				say "You moan in pleasure as the panther sniffs at your rear, his long feline tongue rasping over your damp sex as he tastes your arousal, making you gasp eagerly as Midnight tastes just how ready your body is for him. Knowing what comes next, you brace yourself as he moves over you, resting his front paws on your shoulders, his weight forcing you chest down against the ground, before he moves his paws to rest on the ground next to you.  You moan as his softly furred chest rubs up against your naked back, even as his feline penis rubs up against your damp and eager passage. The feeling of Midnight[apostrophe]s feline member pushing into your body is amazing, the soft barbs of the cats member brushing against your insides as he begins to thrust into you again and again. The powerful sensations of being mated by the large cat fill your mind, and you find yourself giving in more and more to the pleasure as he mates you like the large cat that he is. All too soon, the panther lets out a roar of triumph, and you shudder with pleasure as he climaxes inside you, his thick seed spurting into your eager body, and marking you as his. The feeling of the large cat claiming you as his mate, causes pleasure to explode throughout your body, and you moan in orgasm as your nethers clutch his feline cock tight, as your body tries to coax even more of his fertile seed into your body. You groan again in surprise and pleasure, as after pausing for a minute to pant above you and recover from his first orgasm, Midnight begins to grip you tightly and rock his hips up against your own again. [line break]";
				say "You think you hear Angie say something about cats mating several times in a session, but her voice seems far away and unimportant as you rock your hips back up against the large cats, encouraging him to take you harder and faster. Soon you have trouble thinking at all, as you give yourself over completely to the pleasure. Midnight wrings climax after climax out of your increasingly aroused body, as he mates you several more times, until you are yowling as eagerly underneath him as he is with each mating.  Eventually he pulls himself out of you one last time, his barbs rubbing against your passage as he backs off, leaving you lying there on the floor panting, as he sprawls out to lick himself clean. You groan as Angie comes over and helps you up, from the look of things the large pantheress obviously having had some fun of her own while watching you, and you find yourself smiling happily as you meet her knowing feline eyes. Angie smiles back at you as she helps you balance on your slightly unsteady feet, your body still shaking slightly with the aftershock of so much intense pleasure, looking into her aroused feline eyes, you realize that she knows exactly how you feel right now, how it feels to be the mate of such a large and powerful feline, and how tempting it is to go down on all fours and submit to the large beast again... and again and again until you are a nice and proper mate for him just like Angie is...";
				infect "Pantherherm";




section 2- midnight quests


FindingMidnight is a situation.
the sarea of FindingMidnight is "Zoo"

midnightsighted is a number that varies.


Instead of resolving the FindingMidnight:
	if midnightsighted is 2:
		say "Traveling down the zoo paths yet again, you find your feet leading you back to the area where you encountered the large panther earlier, a smile tugging at your face as you remember how excited Angie looked at the thought of the large cat. Deciding it can[apostrophe]t hurt to check, you return to the stage where the cat was lounging earlier, only to find the stage empty, you sigh in disappointment, and turn to leave, wondering how you will break the news to the obviously excited Angie. Though as you turn around, you are shocked to notice the large black panther you were looking for, is lying languidly by the exit to the show area, sprawled out in a picture of feline indolence as he stares at you with amusement.  Feeling somewhat nervous and excited in the presence of the large exotic beast, you reach into your pack and pull out the small specially treated bundle of catnip, its exotic scent filling the already pheromone laced air with its own special aroma.  Midnight[apostrophe]s golden eyes fix on the small bundle as you try to coax the large beast to follow you back to the gift shop where Angie is waiting, any doubts you might have had about bringing the two together completely forgotten in the heady sexually charged situation.";
		let bonus be (( the Charisma of the player minus 10 ) divided by 2);
		let diceroll be a random number from 1 to 20;
		say "You roll 1d20([diceroll])+[bonus]: [diceroll + bonus], ";
		increase diceroll by bonus;
		if diceroll is greater than 15:
			say "The large feline is obviously just as interested in you and your body, as it is in the small sexually scented catnip you wave in front of it.  The panther begins to pant eagerly as it stands up and begins to stalk you, his red feline member poking out of his sheath and making your mouth water, even as the scent of the strange panther herm[apostrophe]s female heat teases your senses. You are almost unable to resist the urge to give in and fuck the magnificent beast right then and there, but somehow you manage, and back away slowly. The large cat follows you with increasing amusement and arousal as you lead it down the zoo pathways back towards the gift shop, your own body growing increasingly hot and needy with every step. Finally you push the door of the shop open behind you and the panther bounds inside with a rumbling purr of arousal as you let the door fall shut behind him.  You can hear Angie gasp happily as she runs forward to hug the panther, Midnight allowing himself to be distracted from the catnip by the obviously familiar form of the pantherlike zoo keeper.  [line break]";
			say "Panting you watch as Angie strokes the large cat happily with her own feline hands, before gasping as she discovers the panthers own female opening.  Midnight yowls happily as Angie runs one of her claw along the edges of the panthers new soft feminine passage, a smile tugging at her muzzle as she rubs against the large cat. 'I guess you picked up a little something from me too didn[apostrophe]t you Midnight,' She purrs teasingly as the large panther rubs its head against her soft fur. 'I missed you so much,' Angie moans as she buries her hands in the panthers soft fur and rubs her muzzle against its side, its erotic musk obviously exciting her as her cock swells and her tail lashes behind her eagerly. Looking at you with slightly lust fogged feline eyes Angie moans happily, 'And I owe it all to you,' She purrs  happily, as she stands up and gives you a large hug, the mingled scent of the two aroused felines filling your head with their exotic scent. As you open your mouth slightly, Angie covers it with her own feline muzzle, her rumbling purr rolling through your body as she kisses you deeply before backing off, you blink as you realize that Angie managed to swipe the scented bundle of catnip back from you while she kissed you. 'I know you probably want a turn too, but I just can[apostrophe]t wait any longer,' Angie says teasingly as she waves the scented bundle of catnip in front of the large panthers twitching nose. Midnight responds eagerly to the sexually teasing scent, and as she kneels before the large cat, you find your eyes locked to the erotic scene, as Midnight eagerly mounts the pantherwoman, your hands straying over your own body as the sounds  of their erotic mating fill the gift shop. Watching their bestial coupling, you can[apostrophe]t help but wonder what it would be like yourself, and find yourself eagerly anticipating your own turn with the large panther...";  
			now Midnight is in Zoo Giftshop;
			Infect "Pantherherm";
			now angiearoused is 3;
			Now FindingMidnight is resolved;
			stop the action;
		otherwise:
			say "Obviously interested in the small bundle you are holding, the large cat sniffs at you several times, before turning and stalking away, obviously unimpressed by your amateurish attempts to tease it into following you.  You sigh as you realize that you will probably have to try again later if you want the strangely handsome black feline to come with you...";
			stop the action;
	if Angiearoused is 2:
		say "Wandering along the rather peaceful paths of the mostly empty zoo, you come across one of the small stages where the animals occasionally would preform tricks for the zoo visitors. Glancing at the stage absently, you blink when you see a large black feline staring back at you, the panther yawns widely as he notes your attention, giving you a good view of his powerful feline teeth and jaws. You prepare for a fight, but the panther only chuffs in amusement at your reaction, before stretching, and then sitting up and lifting his leg to show you his feline privates. You blink in surprise as the large beast twists and lowers his muzzle down to lick at his half erect cock, the beasts aroused musk washing over you teasingly, even as you realize that there is a soft opening underneath the panther[apostrophe]s feline maleness. You can feel yourself start to pant with arousal as the large herm cat continues to lick themselves on the stage, your mind increasingly filled with strong images of the bestial cat using that tongue on you instead. Shaking your head desperately to clear it, you manage to pull yourself away before you throw yourself at the large feline like a cat in heat, visions of the fun you could have with the large cat filling your head teasingly even as it purrs fade behind you.  Once you are safely away, you find yourself thinking about all the fun you had with Angie, and how similar her new furred body is to that of the panther you just encountered, maybe you she would be interested in hearing about your encounter with the sexy feline?";
		now midnightsighted is 1;
		stop the action;
	otherwise:
		say "Traveling through the twisting paths of the zoo, you hear a low rumbling off to the side and freeze, looking over you see a large black panther crouched amidst the bushes, his golden feline eyes watching you with amusement. You cringe slightly as you realize the large beast has the drop on you, the panther eyes you with amusement in his predatory gaze for a minute, before he stands up and walks off, brushing up against your surprised form as he stalks past you, his tail waving teasingly as he vanishes into the bushes across the path.  As you let out the breath you were holding, you realize what a narrow escape that was, although something about the beasts strong erotic scent has you almost wanting to follow him into the bushes to see if he wants to play with you some more...  Shaking your head to clear it, you count yourself lucky and continue on your way through the zoo, your thoughts wandering back to the handsome panther even as you unconsciously begin to imitate his prowling movements.";
		infect "Pantherherm";


Instead of conversing the Angie while midnightsighted is 1:
	say "'Hey it[apostrophe]s my favorite friend, come to play with the kitty again?' Angie purrs teasingly as she gives you a large hug. The feel of her softly furred feline form pressing up against you reminding you of your encounter with the strange panther out in the zoo. Angie listens eagerly as you describe your recent encounter, her feline tail lashing behind her with increasing excitement as you describe the strange hermaphrodite panther you encountered, and how excited he made you feel.  'That[apostrophe]s him!' Angie exclaims when you finish, her large breasts rubbing up against you as she hugs you tightly to her obviously excited body. 'That has to be Midnight, the panther that changed me!' She grins happily, as a smile crosses her new muzzle, 'The wonderful cat that pounced me, and filled me with that wonderful cock of his, and made me into the wonderful feline creature I am today,'  She purrs happily, before glancing at you with a smile on her muzzle, 'With your help of course, without you I never would have realized just what I was missing by trying to fight the sexy new instincts he gave me..' Angie says as she rubs one of her soft paws up against your cheek in thanks, before trailing her clawed fingertips down your body teasingly, making you pant almost as much as she is as your recall how much fun you had helping Angie embrace her inner beast.[line break]";
	say "'It would be so nice to see him again and let him finish what he started,' Angie murrs speculatively as she looks at you, 'And maybe he could make you a proper panther too, and you could be just like me...' She says as she rubs up against your body teasingly, 'Wouldn[apostrophe]t you like that, then we could both be proper little kitty fuck pets together...' Angie moans happily, the erotic scent of her arousal filling your mind, images of all the fun you could have with Angie and the large panther filling your lust fogged brain even as she continues. 'Maybe you should take me to him, if he[apostrophe]s still there... but then we might get interrupted again... of course if you brought him here instead...' Angie purrs slightly, lost in thought for a minute, before a feral grin spreads across her muzzle. 'Of course, wait right here!' She says with obvious excitement, as she bounds off towards the bathroom, leaving you feeling rather disappointed at the lack of her soft fur rubbing against your increasingly excited body. [line break]";
	say "It isn[apostrophe]t long before the excited panther herm returns though, holding a rather familiar wrapped packet of catnip. 'Here you go! No wait a second.' Angie says as she holds the small packet out to you for a minute, before pausing and lowering the packet down towards her crotch with a smile.  The large panther moans as she rubs the catnip packet up against her damp female opening several times, as her other pawlike hand massages one of her large breasts erotically.  The sight of the aroused feline coating the packet with her feminine juices is strangely arousing, and you can[apostrophe]t help but stare as she rubs herself teasingly, before finally stopping and holding out the now damp catnip bundle to you again. 'Here,' Angie pants as you take the damp bundle, the strange pleasant odor of the catnip now mingling with the spicy odor of a panthress in heat makes you pant as well, even as you quickly tuck the small bundle away.[line break]";
	say "'Midnight is sure to follow you now if you let him get a whiff of that,' She says with a happy smile, even as she runs her paws over her obviously excited body, 'Follow you right back to me where he can pin me down, and mount me, and mate me again and again, and then you can play with us both...' She yowls happily as she orgasms from the sexy images filling her mind, her feline scent filling the room as her cock covers the floor with her feline seed. Panting, Angie looks at you with a happy smile, as she recovers and begins to clean up her newest mess, her tail lashing behind her in eager anticipation, while you wonder if you really should lead the large panther back to the obviously eager pantherwoman.  Then again, it does promise to be an interesting show, and his scent was amazingly erotic...";
	now midnightsighted is 2;

Midnight ends here.


