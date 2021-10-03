/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 438AA0D0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "s_stability_unpushed"
/// @DnDSaveInfo : "sprite" "s_stability_unpushed"
draw_sprite(s_stability_unpushed, 0, x + 0, y + 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61855BB8
/// @DnDArgument : "var" "pressed"
/// @DnDArgument : "value" "true"
if(pressed == true)
{
	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 6325DF11
	/// @DnDParent : 61855BB8
	/// @DnDArgument : "var" "pressed"
	/// @DnDArgument : "value" "true"
	while ((pressed == true)) {
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2108FC8A
		/// @DnDParent : 6325DF11
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "alpha" ".6"
		/// @DnDArgument : "sprite" "s_stability_unpushed"
		/// @DnDArgument : "col" "$FF2AFF16"
		/// @DnDSaveInfo : "sprite" "s_stability_unpushed"
		draw_sprite_ext(s_stability_unpushed, 0, x + 0, y + 0, 1, 1, 0, $FF2AFF16 & $ffffff, .6);
	
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 716DBD97
		/// @DnDParent : 6325DF11
		/// @DnDArgument : "type" "5"
		/// @DnDArgument : "size" "1"
		/// @DnDArgument : "color" "$FFFDFF96"
		effect_create_below(5, 0, 0, 1, $FFFDFF96 & $ffffff);
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 38266635
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0AA32122
	/// @DnDParent : 38266635
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "s_stability_unpushed"
	/// @DnDSaveInfo : "sprite" "s_stability_unpushed"
	draw_sprite(s_stability_unpushed, 0, x + 0, y + 0);
}