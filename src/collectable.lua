
-- Definition of the "Collectable" entity, currently does nothing.

middleclass = require "lib/middleclass"

Collectable = middleclass.class("Collectable", Entity)

function Collectable:initialize(object)
    Entity.initialize(self, object)
end

function Collectable:update(dt)
    Entity.update(self, dt)
end

function Collectable:draw()
    Entity.draw(self)
end
