/// @description Insert description here
// You can write your code in this editor
segurar = 0;

enum segurar
{
	lampiao,
	objeto,
	altura,
}

if keyboard_check_pressed(ord("E"))
{
	arma +=1; 
}


if keyboard_check_pressed(ord("E"))
{
	arma -=1;
}

if arma >= segurar.altura
{
	segurar=0;
} 
	else if arma <0
	{
		segurar =
	}