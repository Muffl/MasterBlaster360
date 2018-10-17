#region Zeichne Player Lebenspunktebalken

var player_ship = instance_find(o_player_ship,0)
var armor_amount = 0;

// Wenn das Spielerschiff nicht nicht vorhanden ist

if (player_ship != noone)
{
	armor_amount = player_ship.armor
}


draw_sprite(s_armor,armor_amount,armor_x,armor_y);
#endregion

#region Zeichne das Feld der Punkte des Players und formatiere den Text

draw_set_halign(fa_right);
var score_sprite_width = sprite_get_width(s_score);
var score_x = room_width - score_sprite_width - 8 ;
var score_y = 8;

draw_sprite(s_score,0, score_x, score_y);

//Fügt den Text in das Feld ein und bestimmt die Position
draw_text(score_x + score_sprite_width - 3 ,score_y,score);

draw_set_halign(fa_left);
#endregion