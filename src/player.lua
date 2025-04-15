
middleclass = require "lib/middleclass"

Player = middleclass.class("Player", Character)

function Player:initialize(x, y, def, health, damage, speed)
    Character.initialize(self, x, y, def, health, damage, speed)
end

function Player:update(dt)
    
    self.x_vel = 0
    local translationThisFrame = self.speed * dt * 60 * DPI_SCALE
	if love.keyboard.isDown("a", "left") then
		self.x_vel = -translationThisFrame
	end
	if love.keyboard.isDown("d", "right") then
		self.x_vel = translationThisFrame
	end
	
    if self.x_vel == 0 then
        self.animation = self.frames["idle"]
    else
        self.animation = self.frames["walk"]
    end
    Character.update(self, dt)
end

function Player:draw()
    Entity.draw(self)
end