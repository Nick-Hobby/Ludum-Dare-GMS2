///INITIALISE VARIABLES
grav = 1;
spd = 4;
hspd = 0;
vspd = 0;
jspd = 8;

/// movement
var rkey = keyboard_check(ord("D"));
var lkey = keyboard_check(ord("A"));
var jkey = keyboard_check_pressed(vk_space);

//check for ground
if (place_meeting(x, y+1, GrassyGround))
    {
    vspd = 0;
    //jumping
    if (jkey)
        {
        vspd = -jspd;
        }
    }
else
{
//gravity
if (vspd < 10)
    {
    vspd += grav;
    }
}
// moving right
if (rkey)
    {
    hspd = spd;
    }
// moving left
if (lkey)
    {
    hspd = -spd;
    }
// check if not moving
if ((!!rkey && !!lkey) || (rkey && lkey))
    {
    hspd = 0;
    }
// Horizontal collision
if (place_meeting(x+hspd, y, GrassyGround))
    {
    while (!place_meeting(x+sign(hspd), y, GrassyGround))
    x += sign(hspd);
	hspd = 0;
    }
//move horizontally
x += hspd;
// vertical collision
if (place_meeting(x, y+vspd, GrassyGround))
    {
    while (!place_meeting(x, y+sign(vspd), GrassyGround))
    y += sign(vspd);
	
    }
//move vertically
y += vspd;
