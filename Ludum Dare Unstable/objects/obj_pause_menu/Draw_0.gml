if(paused){
	var i = 0;
	repeat(buttons) {
		draw_set_font(consolas_20);
		draw_set_halign(fa_center);
		draw_set_color(c_ltgray);
	
		if(menu_index == i)draw_set_color(c_red);
	
		vw = camera_get_view_width(view_camera[0]) / 2;
		vx = camera_get_view_x(view_camera[0]);
		
		vh = camera_get_view_height(view_camera[0]) / 2;
		vy = camera_get_view_y(view_camera[0]);
	
		draw_text(vx + vw, vy + vh + button_h * i, button[i]);
		i++;
	}
}