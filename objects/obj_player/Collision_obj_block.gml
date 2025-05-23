//move block up
if global.dir = 1 {
	if (! place_meeting(x,y-65,obj_blue_wall)) {
		other.y = other.y - 64;
		y = y - 64;
	}
}
//move block down
if global.dir = 3 {
	if (! place_meeting(x,y+128,obj_blue_wall)) {
		other.y = other.y + 64	
		y =	y + 64
	}
}
//move block right
if global.dir = 2 {
	if (! place_meeting(x+128,y,obj_blue_wall)) {
		other.x = other.x + 64	
		x = x + 64
	}
}
//move block left
if global.dir = 4 {
	if (! place_meeting(x-65,y,obj_blue_wall)) {
		other.x = other.x - 64	
		x = x - 64
	}
}
