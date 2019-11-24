// moveNPC( object, (0 = up, 1 = down, 2 = left, 3 = right), directional image, length )

length = argument3;
dir = argument1;
obj = argument0;
obj.sprite_index = argument2;
obj.image_speed = 5;
global.path = path_add();
path_add_point(global.path, obj.x, obj.y, 1);
if ( dir == 0 ) {
	path_add_point(global.path, obj.x, obj.y - length, 1);
} else if ( dir == 1 ) {
	path_add_point(global.path, obj.x, obj.y + length, 1);
} else if ( dir == 2 ) {
	path_add_point(global.path, obj.x - length, obj.y, 1);
} else {
	path_add_point(global.path, obj.x + length, obj.y, 1);
}

obj.isMoving = 1;
with( obj ) {
path_start(global.path, 100, path_action_stop, true);
}



