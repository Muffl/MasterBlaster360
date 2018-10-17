///@arg score_amount

// Trifft man die o_enemy_ship_one mit einem Laser bekommt man einen Punkt.
// Trifft man die o_enemy_ship_one mit zwei Laser bekommt man zwei Punkte.
// Beim zerstören des o_enemy_ship_two bekommt man vier Punkte. Egal mit wieviel Laser man trifft
// Das ist zwar ein Fehler aber so funktioniert es

var score_amount = argument0;

instance_destroy();

other.armor -= 1;

if( other.armor <= 0)
{
	score += score_amount;
}