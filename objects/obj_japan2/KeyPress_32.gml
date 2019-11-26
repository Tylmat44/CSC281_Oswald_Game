i++;
if( i == 1 ) {
	closeDialog(box);
	box = obj_custom_text;
	scr_text_custom( "For this exercise you'll be saving fellow\nsoldiers while dodging bullet fire.\nGet a move on private." , 1, 225, 606, fnt_font, box );
}
if( i == 2) {
	closeDialog(box);
	global.rescueEvent = true;
	global.rescueCounter = 0;
	obj_player.freeze=0;
	i++;
}

if(next){
	closeDialog(box);
	room_goto(target);
}