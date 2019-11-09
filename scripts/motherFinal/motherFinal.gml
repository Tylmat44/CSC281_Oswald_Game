/*

// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}


obj_brother.visible = true; 
global.brotherCanMove = true; 
*/ 



// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}

// clear any previous choices 
ds_map_clear(global.choices);

scr_text("what are you doing!?????",
	1, 
	50, 
	350
); 



instance_create_layer(0, 0, "Instances", obj_motherConvoFinal);
