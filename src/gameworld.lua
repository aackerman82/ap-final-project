
-- A "God object" class that encapsulates all state.

middleclass = require "lib/middleclass"

GameWorld = middleclass.class("GameWorld")

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
    self.lives = 5 -- Lives != health
    self.isPaused = false
    --just for testing - this'll be changed so we can change maps
    self.map = sti("assets/levels/castle.lua")
    self.cameraPos = {
        x = 0,
        y = 0
    }
    entities = {
        enemies = {},
        collectables = {}
    }
    self.map["layers"][1]["repeatx"] = true;
    self.map["layers"][2]["repeatx"] = true;
    self.map["layers"][3]["repeatx"] = true;
    self.map["layers"][4]["repeatx"] = true;
    local layer = self.map:addCustomLayer("Sprites", 13)
    layer["player"] = self.map["objects"][21]
    --print(dump(self.map["objects"][21], 0 , 2))
    --print(dump(love.graphics.rectangle("fill", 0, 0, 100, 100), 0 , 4))
    layer.draw = function(self)
		love.graphics.draw(
			love.graphics.newImage("assets/graphics/characters/Badarcher.png"),
			math.floor(self.player.x),
			math.floor(self.player.y),
			0,
			1,
			1,
			self.player.ox,
			self.player.oy
		)
        -- Yes I know this code is awful it is just testing
        layer.update = function(self)
            layer["player"]["x"] = layer["player"]["x"] + 1
        end
            
    --for _, object in pairs(self.map.objects) do
    
        --if object.type == "Enemy" then
        --    local enemy = Enemy:new(object)
        --    table.insert(self.entities.enemies, enemy)
        --elseif object.type == "Collectable" then
        --    local collectable = Collectable:new(object)
        --    table.insert(self.entities.collectables, collectable)
        --end
    --end
end
end

function GameWorld:tostring()
    local result = "Entity count: " .. # self.entities .. "\n" -- What a quaint length operator
    result = result .. "Coins: " .. self.coins .. "\n"
    result = result .. "Lives: " .. self.lives .. "\n"
    result = result .. "Paused: " .. tostring(self.isPaused)

    return result
end
