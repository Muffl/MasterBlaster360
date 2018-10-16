// Wenn Spieler gegen die Spielfeldbegrenzung stößt

var half_width = sprite_get_width(sprite_index) / 2; 
var half_height = sprite_get_height(sprite_index) / 2;
var momentum_loss = 0.5; //Sorgt dafür das der Aufprall nicht so hart wirkt

if (x < half_width || x > room_width - half_width)
{
	x = xprevious;
	hspeed = -hspeed * momentum_loss;
}

if (y < half_height || y > room_height - half_height)
{
	y = yprevious;
	vspeed = -vspeed * momentum_loss;
}