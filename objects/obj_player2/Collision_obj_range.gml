/// @description Insert description here
// You can write your code in this editor




key_up = keyboard_check(vk_up);
key_left = keyboard_check(vk_left);
key_down = keyboard_check(vk_down);
key_right = keyboard_check(vk_right);

var eixo_x = key_right - key_left;
var eixo_y = key_down - key_up;

if (key_down || key_left || key_right || key_up){
    dir = point_direction(0,0,eixo_x,eixo_y);
    hsp = lengthdir_x(sp,dir);
    vsp = lengthdir_y(sp,dir);
} else {
    hsp = 0;
    vsp = 0;
}

x += hsp;
y += vsp;