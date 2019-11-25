global.nextDialog = "initial dialog"; 
global.choices = ds_map_create(); 
global.canMoveOn = true;
global.loyalty = .1; 
global.brotherCanMove = false; 
global.rescueEvent = false;


msg[1] = "How do we define patriotism?";
msg[2] = "What qualities of a patriot seem to resonate so well\n with the majority?";
msg[3] = "Why do we associate words such as honor, bravery,\n and pride with patriotic deeds?";
msg[4] = "Do we all have a responsibility to be patriotic set \nforth by those in power, or does that decision boil\n down to our own perspectives?";
msg[5] = "Is it wrong to deny the fundamentals of such an\n idea towards a country filled with tyrannical and\n politically swayed beliefs?";
msg[6] = "These questions have plagued my mind for as long as I can remember, seeking definitive answers but\n never being adequately satisfied.";
msg[7] = "They ultimately stem from two distinctly imperfect systems divided by structural and cultural\n differences interlocked in an ongoing struggle for\n power: capitalism and communism.";
msg[8] = "Capitalism, the cornerstone of American economy, built and refined on the basis of means of\n production and private ownership";
msg[9] = "Communism, the pride of the motherland, acting as the ideal opposition to the capitalist mindset with characteristics like free association and the absence of social class.";
msg[10] = "Now you're probably asking yourself, what does\n patriotism have to do with any of this? As you will soon come to find out, my story will challenge your understanding of a real patriot in terms of both sides of the struggle.";
msg[11] = "It will be up to you to decide the path you wish to\n follow.";
msg[12] = "Will you have what it takes to forge your own story, or will history repeat itself?";

font = fnt_big_text;
posx = 0;
posy = 300;
txtspd = .5;
box = obj_big_text;
i = 2;


scr_text_custom(msg[1], txtspd, 150, posy, font, box);