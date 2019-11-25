closeDialog(box);

if (i != 5) {
	if (i == 2){
		posx = obj_brother.x + 50;
		posy = obj_brother.y + 50;
		global.loyalty += .3;
	} else if (i == 1 || i == 2 || i == 4) {
		if(i == 4) {
			bl = instance_create_layer(0, 0, "Instances", obj_black);
			bl.visible = true;	
		}
		posx = 0;
		posy = 670;
	}
	
	scr_text_custom( msg[i] , txtspd, posx, posy, font, box );
	i += 1;
	
} else {
	global.loyalty -= .3;
	room_goto(Base_Enterance);
}