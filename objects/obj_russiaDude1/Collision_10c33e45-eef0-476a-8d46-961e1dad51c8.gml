/*
Lee: Who are you guys?

GO1: We work directly for the Russian government under their Pass and Registration department.\n
We’d like to ask you a few questions.

Lee: Do we really have to do this now? I’m sure I will be discharged soon, and then we can talk\n
about it when I get back to my hotel.

GO2: This can’t wait. Please just answer the questions.

Lee: Alright…

GO1: Do you want to be a Soviet citizen?

Lee: What? Why are you-?

GO2: You submitted an application for citizenship 3 days ago, even though your visa was set to expire.\n
So, like my partner said, do you want to be a Soviet citizen.

*/ 

msg[1] = "Lee: Who are you guys?";
msg[2] = "GO1: We work directly\n for the Russian government \nunder their Pass and Registration\n department.\n We’d like to ask you a\n few questions."; 
msg[3] = "Lee: Do we really have\n to do this now? I’m \nsure I will be discharged\n soon, and then we can talk\nabout it when I get back to my hotel."; 
msg[4] = "GO2: This can’t wait.\n Please just answer the questions."; 
msg[5] = "Lee: Alright…"; 
msg[6] = "GO1: Do you want to be a\n Soviet citizen?"; 
msg[7] = "Lee: What? Why are you-?"; 
msg[8] = "GO2: You submitted an application \nfor citizenship 3 days ago,\n even though your visa \nwas set to expire.\nSo, like my partner said,\n do you want to be a Soviet citizen."; 



// destroy any old dialogues 
with( obj_text ) {
    instance_destroy(); 
}



// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 
ds_map_set(global.choices, 1, "russia1");
ds_map_set(global.choices, 2, "russia2");

hasTalked = true; 

scr_text(

	msg[1],  
	
	0.5, 
	obj_russiaDude1.x + 50, 
	obj_russiaDude1.y + 50
);



/* 

It was a look of shock that I had never seen from Mom and something I would never see again. This is the first time I had ever\n
talked back to her. I was almost as shocked as she was.

Marguerite: What has gotten into you boy? If you want to be that way, fine. You have two choices. Either apologize or get a\n
spanking. What’s it gonna be? 



msg[1] = "Marguerite: How was your day today? You didn’t say a word all the way back on the bus.\n Did that counselor give you a hard time again?"; 
msg[2] = "Lee: I really don’t want to talk about it."; 
msg[3] = "Marguerite: Did something happen? You normally have at least one good story for me."; 
msg[4] = "Lee: Well not today. Just leave me alone."; 
msg[5] = "Marguerite: Is there anything I can do to cheer you up? You know I hate seeing you like this."; 
msg[6] = "A well of frustration began bubbling inside of me. "; 
msg[7] = "Lee: Mom, for the last time, I do not want to talk about it, so please. Leave. Me. Alone."; 
msg[8] = "Marguerite: Listen Lee, those counselors are there to help you, so if you don’t talk about\n your problems, they will never get resolved.\nSo please, tell me-"; 
msg[9] = "The frustration was too much. I cracked."; 
msg[10] = "Lee: WHAT PART OF I DON’T WANT TO TALK ABOUT IT DID YOU NOT UNDERSTAND? NOW LEAVE ME ALONE\n OR YOU’LL REGRET IT."; 
msg[11] = "It was a look of shock that I had never seen from Mom and something I would never see again.\n This is the first time I had ever\ntalked back to her. I was almost as shocked as she was."; 
msg[12] = "Marguerite: What has gotten into you boy? If you want to be that way, fine. You have two\n choices. Either apologize or get a\nspanking. What’s it gonna be?"; 

hasTalked = true; 

scr_text(

	msg[1],  
	
	0.5, 
	obj_mother.x + 50, 
	obj_mother.y + 50
);







