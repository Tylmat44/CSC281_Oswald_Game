
// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}


if(hasTalked) { 
	i++; 
	if(i <= 1) { 
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
			"Press 1 to continue.\n",  
			1,
			50, 
			350
		); 	
		
	}
	
	
}