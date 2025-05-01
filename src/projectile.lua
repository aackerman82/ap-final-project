
middleclass = require "lib/middleclass"

Projectile = middleclass.class("Projectile", Entity)

function Projectile:initialize(object)
    Entity.initialize(self, object)
    self.rotation = math.atan(self.y_vel / self.x_vel)
    self.isFlaming = false
end

function Projectile:update(dt)
    
    self.y_vel = self.y_vel + 250 * dt
    self.rotation = math.atan(self.y_vel / self.x_vel)
    if self.isFlaming then
            Entity.setAnimation(self, "flaming")
        else
            Entity.setAnimation(self, "none")
    end
    if self.grounded then
        if self.x_vel < 0 then
            self.rotation = 3.14159 * 2
        else
            self.rotation = 0
        end
        
    end
    Entity.update(self, dt)
end

function Projectile:draw()
    Entity.draw(self)
end