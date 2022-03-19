/// @arg color

function draw_fullscreen_color(color){
	
	draw_rectangle_color(view_x_view()-5, view_y_view()-5, view_right()*5, view_bottom()*5,
	color, color, color, color, false);
	draw_set_alpha(1);
}