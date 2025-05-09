
Player = class("Player", Character)

function Player:initialize(object)
    Character.initialize(self, object)
    self.health = 3
    self.money = 0
    self.gravityEffect = 750
    self.hasSword = false
    self.hurtSound = playerHurt
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
        self:hurt(otherEntity:getDamageDealtToPlayers())
    end
    if otherEntityType == "coin" or otherEntityType == "small_coin" or otherEntityType == "heart" or otherEntityType == "arrow" or otherEntityType == "theSword"  then
        --also sending the full otherEntity object to grab the arrow's is flaming property
        self:collect(otherEntity)
    end
end

function Player:collect(collectable)

    local collectableType = Entity.getType(collectable)
    local monetaryValue = 0
    local sound = nil

    if collectableType == "coin" then
        monetaryValue = 5
    elseif collectableType == "small_coin" then
        monetaryValue = 1
    elseif collectableType == "heart" then
        sound = heartPickup
        self.health = self.health + 1
    elseif collectableType == "arrow" then
        sound = arrowPickup
        local isFlaming = collectable:isFlaming()
        if isFlaming then
            self.bow["flamingArrowsRemaining"] = self.bow["flamingArrowsRemaining"] + 2
        else
            self.bow["regularArrowsRemaining"] = self.bow["regularArrowsRemaining"] + 5
        end
    elseif collectableType == "theSword" then
        self.hasSword = true
    end
    if monetaryValue > 0 then
        sound = coinPickup
        self.money = self.money + monetaryValue
    end
    if sound then
        playSound(sound)
    end
end

function Player:onDeath()
    love.timer.sleep(1)
    os.exit()
end

function Player:getDamageDealtToPlayers()
    return 0
end

function Player:getDamageDealtToEnemies()
    return 0
end