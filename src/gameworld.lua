
-- A "God object" class that encapsulates all state.

middleclass = require "lib/middleclass"

GameWorld = middleclass.class("GameWorld")

function GameWorld:initialize()
    self.entities = {}
    self.coins = 0
    self.lives = 5 -- Lives != health
    self.isPaused = false
    self.cameraPos = {
        x = 0,
        y = 0
    }
end

function GameWorld:tostring()
    local result = "Entity count: " .. # self.entities .. "\n" -- What a quaint length operator
    result = result .. "Coins: " .. self.coins .. "\n"
    result = result .. "Lives: " .. self.lives .. "\n"
    result = result .. "Paused: " .. tostring(self.isPaused)

    return result
end