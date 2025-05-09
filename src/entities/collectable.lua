
-- Definition of the "Collectable" entity, currently does nothing.

Collectable = class("Collectable", Entity)

function Collectable:initialize(object)
    Entity.initialize(self, object)
    self.collected = false
end

function Collectable:update(dt)
    Entity.update(self, dt)
end

function Collectable:draw()
    Entity.draw(self)
end

function Collectable:onCollide(otherEntity)
    if Entity.getType(otherEntity) == "knight" and otherEntity:isAlive() then
        self.collected = true
    end
end

function Collectable:isReadyToDespawn()
    return self.collected
end

function Collectable:getDamageDealtToPlayers()
    return 0
end

function Collectable:getDamageDealtToEnemies()
    return 0
end

function Collectable:isFlaming()
    if self.object.properties["is_flaming"] then
        return true
    end
    return false
end