/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2B0BC176
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 175B1C11
/// @DnDArgument : "xpos" "random_range(5,room_width)"
/// @DnDArgument : "ypos" "random_range(5,70)"
/// @DnDArgument : "objectid" "obj_spike_hazard"
/// @DnDArgument : "layer" ""Hazards""
/// @DnDSaveInfo : "objectid" "obj_spike_hazard"
instance_create_layer(random_range(5,room_width), random_range(5,70), "Hazards", obj_spike_hazard);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4D0ACA24
/// @DnDArgument : "expr" "random(15) < 1"
if(random(15) < 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13DB8962
	/// @DnDParent : 4D0ACA24
	/// @DnDArgument : "xpos" "random_range(5,room_width)"
	/// @DnDArgument : "ypos" "random_range(5,70)"
	/// @DnDArgument : "objectid" "obj_stabilizer"
	/// @DnDArgument : "layer" ""Hazards""
	/// @DnDSaveInfo : "objectid" "obj_stabilizer"
	instance_create_layer(random_range(5,room_width), random_range(5,70), "Hazards", obj_stabilizer);
}