/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 381AE01C
/// @DnDArgument : "funcName" "collider"
/// @DnDArgument : "arg" "hsp"
function collider(hsp) 
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7B1C79BD
	/// @DnDParent : 381AE01C
	/// @DnDArgument : "x" "hsp"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "GrassyGround"
	/// @DnDSaveInfo : "object" "GrassyGround"
	var l7B1C79BD_0 = instance_place(x + hsp, y + 0, GrassyGround);
	if ((l7B1C79BD_0 > 0))
	{
		/// @DnDAction : YoYo Games.Common.Temp_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DD20E3C
		/// @DnDParent : 7B1C79BD
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		var collide = false;
	
		/// @DnDAction : YoYo Games.Loops.While_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 37BDFDCA
		/// @DnDParent : 7B1C79BD
		/// @DnDArgument : "var" "collide"
		/// @DnDArgument : "value" "false"
		while ((collide == false)) {
			/// @DnDAction : YoYo Games.Collisions.If_Object_At
			/// @DnDVersion : 1.1
			/// @DnDHash : 63B2192E
			/// @DnDParent : 37BDFDCA
			/// @DnDArgument : "x" "sign(hsp)"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "object" "GrassyGround"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "object" "GrassyGround"
			var l63B2192E_0 = instance_place(x + sign(hsp), y + 0, GrassyGround);
			if (!(l63B2192E_0 > 0))
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 75FAE464
				/// @DnDParent : 63B2192E
				/// @DnDArgument : "expr" "sign(hsp)"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "x"
				x += sign(hsp);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 46FDC3DD
			/// @DnDParent : 37BDFDCA
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B808B5B
				/// @DnDParent : 46FDC3DD
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "collide"
				collide = true;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3B1564C7
				/// @DnDParent : 46FDC3DD
				/// @DnDArgument : "var" "hsp"
				hsp = 0;
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F1BF73D
	/// @DnDParent : 381AE01C
	/// @DnDArgument : "expr" "hsp"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += hsp;
}