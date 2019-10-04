/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50FBAF9F
/// @DnDArgument : "var" "canMove"
/// @DnDArgument : "value" "1"
if(canMove == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51EF3CBB
	/// @DnDParent : 50FBAF9F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "isMoving"
	isMoving = 1;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 018357B8
	/// @DnDParent : 50FBAF9F
	/// @DnDArgument : "x" "-5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2AD2EC56
	/// @DnDParent : 50FBAF9F
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_left"
	/// @DnDSaveInfo : "spriteind" "c9b1a72c-1e32-4414-9ad3-c9a5a989f4ac"
	sprite_index = spr_player_left;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26C07113
/// @DnDArgument : "var" "canMove"
if(canMove == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 199FC3FF
	/// @DnDParent : 26C07113
	/// @DnDArgument : "var" "isMoving"
	isMoving = 0;
}