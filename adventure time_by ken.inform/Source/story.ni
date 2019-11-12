"adventure time" by Ken

Release along with an interpreter.

The player has a number called love. The love of the player is 0.

Instead of asking Princess Bubblegum about "love you" when the love of the player is greater than 99 :
	say "Princess Bubblegum says 'Love you too'"; 
	
Instead of asking Princess Bubblegum about "love you" when the love of the player is less than 99 :
	say "Princess Bubblegum says 'You are a nice guy, but I am sorry.'";	
	

The  Finn's house is a room. The description of the Finn's house is " The finn's house is a tree Fort. It has a main canopy and three smaller canopies which branch out from the center. The canopies are connected by narrow wooden bridges. "

The player is in the Finn's house.

The Ice Kingdom is a room. "The only known fortification in the ice kingdom is the Ice King's castle. The castle is basically a hollow mountain capped by snow and ice, with the main entrance being a face-like set of windows near the top.". The Ice Kingdom is north of the Finn's house.

The Candy Kingdom is a room.  "The Candy Kingdom is a post war state located within the Land of Ooo. It is entirely made up of candy and is primarily inhabited by the Candy People. ". The Candy Kingdom is west of the Finn's house

The ice flower is a thing. "There is a ice flower that you can give to the princess.". The ice flower is in the Ice Kingdom.

The Fire Kingdom is a room.  "The Fire Kingdom is a state ruled by Flame Princess and home to most of the Fire Elementals of Ooo. It is entirely composed of volcanoes and seas of lava. ". The Fire Kingdom is  south of the Candy Kingdom.

The piece of Lava chocolate is a thing. "There is a piece of Lava chocolate that you can give to princess.". The piece of Lava chocolate is in the Fire Kingdom.

Princess Bubblegum is a woman in the Candy Kingdom. "Princess Bubblegum is the current incarnation of the Candy Elemental, comparable to the inhabitants of the Candy Kingdom, who are all composed of types of desserts and candies." The description of Princess Bubblegum is "When you see Princess Bubblegum, you fall in love with the Princess Bubblegum".

To say ice flower:
	if the player carries the ice flower:
		say "give you ";
		now the love of the player is the love of the player + 50;
		try the player giving the ice flower to Princess Bubblegum;
	else:
		say "I love the ice flower. Do you have one? ".
		
To say a piece of Lava chocolate:
	if the player carries a piece of Lava chocolate:
		say "give you ";
		now the love of the player is the love of the player + 50;
		try the player giving a piece of Lava chocolate to Princess Bubblegum;
	else:
		say "I love a piece of Lava chocolate. Do you have one? ".