//direcionais
if keyboard_check(vk_up)
{
	y-=1
}

if keyboard_check(vk_down)
{
	y+=1
}

if keyboard_check(vk_left)
{
	x-=1 image_xscale=1
}

if keyboard_check(vk_right)
{
	x+=1 image_xscale=-1
}

//reestart sem morte
if keyboard_check(vk_space)
{
	room_restart()
}

//vitória com cenoura dourada
if cenoura_dourada=1
{
	room_goto_next()
}



//genix come d+
if cenoura>3 and alarm[0] == -1
{
	show_debug_message(sprite_index)
	sprite_index=sGenixExplode
	show_debug_message(sprite_index)
	alarm_set(0,30)
}

if cenoura<=3
{
if keyboard_check(vk_anykey) 
{
	sprite_index=sGenixAnda
}
else
{
	sprite_index=sGenix
}
}