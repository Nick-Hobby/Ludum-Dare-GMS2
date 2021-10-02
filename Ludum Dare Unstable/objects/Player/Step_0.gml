/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 62C8A706
/// @DnDArgument : "key" "ord("D")"
var l62C8A706_0;
l62C8A706_0 = keyboard_check(ord("D"));
if (l62C8A706_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4C45AA95
	/// @DnDParent : 62C8A706
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 30AB38D6
	/// @DnDParent : 62C8A706
	/// @DnDArgument : "speed" "1"
	speed = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 64C514BC
/// @DnDArgument : "key" "ord("D")"
var l64C514BC_0;
l64C514BC_0 = keyboard_check_released(ord("D"));
if (l64C514BC_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3E216FD0
	/// @DnDParent : 64C514BC
	speed = 0;
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7D4B5385
	/// @DnDParent : 64C514BC
	speed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 69C1E5DC
/// @DnDArgument : "key" "ord("A")"
var l69C1E5DC_0;
l69C1E5DC_0 = keyboard_check(ord("A"));
if (l69C1E5DC_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 15990F3A
	/// @DnDParent : 69C1E5DC
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 61DDFAA1
	/// @DnDParent : 69C1E5DC
	/// @DnDArgument : "speed" "1"
	speed = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 47959CF3
/// @DnDArgument : "key" "ord("A")"
var l47959CF3_0;
l47959CF3_0 = keyboard_check_released(ord("A"));
if (l47959CF3_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 615CAB91
	/// @DnDParent : 47959CF3
	speed = 0;
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 48E8888C
	/// @DnDParent : 47959CF3
	speed = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
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

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 446C3EAA
/// @DnDArgument : "key" "ord("S")"
var l446C3EAA_0;
l446C3EAA_0 = keyboard_check(ord("S"));
if (l446C3EAA_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 05F7FB51
	/// @DnDParent : 446C3EAA
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
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

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 402CF7DC
	/// @DnDParent : 103A047E
	speed = 0;
}