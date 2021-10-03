/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4483B7D2
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "pressed"
pressed = false;

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 447DCEFF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
var l447DCEFF_0 = place_empty(x + 0, y + 0);
if (!l447DCEFF_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DE679C4
	/// @DnDParent : 447DCEFF
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "pressed"
	pressed = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3A6AB5D5
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79103B51
	/// @DnDParent : 3A6AB5D5
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "pressed"
	pressed = false;
}