/// @description Insert description here
// You can write your code in this editor
#macro GRID_WIDTH 17
#macro GRID_HEIGHT 7
#macro CELL_WIDTH 32
#macro CELL_HEIGHT 40

for (var i = 0; i < GRID_WIDTH; i++;)
{
	for (var j = 0; j < GRID_HEIGHT; j++;)
	{
		grid[i][j] = noone;
	}
}
selected = new Vector2(-1, -1);
