
-- Definition of the "Character" entity, subclasses include Player and Enemy.

middleclass = require "lib/middleclass"

Character = middleclass.class("Character", Entity)

function Character:initialize(object)
    Entity.initialize(self, object)
end

function Character:update(dt)
    Entity.update(self, dt)
end

function Character:draw()
    Entity.draw(self)
end