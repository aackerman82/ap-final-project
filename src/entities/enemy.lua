
-- Definition of the "Collectable" entity, currently does nothing.

Enemy = class("Enemy", Character)

function Enemy:initialize(object)
    Character.initialize(self, object)
end

function Enemy:update(dt)
    if self.dead then
        Entity.setAnimation(self, "die")
    end
    Character.update(self, dt)
end

function Enemy:draw()
    Entity.draw(self)
end
