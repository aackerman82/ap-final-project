

middleclass = require "lib/middleclass"

GameWorld = middleclass.class("GameWorld")


function updateCustomLayer(layer, dt)
    -- Every time the cusom layer is updated it updates its entities
    for _, entity in pairs(layer["entities"]) do
        entity:update(dt)
    end
end

function drawCustomLayer(layer)
    -- Every time the custom layer is drawn it draws its entities
    for _, entity in pairs(layer["entities"]) do
        entity:draw()
    end
end

function updateMap(map, dt)
    -- Every time the map is updated it updates all of its layers
    for _, layer in pairs(map["layers"]) do
		layer:update(dt)
    end
end

function GameWorld:initialize()
    self.map = sti("assets/levels/castle.lua")
    self.customLayer = nil -- This is where the entities live
    self.cameraPos = {
        x = 0,
        y = 0
    }
    
    for _, layer in pairs(self.map["layers"]) do
        -- Force all image layers to repeat on x axis (they should be repeating anyways, STI bug?)
        if(layer["type"]) == "imagelayer" then
            layer["repeatx"] = true
        end
        -- Hide the original objects, we are done with them
        if(layer["type"]) == "objectgroup" then
            layer["visible"] = false
        end
    end

    -- Create a custom layer for our entities to go into
    self.customLayer = self.map:addCustomLayer("entities", # self.map["layers"])
    self.customLayer["entities"] = {}

    -- Loading the entities from the map into the custom layer:
    -- Go through all of the objects in the map and create corrsponding entity objects in the custom layer
    for _, object in pairs(self.map["objects"]) do
        local x = math.floor(object["x"])
        local y = math.floor(object["y"]) - object["height"]
        if object["type"] == "enemy" then
            entity = summonArcher(x, y)
        elseif object["type"] == "coin" then
            entity = summonCoin(x, y)
        elseif object["type"] == "small_coin" then
            entity = summonSmallCoin(x, y)
        elseif object["type"] == "arrow" then
            entity = summonArrow(x, y, object["properties"]["is_flaming"])
        else
            entity = summonCoin(x, y)
        end
        print(dump(object["properties"],0,6))
        -- Put the entities into the custom layer
        table.insert(self.customLayer["entities"], entity)
    end
    
    -- Set the callback functions for the custom layer
    self.customLayer.draw = drawCustomLayer
    self.customLayer.update = updateCustomLayer
end

function GameWorld:update(dt)

    -- Update the camera position
	local translationThisFrame = 4 * dt * 60 * DPI_SCALE
	if love.keyboard.isDown("a", "left") then
		self.cameraPos.x = self.cameraPos.x - translationThisFrame
	end
	if love.keyboard.isDown("d", "right") then
		self.cameraPos.x = self.cameraPos.x + translationThisFrame
	end
	if self.cameraPos["x"] < 0 then
		self.cameraPos["x"] = 0
	end
	if self.cameraPos["x"] > self:getWidth() * TILE_SIZE then
		self.cameraPos["x"] = self:getWidth() * TILE_SIZE
	end
    self.map:update(dt)
end

function GameWorld:draw()
    self.map:draw(0 - self.cameraPos.x, 0 - self.cameraPos.y, DPI_SCALE, DPI_SCALE)
end

function GameWorld:getAllEntities()
    return self.customLayer["entities"]
end

function GameWorld:getWidth()
    return self.map["width"]
end

function GameWorld:getHeight()
    return self.map["height"]
end