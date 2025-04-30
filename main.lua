love = require "love"
middleclass = require "lib/middleclass"
anim8 = require "lib/anim8"
sti = require "lib/sti"
bump = require "lib/bump"

character = require "src/character"
collectable = require "src/collectable"
enemy = require "src/enemy"
player = require "src/player"
entity = require "src/entity"
projectile = require "src/projectile"
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
	--song setup temporarily in main, will be moved when we go to implement the cave level
	--yes it's a fishing song but it's hard to find good free castle music. I'll continue my search when there's a good time for it
	song = love.audio.newSource("assets/sound/Fishing.wav", "stream")
	song:setPitch(1 + math.random() / 6)
	--adjust for your own ears
	song:setVolume(0.1)
	
end


function love.update(dt)
	world:update(dt)
	love.audio.play(song)
end

function love.draw()
	world:draw()
end
