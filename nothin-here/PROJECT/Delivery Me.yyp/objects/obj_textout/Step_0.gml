/// @description enigne step
if(tab == 1){
	
	if talk == 1 {
		out[1] = string_copy(text1[1],1,spd)
		spd += 1
	}
	if talk == 2 {
		out[2] = string_copy(text1[2],1,spd)
		spd += 2
	}
	if talk == 3 {
		out[3] = string_copy(text1[3],1,spd)
		spd += 0.2
	}

	if keyboard_check_pressed(vk_space){
		talk+=1
		spd = 0
	}
	
	if (talk > 3)
	{
		tab += 1
		talk = 0
		out[1] = null
		out[2] = null
		out[3] = null
	}
}

if(tab == 2){
	
	if talk == 1 {
		out[1] = string_copy(text2[1],1,spd)
		spd += 1
	}
	if talk == 2 {
		out[2] = string_copy(text2[2],1,spd)
		spd += 2
	}
	if talk == 3 {
		out[3] = string_copy(text2[3],1,spd)
		spd += 0.2
	}

	if keyboard_check_pressed(vk_space){
		talk+=1
		spd = 0
	}
	if (talk > 3)
	{
		tab += 1
		talk = 0
		out[1] = null
		out[2] = null
		out[3] = null
	}
}

if(tab == 3){
	
	if talk == 1 {
		out[1] = string_copy(text3[1],1,spd)
		spd += 1
	}
	if talk == 2 {
		out[2] = string_copy(text3[2],1,spd)
		spd += 2
	}
	if talk == 3 {
		out[3] = string_copy(text3[3],1,spd)
		spd += 0.2
	}

	if keyboard_check_pressed(vk_space){
		talk+=1
		spd = 0
	}
	if (talk > 3)
	{
		tab += 1
		talk = 0
		out[1] = null
		out[2] = null
		out[3] = null
	}
}

if tab > 3	{
		out[1] = null
		out[2] = null
		out[3] = null
		instance_destroy()
}