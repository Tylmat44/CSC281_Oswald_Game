// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}


if(hasTalked) { 
	i++; 
	if(i <= 8) { 
		scr_text(

			msg[i],  
	
			0.5, 
			obj_russiaDude1.x + 50, 
			obj_russiaDude1.y + 50
		);	
		
	}
	else { 
		
		// destroy any old dialogues 
		with( obj_text ) {
		    instance_destroy();
		}

/* 
Choice 1: “Well obviously, I wouldn’t have put in the application if I didn’t.”
Choice 2: “I’m not so sure anymore.”
*/ 
		// show new dialog choices 
		scr_text(

			"Press a number to choose:\n"  +  
			"1. Well obviously, I wouldn’t have put in the application if I didn’t.\n" +  
			"2. I’m not so sure anymore. \n", 
	
			0.5, 
			obj_player.x + 50, 
			obj_player.y + 50
		);	
		
	}
	
	
}