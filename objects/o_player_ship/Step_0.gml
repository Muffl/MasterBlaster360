
// Spieler soll Maus folgen

var mouse_direction = point_direction(x,y,mouse_x,mouse_y);

direction = mouse_direction;
image_angle = mouse_direction;

//Wenn rechter Maus Button gedrückt 
var thrust = mouse_check_button(mb_right);


if (thrust)
{
	image_index = 1;
	motion_add(image_angle,acceleration)
	if(speed > max_speed)
	{
		speed = max_speed;
	}
	// o_explosion_particle an die richtige position des Raumsschiffes setzen
	
	var offset = random_range(-4,4);
	var lenght = -16;
	
	var _x = x + lengthdir_x(lenght, image_angle) + offset;
	var _y = y + lengthdir_y(lenght, image_angle) + offset;
	
	instance_create_layer(_x,_y,"Effects",o_explosion_particle);
	

}
else
{
	image_index = 0;
	friction = friction_amount; // Bedeutet speed = 0 aber langsam abgebremst
}

var fire_laser = mouse_check_button_pressed(mb_left);

if (fire_laser)
{
	create_right_laser();
	create_left_laser();
}