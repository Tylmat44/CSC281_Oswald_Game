

// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 
ds_map_set(global.choices, 1, "mother1_1");
ds_map_set(global.choices, 2, "mother1_2");



// show new dialog choices 
scr_text("'Lee, please take your medicine.'\n\n" + 
	"Press a number to choose:\n"  +  
	"1. Take your vitamins like a good boy.\n" +  
	"2. Refuse to take your vitamins. \n", 
	0.5, 
	obj_mother.x + 50, 
	obj_mother.y + 50
);
