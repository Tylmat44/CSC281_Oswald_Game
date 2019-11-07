// increase loyalty 
if(global.loyalty < 1){
global.loyalty += .10;
} else {
global.loyalty +=0;
}

// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

// clear any previous choices 
ds_map_clear(global.choices);

// set the script to call for each choice in this dialog 
ds_map_set(global.choices, 1, "motherFinal");



scr_text("Suddenly enraged, you realize how easily and automatically you obeyed your mother.\n" +  
	"You strike at her with your fists, but sense your half brother John rushing towards you.\n" + 
	"You pull out your pocket knife and brandish it before you, angry at everyone and everything.\n" + 
	"Angry at the world\n\n" + 
	"Press 1 to continue...",
	1, 
	50, 
	350
); 





