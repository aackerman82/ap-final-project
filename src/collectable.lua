
-- Definition of the "Collectable" entity, currently does nothing.

middleclass = require "lib/middleclass"

Collectable = middleclass.class("Collectable", Entity)

function Collectable:initialize(x, y, def)
    Entity.initialize(self, x, y, def)
end

function Collectable:update(dt)
    Entity.update(self, dt)
end

function Collectable:draw()
    Entity.draw(self)
end
