//Die nächsten 6 Zeilen sind nur dazu da um beim Aufruf des Scripts (hier
// bounce_of_objekt) die Argumente in der Fusszeile im Klartext anzuzeigen

///@arg object
///@arg acceleration
///@arg max_speed
var object = argument0;
var acceleration = argument1;
var max_speed = argument2;

// Ende der Fusszeilenanzeige


var bounce_direction = point_direction(object.x,object.y,x,y);
motion_add(bounce_direction,acceleration);

if(speed < max_speed)
{
	speed = max_speed;
}