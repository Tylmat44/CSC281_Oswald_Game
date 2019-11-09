closeDialog(box);

if (i != 5) {
	if (i == 2){
		posx = obj_mother.x + 50;
		posy = obj_mother.y + 50;
		bl = instance_create_layer(0, 0, "Instance", obj_black);
		bl.visible = true;
	} else if (i == 3 || i == 4) {
		posx = 0;
		posy = 670;
	}
	
	scr_text_custom( msg[i] , txtspd, posx, posy, font, box );
	i += 1;
	
} else {
	
}