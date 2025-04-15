
-- Definition of the "Collectable" entity, currently does nothing.

middleclass = require "lib/middleclass"

Enemy = middleclass.class("Enemy", Character)

function Enemy:initialize(x, y, def, health, damage, speed)
    Character.initialize(self, x, y, def, health, damage, speed)
end

function Enemy:update(dt)
    Character.update(self, dt)
end

function Enemy:draw()
    Entity.draw(self)
end