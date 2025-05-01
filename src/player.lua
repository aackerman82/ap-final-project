
middleclass = require "lib/middleclass"

Player = middleclass.class("Player", Character)

function Player:initialize(object)
    Character.initialize(self, object)
    self.health = 3
    self.money = 0
    self.gravityEffect = 750
    self.deathSound = love.audio.newSource("assets/sound/death.wav", "static")
end

function Player:update(dt)
    
    self.x_vel = 0
    local translationThisFrame = 180
	if love.keyboard.isDown("a", "left") then
		self.x_vel = -translationThisFrame
	end
	if love.keyboard.isDown("d", "right") then
		self.x_vel = translationThisFrame
	end
    
    if self.grounded then  -- If on the ground
        if love.keyboard.isDown("space", "kp0") then --kp0 because I'm an arrow keys user -Angela
            sound = love.audio.newSource("assets/sound/jump.wav", "static")
            sound:setPitch(1 + math.random() / 6)
            --adjust for your own ears
            sound:setVolume(0.1)
            love.audio.play(sound)
            self.y_vel = -300
        end
    end

    self.isRambo = love.mouse.isDown(2)
    if (love.mouse.isDown(1) and self.bow.arrowCooldown <= 0) or self.isRambo then
        self:fireArrow()
    end

    Character.update(self, dt)
end

function Player:draw()
    Entity.draw(self)
end

function Player:onCollide(otherEntity)
    if Entity.getType(otherEntity) == "enemy" and otherEntity.isAlive then
        self:hurt(1)
    end
end

function Player:collectCoin()
    --self.money = self.money + 1
    sound = love.audio.newSource("assets/sound/pickup_coin.wav", "static")
    sound:setPitch(1 + math.random() / 6)
    --adjust for your own ears
    sound:setVolume(0.1)
    love.audio.play(sound)
end

function Player:die()
    Character.die(self)
    love.timer.sleep(1)
    os.exit()
end