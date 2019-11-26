/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0676A1AF
/// @DnDArgument : "var" "x"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "900"
if(!(x == 900))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 232BFA8C
	/// @DnDParent : 0676A1AF
	/// @DnDArgument : "x" "+5"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += +5;
}