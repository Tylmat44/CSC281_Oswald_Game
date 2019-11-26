/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F225BE1
/// @DnDArgument : "var" "y"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "600"
if(!(y == 600))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 09AF622F
	/// @DnDParent : 5F225BE1
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "+5"
	/// @DnDArgument : "y_relative" "1"
	
	y += +5;
}