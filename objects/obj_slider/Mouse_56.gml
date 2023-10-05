is_being_dragged = false;

switch(setting){
	case "music":
	global.music_volume = amount_current;
	
	audio_sound_gain(snd_theme, amount_current / 100, 0);
}