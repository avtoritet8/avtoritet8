local S = netherit.get_translator

-- netherit/tools.lua

minetest.register_tool("netherit:netherit_sword", {
	description = S("Netherit Sword"),
	inventory_image = "netherit_netherit.png",
	tool_capabilities = {
		full_punch_interval = 0.80,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.0, [2]=0.40, [3]=0.10}, uses=67, maxlevel=4},
		},
		damage_groups = {fleshy=21},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("netherit:netherit_axe", {
	description = S("Netherit Axe"),
	inventory_image = "netherit_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.80,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=1.10, [2]=0.50, [3]=0.30}, uses=50, maxlevel=4},
		},
		damage_groups = {fleshy=10},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {axe = 1}
})

minetest.register_tool("netherit:netherit_pick", {
	description = S("Netherit Pickaxe"),
	inventory_image = "netherit_pick.png",
	tool_capabilities = {
		full_punch_interval = 0,9,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=0.98, [2]=0.60, [3]=0.30}, uses=40, maxlevel=4},
		},
		damage_groups = {fleshy=6},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {pickaxe = 1}
})

minetest.register_tool("netherit:netherit_shovel", {
	description = S("Netherit Shovel"),
	inventory_image = "ambion_shovel.png",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1
		groupcaps={
			crumbly = {times={[1]=1.20, [2]=0.50, [3]=0.30}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=6},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {shovel = 1}
})
