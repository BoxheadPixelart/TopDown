///Collision_Script
if (place_meeting(x+hspeed,y,Collision_obj)) {
	hspeed = 0;
}

if (place_meeting(x,y+vspeed,Collision_obj)) {
	vspeed = 0;
}