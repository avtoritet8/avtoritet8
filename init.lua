-- Netherit Mod
local S = minetest.get_translator("netherit")

netherit = {}

netherit.get_translator = S

local netherit = minetest.get_modpath("netherit")

dofile(netherit.."/tools.lua")
dofile(netherit.."/craft.lua")
dofile(netherit.."/armor.lua")


minetest.register_craftitem("netherit:netherit",{
description = S("Netherit"),
inventory_image = "netherit.png",
wield_image = "netherit.png",
})

minetest.register_node("netherit:netherit_block", {
    description = S("Netherit Block"),
    tiles = {"netherit_block.png"},
    paramtype = "light",
    light_source = 3,
    drop = "netherit:nethrit_block",
    groups = {cracky = 1, level = 2},
    sounds = default.node_sound_metal_defaults(),
})

minetest.register_node("netherit:netherit_ore", {
    description = S("Netherit Ore"),
    tiles = {"default_stone.png^netherit_ore.png"},
    paramtype = "light",
    light_source = 8,
    drop = "netherit:netherit_ingot",
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "netherit:nethrit_ore",
		wherein        = "default:stone",
		clust_scarcity = 18 * 18 * 18,
		clust_num_ores = 3,
		clust_size     = 2,
		y_max          = -64,
		y_min          = -255,
	})

	minetest.register_ore({
		ore_type       = "scatter",
		ore            = "netherit:netherit_ore",
		wherein        = "default:stone",
		clust_scarcity = 14 * 14 * 14,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -256,
		y_min          = -31000,
	})
