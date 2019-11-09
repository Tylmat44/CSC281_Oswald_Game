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
		
		
		scr_text(
			"Press a button to continue\n" + 
			"1. Drop the knife\n" + 
			"2. Charge at John\n", 
			1, 
			50, 
			350
		); 	
		
	}
	
	
}