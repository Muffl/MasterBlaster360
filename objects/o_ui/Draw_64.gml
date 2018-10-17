var player_ship = instance_find(o_player_ship,0)
var armor_amount = 0;

// Wenn das Spielerschiff nicht nicht vorhanden ist

if (player_ship != noone)
{
	armor_amount = player_ship.armor
}


draw_sprite(s_armor,armor_amount,armor_x,armor_y);