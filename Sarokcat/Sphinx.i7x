sphinx by Sarokcat begins here.

"Adds a sphinx to Flexible Survival's Wandering Monsters table, With Impreg chance"


Section 1 - Monster Responses


to say Sphinx Wins:
	say "'Not so tough now are you, silly little thief.' Valerie says with a grin as she knocks you backwards, her paw reaching out and deftly swiping the item you were trying to steal back from you, 'Now I am going to go put this back on display, and we will forget this little incident ever happened... because I don't think even someone as silly as you will be making the same mistake twice now will they?' The sphinx asks with amusement, before vanishing off down the museum halls, likely to return the item to its proper place before she returns to her perch at her desk... Well at least you are still alive and allowed in the museum, though trying again certainly seems a bit dangerous right now...";

To say Sphinx Loses:
	say "Valerie groans with pain as she stumbles backwards and crashes into one of the museum displays, her large wings becoming tangled in the display and her leonine flanks heaving with effort as she tries to extricate herself. Taking advantage of the situation, you quickly back off and look for a way out of the museum... just knowing that coming back here is going to be rather awkward...'";

Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance	scale (number)	body descriptor (text)	type (text)	magic (truth state)	resbypass (truth state)	non-infectious (truth state)	nocturnal (truth state)	altcombat (text)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of random critters;
	now name entry is "Sphinx";
	now attack entry is "[one of]She riddles you this and that till your head spins.[or]the sphinx lashes out at you with he powerful leonine paws![or]Valerie barrels into you, sending you both crashing to the ground![or]the enraged sphinx leaps at you and rakes you with her claws![or]You duck out of the way of Valerie's leonine claws only to be sent flying as one of her powerful wings smashes into your side.[or]Catching your eyes, Valerie stares at you intimidatingly, and your head starts to swim for a minute before you manage to pull yourself back together.[at random]";
	now defeated entry is "[Sphinx Loses]";
	now victory entry is  "[Sphinx Wins]";
	now desc entry is "[mongendernum 4]     Valerie comes charging down the halls of the museum, her wings half spread and a look of rage on her face as she charges forward on her powerful and sharply clawed leonine paws. 'You put that back you thief!' She cries out with a roar as she leaps at you!";
	now face entry is "Mostly human face, with slitted cat pupiled eyes and several slight feline features lending a feral cast to your face"; [You have a (your text) face."]
	now body entry is "long and lean, you have a feral lions body starting just below the shoulders, your hips and lower legs almost indistinguishable from those of a great cat, though your arms are still more human than beast, with clawed fingers instead of paws,Along your back rest a pair of soft feathered wings, the powerful muscles in them still not quite strong enough to let you use them to fly";[ Body Description, format as the text "Your Body is (your text)"]
	now skin entry is "[one of]soft leonine furred[or]tan furred[or]soft lion furred[at random]";[ skin Description, format as the text "You have (your text) skin"]
	now tail entry is "You have a long leonine tail lashing happily over your tight feral shaped hindquarters";[ Tail description, write a whole Sentence or leave blank. ]
	now cock entry is "[one of]feline[or]sphinx[or]lion-like[or]barbed[at random]";[ Cock Description, format as you have a 'size' (your text) cock]
	now face change entry is "it seems to shift and change slightly, the features gaining a soft feline cast to them as your eyes gain the slitted pupils of a cat, the rest of your seems to shiver and shift, as any imperfections are smoothed away from your beautiful features"; [ face change text. format as "Your face feels funny as (your text)" ]
	now body change entry is "it seems to stretch and lengthen, growing out into a more feral leonine form, you stumble and fall forward as your rear legs shift and tighten underneath you, becoming fully leonine as they change into a fully animalistic form, and your arms seem to shorten slightly, with the palms of your hands toughening up as the muscles shift to be better able to support you in your new quadrupedal stance. Almost as an afterthought your shoulders bunch and itch, as soft wings slowly push their way out of your body, stretching out once or twice, before folding up and settling naturally against your long lion like flanks"; [ body change text. format as "Your body feels funny as (your text)" ]
	now skin change entry is "soft lion fur begins to grow out of your skin, your skin seeming to itch from within as it pushes itself out to cover your entire lower body"; [ skin change text. format as "Your skin feels funny as (your text)" ]
	now ass change entry is "it tightens and powerful muscles shift around underneath the skin, and your rear seems to lengthen as a long leonine tail presses its way out of your body, causing you to shiver in pleasure at the feel of the air over your new appendage as it lashes behind you eagerly"; [ ass/tail change text. format as "Your ass feels funny as (your text)" ]
	now cock change entry is "it tapers and draws to a point, soft barbs appearing along its length as it takes on a more leonine appearance, the skin shifting around near your groin to wrap it in a proper feline sheath and draw it up close to your body, where it can wait eagerly until an opportunity to use it presents itself"; [ cock change text. format as "Your cock feels funny as (your text)" ]
	now str entry is 18;
	now dex entry is 22;
	now sta entry is 12;
	now per entry is 20;
	now int entry is 25;
	now cha entry is 15;
	now sex entry is "Male"; 					[ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
	now hp entry is 160;							
	now lev entry is 20;							[ Level of the Monster, you get this much hp if you win, or this much hp halved if you loose ]
	now wdam entry is 18;							[ Amount of Damage monster Does when attacking.]
	now area entry is "Foyer";  [ Current options are 'Outside' and 'Mall' Case sensitive]
	now cocks entry is 1;							[ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now cock length entry is 9;  [ Length infection will make cock grow to if cocks]
	now cock width entry is 4;  [ Size of balls ]
	now breasts entry is 2;						[ Number of Breasts infection will give you. ]
	now breast size entry is 4;  [ Size of breasts infection will try to attain ]
	now male breast size entry is 0;  [ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 0;							[ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now cunt length entry is 0;  
	now cunt width entry is 0;  
	now libido entry is 30;						[ Amount player Libido will go up if defeated ]
	now loot entry is "";							[ Loot monster drops, ]
	now lootchance entry is 0;  [ Chance of loot dropping 0-100 ]
	[ These represent the new additions to the table of random critters ]
	now scale entry is 3;							[ Number 1-5, approx size/height of infected PC body: 1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[one of]animalistic[or]winged[or]quadrupedal[as decreasingly likely outcomes]";
	now type entry is "[one of]leonine[or]feline[or]sphinx[or]mythological[at random]";
	now magic entry is true;					[ Is this a magic creature? true/false (normally false) ]
	now resbypass entry is false;  [ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is false;
	blank out the nocturnal entry;  [ True=Nocturnal (night encounters only), False=Diurnal (day encounters only), blank for both. ]
	now altcombat entry is "default";  [ Row used to designate any special combat features, "default" for standard combat. ]

when play ends:
	if bodyname of player is "Sphinx":
		if humanity of player is less than 10:
			if cocks of the player is greater than 0:
				if riddlewin is greater than 6:
					say "Your mind finally succumbing to the instincts growing within it, you soon find yourself returning to the museum where Valerie is waiting for you. Unable to restrain your urges, you quickly pin down your mate, and silence her protests with your feline cock as you thrust it into her body. You take your mate again and again, making her moan underneath you as you wring climax after climax out of her leonine body, fucking her until her mind is as lost to the feral urges of the infection as yours is, and she gives herself to you completely. Pleased at your actions, and already smelling the fertile results of your seeding on your mate, you soon look for a more appropriate location for you to expand your pride and her to bear your young. Leaving the city, you soon find an appropriately out of the way location, and settle Valerie down to hunt and bear your sphinx-like offspring, while you stalk the nearby hills to add to your pride, swooping down on helpless travelers, wrecking their vehicles and forcing them to answer your riddles. The few who can answer even one of your pointed questions with you staring at them hungrily the entire time you let go, the rest are quickly shown their place under their new pride leader, as you mate them into feral subservience to your needs. Several times the military and other groups try to find you, but you retain more than enough cunning and intelligence, even if it is governed by your strong instinctive desires, to easily avoid their clumsy attempts. Your pride growing ever larger, as you add new breeding sphinxes to the fold, and the ones you have already mastered bear you more and more cunning children. Perhaps in a few generations, the world will be dominated by a new intelligent species, but until then, you look forward to spreading your seed as widely as possible...";
				else:
					say "Finally giving in to your baser urges, you return to the museum, thoughts of your mate foremost on your mind as you burst into the foyer, intent on fucking every last ounce of individuality and intellect out of her, and making her your submissive sphinx mate. Unfortunately it seems your would be mate has anticipated your maneuver, and is not immediately visible, before you can do more than look around in astonishment, a large amount of netting crashes down on you from above, pinning you to the ground as Valerie flaps down to land next to you. 'Not quite as smart as you think you are, are you?' She says smugly as she eyes your prone form, 'You should have paid more attention to your riddles and less to your cock,' She tells you as you fight with the mass of netting, wondering just how she managed to put the very effective trap together. Valerie grins and taunts you as you fight her trap helplessly, taunting you with both riddles and the scent of her soft female readiness, until eventually you stop fighting and acknowledge her intellectual dominance.[line break]";
					say "Seeing your submission, she lets you free, and obviously excited by the success of her trick, eagerly presents herself for you to take, an offer you eagerly accept, filling her with your seed as the more dominant sphinx demands. Eventually the military rescue comes, and you pretend to be tame as Valerie tells you to, more than willing to obey your mate in most matters, though you find yourself growling slightly at any of the other men that draw close to her, their puny brains and weak forms not fit to approach her. Eventually your mate manages to parlay her brilliance into a comfortable fortune by trading and applying her mind to the stock market, and you both acquire a large cliff-side property where you can indulge yourself and help your mate with her work, happy to be able to aid the more intelligent female sphinx where you can, and pleasure her as often as possible. Much to your delight, she occasionally offers 'internship' programs to several particularly bright young female individuals, the most promising of which find themselves underneath you as you induct them into the wonders of being a sphinx. Your pride growing ever larger and stronger as time goes by, and while you realize you aren't the most intelligent member of the pride, you are still happy to let the females do most of the work, content in the knowledge that it is your seed that fills their bellies, and will sire the next generation of brilliant little sphinxes.";
			else:
				say "Finally succumbing to the infection, you prowl the city, hunting desperately for something you can hardly understand anymore. You run across numerous infected, their primal actions boring you and seeming inadequate, soon you abandon the city in disgust, your wings having grown large and powerful enough to carry your feline body. You visit several different locations, stalking your prey and catching them alone, before barraging them with riddles, few can even manage to answer even one riddle right, sending you into a fury as you send them back to their cities much the worse for wear, your needs still unmet. On occasion a lucky few will manage to answer a riddle or two correctly, and these you reward for their efforts by allowing them to sate your ever present need with their changing bodies, leaving behind a trail of rather intelligent male lions behind you as you travel. While none manage to answer all your riddles, you keep searching in hopes of someday finding a true mate to conquer and dominate you, both in mind, body, and spirit. In the mean time, maybe soon one of your temporary mates will manage to give you some nice cubs to tutor and teach...";
		else:
			if cocks of the player is greater than 0:
				say "When the rescue finally arrives, both you and your lovely sphinx mate are waiting for the military when they burst into the museum expecting a fight. You both surprise the soldiers however by pointing out the damage their guns could do to several of the priceless historical pieces of art in the museum, and shame them into politely helping the two of you remove several of the most important pieces for shipment to safer museums. You and Valerie are both amused at how easy it is to get the military minded troops to obey the voice of reason, and soon return to their camp with a large amount of the most important artifacts and artwork already boxed up and ready for shipment. While several of the officers at camp try to object, few care to press the subject once you have verbally displayed their intellectual shortcomings for all to see, vastly amusing your brilliant mate. Working your way through the ranks, soon you have the general in charge of the rescue apologizing to you both profoundly for their slow actions in response to rescuing you from the city, and transport to any place you choose.[line break]";
				say "You both find the military's attitude amusing, as you head out together in search of a challenge for two intellectuals of your caliber, amusing yourself by visiting several academic institutions and museums and confounding the professors with your pointed questions, and riddles. Unfortunately while you are quickly recognized as several of the brightest around, and are asked to guest lecture or tutor at many different places of learning, you both have a somewhat feline temperament, and tend to grow bored easily with those who cannot keep you intellectually stimulated. This leads you to rarely stay in one place for long, always searching out the next new mental challenge, while keeping each other satisfied with both riddles and the wonderful sexual antics that usually follow. Eventually you manage to find several young minds of an interesting enough calibre that you pause long enough to tutor them, slowly guiding them through the annals of learning as both their bodies and minds become more sphinx-like themselves. Eventually they too are soon joining you and Valerie in your nightly bouts of riddles, and presenting their excited feline openings to you for you to fill with your seed once you prove your mental dominance. While those who can match your mental prowess for even a minute are few and far between, you find yourself having great hopes for the next generation, which your happy sphinx mates are already growing large with...";
			else:
				say "When the rescue finally comes, you and Valerie are both ready and waiting for the military when they barge into the museum much like the untutored barbarians they are. The seem quite surprised at the two of you, and how intelligent you both remain, and seem slightly bemused as you browbeat them into gathering up several of the rarer and more historically valuable pieces for transfer to other safer locations. Together the two of you make an odd sight returning to the military camp on your sphinx-like paws, trailing a large number of heavily laden military troops used as porters. While their commanding officer was not amused at your antics, you easily manage to talk your way around his weak logic, and leave him both confused and almost thanking the two of you for your actions.[line break]";
				say "Once you have seen the artifacts off to safer locations in other museums, you and Valerie decide to spend some time touring some of the museums yourself, easily getting invited both as guest lecturers, and living mythological examples. You find the travel exhilarating, though the two of you do find many of the people you talk to seem to be rather slow compared to you and your sister sphinxes intellectual prowess, making it hard to respect any of them long enough to choose a suitable mate. You and Valerie still often enjoy satisfying each others needs as you travel, but the intellectual and physical stimulation of a true mate is still lacking, at least until you visit one of the smaller museums on your list. The curator there seems far more brilliant and mentally adaptable than almost any other man you have both found, and he almost absently answers your riddles with ease, indeed almost seeming to enjoy the riddle game as much as any sphinx does. While he was growing rather old for a human, you and Valerie are soon able to correct that as you tease and trick him into a much more suitable form, and soon you both have a handsome new male sphinx to travel with you, his youthful leonine form and bright mind finally satisfying both your burning physical needs, and your mental ones. Together you continue your rounds of the academic community, stunning and amazing the small minded even as your and Valerie's bellies grow round together with the next generation of brilliant sphinxes, gifted to you by your handsome mate...";

sphinx ends here.
