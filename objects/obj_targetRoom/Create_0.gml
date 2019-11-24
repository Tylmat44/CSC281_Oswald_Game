global.multiplier = 1;
global.markScore = 0;
dialogue = false;
nextDummy = false;
roundOver = false;
msg = 1;

//Dummy array inizilization (GML SUCKS)
dums[1] = dummy1;
dums[2] = dummy2;
dums[3] = dummy3;
dums[4] = dummy4;
dums[5] = dummy5;
dums[6] = dummy6;
dums[7] = dummy7;
dums[8] = dummy8;
dums[9] = dummy9;
dums[10] = dummy10;

var i;
for(i = 2; i <= 10; i++) {
	dums[i].visible = false;	
}

obj_scope.visible = false;

scr_text( "Alright private, lets see how you handle a rifle.\nUse WASD to aim and space to fire.\n Press space to begin." , .5, 328, 221)