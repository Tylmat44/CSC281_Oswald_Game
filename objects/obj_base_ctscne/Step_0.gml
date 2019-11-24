if ( i == 1 ) {
	box = obj_custom_text;
	if (position_meeting(520, 221, obj_player) ) {
		closeDialog(obj_custom_text);
		obj_player.freeze = 1;
		scr_text_custom("Name?", 1, obj_lady.x + 75, obj_lady.y + 17, fnt_font, box);
		i++;
	}
}

if ( i == 4 ) {
	closeDialog(box);
	closeDialog(box2);
	scr_text_custom("Thats nice.\nPlease proceed down the hall", 1, obj_lady.x + 60, obj_lady.y + 17, fnt_font, box);
	i++;
	obj_player.freeze = 0;
}