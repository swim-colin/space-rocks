/// @description Insert description here
// You can write your code in this editor
instance_destroy();

with(other){
	instance_destroy();
	
	if(sprite_index == Spr_huge_astroid){
		repeat(2){
			var new_astroid = instance_create_layer(x,y,"Instances",Obj_small_astroid);
			new_astroid.sprite_index = Spr_regular_astroid;
		}
	} else if (sprite_index == Spr_regular_astroid){
		repeat(2){
			var new_astroid = instance_create_layer(x,y,"Instances",Obj_small_astroid);
			new_astroid.sprite_index = Spr_small_astroid;
		}
	}
	repeat(10){
		instance_create_layer(x,y,"Instances",Obj_debre)
	}
}