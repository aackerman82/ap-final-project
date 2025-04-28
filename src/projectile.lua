
middleclass = require "lib/middleclass"

Projectile = middleclass.class("Projectile", Entity)

function Projectile:initialize(object)
    Entity.initialize(self, object)
end

function Projectile:update(dt)
    
    self.y_vel = self.y_vel + 0.05
    self.rotation = math.atan(self.y_vel / self.x_vel)
    Entity.update(self, dt)
end

function Projectile:draw()
    Entity.draw(self)
end