-- Most people who use this will probably use this for minetest_game, which gets its map-generated stone from default. However, I use it with my own game which defines its own map-generated stone with a different texture. My code also considers stone to be suitable for sapling growth, while default does not. This conditional statement allows accommodation for both stone textures and both sapling behaviors. In addition, in the recipes file, you'll notice that the recipes call for mapgen_stone instead of a regular node name as well for this same purpose. I'm not quite ready to support sounds in these nodes yet, but when I am, they will be conditional as well.
local imagename = "0gb.us_mapgen_stone.png"
local groups = {cracky=3,soil=2}
if minetest.get_modpath("default") then
	imagename = "default_stone.png"
	groups.soil = nil
end

-- I'd love to support full Unicode, but the number of nodes needed to do that would surpass the number of nodes allowed by Minetest. For now, I'll limit the character support to the characters supported in Minetest node names aside from the colon, which has a special meaning to the engine.

minetest.register_node("character:0", {
	description = "Character 0",
	tiles = {imagename.."^0gb.us_0.png"},
	groups = groups,
})

minetest.register_node("character:1", {
	description = "Character 1",
	tiles = {imagename.."^0gb.us_1.png"},
	groups = groups,
})

minetest.register_node("character:2", {
	description = "Character 2",
	tiles = {imagename.."^0gb.us_2.png"},
	groups = groups,
})

minetest.register_node("character:3", {
	description = "Character 3",
	tiles = {imagename.."^0gb.us_3.png"},
	groups = groups,
})

minetest.register_node("character:4", {
	description = "Character 4",
	tiles = {imagename.."^0gb.us_4.png"},
	groups = groups,
})

minetest.register_node("character:5", {
	description = "Character 5",
	tiles = {imagename.."^0gb.us_5.png"},
	groups = groups,
})

minetest.register_node("character:6", {
	description = "Character 6",
	tiles = {imagename.."^0gb.us_6.png"},
	groups = groups,
})

minetest.register_node("character:7", {
	description = "Character 7",
	tiles = {imagename.."^0gb.us_7.png"},
	groups = groups,
})

minetest.register_node("character:8", {
	description = "Character 8",
	tiles = {imagename.."^0gb.us_8.png"},
	groups = groups,
})

minetest.register_node("character:9", {
	description = "Character 9",
	tiles = {imagename.."^0gb.us_9.png"},
	groups = groups,
})

minetest.register_node("character:A", {
	description = "Character A",
	tiles = {imagename.."^0gb.us_A.png"},
	groups = groups,
})

minetest.register_node("character:B", {
	description = "Character B",
	tiles = {imagename.."^0gb.us_B.png"},
	groups = groups,
})

minetest.register_node("character:C", {
	description = "Character C",
	tiles = {imagename.."^0gb.us_C.png"},
	groups = groups,
})

minetest.register_node("character:D", {
	description = "Character D",
	tiles = {imagename.."^0gb.us_D.png"},
	groups = groups,
})

minetest.register_node("character:E", {
	description = "Character E",
	tiles = {imagename.."^0gb.us_E.png"},
	groups = groups,
})

minetest.register_node("character:F", {
	description = "Character F",
	tiles = {imagename.."^0gb.us_F.png"},
	groups = groups,
})

minetest.register_node("character:G", {
	description = "Character G",
	tiles = {imagename.."^0gb.us_G.png"},
	groups = groups,
})

minetest.register_node("character:H", {
	description = "Character H",
	tiles = {imagename.."^0gb.us_H.png"},
	groups = groups,
})

minetest.register_node("character:I", {
	description = "Character I",
	tiles = {imagename.."^0gb.us_I.png"},
	groups = groups,
})

minetest.register_node("character:J", {
	description = "Character J",
	tiles = {imagename.."^0gb.us_J.png"},
	groups = groups,
})

minetest.register_node("character:K", {
	description = "Character K",
	tiles = {imagename.."^0gb.us_K.png"},
	groups = groups,
})

minetest.register_node("character:L", {
	description = "Character L",
	tiles = {imagename.."^0gb.us_L.png"},
	groups = groups,
})

minetest.register_node("character:M", {
	description = "Character M",
	tiles = {imagename.."^0gb.us_M.png"},
	groups = groups,
})

minetest.register_node("character:N", {
	description = "Character N",
	tiles = {imagename.."^0gb.us_N.png"},
	groups = groups,
})

minetest.register_node("character:O", {
	description = "Character O",
	tiles = {imagename.."^0gb.us_O.png"},
	groups = groups,
})

minetest.register_node("character:P", {
	description = "Character P",
	tiles = {imagename.."^0gb.us_P.png"},
	groups = groups,
})

minetest.register_node("character:Q", {
	description = "Character Q",
	tiles = {imagename.."^0gb.us_Q.png"},
	groups = groups,
})

minetest.register_node("character:R", {
	description = "Character R",
	tiles = {imagename.."^0gb.us_R.png"},
	groups = groups,
})

minetest.register_node("character:S", {
	description = "Character S",
	tiles = {imagename.."^0gb.us_S.png"},
	groups = groups,
})

