/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 50F3CEE8
/// @DnDArgument : "soundid" "sound_explosion"
/// @DnDSaveInfo : "soundid" "sound_explosion"
audio_play_sound(sound_explosion, 0, 0);

/// @DnDAction : YoYo Games.Loops.While_Loop
/// @DnDVersion : 1
/// @DnDHash : 28A870AC
/// @DnDArgument : "var" "audio_is_playing(sound_explosion)"
/// @DnDArgument : "value" "true"
while ((audio_is_playing(sound_explosion) == true)) {
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1D7C26DF
	/// @DnDParent : 28A870AC
	/// @DnDArgument : "soundid" "sound_music"
	/// @DnDSaveInfo : "soundid" "sound_music"
	audio_stop_sound(sound_music);
}

/// @DnDAction : YoYo Games.Game.Restart_Game
/// @DnDVersion : 1
/// @DnDHash : 25E1504F
game_restart();