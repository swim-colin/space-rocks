switch(room){
	case rm_game:
	draw_text(20,20, "SCORE: "+string(score));
	draw_text(20,40, "LIVES: "+string(lives));
	break;
	
	case rm_start:
		draw_set_halign(fa_center)
		var c=c_teal
		draw_text_transformed_color(room_width/2, 100, "SPACE ROCKS", 3, 3, 0, c, c, c, c, 1
		);
		draw_text(
			room_width/2, 200,
@"see how far you can go
UP: move
LEFT/RIGHT: change direction
SPACE: shoot
>>PRESS ENTER TO START<<
"
		);
		draw_set_halign(fa_left);
		break;

		
	case rm_game_over:
		draw_set_halign(fa_center)
		var c=c_red
		draw_text_transformed_color(room_width/2, 150, "GAME OVER", 3, 3, 0, c, c, c, c, 1
		);
		draw_text(
			room_width/2, 250,
"FINAL SCORE: "+string(score))
	draw_text( 
	room_width/2, 300,
"PRESS ENTER TO RESET"
		);
		draw_set_halign(fa_left);
		break;
}