minetest.register_node("character:T", {
	description = "Character T",
	tiles = {imagename.."^0gb.us_T.png"},
	groups = groups,
})

minetest.register_node("character:U", {
	description = "Character U",
	tiles = {imagename.."^0gb.us_U.png"},
	groups = groups,
})

minetest.register_node("character:V", {
	description = "Character V",
	tiles = {imagename.."^0gb.us_V.png"},
	groups = groups,
})

minetest.register_node("character:W", {
	description = "Character W",
	tiles = {imagename.."^0gb.us_W.png"},
	groups = groups,
})

minetest.register_node("character:X", {
	description = "Character X",
	tiles = {imagename.."^0gb.us_X.png"},
	groups = groups,
})

minetest.register_node("character:Y", {
	description = "Character Y",
	tiles = {imagename.."^0gb.us_Y.png"},
	groups = groups,
})

minetest.register_node("character:Z", {
	description = "Character Z",
	tiles = {imagename.."^0gb.us_Z.png"},
	groups = groups,
})

minetest.register_node("character:_", {
	description = "Character _",
	tiles = {imagename.."^0gb.us__.png"},
	groups = groups,
})

minetest.register_node("character:a", {
	description = "Character a",
	tiles = {imagename.."^0gb.us_a.png"},
	groups = groups,
})

minetest.register_node("character:b", {
	description = "Character b",
	tiles = {imagename.."^0gb.us_b.png"},
	groups = groups,
})

minetest.register_node("character:c", {
	description = "Character c",
	tiles = {imagename.."^0gb.us_c.png"},
	groups = groups,
})

minetest.register_node("character:d", {
	description = "Character d",
	tiles = {imagename.."^0gb.us_d.png"},
	groups = groups,
})

minetest.register_node("character:e", {
	description = "Character e",
	tiles = {imagename.."^0gb.us_e.png"},
	groups = groups,
})

minetest.register_node("character:f", {
	description = "Character f",
	tiles = {imagename.."^0gb.us_f.png"},
	groups = groups,
})

minetest.register_node("character:g", {
	description = "Character g",
	tiles = {imagename.."^0gb.us_g.png"},
	groups = groups,
})

minetest.register_node("character:h", {
	description = "Character h",
	tiles = {imagename.."^0gb.us_h.png"},
	groups = groups,
})

minetest.register_node("character:i", {
	description = "Character i",
	tiles = {imagename.."^0gb.us_i.png"},
	groups = groups,
})

minetest.register_node("character:j", {
	description = "Character j",
	tiles = {imagename.."^0gb.us_j.png"},
	groups = groups,
})

minetest.register_node("character:k", {
	description = "Character k",
	tiles = {imagename.."^0gb.us_k.png"},
	groups = groups,
})

minetest.register_node("character:l", {
	description = "Character l",
	tiles = {imagename.."^0gb.us_l.png"},
	groups = groups,
})

minetest.register_node("character:m", {
	description = "Character m",
	tiles = {imagename.."^0gb.us_m.png"},
	groups = groups,
})

minetest.register_node("character:n", {
	description = "Character n",
	tiles = {imagename.."^0gb.us_n.png"},
	groups = groups,
})

minetest.register_node("character:o", {
	description = "Character o",
	tiles = {imagename.."^0gb.us_o.png"},
	groups = groups,
})

minetest.register_node("character:p", {
	description = "Character p",
	tiles = {imagename.."^0gb.us_p.png"},
	groups = groups,
})

minetest.register_node("character:q", {
	description = "Character q",
	tiles = {imagename.."^0gb.us_q.png"},
	groups = groups,
})

minetest.register_node("character:r", {
	description = "Character r",
	tiles = {imagename.."^0gb.us_r.png"},
	groups = groups,
})

minetest.register_node("character:s", {
	description = "Character s",
	tiles = {imagename.."^0gb.us_s.png"},
	groups = groups,
})

minetest.register_node("character:t", {
	description = "Character t",
	tiles = {imagename.."^0gb.us_t.png"},
	groups = groups,
})

minetest.register_node("character:u", {
	description = "Character u",
	tiles = {imagename.."^0gb.us_u.png"},
	groups = groups,
})

minetest.register_node("character:v", {
	description = "Character v",
	tiles = {imagename.."^0gb.us_v.png"},
	groups = groups,
})

minetest.register_node("character:w", {
	description = "Character w",
	tiles = {imagename.."^0gb.us_w.png"},
	groups = groups,
})

minetest.register_node("character:x", {
	description = "Character x",
	tiles = {imagename.."^0gb.us_x.png"},
	groups = groups,
})

minetest.register_node("character:y", {
	description = "Character y",
	tiles = {imagename.."^0gb.us_y.png"},
	groups = groups,
})

minetest.register_node("character:z", {
	description = "Character z",
	tiles = {imagename.."^0gb.us_z.png"},
	groups = groups,
})

minetest.register_node("character:ampersand", {
	description = "Character &",
	tiles = {imagename.."^0gb.us_&.png"},
	groups = groups,
})

minetest.register_node("character:dollarsign", {
	description = "Character $",
	tiles = {imagename.."^0gb.us_$.png"},
	groups = groups,
})

imagename = nil
groups = nil

