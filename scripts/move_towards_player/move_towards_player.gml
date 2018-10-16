// Sorgt dafür das wenn kein Player da ist der Code nicht ausgeführt wird
var player_ship = instance_find(o_player_ship,0);

if(player_ship == noone)
{
	exit
}

//Wenn ein Player das ist

var player_direction = point_direction(x,y,player_ship.x, player_ship.y); //Position des Players finden

image_angle = direction;
motion_add(player_direction,acceleration);

if (speed > max_speed)
{
	speed = max_speed
}