/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 380A6B48
/// @DnDArgument : "var" "isMoving"
/// @DnDArgument : "value" "1"
if(isMoving == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 63D24F9D
	/// @DnDParent : 380A6B48
	image_speed = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50D7B50F
/// @DnDArgument : "var" "isMoving"
if(isMoving == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 59939F17
	/// @DnDParent : 50D7B50F
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}