
-- Definitions for various entities.

function summonBubs(x, y)
    def = {
		animations = {
			walk = {
				frames = {"1-5", 2},
				duration = 0.15
			}
		},
		img_file = "characters/bubs.png",
		h = 16,
		w = 16,
		defaultAnimation = "walk"
	}
	return Enemy:new(x, y, def, 1, 1, 1)
end

function summonNero(x, y)
    def = {
		animations = {
			roll = {
				frames = {"1-6", 4},
				duration = 0.15
			}
		},
		img_file = "characters/jumpy_nero_gloppy.png",
		h = 16,
		w = 16,
		defaultAnimation = "roll"
	}
	return Enemy:new(x, y, def, 1, 1, 1)
end

function summonChichi(x, y)
    def = {
		animations = {
			idle = {
				frames = {"1-4", 1},
				duration = 0.15
			}
		},
		img_file = "characters/chichi.png",
		h = 16,
		w = 16,
		defaultAnimation = "idle"
	}
	return Enemy:new(x, y, def, 1, 1, 1)
end

function summonCoin(x, y)
    def = {
		animations = {
			spin = {
				frames = {"1-4", 1},
				duration = 0.15
			}
		},
		img_file = "pickups/coin.png",
		h = 16,
		w = 16,
		defaultAnimation = "spin"
	}
	return Collectable:new(x, y, def)
end

function summonBlock(x, y)
    def = {
		animations = {
			none = {
				-- Lame solution but whatever
				frames = {1, 1},
				duration = 1000
			}
		},
		img_file = "tilesets/blocks_tiles/blocks.png",
		h = 16,
		w = 16,
		defaultAnimation = "none"
	}
	return Block:new(x, y, def, false, false)
end

function summonMrMan(x, y)
    def = {
		animations = {
			idle = {
				frames = {"1-3", 1},
				duration = .3
			},
			walk = {
				frames = {"1-6", 2},
				duration = .08
			}
		},
		img_file = "characters/mr_man.png",
		h = 16,
		w = 16,
		defaultAnimation = "idle"
	}
	return Player:new(x, y, def, 1, 1, 1)
end