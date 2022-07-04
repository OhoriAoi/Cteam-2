/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(vk_enter)) 
{

switch(room) 
    { 
    case rm_start: 
        room_goto(rm_game); 
		audio_play_sound(bgm2,1,true);
         break;
    case rm_result: 
        game_restart(); 
        break; 
    } 
}

if room == rm_start
{
	score = 0;
}

if room == rm_game 
{
	timer -= 1/room_speed
	if(timer <= 0)
	{
		if audio_is_playing(bgm2)
	{
		audio_stop_sound(bgm2);
	}
	audio_play_sound(se2, 1, false);
	room_goto(rm_result);
	}
//if(lives<=0){
//room_goto(rm_result);	 
//} 
} 