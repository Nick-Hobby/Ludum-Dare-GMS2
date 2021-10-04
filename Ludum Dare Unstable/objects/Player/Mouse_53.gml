if(instability >= 32){	
	if(point_distance(x - 16, y - 16, mouse_x - 32, mouse_y - 32) >= 65){
		instance_create_layer(mouse_x - 32, mouse_y - 32, "Collision", GrassyGround);
		instability -= 32;	
	}
	show_debug_message(point_distance(x - 32, y - 32, mouse_x - 32, mouse_y - 32));
}