
-- A "God object" class that encapsulates all state.

middleclass = require "lib/middleclass"

GameWorld = middleclass.class("GameWorld")

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
    for _, object in pairs(self.map.objects) do
        if object.type == "Enemy" then
            local enemy = Enemy:new(object)
            table.insert(self.entities.enemies, enemy)
        elseif object.type == "Collectable" then
            local collectable = Collectable:new(object)
            table.insert(self.entities.collectables, collectable)
        end
    end
end

function GameWorld:tostring()
    local result = "Entity count: " .. # self.entities .. "\n" -- What a quaint length operator
    result = result .. "Coins: " .. self.coins .. "\n"
    result = result .. "Lives: " .. self.lives .. "\n"
    result = result .. "Paused: " .. tostring(self.isPaused)

    return result
end
