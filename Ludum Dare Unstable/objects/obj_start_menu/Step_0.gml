/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 56AA23A2
/// @DnDArgument : "code" "menu_move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);$(13_10)$(13_10)menu_index += menu_move;$(13_10)if(menu_index < 0) menu_index = buttons - 1;$(13_10)if(menu_index >= buttons) menu_index =0;$(13_10)$(13_10)if(menu_index != last_selected) audio_play_sound(sound_menu_switch, 1, false);$(13_10)$(13_10)last_selected = menu_index;"
menu_move = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);

menu_index += menu_move;
if(menu_index < 0) menu_index = buttons - 1;
if(menu_index >= buttons) menu_index =0;

if(menu_index != last_selected) audio_play_sound(sound_menu_switch, 1, false);

last_selected = menu_index;