global.brotherCanMove = false; 
obj_arrow.visible = true; 
global.canMoveOn = true; 

// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 
//ds_map_set(global.choices, 2, "exitDialog");



scr_text("Your brother rips the knife out of your hands.\n\n" + 
	"'Enough of that! You need to see a therapist!'",
	0.5, 
	obj_player.x + 50, 
	obj_player.y + 50
); 