/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 4C9C0670
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(x + 0, y + 0, string("Score: ") + string(__dnd_score));