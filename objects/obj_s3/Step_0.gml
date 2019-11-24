if(isMoving == 1)
{
	image_speed = 1;
}

if(isMoving == 0)
{
	image_speed = 0;
	image_index = 0;
}

if (path_position == .5 ) {
	isMoving = 0;
	path_end();
}
if(closeold){
	closeDialog(box);
}
if (global.rescueEvent == true && rescue == false){
	box = obj_custom_text;
	scr_text_custom("Medic!", 1, x + 75, y + 17, fnt_font, box);
} else if (global.rescueEvent == true && rescue == true){
	box = obj_custom_text;
	scr_text_custom("Thanks!", 1, x + 75, y + 17, fnt_font, box);	
	closeold=false;
}