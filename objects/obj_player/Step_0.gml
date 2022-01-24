/// @description Insert description here
// You can write your code in this editor

if(instance_exists(obj_transicao)) exit;

key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
space = keyboard_check(ord(" "));

if(key_left){
	x -= velocidade;
}
if(key_right)
{
	x += velocidade;
}
if(space)
{
	
}