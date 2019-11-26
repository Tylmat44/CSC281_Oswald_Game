// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}


if(hasTalked) { 
	i++; 
	if(i <= 7) { 
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
		
		
		scr_text(
			"Press a button to continue\n" + 
			"1. Lie \n" + 
			"2. Tell the truth \n", 
			1, 
			50, 
			350
		); 	
		
	}
	
	
}