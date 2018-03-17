/// @description Insert description here

draw_self()

draw_set_font(fnt_std)

if distance_to_object(obj_DEBUG_player) < 2*32{
	draw_text(x,y-32,"interact")
	if (keyboard_check_pressed(vk_space) && instance_exists(obj_textout) == false)
	{
		instance_create_depth(0,0,0,obj_textout)
	}
}