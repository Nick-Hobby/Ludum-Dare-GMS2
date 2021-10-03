if (place_meeting(x, y + 1, obj_spike_hazard)) 
{ 
	ground_hp -= 5;
	if(random_range(0,15) = 1)
	{
		instance_create_layer(random_range(5,635),random_range(5,70), "Hazards", obj_stabilizer);
	}
}

if(ground_hp <= 0)
{
	instance_destroy()
}