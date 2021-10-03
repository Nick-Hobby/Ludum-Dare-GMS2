/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 42A85CDC
/// @DnDArgument : "expr" "-5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ground_hp"
ground_hp += -5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3118FA2F
/// @DnDArgument : "var" "ground_hp"
/// @DnDArgument : "op" "3"
if(ground_hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 09544668
	/// @DnDParent : 3118FA2F
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7AAFB986
	/// @DnDParent : 3118FA2F
	/// @DnDArgument : "xpos" "random_range(5,room_width)"
	/// @DnDArgument : "ypos" "random_range(5,75)"
	/// @DnDArgument : "objectid" "obj_spike_hazard"
	/// @DnDSaveInfo : "objectid" "obj_spike_hazard"
	instance_create_layer(random_range(5,room_width), random_range(5,75), "Instances", obj_spike_hazard);
}