/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 09256258
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 603ABDCF
/// @DnDArgument : "xpos" "random_range(5,room_width)"
/// @DnDArgument : "ypos" "random_range(5,70)"
/// @DnDArgument : "layer" ""Hazards""
instance_create_layer(random_range(5,room_width), random_range(5,70), "Hazards", noone);