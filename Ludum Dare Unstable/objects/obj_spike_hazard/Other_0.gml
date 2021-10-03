/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 397D11AF
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4BA5AD2A
/// @DnDArgument : "xpos" "random_range(5,room_width)"
/// @DnDArgument : "ypos" "random_range(5,75)"
/// @DnDArgument : "objectid" "obj_spike_hazard"
/// @DnDArgument : "layer" ""Hazards""
/// @DnDSaveInfo : "objectid" "obj_spike_hazard"
instance_create_layer(random_range(5,room_width), random_range(5,75), "Hazards", obj_spike_hazard);