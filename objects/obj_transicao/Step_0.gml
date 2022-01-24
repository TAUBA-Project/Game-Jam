/// @description Insert description here
// You can write your code in this editor


if(change)
{
	alpha -= .02;
	if(alpha <= 0)
	{
		instance_destroy();
	}
}
else
{
	alpha+=.02;
}

if(alpha >= 1)
{
	room_goto(destino);
	obj_player.x = destino_x;
	obj_player.y = destino_y;
	obj_player2.x = destino2_x;
	obj_player2.y = destino2_y;

}

