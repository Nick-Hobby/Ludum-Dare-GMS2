/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6E249C7D
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "calc_movement"
/// @DnDArgument : "arg" "hsp"
function calc_movement(hsp) 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D857B5E
	/// @DnDParent : 6E249C7D
	/// @DnDArgument : "expr" "hsp*drag"
	/// @DnDArgument : "var" "hsp"
	hsp = hsp*drag;
}