
-- Definition of the "Character" entity, subclasses include Player and Enemy.

Character = class("Character", Entity)

function Character:initialize(object)
    Entity.initialize(self, object)
    self.isRambo = false
    self.isAlive = true
    self.bow = {
        isFiring = false,
        arrowCooldown = 0,
        attackSpeed = 3,
        arrowSpeed = 300
    }
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

    self.bow.arrowCooldown = self.bow.arrowCooldown - dt

    Entity.update(self, dt)
end

function Character:draw()
    Entity.draw(self)
end

function Character:fireArrow()
    self.bow.isFiring = true
    self.bow.arrowCooldown = 1 / self.bow.attackSpeed
end