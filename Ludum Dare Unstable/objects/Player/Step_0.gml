score += 1;

// Get input
kLeft = -keyboard_check(ord("A"));
kRight = keyboard_check(ord("D"));
kJump = keyboard_check_pressed(vk_space);

// Use input
move = kLeft + kRight; hsp = move * moveSpeed;
if (vsp < 10) 
{ 
	vsp += grav; 
};

if (place_meeting(x, y + 1, GrassyGround)) 
	{ vsp = kJump * -jumpSpeed }

// H Collisions
if (place_meeting(x + hsp, y, GrassyGround)) 
{ 
	while (!place_meeting(x + sign(hsp), y, GrassyGround)) 
		{
			x += sign(hsp);
		} 
	hsp = 0;
} 

if (place_meeting(x + hsp, y, Stability)) 
{ 
	while (!place_meeting(x + sign(hsp), y, Stability)) 
		{
			x += sign(hsp);
		} 
	hsp = 0;
} 

if (place_meeting(x + hsp, y, obj_spike_hazard)) 
{ 
	while (!place_meeting(x + sign(hsp), y, obj_spike_hazard)) 
		{
			x += sign(hsp);
			instability -= 1;
		} 
	hsp = 0;
	instability -= 1;
} 
x += hsp;

// v Collisions for grass ground
	if (place_meeting(x, y + vsp, GrassyGround)) 
	{ 
		while (!place_meeting(x, y + sign(vsp), GrassyGround))
			{
				y += sign(vsp);
			}
		vsp = 0;
	}

// v Collisions for stability
	//if (place_meeting(x, y + vsp, Stability)) 
	//{ 
	//	while (!place_meeting(x, y + sign(vsp), Stability))
	//		{
	//			y += sign(vsp);
				
	//		}
	//	vsp = 0;
	//}

if (place_meeting(x, y + hsp, obj_spike_hazard)) 
{ 
	while (!place_meeting(x, y + sign(hsp), obj_spike_hazard)) 
		{
			y += sign(hsp);
			instability -= 1;
		} 
	hsp = 0;
	instability -= 1;
} 
y += vsp;

