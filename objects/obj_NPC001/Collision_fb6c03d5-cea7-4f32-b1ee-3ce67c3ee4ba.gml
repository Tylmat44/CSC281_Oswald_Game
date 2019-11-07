
// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 
ds_map_clear(global.choices);
ds_map_set(global.choices, 1, "increaseLoyalty");
ds_map_set(global.choices, 2, "decreaseLoyalty");


// show dialog choices
scr_text("Press a number to choose:"  +  
	"\n1. Increase loyalty and open path to next room." +  
	"\n2. Decreases loyalty.",
	0.5, 
	obj_NPC001.x + 50, 
	obj_NPC001.y + 50
);







