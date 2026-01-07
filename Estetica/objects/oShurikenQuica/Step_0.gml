x+=h_vel
y+=v_vel

if x<0 or x>room_width 
{
	h_vel= -h_vel
}

if y<0 or y>room_height
{
	v_vel= -v_vel
}