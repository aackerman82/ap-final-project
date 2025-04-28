
-- This module defines an "Entity" class, a generic game object.

middleclass = require "lib/middleclass"

Entity = middleclass.class('Entity')

-- Entity Constructor
function Entity:initialize(object)
    self.x = object["x"]
    self.y = object["y"] - object["height"]
    self.facing = 1
    self.x_vel = 0
    self.y_vel = 0
    self.width = math.floor(object["width"])
    self.height = math.floor(object["height"])
    self.image = love.graphics.newImage('assets/graphics/' .. tostring(object["definition"].img_file))
    self.object = object
    
    -- set up animations
    local hi_width, hi_height = self.image:getDimensions() -- Image object method
    -- returns a function (that we call 'g')
    print(dump(object["height"], 0, 7))
    local g = anim8.newGrid(object["width"], object["height"], hi_width, hi_height)
    self.frames = {}
    -- loop through key/value pairs of def.animations
    -- for key, value in pairs(tablename) do
    for animName, animData in pairs(object["definition"].animations) do 
        self.frames[animName] = anim8.newAnimation(g(unpack(animData.frames)), animData.duration)
    end
    self.animation = self.frames[object["definition"].defaultAnimation] -- set current animation to idle
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
    self.animation:draw(self.image, math.floor(self.x), math.floor(self.y), 0, self.facing*1, 1, offset)
end

function Entity:setPosition(x, y)
    
    self.x = x 
    self.y = y 
end
