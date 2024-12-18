/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case rm_start:
			room_goto(rm_game);
			break;
		case rm_game_over:
			game_restart();
			break;
	}
}

	if(room == rm_game){
		if(lives <= 0){
		room_goto(rm_game_over);
	}
	}
