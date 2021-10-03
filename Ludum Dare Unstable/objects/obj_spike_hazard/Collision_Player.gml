instance_destroy();

if(random(10) < 1){
	instance_create_layer(random_range(2,635), random_range(2,70), "Hazards", obj_stabilizer);
}
else{
	for( i = 0; i < random_range(1,5); i++)
		instance_create_layer(random_range(2,635), random_range(2,70), "Hazards", obj_spike_hazard);
}