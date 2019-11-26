
// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 
ds_map_set(global.choices, 1, "russia5");
ds_map_set(global.choices, 2, "russia6");

i = 1; 
hasTalked = true; 


/*

Lee: My mother became terribly sick with pneumonia. I went home the day\n
of my discharge to start taking care of her. Luckily, I was able to find \n
convince a close family member to take care of her while I traveled here.

GO1: And you are ok with leaving your mother behind for a life in Russia?

Lee: My mother and I aren’t on good terms right now, so I think she would \n
be happier with me staying here than coming back home.

GO1: Well, whatever your reason for coming here, gaining citizenship is not \n
that easy. You have to prove your worth to our great nation before we can\n
accept you. Everyone pulls their weight around here. Everyone makes sacrifices\n
for the greater good of mother Russia.

*/ 

msg[1] = "Lee: My mother became terribly sick with pneumonia. I went home the day\nof my discharge to start taking care of her. Luckily, I was able to find \nconvince a close family member to take care of her while I traveled here."; 
msg[2] = "GO1: And you are ok with leaving your mother behind for a life in Russia?"; 
msg[3] = "Lee: My mother and I aren’t on good terms right now, so I think she would \nbe happier with me staying here than coming back home."; 
msg[4] = "GO1: Well, whatever your reason for coming here, gaining citizenship is not \nthat easy. You have to prove your worth to our great nation before we can\naccept you. Everyone pulls their weight around here. Everyone makes sacrifices\nfor the greater good of mother Russia."; 




// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

scr_text(

	msg[1],  
	
	0.5, 
	obj_russiaDude1.x + 50, 
	obj_russiaDude1.y + 50
);

