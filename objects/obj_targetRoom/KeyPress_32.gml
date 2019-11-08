if(!dialogue) {
	obj_scope.visible = true;
	with( obj_text ) {
		instance_destroy();
	}
	dialogue = true;
} else if (!roundOver) {
	
	if (dums[global.multiplier].head) {
		global.markScore += 100 * global.multiplier;
		nextDummy = true;
	} else if (dums[global.multiplier].body) {
		global.markScore += 50 * global.multiplier;
		nextDummy = true;
	} else if (dums[global.multiplier].arm1 || dums[global.multiplier].arm2) {
		global.markScore += 25 * global.multiplier;
		nextDummy = true;
	}
		
	if (!dums[global.multiplier].hit) {
		global.markScore -= 10 * global.multiplier;
	}
	
	if (nextDummy) {
		if (global.multiplier == 10) {
			message[1] = "You scored " + string(global.markScore) + " points.";
			dums[10].visible = false;
			obj_scope.visible = false;
			ms = global.markScore;
			if (ms == 5500) {
				message[2] = "Wow, thats a perfect score!\n Amazing job Private.";	
			} else if (ms < 5500 && ms >= 3500) {
				message[2] = "Pretty good aim Private, keep it up.";
			} else if (ms < 3500 && ms >= 2750) {
				message[2] = "Average, with some practice, you'll be great.";	
			} else if (ms < 2750 && ms >= 1375) {
				message[2] = "Needs a lot of work Private.";
			} else {
				message[2] = "Private, thats the worst I've seen in years!";	
			}
			
			message[3] = closeDialog(obj_text);
			roundOver = true;
		} else {	
			dums[global.multiplier].visible = false;
			global.multiplier++;
			dums[global.multiplier].visible = true;
			nextDummy = false;
		}
	}
}

if (roundOver) {
	if (msg == 3) {
		closeDialog(obj_text);
		obj_targetRoom.visible = false;
	} else {
		scr_text(message[msg], .5, 328, 221);
		msg++;
	}

	
}