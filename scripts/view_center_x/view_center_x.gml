// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function view_center_x(){
return camera_get_view_x(view_camera[0])+camera_get_view_width(view_camera[0])*.5;
}