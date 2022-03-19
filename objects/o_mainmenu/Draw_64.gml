font_set(fnt_header, fa_center, fa_middle);

#region Backdrop
var game_seconds	= 2*get_timer()/1000000;

var text_xdraw		= display_get_gui_width()*.5+5*sin(5*game_seconds);
var text_ydraw		= 200+5*sin(7.8*game_seconds);
var text_rotation	= 5*sin(2.6*game_seconds);

draw_text_transformed_colour(text_xdraw, text_ydraw, "Construction Game",
1, 1, text_rotation, c_darkorange, c_darkorange, c_darkorange, c_darkorange, 1);
#endregion


#region Foreground
game_seconds	+= .1;

text_xdraw		= display_get_gui_width()*.5+5*sin(5*game_seconds);
text_ydraw		= 200+5*sin(7.8*game_seconds);
text_rotation	= 5*sin(2.6*game_seconds);

draw_text_transformed_colour(text_xdraw, text_ydraw, "Construction Game",
1, 1, text_rotation, c_lightorange, c_lightorange, c_lightorange, c_lightorange, 1);
#endregion