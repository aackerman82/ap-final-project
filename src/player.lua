
middleclass = require "lib/middleclass"

Player = middleclass.class("Player", Character)

function Player:initialize(object)
    Character.initialize(self, object)
end

function Player:update(dt)
    
    self.x_vel = 0
    local translationThisFrame = 1 * dt * 60 * DPI_SCALE
	if love.keyboard.isDown("a", "left") then
		self.x_vel = -translationThisFrame
	end
	if love.keyboard.isDown("d", "right") then
		self.x_vel = translationThisFrame
	end
    
    
    local groundPos = 272 - 24
    if self.y > groundPos then -- If in the ground
        self.y = groundPos
        self.y_vel = 0
    end
    if self.y == groundPos then  -- If on the ground
        if love.keyboard.isDown("space") then
            self.y_vel = -5
        end
    end
    if self.y < groundPos then  -- If in the air
        self.y_vel = self.y_vel + 0.2
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