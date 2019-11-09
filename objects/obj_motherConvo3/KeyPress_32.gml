closeDialog(box);

if (i != 5) {
	if (i == 2){
		posx = obj_mother.x + 50;
		posy = obj_mother.y + 50;
		global.loyalty += .2;
	} else if (i == 3 || i == 4) {
		if(i == 3) {
			bl = instance_create_layer(0, 0, "Instances", obj_black);
			bl.visible = true;	
		}
		posx = 0;
		posy = 670;
	}
	
	scr_text_custom( msg[i] , txtspd, posx, posy, font, box );
	i += 1;
	
} else {
	global.loyalty -= .2;
	room_goto(target);
}