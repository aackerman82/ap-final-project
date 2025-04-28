
-- Definition of the "Collectable" entity, currently does nothing.

middleclass = require "lib/middleclass"

Enemy = middleclass.class("Enemy", Character)

function Enemy:initialize(object)
    Character.initialize(self, object)
end

function Enemy:update(dt)
    if self.dead then
        self.animation = self.frames["die"]
    end
    Character.update(self, dt)
end

function Enemy:draw()
    Entity.draw(self)
end
