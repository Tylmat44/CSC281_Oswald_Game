
// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 
ds_map_set(global.choices, 1, "motherFinal");

i = 1; 
hasTalked = true; 


/*
 It wasn’t until that very moment that I actually realized what I had in my hand. Had I actually just 
 pointed a knife at my brother? I almost immediately dropped the knife and ran straight up the stairs 
 to my room without another word. I could hear Mom in the distance yelling something at me, but the 
 combination of emotions running through my head made it impossible to understand. Silence fell over 
 the house for the rest of the night. The following day, our bags were packed, and we headed out. 
*/ 



msg[1] = " It wasn’t until that very moment that I actually realized what I had in my hand. Had I actually just\n pointed a knife at my brother? I almost immediately dropped the knife and ran straight up the stairs\n to my room without another word. I could hear Mom in the distance yelling something at me, but the \n combination of emotions running through my head made it impossible to understand. Silence fell over \n the house for the rest of the night. The following day, our bags were packed, and we headed out. ";



// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

scr_text(

	msg[1],  
	
	0.5, 
	obj_mother.x + 50, 
	obj_mother.y + 50
);

