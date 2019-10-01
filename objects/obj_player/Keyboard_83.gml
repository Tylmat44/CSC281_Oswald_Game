/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 37812AE0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "y_relative" "1"

y += 5;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4F952534
/// @DnDArgument : "imageind_relative" "1"
/// @DnDArgument : "spriteind" "spr_player_down"
/// @DnDSaveInfo : "spriteind" "d3d38f4f-6489-4637-9163-ca06fa4509bb"
sprite_index = spr_player_down;
image_index += 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2ED42E73
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "movement"
movement = 1;