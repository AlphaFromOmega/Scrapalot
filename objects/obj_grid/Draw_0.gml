/// @description Insert description here
// You can write your code in this editor
for (var i = 0; i < GRID_WIDTH; i++;)
{
	for (var j = 0; j < GRID_HEIGHT; j++;)
	{
		var color = (i + j) % 2 == 0 ? $FFFFFF : $7F7F7F;
		draw_rectangle_color(x + (i * CELL_WIDTH), y + (j * CELL_HEIGHT), x + ((i + 1) * CELL_WIDTH) - 1, y + ((j + 1) * CELL_HEIGHT) - 1, color, color, color, color, false);
	}
}
if (!(selected.x == -1 && selected.y == -1))
{
	var color = c_blue;
	draw_rectangle_color(x + (selected.x * CELL_WIDTH), y + (selected.y * CELL_HEIGHT), x + ((selected.x + 1) * CELL_WIDTH) - 1, y + ((selected.y + 1) * CELL_HEIGHT) - 1, color, color, color, color, false);
}
