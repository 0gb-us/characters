-- Number of recipes available using this format: 9*8*7/6-4==80
-- Number of recipes needed: 26*2+11==63
-- This means that there are seventeen recipes available for future expansion if we find critical characters that need to be added.

minetest.register_craft({
	output = 'character:0',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', ''            , ''            },
	},
})

minetest.register_craft({
	output = 'character:1',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', ''            , ''            },
	},
})

minetest.register_craft({
	output = 'character:2',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , ''            },
	},
})

minetest.register_craft({
	output = 'character:3',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , ''            },
	},
})

minetest.register_craft({
	output = 'character:4',
	recipe = {
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , ''            },
	},
})

minetest.register_craft({
	output = 'character:5',
	recipe = {
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , ''            },
	},
})

minetest.register_craft({
	output = 'character:6',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
		{''            , 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:7',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{''            , 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:8',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:9',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:A',
	recipe = {
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:B',
	recipe = {
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:C',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , ''            },
		{'mapgen_stone', 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:D',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:E',
	recipe = {
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:F',
	recipe = {
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:G',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:H',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:I',
	recipe = {
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:J',
	recipe = {
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:K',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', ''            },
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:L',
	recipe = {
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:M',
	recipe = {
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:N',
	recipe = {
		{'mapgen_stone', ''            , ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:O',
	recipe = {
		{''            , 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:P',
	recipe = {
		{''            , ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
	},
})

minetest.register_craft({
	output = 'character:Q',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
		{''            , ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:R',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{''            , ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:S',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{''            , ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:T',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:U',
	recipe = {
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:V',
	recipe = {
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:W',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , ''            },
		{'mapgen_stone', ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:X',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', ''            },
		{'mapgen_stone', ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:Y',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:Z',
	recipe = {
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:_',
	recipe = {
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:a',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , ''            , 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:b',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:c',
	recipe = {
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:d',
	recipe = {
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:e',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', ''            },
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:f',
	recipe = {
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:g',
	recipe = {
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:h',
	recipe = {
		{'mapgen_stone', ''            , ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:i',
	recipe = {
		{''            , 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:j',
	recipe = {
		{''            , ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:k',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , ''            },
		{''            , 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:l',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', ''            },
		{''            , 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:m',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', ''            },
		{''            , 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:n',
	recipe = {
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
		{''            , 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:o',
	recipe = {
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
		{''            , 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:p',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , ''            , 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:q',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:r',
	recipe = {
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:s',
	recipe = {
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:t',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', ''            },
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:u',
	recipe = {
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:v',
	recipe = {
		{'mapgen_stone', ''            , ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:w',
	recipe = {
		{''            , 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:x',
	recipe = {
		{''            , ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:y',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
		{''            , ''            , ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:z',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', ''            , ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:ampersand',
	recipe = {
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', ''            , ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:dollarsign',
	recipe = {
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', ''            , ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

--[[
minetest.register_craft({
	output = 'character:*',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', ''            },
		{''            , 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:*',
	recipe = {
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{''            , 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:*',
	recipe = {
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{''            , 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:*',
	recipe = {
		{'mapgen_stone', ''            , ''            },
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:*',
	recipe = {
		{''            , 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:*',
	recipe = {
		{''            , ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', ''            },
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:*',
	recipe = {
		{'mapgen_stone', 'mapgen_stone', ''            },
		{''            , ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:*',
	recipe = {
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{''            , ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:*',
	recipe = {
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{''            , ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:*',
	recipe = {
		{'mapgen_stone', ''            , ''            },
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:*',
	recipe = {
		{''            , 'mapgen_stone', ''            },
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:*',
	recipe = {
		{''            , ''            , 'mapgen_stone'},
		{'mapgen_stone', ''            , 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:*',
	recipe = {
		{'mapgen_stone', ''            , ''            },
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:*',
	recipe = {
		{''            , 'mapgen_stone', ''            },
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})

minetest.register_craft({
	output = 'character:*',
	recipe = {
		{''            , ''            , 'mapgen_stone'},
		{''            , 'mapgen_stone', 'mapgen_stone'},
		{'mapgen_stone', 'mapgen_stone', 'mapgen_stone'},
	},
})
]]

