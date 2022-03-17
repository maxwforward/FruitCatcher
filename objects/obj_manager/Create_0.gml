/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 619A4CD0
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FA1EC19
/// @DnDArgument : "var" "score"
score = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5860A238
/// @DnDArgument : "soundid" "sound_music"
/// @DnDArgument : "loop" "1"
audio_play_sound(sound_music, 0, 1);