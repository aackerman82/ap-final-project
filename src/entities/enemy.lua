
-- Definition of the "Collectable" entity, currently does nothing.

Enemy = class("Enemy", Character)

function Enemy:initialize(object)
    Character.initialize(self, object)
    --made another variable type so I had to type less while testing, and now I'm scared to remove them and change it
    --I doubt we need it for removing objects but it works so it stays for now
    self.typeForRemoval = "enemy"
    self.invulnerabilityDuration = 0.25
    self.deathSound = love.audio.newSource("assets/sound/arrow_hit.wav", "static")
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

function Enemy:onCollide(otherEntity)
    if Entity.getType(otherEntity) == "projectile" and self.isAlive then
        local damage
        if otherEntity.isFlaming then
                damage = 3
            else
                damage = 1
        end
        self:hurt(damage)
    end
end

function Enemy:die()
    Character.die(self)
end
