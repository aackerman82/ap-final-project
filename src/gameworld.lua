

middleclass = require "lib/middleclass"

GameWorld = middleclass.class("GameWorld")


function updateCustomLayer(layer)
    for _, entity in pairs(layer["entities"]) do
        entity:update(.01)
    end
end

function drawCustomLayer(layer)
    for _, entity in pairs(layer["entities"]) do
        entity:draw()
    end
end


function dump(object, depth, maxDepth)
    if(depth == maxDepth) then
        return "\"...\"";
    end
    if type(object) == 'table' then
        local result = '{ '
        for key, value in pairs(object) do
            result = result .. '"'..key..'": ' .. dump(value, depth + 1, maxDepth) .. ',\n'
        end
        return result .. '}\n'
    else
       return tostring(object)
    end
end

function GameWorld:initialize()
    self.entities = {}
    self.coins = 0
    self.lives = 5
    self.isPaused = false
    self.map = sti("assets/levels/castle.lua")
    self.cameraPos = {
        x = 0,
        y = 0
    }

    -- Force all image layers to repeat on x axis (they should be repeating anyways, STI bug?)
    for _, layer in pairs(self.map["layers"]) do
        if(layer["type"]) == "imagelayer" then
            layer["repeatx"] = true
        end
    end

    -- Create a custom layer for our entities to go into
    local layer = self.map:addCustomLayer("entities", # self.map["layers"])
    layer["entities"] = {}

    -- Go through all of the objects in the map and create corrsponding entity objects in the custom layer
    for _, object in pairs(self.map["objects"]) do
        local x = math.floor(object["x"])
        local y = math.floor(object["y"])
        if object["type"] == "Enemy" then
            entity = summonArcher(x, y)
        elseif object["type"] == "coin" then
            entity = summonCoin(x, y)
        else
            entity = summonCoin(x, y)
        end
        table.insert(layer["entities"], entity)
    end
    
    layer.draw = drawCustomLayer
    layer.update = updateCustomLayer
  
    self.map["layers"]["objects.collectables"]["visible"] = false;
    self.map["layers"]["objects.knight"]["visible"] = false;
    self.map["layers"]["objects.evil_archer"]["visible"] = false;
end