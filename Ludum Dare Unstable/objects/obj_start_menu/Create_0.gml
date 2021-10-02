/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2685C805
/// @DnDArgument : "code" "menu_x = x;$(13_10)menu_y = y;$(13_10)$(13_10)//buttons$(13_10)button[0] = "New Game";$(13_10)button[1] = "Load Game";$(13_10)button[2] = "Options";$(13_10)button[3] = "Exit";$(13_10)buttons = array_length_1d(button);$(13_10)button_h = string_height(button[0]);$(13_10)$(13_10)menu_index = 0;$(13_10)last_selected = 0;"
menu_x = x;
menu_y = y;

//buttons
button[0] = "New Game";
button[1] = "Load Game";
button[2] = "Options";
button[3] = "Exit";
buttons = array_length_1d(button);
button_h = string_height(button[0]);

menu_index = 0;
last_selected = 0;