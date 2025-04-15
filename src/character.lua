
-- Definition of the "Character" entity, subclasses include Player and Enemy.

middleclass = require "lib/middleclass"

Character = middleclass.class("Character", Entity)

function Character:initialize(x, y, def, health, damage, speed)
    Entity.initialize(self, x, y, def)
    self.health = health
    self.damage = damage
    self.speed = speed
end

function Character:update(dt)
    Entity.update(self, dt)
end

function Character:draw()
    Entity.draw(self)
end