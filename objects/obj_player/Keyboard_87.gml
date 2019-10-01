/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 37812AE0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-5"
/// @DnDArgument : "y_relative" "1"

y += -5;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7CCD4DD6
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_player_up"
/// @DnDSaveInfo : "spriteind" "214ff6dc-edd7-4543-abd4-f7968370ae14"
sprite_index = spr_player_up;
image_index += 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 64626399
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "movement"
movement = 1;