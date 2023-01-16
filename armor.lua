local S = netherit.get_translator
-- netherit/armor.lua


-- shield
	armor:register_armor("netherit:shield_netherit", {
		description = S("Netherit Shield"),
		inventory_image = "netherit_inv_shield_netherit.png",
		groups = {armor_shield=1, armor_heal=12, armor_use=100, armor_fire=1},
		armor_groups = {fleshy=15},
		damage_groups = {cracky=2, snappy=1, level=3},
		reciprocate_damage = true,
	})
-- helmet
	armor:register_armor("netherit:helmet_netherit", {
		description = S("Netherit Helmet"),
		inventory_image = "netherit_inv_helmet_netherit.png",
		groups = {armor_head=1, armor_heal=12, armor_use=100, armor_fire=1},
		armor_groups = {fleshy=15},
		damage_groups = {cracky=2, snappy=1, level=3},
	})
-- chestplate
	armor:register_armor("netherit:chestplate_netherit", {
		description = S("Netherit Chestplate"),
		inventory_image = "netherit_inv_chestplate_netherit.png",
		groups = {armor_torso=1, armor_heal=12, armor_use=100, armor_fire=1},
		armor_groups = {fleshy=22},
		damage_groups = {cracky=2, snappy=1, level=3},
	})
--leggings
	armor:register_armor("netherit:leggings_netherit", {
		description = S("Netherit Leggings"),
		inventory_image = "netherit_inv_leggings_netherit.png",
		groups = {armor_legs=1, armor_heal=12, armor_use=100, armor_fire=1},
		armor_groups = {fleshy=22},
		damage_groups = {cracky=2, snappy=1, level=3},
	})
--boots
	armor:register_armor("netherit:boots_netherit", {
		description = S("Netherit Boots"),
		inventory_image = "netherit_inv_boots_netherit.png",
		groups = {armor_feet=1, armor_heal=12, armor_use=100, physics_speed=1,
				physics_jump=0.3, armor_fire=1},
		armor_groups = {fleshy=17},
		damage_groups = {cracky=2, snappy=1, level=3},
	})
--end
