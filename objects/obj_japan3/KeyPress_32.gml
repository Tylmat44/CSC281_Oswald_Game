i++;
if(i==1){
	closeDialog(box);
	box = obj_big_text2;
	scr_text_custom( "In my free time, I would either be catching up on study time for my radar class or pursuing my recently found interest in socialist readings." , 1, 0, 400, fnt_big_text, box );
}
if(i==2){
	closeDialog(box);
	box = obj_big_text2;
	scr_text_custom( "My life was finally on track. I had everything I wanted. It felt like nothing could ruin this glorious existence. But, fate returned to hand me yet another brutal reality check." , 1, 0, 400, fnt_big_text, box );
}
if(i==3){
	room_goto(Japan4);	
}