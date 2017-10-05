/// @description Insert description here
// You can write your code in this editor
Move = 0; 
Xmove = 0; 
Ymove = 0; 
MgX = 0;
MgY = 0;
spd = 1; 
spdLimit = 4;
state = Player_Move_State; 

instance_create_layer(x,y,"PlayerLayer",Cursor_obj); 

instance_create_layer(x,y,"PlayerLayer",Camera_obj); 

head = instance_create_layer(x,y,"PlayerLayer",PHead_obj);
head.creator = id; 
body = instance_create_layer(x,y,"PlayerLayer",PBody_obj);
body.creator = id; 