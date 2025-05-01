//move block up
if global.dir = 1 {
	other.y = other.y - 64	
	y = y - 64
}
//move block down
if global.dir = 3 {
	other.y = other.y + 64	
	y = y + 64
}
//move block right
if global.dir = 2 {
	other.x = other.x + 64	
	x = x + 64
}
//move block left
if global.dir = 4 {
	other.x = other.x - 64	
	x = x - 64
}