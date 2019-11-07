/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15D9FA73
/// @DnDArgument : "var" "canMove"
/// @DnDArgument : "value" "1"
if(canMove == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5383D865
	/// @DnDParent : 15D9FA73
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "isMoving"
	isMoving = 1;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1AD1A04E
	/// @DnDParent : 15D9FA73
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-5"
	/// @DnDArgument : "y_relative" "1"
	
	y += -5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 37493D94
	/// @DnDParent : 15D9FA73
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_player_up"
	/// @DnDSaveInfo : "spriteind" "214ff6dc-edd7-4543-abd4-f7968370ae14"
	sprite_index = spr_player_up;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 324A6F14
/// @DnDArgument : "var" "canMove"
if(canMove == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11A5F2F9
	/// @DnDParent : 324A6F14
	/// @DnDArgument : "var" "isMoving"
	isMoving = 0;
}