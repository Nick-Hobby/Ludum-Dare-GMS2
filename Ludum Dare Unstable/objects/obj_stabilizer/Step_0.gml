if (vsp < 10) 
{ 
	vsp += grav; 
};

if (place_meeting(x, y + vsp, GrassyGround)) 
{ 
	while (!place_meeting(x, y + sign(vsp), GrassyGround))
		{
			y += sign(vsp);
		}
	vsp = 0;
}
y += vsp * grav;