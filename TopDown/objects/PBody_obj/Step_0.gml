/// @description Insert description here
// You can write your code in this editor
x = creator.x 
y = creator.y; 
Input_Script(); 
image_angle += angle_difference(point_direction(x,y,Cursor_obj.x,Cursor_obj.y),image_angle) * .05; 
if (Left_Mouse and canShoot = true) {
	bullet = instance_create_layer(x,y,"PlayerLayer",Bullet_obj); 
	bullet.creator = id; 
	bullet.direction = image_angle; 
	canShoot = false; 
	alarm[0] = rate; 
}