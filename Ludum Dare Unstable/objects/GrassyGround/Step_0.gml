/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6608165F
/// @DnDArgument : "code" "if (place_meeting(x, y + 1, obj_spike_hazard)) $(13_10){ $(13_10)	ground_hp -= 5;$(13_10)	if(random_range(0,15) = 1)$(13_10)	{$(13_10)		instance_create_layer(random_range(5,635),random_range(5,70), "Hazards", obj_stabilizer);$(13_10)	}$(13_10)}$(13_10)$(13_10)if(ground_hp <= 0)$(13_10){$(13_10)	instance_destroy()$(13_10)}"
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