// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}


if(hasTalked) { 
	i++; 
	if(i <= 12) { 
		scr_text(

			msg[i],  
	
			0.5, 
			obj_mother.x + 50, 
			obj_mother.y + 50
		);	
		
	}
	else { 
		
		// destroy any old dialogues 
		with( obj_text ) {
		    instance_destroy();
		}




		// show new dialog choices 
		scr_text(

			"Press a number to choose:\n"  +  
			"1. Give in.\n" +  
			"2. Keep arguing \n", 
	
			0.5, 
			obj_mother.x + 50, 
			obj_mother.y + 50
		);	
		
	}
	
	
}