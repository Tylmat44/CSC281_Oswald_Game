/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0676A1AF
/// @DnDArgument : "var" "canMove"
/// @DnDArgument : "value" "1"
if(canMove == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CEBA3A7
	/// @DnDParent : 0676A1AF
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "isMoving"
	isMoving = 1;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 232BFA8C
	/// @DnDParent : 0676A1AF
	/// @DnDArgument : "x" "+5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += +5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 71C7A2B3
	/// @DnDParent : 0676A1AF
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_right"
	/// @DnDSaveInfo : "spriteind" "197acab6-cfa3-4656-b809-d252840691be"
	sprite_index = spr_player_right;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 055C6820
/// @DnDArgument : "var" "canMove"
if(canMove == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33B649DA
	/// @DnDParent : 055C6820
	/// @DnDArgument : "var" "isMoving"
	isMoving = 0;
}