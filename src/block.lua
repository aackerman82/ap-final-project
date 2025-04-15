
-- Definition of the "Block" entity.

middleclass = require "lib/middleclass"

Block = middleclass.class("Block")

function Block:initialize(x, y, def, isBreakable, isUnstable)
    Entity.initialize(self, x, y, def)
    self.isBreakable = isBreakable
    self.isUnstable = isUnstable
end

function Block:update(dt)
    Entity.update(self, dt)
end

function Block:draw()
    Entity.draw(self)
end