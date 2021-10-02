/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 05C862E9
/// @DnDArgument : "code" "switch(menu_index) {$(13_10)$(13_10)case 0: $(13_10)	show_debug_message("NEW MENU");$(13_10)	room_goto(1);$(13_10)	break;$(13_10)case 3:$(13_10)	game_end();$(13_10)	break;$(13_10)$(13_10)}"
switch(menu_index) {

case 0: 
	show_debug_message("NEW MENU");
	room_goto(1);
	break;
case 3:
	game_end();
	break;

}