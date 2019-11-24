if (freeze == 0) {
if(canMove == 1)
{
	isMoving = 1;

	x += +5;

	sprite_index = spr_player_right;
	image_index += 0;
}

if(canMove == 0)
{
	isMoving = 0;
}
}