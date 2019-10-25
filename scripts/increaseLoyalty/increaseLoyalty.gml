
// destroy the old dialog 
with( obj_text ) {
    instance_destroy();
}

// increase loyalty 
if(global.loyalty < 1){
global.loyalty += .10;
} else {
global.loyalty +=0;
}


// set the script to call for each choice in the new dialog 
ds_map_clear(global.choices);
ds_map_set(global.choices, 1, "");
ds_map_set(global.choices, 2, "");
ds_map_set(global.choices, 3, "exitDialog");



// show new dialog choices 
scr_text("Press a number to choose:\n"  +  
	"1. Choice 1; do something\n" +  
	"2. Choice 2; do something else\n" + 
	"3. Exit Dialog",
	0.5, 
	obj_NPC001.x + 50, 
	obj_NPC001.y + 50
);