/// @description input movement no collision

if keyboard_check(ord("W")){	//input set speed of object
	vspeed = -5;
}
if keyboard_check(ord("A")){
	hspeed = -5;
}
if keyboard_check(ord("S")){
	vspeed = 5;
}
if keyboard_check(ord("D")){
	hspeed = 5;
}

if keyboard_check_released(ord("W")){	//set speed to 0 if key is relesed (this actually is necessary)
	vspeed = 0;
}
if keyboard_check_released(ord("A")){
	hspeed = 0;
}
if keyboard_check_released(ord("S")){
	vspeed = 0;
}
if keyboard_check_released(ord("D")){
	hspeed = 0;
}