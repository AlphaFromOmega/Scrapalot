/// @description Insert description here
// You can write your code in this editor
if (fireDelay <= 0)
{
	fireDelay = maxFireDelay;
	instance_create_depth(x + shootPos.x, y + shootPos.y, depth - 1, obj_laser)
}
else
{
	fireDelay--;
}
