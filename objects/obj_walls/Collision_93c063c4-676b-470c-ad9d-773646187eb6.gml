if(global.canMoveOn) { 
	
	room_goto(targetRoom); 
	obj_player.x = targetX; 
	obj_player.y = targetY; 

}

global.canMoveOn = false; 