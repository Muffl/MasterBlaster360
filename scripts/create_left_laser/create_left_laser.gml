
//Verschiebt den Laser des Raumschiffes von der Mitte nach oben 
var distance = sprite_get_width(sprite_index)/2;
var angle = 35; //Muss je nachdem wie das Raumschiff gezeichnet ist angepasst werden

var _x = x + lengthdir_x(distance,image_angle + angle) + hspeed;
var _y = y + lengthdir_y(distance, image_angle + angle) + vspeed;





var laser =instance_create_layer(_x,_y,"instances",o_laser);
laser.direction = image_angle;
laser.speed = 8;
laser.image_angle = image_angle;
