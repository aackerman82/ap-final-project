
-- Definition of the "Collectable" entity, currently does nothing.

Enemy = class("Enemy", Character)

function Enemy:initialize(object)
    Character.initialize(self, object)
    self.invulnerabilityDuration = 0.25
    self.hurtSound = arrowHit
    self.bow.attackSpeed = 0.5
    self.bow.regularArrowsRemaining = 1000
end

function Enemy:update(dt)
    Character.update(self, dt)
end

function Enemy:draw()
    Entity.draw(self)
end

function Enemy:onCollide(otherEntity)
    if Entity.getType(otherEntity) then
        self:hurt(otherEntity:getDamageDealtToEnemies())
    end
end

function Enemy:getDamageDealtToPlayers()
    return 1
end

function Enemy:getDamageDealtToEnemies()
    return 0
end