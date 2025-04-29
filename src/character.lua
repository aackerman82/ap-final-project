
-- Definition of the "Character" entity, subclasses include Player and Enemy.

middleclass = require "lib/middleclass"

Character = middleclass.class("Character", Entity)

function Character:initialize(object)
    Entity.initialize(self, object)
    self.arrowCooldown = 0
    self.firingBow = false
    self.isRambo = false
    self.isAlive = true
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

    self.arrowCooldown = self.arrowCooldown - dt

    Entity.update(self, dt)
end

function Character:draw()
    Entity.draw(self)
end

function Character:fireArrow()
    self.firingBow = true
    self.arrowCooldown = .3
end