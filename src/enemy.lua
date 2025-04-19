
-- Definition of the "Collectable" entity, currently does nothing.

middleclass = require "lib/middleclass"

Enemy = middleclass.class("Enemy", Character)

function Enemy:initialize(def)
    Character.initialize(self, def)
end

function Enemy:update(dt)
    Character.update(self, dt)
end

function Enemy:draw()
    Entity.draw(self)
end
