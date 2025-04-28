love = require "love"
middleclass = require "lib/middleclass"
anim8 = require "lib/anim8"
sti = require "lib/sti"

character = require "src/character"
collectable = require "src/collectable"
enemy = require "src/enemy"
player = require "src/player"
entity = require "src/entity"
gameworld = require "src/gameworld"
gamedata = require "src/gamedata"
dumpy = require "src.dumpy"

world = nil
TILE_SIZE = 16                         -- Pixels, no scaling
DPI_SCALE = 3                          -- Screen pixels per texture pixel
TILE_STRIDE =  TILE_SIZE * DPI_SCALE   -- Screen pixels per tile

function love.load()
	love.graphics.setDefaultFilter("nearest")
	love.graphics.setBackgroundColor(0.1, 0.1, 0.1)
	love.graphics.setColor(1, 1, 1)
	world = GameWorld:new()
	
end


function love.update(dt)
	world:update(dt)
end

function love.draw()
	world:draw()
end
