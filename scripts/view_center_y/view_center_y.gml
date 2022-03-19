// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function view_center_y(){
return camera_get_view_y(view_camera[0])+camera_get_view_height(view_camera[0])*.5;
}