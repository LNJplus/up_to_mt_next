-- Change if you need it!
local torches = false


-- River Water (to normal Water)
minetest.register_alias("default:river_water_source", "default:water_source")
minetest.register_alias("default:river_water_folwing", "default:water_flowing")

if torches == true then
	minetest.register_alias("torches:wall", "default:torch_wall")
	minetest.register_alias("torches:floor", "default:torch_floor")
end
