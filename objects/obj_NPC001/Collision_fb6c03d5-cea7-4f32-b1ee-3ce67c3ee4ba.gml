// set the script to call for each choice in this dialog 
// the script alters loyalty level 
// the script sets the nextDialog text to display 
// the script sets the scripts for the choices for the nextDialog 
ds_map_clear(global.choices);
ds_map_set(global.choices, 1, "increaseLoyalty");
ds_map_set(global.choices, 2, "decreaseLoyalty");


// show dialog choices
scr_text("Press a number to choose:"  +  
	"\n1. Choice 1; increases loyalty." +  
	"\n2. Choice 2; decreases loyalty.",
	0.5, 
	obj_NPC001.x + 50, 
	obj_NPC001.y + 50
);







var loyaltyString = "I have added +10 to your loyalty!"; 

