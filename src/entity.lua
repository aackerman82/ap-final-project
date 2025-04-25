
-- This module defines an "Entity" class, a generic game object.

middleclass = require "lib/middleclass"

Entity = middleclass.class('Entity')

-- Entity Constructor
function Entity:initialize(x, y, def)
    self.x = x -- looks ambiguous, right? which 'x'? 
    self.y = y
    self.facing = 1
    self.x_vel = 0
    self.y_vel = 0
    self.width = def.w
    self.height = def.h
    self.image = love.graphics.newImage('assets/graphics/' .. tostring(def.img_file))
    
    -- set up animations
    local hi_width, hi_height = self.image:getDimensions() -- Image object method
    -- returns a function (that we call 'g')
    local g = anim8.newGrid(def.w,def.h, hi_width, hi_height)
    self.frames = {}
    -- loop through key/value pairs of def.animations
    -- for key, value in pairs(tablename) do
    for animName, animData in pairs(def.animations) do 
        self.frames[animName] = anim8.newAnimation(g(unpack(animData.frames)), animData.duration)
    end
    self.animation = self.frames[def.defaultAnimation] -- set current animation to idle
end

function Entity:update(dt)

    self.animation:update(dt)
    if self.x_vel < 0 then
        self.facing = -1
    -- NOTE: facing direction does not change while the entity is still
    elseif self.x_vel > 0 then
        self.facing = 1
    end
    self.x = self.x + self.x_vel
    self.y = self.y + self.y_vel
end


function Entity:draw()

    local offset = 0
    if self.facing == -1 then
        offset = self.width
    end
    self.animation:draw(self.image, self.x,self.y, 0, self.facing*DPI_SCALE, DPI_SCALE, offset)
end

function Entity:setPosition(x, y)
    
    self.x = x 
    self.y = y 
end
