
// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}


if(hasTalked) { 
	i++; 
	if(i <= 2) { 
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
		
		
		obj_arrow.visible = true; 
		global.canMoveOn = true; 
		
	}
	
	
}