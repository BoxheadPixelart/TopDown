/// @description Insert description here
// You can write your code in this editor


var xTo, yTo; 
move_towards_point(Cursor_obj.x,Cursor_obj.y,0); 
xTo = Player_obj.x + lengthdir_x(min(64,distance_to_point(Cursor_obj.x,Cursor_obj.y)),direction); 
yTo = Player_obj.y + lengthdir_y(min(64,distance_to_point(Cursor_obj.x,Cursor_obj.y)),direction); 

x += (xTo-x)*.05;
y += (yTo-y)*.05;




camera_set_view_pos(view_camera[0],x-view_wport[0]/2,y-view_hport[0]/2); 
//camera_set_view_angle(view_camera[0],point_distance(x,y,Cursor_obj.x,Cursor_obj.y)); 