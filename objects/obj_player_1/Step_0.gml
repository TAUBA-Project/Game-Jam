/// @description Insert description here
// You can write your code in this editor

key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
space = keyboard_check(ord(" "));


if (key_left){
	x -= velocidade; 

} else if (key_right){
    x += velocidade
}
else if(space)
{
	/// interagir
}
