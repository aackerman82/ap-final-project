
middleclass = require "lib/middleclass"

Player = middleclass.class("Player", Character)

function Player:initialize(object)
    Character.initialize(self, object)
end

function Player:update(dt)
    
    self.x_vel = 0
    local translationThisFrame = 60 * DPI_SCALE
	if love.keyboard.isDown("a", "left") then
		self.x_vel = -translationThisFrame
	end
	if love.keyboard.isDown("d", "right") then
		self.x_vel = translationThisFrame
	end
    
    if self.grounded then  -- If on the ground
        if love.keyboard.isDown("space") then
            sound = love.audio.newSource("assets/sound/jump.wav", "static")
            sound:setPitch(1 + math.random() / 6)
            love.audio.play(sound)
            self.y_vel = -300
        end
    end
    self.y_vel = self.y_vel + 750 * dt

    self.isRambo = love.mouse.isDown(2)
    if (love.mouse.isDown(1) and self.bow.arrowCooldown <= 0) or self.isRambo then
        self:fireArrow()
    end

    Character.update(self, dt)
end

function Player:draw()
    Entity.draw(self)
end