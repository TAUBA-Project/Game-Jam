/// @description Insert description here
// You can write your code in this editor
key_up = keyboard_check(vk_up);
key_left = keyboard_check(vk_left);
key_down = keyboard_check(vk_down);
key_right = keyboard_check(vk_right);
dash = keyboard_check(ord(" "));

var eixo_x = key_right - key_left;
var eixo_y = key_down - key_up;

if (key_down || key_left || key_right || key_up){
    dir = point_direction(0,0,eixo_x,eixo_y);
    hsp = lengthdir_x(velocidade,dir);
    vsp = lengthdir_y(velocidade,dir);
} else {
    hsp = 0;
    vsp = 0;
}

if (x <= obj_player.x){
	calcX = obj_player.x - x;
}
else{
	calcX = x - obj_player.x;
}
if(y <= obj_player.y){
	calcY = obj_player.y - y;
}
else {
calcY = y - obj_player.y;
}

calc = sqrt(sqr(calcX) + sqr(calcY))

if(calc >= range)
{
	if (x <= obj_player.x){
		x += 3;
	}
	else{
	x -= 5;
	}
	if(y <= obj_player.y){
		y +=5;
	}
	else {
		y -=5;
	}
}

x += hsp;
y += vsp;