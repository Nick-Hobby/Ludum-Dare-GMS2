/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 62C8A706
/// @DnDArgument : "key" "ord("D")"
var l62C8A706_0;
l62C8A706_0 = keyboard_check(ord("D"));
if (l62C8A706_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74CF66A5
	/// @DnDParent : 62C8A706
	/// @DnDArgument : "expr" "walk_speed"
	/// @DnDArgument : "var" "hspeed"
	hspeed = walk_speed;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 69C1E5DC
/// @DnDArgument : "key" "ord("A")"
var l69C1E5DC_0;
l69C1E5DC_0 = keyboard_check(ord("A"));
if (l69C1E5DC_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0479B45F
	/// @DnDParent : 69C1E5DC
	/// @DnDArgument : "expr" "-walk_speed"
	/// @DnDArgument : "var" "hspeed"
	hspeed = -walk_speed;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B700B5C
/// @DnDArgument : "expr" "hspeed*drag"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hspeed"
hspeed += hspeed*drag;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
<<<<<<< Updated upstream
/// @DnDHash : 475A52FC
/// @DnDArgument : "key" "ord("W")"
var l475A52FC_0;
l475A52FC_0 = keyboard_check(ord("W"));
if (l475A52FC_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 2EA8595B
	/// @DnDParent : 475A52FC
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 144EF2C9
	/// @DnDParent : 475A52FC
	/// @DnDArgument : "speed" "1"
	speed = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 3CB63F68
/// @DnDArgument : "key" "ord("W")"
var l3CB63F68_0;
l3CB63F68_0 = keyboard_check_released(ord("W"));
if (l3CB63F68_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 0FA51177
	/// @DnDParent : 3CB63F68
	speed = 0;
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 448BDE6B
	/// @DnDParent : 3CB63F68
	speed = 0;
}
=======
/// @DnDHash : 4395EDFC
/// @DnDArgument : "expr" "hspeed"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += hspeed;
>>>>>>> Stashed changes

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17F51825
/// @DnDArgument : "var" "hspeed"
/// @DnDArgument : "not" "1"
if(!(hspeed == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
<<<<<<< Updated upstream
	/// @DnDHash : 22867B05
	/// @DnDParent : 446C3EAA
	/// @DnDArgument : "speed" "1"
	speed = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 103A047E
/// @DnDArgument : "key" "ord("S")"
var l103A047E_0;
l103A047E_0 = keyboard_check_released(ord("S"));
if (l103A047E_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7919ECD9
	/// @DnDParent : 103A047E
	speed = 0;
	direction = 0;
=======
	/// @DnDHash : 124C00DD
	/// @DnDParent : 17F51825
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "2"
	if(hspeed > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 34319BEF
		/// @DnDParent : 124C00DD
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "facing"
		facing = 1;
	}
>>>>>>> Stashed changes

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
<<<<<<< Updated upstream
	/// @DnDHash : 402CF7DC
	/// @DnDParent : 103A047E
	speed = 0;
=======
	/// @DnDHash : 34286145
	/// @DnDParent : 17F51825
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A14F9C7
		/// @DnDParent : 34286145
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "facing"
		facing = -1;
	}
>>>>>>> Stashed changes
}