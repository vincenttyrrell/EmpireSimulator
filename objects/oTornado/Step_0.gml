//Movement

x += hsp;

//Horizontal Collision

if(place_meeting(x + hsp,y, oWall))
{
    instance_destroy();
}

