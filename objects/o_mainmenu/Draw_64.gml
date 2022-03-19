font_set(fnt_header, fa_center, fa_middle);

#region Backdrop
var game_seconds	= 2*get_timer()/1000000;

var text_xdraw		= display_get_gui_width()*.5+5*sin(5*game_seconds);
var text_ydraw		= 200+5*sin(7.8*game_seconds);
var text_rotation	= 5*sin(2.6*game_seconds);



drawtext(text_xdraw, text_ydraw, game_title, c_darkorange, 1, text_rotation);
#endregion


#region Foreground
game_seconds	+= .1;

text_xdraw		= display_get_gui_width()*.5+5*sin(5*game_seconds);
text_ydraw		= 200+5*sin(7.8*game_seconds);
text_rotation	= 5*sin(2.6*game_seconds);

drawtext(text_xdraw, text_ydraw, game_title, c_lightorange, 1, text_rotation);
#endregion

var helper_text_scale = .9+.05*sin(10*get_timer()/1000000);

font_set(fnt_reg, fa_center, fa_middle);
drawtext(gui_center_x(), gui_height()*.75, "Press SPACE to Start!", c_white, helper_text_scale);