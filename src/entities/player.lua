
Player = class("Player", Character)

function Player:initialize(object)
    Character.initialize(self, object)
    self.health = 3
    self.money = 0
    --made another variable type so I had to type less while testing, and now I'm scared to remove them and change it
    --I doubt we need it for removing objects but it works so it stays for now
    self.typeForRemoval = "knight"
    self.gravityEffect = 750
    self.hasSword = false
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
        if love.keyboard.isDown("space", "kp0") then
            playSound(jump)
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
    local otherEntityType = Entity.getType(otherEntity)
    if otherEntityType then
        if otherEntity:isEvil() then
            self:hurt(1)
        end
    end
    if otherEntityType == "coin" or otherEntityType == "small_coin" or otherEntityType == "heart" or otherEntityType == "arrow" or otherEntityType == "theSword"  then
        --also sending the full otherEntity object to grab the arrow's is flaming property
        self:collect(otherEntityType, otherEntity)
    end
end

function Player:collect(collectable, entity)
    if collectable == "coin" or collectable == "small_coin" then
        if collectable == "coin" then
            self.money = self.money + 5
            playSound(coinPickup)
        else
            self.money = self.money + 1
            playSound(coinPickup)
        end
    end
    if collectable == "heart" then
        playSound(heartPickup)
        self.health = self.health + 1
    end
    if collectable == "arrow" then
        playSound(arrowPickup)
        local isFlaming = entity.object["properties"]["is_flaming"]
        if isFlaming then
            self.bow["flamingArrowsRemaining"] = self.bow["flamingArrowsRemaining"] + 2
        else
            self.bow["regularArrowsRemaining"] = self.bow["regularArrowsRemaining"] + 5
        end
    end
    if collectable == "theSword" then
        self.hasSword = true
    end
end

function Player:die()
    Character.die(self)
    love.timer.sleep(1)
    os.exit()
end

function Player:isEvil()
    return false
end