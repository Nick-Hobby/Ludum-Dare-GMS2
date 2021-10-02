/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 06F0F6E1
/// @DnDArgument : "funcName" "get_input"
function get_input() 
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 468DCDC5
	/// @DnDParent : 06F0F6E1
	/// @DnDArgument : "key" "ord("A")"
	var l468DCDC5_0;
	l468DCDC5_0 = keyboard_check(ord("A"));
	if (l468DCDC5_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57868BDF
		/// @DnDParent : 468DCDC5
		/// @DnDArgument : "expr" "-walk_speed"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hsp"
		hsp += -walk_speed;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 337E4458
	/// @DnDParent : 06F0F6E1
	/// @DnDArgument : "key" "ord("D")"
	var l337E4458_0;
	l337E4458_0 = keyboard_check(ord("D"));
	if (l337E4458_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C8886EF
		/// @DnDParent : 337E4458
		/// @DnDArgument : "expr" "walk_speed"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hsp"
		hsp += walk_speed;
	}
}