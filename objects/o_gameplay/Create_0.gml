

layer_set_visible("Map", false);

global.theMap = ds_grid_create(MAP_W, MAP_H);

var tilemap = layer_tilemap_get_id("Map");


for (var tX = 0; tX < MAP_W; tX++)
{
	for var tY = 0; tY < MAP_H; tY++)
	{
		var tileMapData = tileMap_get(tileMap, tX, tY);

		var thisTile = [-1, 0];
		thisTile[TILE.SPRITE] = tileMapData;
		thisTile[TILE.Z] = 0;
		global.theMap[# tX, tY] = thisTile;
		
	}
		

}