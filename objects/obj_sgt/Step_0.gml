if(isMoving == 1)
{
	image_speed = 1;
}

if(isMoving == 0)
{
	image_speed = 0;
	image_index = 0;
}

if (path_position == .5 ) {
	isMoving = 0;
	path_end();
}