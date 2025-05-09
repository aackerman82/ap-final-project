
Projectile = class("Projectile", Entity)

function Projectile:initialize(object)
    Entity.initialize(self, object)
    self.rotation = math.atan(self.y_vel / self.x_vel)
    self.isFlaming = false
    self.doesBounceOffWalls = true
    self.isOwnedByEvil = false
    self.gravityEffect = 250
end

function Projectile:update(dt)
    
    self.rotation = math.atan(self.y_vel / self.x_vel)
    if self.isFlaming then
            Entity.setAnimation(self, "flaming")
        else
            Entity.setAnimation(self, "none")
    end
    if self.grounded then
        if self.x_vel < 0 then
            self.rotation = 3.14159 * 2
        else
            self.rotation = 0
        end
        
    end
    if self.isFlaming and self.age > 5 then
        self.isFlaming = false
        playSound(arrowEx)
    end
    self.color = {
        red = 1,
        green = 1,
        blue = 1,
    }
    if self:getDamageDealtToPlayers() > 0 then
        self.color = {
            red = 1,
            green = 0.5,
            blue = 0.5,
        }
    end
    Entity.update(self, dt)
end

function Projectile:draw()
    Entity.draw(self)
end

function Projectile:onCollide()
    
end

function Projectile:isReadyToDespawn()
    return self.age > 7
end

function Projectile:getDamageDealtToPlayers()

    local damage = 0
    if self.isOwnedByEvil then
        damage = 1
    end
    if self.grounded then
        return 0
    end
    if self.isFlaming then
        damage = damage * 3
    end
    return damage
end

function Projectile:getDamageDealtToEnemies()
    local damage = 0
    if not self.isOwnedByEvil then
        damage = 1
    end
    if self.isFlaming then
        damage = damage * 3
    end
    return damage
end