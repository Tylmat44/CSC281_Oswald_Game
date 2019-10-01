/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 37812AE0
/// @DnDArgument : "x" "-5"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
x += -5;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5772D245
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_player_left"
/// @DnDSaveInfo : "spriteind" "c9b1a72c-1e32-4414-9ad3-c9a5a989f4ac"
sprite_index = spr_player_left;
image_index += 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 782E2CBA
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "movement"
movement = 1;