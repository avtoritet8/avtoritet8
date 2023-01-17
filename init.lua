minetest.register_craftitem("langoustines:langoustines",{
description = "Langoustines",
inventory_image = "langoustines.png",
wield_image = "langoustines.png",
on_use = minetest.item_eat(4),
groups = {food_langoustines = 1, fleshy = 3, dig_immediate = 3, flammable = 2}
})
minetest.register_craft({
	output = "langoustines:langoustines",
	recipe = {
		{"","farming:flour",""},
		{"","extra:ground_meat",""},
		{"","farming:flour",""}
	}
})

minetest.register_craft({
    output = "langoustines:langoustines_bio",
    recipe = {
        {"langoustines:langoustines","langoustines:langoustines","langoustines:langoustines"},
        {"","default:paper",""},
        {"","",""},
    }
})
