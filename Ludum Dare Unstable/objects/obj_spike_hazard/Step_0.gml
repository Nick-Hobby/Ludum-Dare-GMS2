if (vsp < 10) 
{ 
	vsp += grav; 
};

//if (place_meeting(x, y + vsp, GrassyGround)) 
//{ 
//	while (!place_meeting(x, y , GrassyGround))
//		{
//			y += sign(vsp);
//		}
//	vsp = 0;
//	instance_destroy();
//	instance_create_layer(random_range(5,room_width),random_range(5,70), "Hazards", obj_spike_hazard);

//}
y += vsp * grav;