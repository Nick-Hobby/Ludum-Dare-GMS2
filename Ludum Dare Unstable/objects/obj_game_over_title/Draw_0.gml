/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 373F1615
/// @DnDArgument : "font" "oswald_title_40"
/// @DnDSaveInfo : "font" "oswald_title_40"
draw_set_font(oswald_title_40);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 285EAD48
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l285EAD48_0=($FF0000FF >> 24);
draw_set_alpha(l285EAD48_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7FA02D38
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" ""GAME OVER""
draw_text(x + 0, y + 0,  + string("GAME OVER"));