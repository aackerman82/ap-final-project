
-- Definitions for various entities.

function summonHeart(object)
    object["definition"] = {
		animations = {
			spin = {
				frames = {"1-4", 1},
				duration = 0.4
			},
		},
		img_file = "pickups/heart.png",
		defaultAnimation = "spin",
		hitbox = {
			width = 7,
			height = 7,
			offsetX = 4,
			offsetY = 9
		}
	}
	return Collectable:new(object)
end

function summonCoin(object)
    object["definition"] = {
		animations = {
			spin = {
				frames = {"1-4", 1},
				duration = 0.4
			},
		},
		img_file = "pickups/coin.png",
		defaultAnimation = "spin",
		hitbox = {
			width = 16,
			height = 16,
			offsetX = 0,
			offsetY = 0
		}
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
		defaultAnimation = "spin",
		hitbox = {
			width = 8,
			height = 8,
			offsetX = 4,
			offsetY = 8
		}
	}
	return Collectable:new(object)
end

function summonSword(object)
	object["definition"] = {
		animations = {
			idle = {
				frames = {"2-2", 3},
				duration = 0.15
			}
		},
		img_file = "pickups/Exotic Swords.png",
		defaultAnimation = "idle",
		hitbox = {
			width = 8,
			height = 8,
			offsetX = 4,
			offsetY = 8
		}
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
		img_file = "pickups/arrow.png",
		defaultAnimation = "none",
		hitbox = {
			width = 16,
			height = 7,
			offsetX = 0,
			offsetY = 4
		}
	}
	if object["properties"]["is_flaming"] then
		object["definition"].defaultAnimation = "flaming"
	end
	return Collectable:new(object)
end

function summonProjectile(object)
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
		img_file = "pickups/arrow.png",
		defaultAnimation = "none",
		hitbox = {
			width = 10,
			height = 7,
			offsetX = 3,
			offsetY = 4
		}
	}
	if object["properties"]["is_flaming"] then
		object["definition"].defaultAnimation = "flaming"
	end
	return Projectile:new(object)
end

function summonSlime(object)
	object["definition"] = {
		animations = {
			idle = {frames={'1-5',3}, duration = .15},
			attack = {frames={'1-6',8}, duration = .15},
			die = {frames={'1-10',6}, duration = .15}
		},
		img_file = "characters/slime.png",
		defaultAnimation = "idle",
		hitbox = {
			width = 12, --I will check hitbox later
			height = 8,
			offsetX = 3,
			offsetY = 5
		}
	}
	return Enemy:new(object)
end

function summonArcher(object)
    object["definition"] = {
		animations = {
			idle = {
				frames = {"1-2", 1},
				duration = 0.4
			},
			die = {
				frames = {"1-4", 66},
				duration = 1
			},
		},
		img_file = "characters/badarcher.png",
		defaultAnimation = "idle",
		hitbox = {
			width = 12,
			height = 17,
			offsetX = 2,
			offsetY = 7
		}
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
		defaultAnimation = "idle",
		hitbox = {
			width = 10,
			height = 17,
			offsetX = 3,
			offsetY = 7
		}
	}
	return Player:new(object)
end
