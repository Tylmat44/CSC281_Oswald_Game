if(freeze == 0) {
if(canMove == 1)
{
	isMoving = 1;

	
	y += +5;

	sprite_index = spr_player_down;
	image_index += 0;
}

if(canMove == 0)
{
	isMoving = 0;
}
}