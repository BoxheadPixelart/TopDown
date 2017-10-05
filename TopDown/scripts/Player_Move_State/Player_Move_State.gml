///Player_Move_State
Hmove = Right_Key - Left_Key;
Vmove = Down_Key - Up_Key;
Move = Right_Key + Left_Key + Up_Key + Down_Key 
MgX = x + (Hmove*32);
MgY = y + (Vmove*32);
if (Move > 0 or Move < 0) { 
	direction += (angle_difference(point_direction(x,y,MgX,MgY),direction)) * 0.3;
	//image_angle = direction; 
	speed += spd/2; 
} else {
	speed = speed/1.5	
}

if (speed > spdLimit) {
	speed = speed/2; 	
}
Collision_Script(); 