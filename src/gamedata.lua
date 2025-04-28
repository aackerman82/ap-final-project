
-- Definitions for various entities.

function summonCoin(object)
    object["definition"] = {
		animations = {
			spin = {
				frames = {"1-4", 1},
				duration = 0.4
			},
		},
		img_file = "pickups/coin.png",
		defaultAnimation = "spin"
	}
	return Collectable:new(object)
end

function summonSmallCoin(object)
    object["definition"] = {
		animations = {
			spin = {
				frames = {"1-4", 1},
				duration = 0.15
			}
		},
		img_file = "pickups/small_coin.png",
		defaultAnimation = "spin"
	}
	return Collectable:new(object)
end

function summonArrow(object)
    object["definition"] = {
		animations = {
			none = {
				frames = {"1-1", 1},
				duration = 100
			},
			flaming = {
				frames = {"1-3", 2},
				duration = 0.15
			}
		},
		img_file = "pickups/Arrows.png",
		defaultAnimation = "none"
	}
	if object["properties"]["is_flaming"] then
		object["definition"].defaultAnimation = "flaming"
	end
	return Collectable:new(object)
end

function summonArcher(object)
    object["definition"] = {
		animations = {
			idle = {
				frames = {"1-2", 1},
				duration = 0.4
			},
		},
		img_file = "characters/Badarcher.png",
		defaultAnimation = "idle"
	}
	return Enemy:new(object)
end

function summonKnight(object)
    object["definition"] = {
		animations = {
			idle = {
				frames = {"1-2", 1},
				duration = 0.4
			},
			walk = {
				frames = {"1-4", 103},
				duration = 0.1
			},
		},
		img_file = "characters/knight.png",
		defaultAnimation = "idle"
	}
	return Player:new(object)
end