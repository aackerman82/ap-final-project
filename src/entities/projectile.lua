
Projectile = class("Projectile", Entity)

function Projectile:initialize(object)
    Entity.initialize(self, object)
    self.rotation = math.atan(self.y_vel / self.x_vel)
    self.isFlaming = false
    --made another variable type so I had to type less while testing, and now I'm scared to remove them and change it
    --I doubt we need it for removing objects but it works so it stays for now
    self.typeForRemoval = "projectile"
    self.gravityEffect = 250
end

function Projectile:update(dt)
    
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
    if self.isFlaming and self.age > 5 then
        self.isFlaming = false
        love.audio.play(arrowEx)
    end
    Entity.update(self, dt)
end

function Projectile:draw()
    Entity.draw(self)
end

function Projectile:onCollide()
    
end