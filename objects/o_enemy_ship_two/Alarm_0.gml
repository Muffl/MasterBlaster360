// Erzeuge einen LAser

var player_ship = instance_find(o_player_ship, 0);
if (player_ship == noone) exit;

var _distance = point_distance(x, y, player_ship.x, player_ship.y);
var _direction = point_direction(x, y, player_ship.x, player_ship.y);

if (_distance <= attack_range) 
{

	var _laser = instance_create_layer(x,y,"Instances",o_enemie_laser);
	_laser.speed =2;
	_laser.image_angle = _direction;
	_laser.direction = _direction;
}
alarm[0] = fire_rate;
