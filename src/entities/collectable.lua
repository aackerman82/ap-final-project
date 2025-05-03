
-- Definition of the "Collectable" entity, currently does nothing.

Collectable = class("Collectable", Entity)

function Collectable:initialize(object)
    Entity.initialize(self, object)
    --made another variable type so I had to type less while testing, and now I'm scared to remove them and change it
    --I doubt we need it for removing objects but it works so it stays for now
    self.typeForRemoval = "collectable"
end

function Collectable:update(dt)
    Entity.update(self, dt)
end

function Collectable:draw()
    Entity.draw(self)
end

function Collectable:onCollide(otherEntity)
    if Entity.getType(otherEntity) == "knight" and otherEntity.isAlive then
        otherEntity.collect()
    end
end
