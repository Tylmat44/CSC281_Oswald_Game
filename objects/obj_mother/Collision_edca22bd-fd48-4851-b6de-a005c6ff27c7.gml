

// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 
ds_map_set(global.choices, 1, "mother1");
ds_map_set(global.choices, 2, "mother2");

/* 
Marguerite: How was your day today? You didn’t say a word all the way back on the bus. Did that counselor give you a hard time again?

Lee: I really don’t want to talk about it. 

Marguerite: Did something happen? You normally have at least one good story for me. 

Lee: Well not today. Just leave me alone.

Marguerite: Is there anything I can do to cheer you up? You know I hate seeing you like this.

A well of frustration began bubbling inside of me. 

Lee: Mom, for the last time, I do not want to talk about it, so please. Leave. Me. Alone.

Marguerite: Listen Lee, those counselors are there to help you, so if you don’t talk about your problems, they will never get resolved.\n 
So please, tell me-

The frustration was too much. I cracked.

Lee: WHAT PART OF I DON’T WANT TO TALK ABOUT IT DID YOU NOT UNDERSTAND? NOW LEAVE ME ALONE OR YOU’LL REGRET IT.

It was a look of shock that I had never seen from Mom and something I would never see again. This is the first time I had ever\n
talked back to her. I was almost as shocked as she was.

Marguerite: What has gotten into you boy? If you want to be that way, fine. You have two choices. Either apologize or get a\n
spanking. What’s it gonna be? 
*/ 


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



