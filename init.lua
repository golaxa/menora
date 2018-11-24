minetest.register_node("menora:menorahalf", {
	tiles = {
		"default_gold_block.png",
		"default_gold_block.png",
		"default_gold_block.png",
		"default_gold_block.png",
		"default_gold_block.png",
		"default_gold_block.png"
	},	
	drawtype = "nodebox",
	paramtype = "light",
	description = "Menora half",

	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=5},
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.375, -0.5, 0.125, 0.375, -0.375, 0.5}, -- NodeBox1
			{-0.25, -0.375, 0.25, 0.25, -0.25, 0.5}, -- NodeBox2
			{-0.0625, -0.25, 0.4375, 0.0625, 0.5, 0.5}, -- NodeBox3
			{-0.0625, 0.0625, -0.125, 0.0625, 0.5, 0}, -- NodeBox4
			{-0.0625, 0.1875, 0.0625, 0.0625, 0.5, 0.1875}, -- NodeBox5
			{-0.0625, 0.3125, 0.25, 0.0625, 0.5, 0.375}, -- NodeBox6
			{-0.0625, 0.25, 0.3125, 0.0625, 0.3125, 0.5}, -- NodeBox7
			{-0.0625, 0.125, 0.125, 0.0625, 0.1875, 0.5}, -- NodeBox8
			{-0.0625, 0, -0.0625, 0.0625, 0.0625, 0.5}, -- NodeBox9
		}
	}
})

