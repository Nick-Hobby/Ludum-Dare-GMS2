
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

x += hsp;

// v Collisions 
if (place_meeting(x, y + vsp, GrassyGround)) 
{ 
	while (!place_meeting(x, y + sign(vsp), GrassyGround))
		{
			y += sign(vsp);
		}
	vsp = 0;
}
y += vsp;

