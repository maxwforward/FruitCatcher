/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 11358ABD
/// @DnDArgument : "soundid" "sound_click"
/// @DnDSaveInfo : "soundid" "sound_click"
audio_play_sound(sound_click, 0, 0);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 7BB5C322
/// @DnDArgument : "x" "random(640)"
/// @DnDArgument : "y" "random(480)"
x = random(640);
y = random(480);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 0E049DAE
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 015C1E7F
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
score += 20;