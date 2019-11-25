if(path==1){
  
} else if(path==2){
	i++;
	closeDialog(box);
	if(i<=2){
		if(i == 1){
			posx = pospx;
			posy = pospy;
		} else {
			posx = possx;
			posy = possy;
		}
		
		scr_text_custom( msg[2, i], 1, posx, posy, fnt_font, box );
	}

	i=0;
	path=5;
} else if(path==3){
	i++;
	closeDialog(box);
	if(i<=3){
		if(i == 1 || i == 3){
			posx = pospx;
			posy = pospy;
		} else{
			posx = possx;
			posy = possy;
		}
		
		scr_text_custom( msg[3, i], 1, posx, posy, fnt_font, box );
	}

	room_goto(Japan6);
} else if(path==4){
	i++;
	closeDialog(box);
	if(i<=2){
		if(i == 1){
			posx = pospx;
			posy = pospy;
		} else {
			posx = possx;
			posy = possy;
		}
		
		scr_text_custom( msg[4, i], 1, posx, posy, fnt_font, box );
	}

	path=5;
	i=0;
} else if(path==5){
	i++;
	closeDialog(box);
	if(i<=5){
		if(i == 1 || i == 2 || i == 4){
			posx = pospx;
			posy = pospy;
		} else{
			posx = possx;
			posy = possy;
		}
		
		scr_text_custom( msg[5, i], 1, posx, posy, fnt_font, box );
	}

	room_goto(Japan6);
}