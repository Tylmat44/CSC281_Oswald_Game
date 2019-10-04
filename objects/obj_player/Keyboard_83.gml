/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F225BE1
/// @DnDArgument : "var" "canMove"
/// @DnDArgument : "value" "1"
if(canMove == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 51E45D35
	/// @DnDParent : 5F225BE1
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "isMoving"
	isMoving = 1;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 09AF622F
	/// @DnDParent : 5F225BE1
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "+5"
	/// @DnDArgument : "y_relative" "1"
	
	y += +5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 477CE65D
	/// @DnDParent : 5F225BE1
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_left"
	/// @DnDSaveInfo : "spriteind" "c9b1a72c-1e32-4414-9ad3-c9a5a989f4ac"
	sprite_index = spr_player_left;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2A99CDD8
/// @DnDArgument : "var" "canMove"
if(canMove == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36C7A72C
	/// @DnDParent : 2A99CDD8
	/// @DnDArgument : "var" "isMoving"
	isMoving = 0;
}