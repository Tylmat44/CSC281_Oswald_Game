// decrease loyalty 
if(global.loyalty > .10){
global.loyalty -= .10;
} else {
global.loyalty = 0;
}


// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 
ds_map_set(global.choices, 1, "mother1_2_continued");



// show new dialog choices 
scr_text("'Lee, you are going to take your vitamins whether you like it or not!' \n\n" + 
	"Press 1 to Continue...",  
	0.5, 
	obj_mother.x + 50, 
	obj_mother.y + 50
);
