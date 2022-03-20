#macro rgb make_color_rgb


#macro c_darkblue make_color_rgb	(0, 42, 255)
#macro c_lightblue make_color_rgb	(0, 127, 255)
#macro c_darkorange make_color_rgb	(255, 198, 0)
#macro c_lightorange make_color_rgb (255, 127, 0)


#macro MAP_W (32)
#macro MAP_H (32)
	

#macro TILE_W (64)
#macro TILE_H (32)

#macro SCREEN_W (512)
#macro SCREEN_H (512)
	

enum TILE

{
SPRITE = 0,
Z	   = 1

}
	
room_goto(rm_mainmenu);
