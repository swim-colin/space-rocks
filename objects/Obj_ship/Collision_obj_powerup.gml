with(other){
	var powerup_type = image_index
	instance_destroy()
}

switch(powerup_type){
	case powerups.invicible
	//make player invincible
	invicible = true;
	alarm[1] = 8*romm_speed;
	break;
	
	default:
		//change player's guns
		guns = powerup_type;
		alarm[0] = 5*room_speed 
		break;
}