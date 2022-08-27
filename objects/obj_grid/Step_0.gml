/// @description Insert description here
// You can write your code in this editor
if (point_in_rectangle(mouse_x, mouse_y, x, y, x + CELL_WIDTH * GRID_WIDTH, y + CELL_HEIGHT * GRID_HEIGHT))
{
	selected.x = (mouse_x - 1 - x) div CELL_WIDTH;
	selected.y = (mouse_y - 1 - y) div CELL_HEIGHT;
	if (mouse_check_button(mb_left) && grid[selected.x][selected.y] == noone)
	{
		grid[selected.x][selected.y] = instance_create_depth(x + (selected.x * CELL_WIDTH), y + (selected.y * CELL_HEIGHT), depth - 1, obj_laserturret);
	}
}
else
{
	selected.x = -1
	selected.y = -1
}
