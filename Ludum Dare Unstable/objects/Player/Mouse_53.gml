if(instability >= 32){
	instance_create_layer(mouse_x - 32, mouse_y - 32, "Collision", GrassyGround);
	instability -= 32;
}