-- CIT 227
-- Module 10
-- Drawing and Rendering a Map
-- Sean Lauritzen
-- 2024-04-13

love = require "love"
middleclass = require "lib/middleclass"
anim8 = require "lib/anim8"
sti = require "lib/sti"

block = require "src/block"
character = require "src/character"
collectable = require "src/collectable"
enemy = require "src/enemy"
player = require "src/player"
entity = require "src/entity"
gameworld = require "src/gameworld"
gamedata = require "src/gamedata"

world = nil
TILE_SIZE = 16                         -- Pixels, no scaling
DPI_SCALE = 2                          -- Screen pixels per texture pixel
TILE_STRIDE =  TILE_SIZE * DPI_SCALE   -- Screen pixels per tile

function love.load()

	love.graphics.setDefaultFilter("nearest")
	love.graphics.setBackgroundColor(0.1, 0.1, 0.1)
	love.graphics.setColor(1, 1, 1)

	world = GameWorld:new()
	--world.map = sti("assets/levels/castle.lua")
	
end


function love.update(dt)
	for _, entity in ipairs(world.entities) do
	    entity:update(dt)
	end
	local translationThisFrame = 4 * dt * 60 * DPI_SCALE
	if love.keyboard.isDown("a", "left") then
		world.cameraPos.x = world.cameraPos.x - translationThisFrame
	end
	if love.keyboard.isDown("d", "right") then
		world.cameraPos.x = world.cameraPos.x + translationThisFrame
	end
	if world.cameraPos["x"] < 0 then
		world.cameraPos["x"] = 0
	end
	if world.cameraPos["x"] > world.map["width"] * 16 then
		world.cameraPos["x"] = world.map["width"] * 16
	end
	for _, layer in pairs(world.map["layers"]) do
		layer:update()
    end
	
	world.map:update(dt)
end

function love.draw()
	for _, entity in ipairs(world.entities) do
	    entity:draw()
	end

	world.map:draw(0 - world.cameraPos.x, 0 - world.cameraPos.y, DPI_SCALE, DPI_SCALE)
end
