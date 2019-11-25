//LHO
msg[1, 1] = "Honestly, whether you admit it or not,\nyou're still a piece of crap!";
//F
msg[1, 2] = "I'll give you one piece of advice.\nGo home before this gets worse.";
//LHO
msg[1, 3] = "What gives you the right to tell me\nwhat to do? Why should I listen\nto a lying scumbag?";
//F
msg[1, 4] = "I'll give you two options, and the\nrest will be up to you.\nOption 1 is you go home and we forget this little altercation ever happened.\nOption 2 is I kick your ass. Choose.";

//LHO
msg[2, 1] = "Oh man, I am so sorry, I was just so shocked that a\nscrawny idiot like you would be spitting out\nthreats at me and I must've\nlost my grip on my drink.";
//F
msg[2, 2] = "Alright, that's it!";

//LHO
msg[3, 1] = "Whatever, I'm not gonna waste my\ntime with some pathetic loser who can't\nadmit he got caught.\nI'm outta here. ";
//F
msg[3, 2] = "Don’t let the door hit you on the way out!";
//VO
msg[3, 3] = "I could feel the alcohol wearing off. It wasn’t worth it to fight him, but my blood was still boiling. I couldn't help but feel defeated.";

//LHO
msg[4, 1] = "And I'll give you one piece of advice in return.\nI'm much stronger than I look,\nso if anyone's ass is getting kicked,\nit's yours.";
//F
msg[4, 2] = "Oh, is that so? Well put your money where your mouth is,\ntough guy.";

//VO
msg[5, 1] = "We begin figthing but quickly get pulled apart.";
//LHO
msg[5, 2] = "Let me go, I was winning!";
//F
msg[5, 3] = "In your dreams, loser!";
//LHO
msg[5, 4] = "Whatever, I'm over this.\nI should've never came here and wasted my time\nwith this pathetic waste of life.\nI'm going home.";
//F
msg[5, 5] = "You’re lucky there were other people here to save your sorry ass!";



path = 0;
i=1;
pospx = obj_player.x + 75;
pospy = obj_player.y + 17;
possx = obj_sgt.x + 75;
possy = obj_sgt.x - 17;
posx=0;
posy=0;
box = obj_custom_text2;
scr_text_custom( "1. Keep it verbal.\n2. Pour your drink in his lap." , 1, pospx, pospy, fnt_font, box );
