
minetest.register_craftitem("cannabis:canapa_red_seed", {
	description = "Hemp_Seed",
	inventory_image = "cannabis_canapa_red_seed.png",
	on_use = minetest.item_eat(10),
})

minetest.register_craftitem("cannabis:canapa_red_leaves", {
	description = "Hemp_Leaves",
	inventory_image = "cannabis_canapa_red_leaves.png",
	on_use = minetest.item_eat(5),
})

minetest.register_craftitem("cannabis:canapa_red_flower", {
	description = "Hemp_red_Flower",
	inventory_image = "cannabis_canapa_red_flower.png",
	on_use = minetest.item_eat(5),
})
-------------------------------------------------------------------

minetest.register_craft({
	output = "cannabis:canapa_oil 4 ",
	recipe = {
		{"","",""},
                {"","",""},
                {"cannabis:canapa_red_flower","cannabis:canapa_red_raisin","cannabis:canapa_red_flower"},
	}
})

minetest.register_craft({
	output = "cannabis:canapa_fuel 4 ",
	recipe ={ 
        {"cannabis:canapa_red","cannabis:canapa_red",""},    
        {"cannabis:canapa_red","cannabis:canapa_red",""},
        {"cannabis:canapa_red","cannabis:canapa_red",""},
        }
})

minetest.register_craft({
	output = "cannabis:canapa_plastic 8 ",
	recipe ={ 
        {"cannabis:canapa_red","cannabis:canapa_red","cannabis:canapa_red"},
        {"cannabis:canapa_red","cannabis:canapa_red","cannabis:canapa_red"},
        }
})


          minetest.register_craft({
	output = "cannabis:canapa_glue 10 ",
	recipe = {
		{"cannabis:canapa_red_plastic","cannabis:canapa_red_raisin","cannabis:canapa_red_plastic"},
                {"cannabis:canapa_red_raisin","cannabis:canapa_red_oil","cannabis:canapa_red_raisin"},
                {"cannabis:canapa_red_plastic","cannabis:canapa_red_raisin","cannabis:canapa_red_plastic"},
	}
})
  
          minetest.register_craft({
	output = "cannabis:hp_block_canapa 4 ",
	recipe = {
		{"cannabis:canapa_red_fiber","cannabis:canapa_red_glue","cannabis:canapa_red_fiber"},
                {"cannabis:canapa_red_glue","cannabis:canapa_red_fiber","cannabis:canapa_red_glue"},
                {"cannabis:canapa_red_fiber","cannabis:canapa_red_glue","cannabis:canapa_red_fiber"},
	}
})

  
        minetest.register_craft({
	output = "cannabis:canapa_raisin 3 ",
	recipe = {
		{"","",""},
                {"","",""},
                {"cannabis:canapa_red_flower","cannabis:canapa_red_flower",""},
	}
})
        

minetest.register_craft({
	output = "cannabis:canapa_red_flower 5 ",
	recipe = {
		{"","",""},
                {"","",""},
                {"cannabis:canapa_red_leaves","cannabis:canapa_red_leaves",""},
	}
})


minetest.register_craft({
	output = "cannabis:canapa_red_seed 10 ",
	recipe = {
		{"cannabis:canapa_red","",""},
                {"","cannabis:canapa_red",""},
                {"","","cannabis:canapa_red"},
	}
})


minetest.register_craft({
	output = "cannabis:canapa_fiber 10 ",
	recipe = {
		{"","","cannabis:canapa_red"},
                {"","cannabis:canapa_red",""},
                {"cannabis:canapa_red","",""},
	}
})

minetest.register_craft({
	output = "cannabis:canapa_paper 6 ",
	recipe = {
		{"cannabis:canapa_red", "cannabis:canapa_red", "cannabis:canapa_red"
                },
	}
})

minetest.register_craft({
	type = "fuel",        
	recipe = "cannabis:canapa_red",
	burntime = 15,
})




minetest.register_craft({
	type = "shapeless",
	output = "cannabis:canapa_red_flour 4",
	recipe = {"cannabis:canapa_red_seed", "cannabis:canapa_red_seed", "cannabis:canapa_red_seed", "cannabis:canapa_red_seed"}
})

minetest.register_craft({
	type = "cooking",
	cooktime = 10,
	output = "cannabis:canapa_bread",
	recipe = "cannabis:canapa_flour"
})

minetest.register_craft({
	type = "shapeless",
	output = "cannabis:climbing 30",
	recipe = {"cannabis:cannabis_foglie_block", "cannabis:cannabis_foglie_block", "cannabis:cannabis_foglie_block"}
})

minetest.register_craft({
	type = "shapeless",
	output = "cannabis:mixed_hr_ingot 3",
	recipe = {"cannabis:fibra_ingot", "cannabis:foglie_ingot", "cannabis:tessuto_ingot"}
})
