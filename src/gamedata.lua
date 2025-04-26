
-- Definitions for various entities.

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

function summonArrow(x, y)
    def = {
		animations = {
			none = {
				frames = {"1-1", 1},
				duration = 100
			},
			flaming = {
				frames = {"1-3", 1},
				duration = 100
			}
		},
		img_file = "pickups/Arrows.png",
		h = 16,
		w = 16,
		defaultAnimation = "none"
	}
	return Collectable:new(x, y, def)
end

function summonArcher(x, y)
    def = {
		animations = {
			idle = {
				frames = {"1-4", 1},
				duration = 300
			},
		},
		img_file = "characters/Badarcher.png",
		h = 24,
		w = 16,
		defaultAnimation = "idle"
	}
	return Collectable:new(x, y, def)
end