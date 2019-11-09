closeDialog(box);

if (i != 18) {
	if (i == 1 || i == 3 || i == 7 || i == 10 || i == 14){
		posx = topposx;
		posy = topposy;
		if (i == 7) {
			btr = instance_create_layer(348, 413, "Instances", obj_brother);
			btr.visible = true;
		}
	} else if (i == 2 || i == 5 || i == 11 || i == 13 || i == 16){
		posx = obj_player.x + 50;
		posy = obj_player.y - 50;
	} else if (i == 4 || i == 6 || i == 9 || i == 12){
		posx = obj_mother.x + 50;
		posy = obj_mother.y + 50;
	} else {
		posx = obj_brother.x + 50;
		posy = obj_brother.y + 50;
	}
	scr_text_custom( msg[i] , txtspd, posx, posy, font, box );
	i += 1;


} else {
	
}