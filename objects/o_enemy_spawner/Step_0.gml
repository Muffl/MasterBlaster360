var _enemy_number = instance_number(o_ship_parent) - 1;

if (_enemy_number == 0)
{
	var _enemy_to_spawn = 3 + score div 10;
	spawn_enemys(_enemy_to_spawn,o_enemy_ship_one);
	var  _enemy_to_spawn = 2 + score div 20;
	spawn_enemys(_enemy_to_spawn,o_enemy_ship_two);

	
}