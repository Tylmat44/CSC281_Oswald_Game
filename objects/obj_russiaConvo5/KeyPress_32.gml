// destroy any old dialogues 
with( obj_text ) {
    instance_destroy();
}


if(hasTalked) { 
	i++; 
	if(i <= 21) { 
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
		
		
		//instance_create_layer(0, 0, "Instances", obj_RussiaTransition);

		
	}
	
	
}