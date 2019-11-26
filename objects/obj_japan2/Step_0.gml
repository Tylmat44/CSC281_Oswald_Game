if (i == 3 && global.rescueCounter == 3 && global.rescueEvent == true){
	global.rescueEvent = false;
	closeDialog(obj_bullet);
	closeDialog(obj_bullet2);
	next = true;
}

if(next) {
	closeDialog(obj_custom_text);
	box = obj_big_text2;
	scr_text_custom("I enjoyed pretty much every part of combat training, but nothing was better than testing my skills in the shooting range.", 1, 0, 400, fnt_big_text, box );
}