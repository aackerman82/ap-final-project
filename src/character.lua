
-- Definition of the "Character" entity, subclasses include Player and Enemy.

middleclass = require "lib/middleclass"

Character = middleclass.class("Character", Entity)

function Character:initialize(object)
    Entity.initialize(self, object)
    self.isRambo = false
    self.isAlive = true
    self.health = 3
    self.hurtCooldown = 0
    self.invulnerabilityDuration = 0.7
    self.bow = {
        isFiring = false,
        arrowCooldown = 0,
        attackSpeed = 3,
        arrowSpeed = 300,
        regularArrowsRemaining = 10,
        flamingArrowsRemaining = 10
    }
    self.deathSound = nil
end

function Character:update(dt)

    if self.x_vel == 0 then
        Entity.setAnimation(self, "idle")
    else
        Entity.setAnimation(self, "walk")
    end
    if not self.isAlive then
        Entity.setAnimation(self, "die")
    end

    if self.bow then
        self.bow.arrowCooldown = self.bow.arrowCooldown - dt
    end
    
    self.hurtCooldown = self.hurtCooldown - dt
    self.color.green = 1 - self.hurtCooldown / self.invulnerabilityDuration
    self.color.blue = 1 - self.hurtCooldown / self.invulnerabilityDuration
    Entity.update(self, dt)
end

function Character:draw()
    Entity.draw(self)
end

function Character:fireArrow()
    self.bow.isFiring = true
    self.bow.arrowCooldown = 1 / self.bow.attackSpeed
end

function Character:hurt(damage)
    if self.hurtCooldown > 0 then
        return
    end
    self.hurtCooldown = self.invulnerabilityDuration
    self.health = self.health - damage
    if self.deathSound then
        self.deathSound:setPitch(1 + math.random() / 6)
        self.deathSound:setVolume(0.2)
        love.audio.play(self.deathSound)
    end
    if self.health <= 0 then
        self:die()
    end
end

function Character:die()
   self.isAlive = false
end