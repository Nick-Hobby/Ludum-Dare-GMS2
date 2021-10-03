var pc;
pc = (instability/1000)*100;
draw_healthbar(x + 10, y + 10, x + 150, y + 30, pc, c_red, c_blue,c_green, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));