
middleclass = require "lib/middleclass"

Projectile = middleclass.class("Projectile", Entity)

function Projectile:initialize(object)
    Entity.initialize(self, object)
    self.rotation = math.atan(self.y_vel / self.x_vel)
end

function Projectile:update(dt)
    
    self.y_vel = self.y_vel + 250 * dt
    self.rotation = math.atan(self.y_vel / self.x_vel)
    Entity.update(self, dt)
end

function Projectile:draw()
    Entity.draw(self)
end