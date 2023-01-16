

-- netherit/craft.lua

local s = "netherit"
local m = "netherit:netherit"

minetest.register_craft({
    output = "netherit:netherit_sword",
    recipe = {
        {"netherit:netherit"},
        {"netherit:netherit"},
        {"default:stick"},
    }
})

minetest.register_craft({
    output = "netherit:netherit_axe",
    recipe = {
        {"netherit:netherit","netherit:netherit",""},
        {"netherit:netherit","default:stick",""},
        {"","default:stick",""},
    }
})

minetest.register_craft({
    output = "netherit:netherit_pick",
    recipe = {
        {"netherit:netherit","netherit:netherit","netherit:netherit"},
        {"","default:stick",""},
        {"","default:stick",""},
        } 
})

minetest.register_craft({
    output = "netherit:netherit_shovel",
    recipe = {
        {"netherit:netherit"},
        {"default:stick"},
        {"default:stick"},
    }
})


minetest.register_craft({
	output = "netherit:netherit 9",
	recipe = {
		{"netherit:netherit_block",}	
	},
})

minetest.register_craft({
	output = "netherit:netherit",
	recipe = {
		{"default:diamond","default:diamond","default:diamond"},
		{"default:diamond","netherit:netherit_ingot","default:diamond"},
		{"default:diamond","default:diamond","default:diamond"}
	}
})

minetest.register_craft({
    output = "netherit:netherit_block",
    recipe = {
        {"netherit:netherit","netherit:netherit","netherit:netherit"},
        {"netherit:netherit","netherit:netherit","netherit:netherit"},
        {"netherit:netherit","netherit:netherit","netherit:netherit"},
    }
})

minetest.register_craft({
    output = "netherit:netherit_ore 4",
    recipe = {
        {"netherit:netherit_ingot","netherit:netherit_ingot"},
        {"netherit:netherit_ingot","netherit:netherit_ingot"}
    }
})

minetest.register_craft({
	output = "netherit:netherit_ingot",
	recipe = {
		{"netherit:netherit_ore",}	
	},
})


	minetest.register_craft({
		output = "netherit:netherit_"..s,
		recipe = {
			{m, m, m},
			{m, "", m},
			{"", "", ""},
		},
	})
	minetest.register_craft({
		output = "netherit:chestplate_"..s,
		recipe = {
			{m, "", m},
			{m, m, m},
			{m, m, m},
		},
	})
	minetest.register_craft({
		output = "netherit:leggings_"..s,
		recipe = {
			{m, m, m},
			{m, "", m},
			{m, "", m},
		},
	})
	minetest.register_craft({
		output = "netherit:boots_"..s,
		recipe = {
			{m, "", m},
			{m, "", m},
		},
	})
