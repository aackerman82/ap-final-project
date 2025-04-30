
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
    self.rotation = 0
    self.width = math.floor(object["width"])
    self.height = math.floor(object["height"])
    self.image = love.graphics.newImage('assets/graphics/' .. tostring(object["definition"].img_file))
    self.object = object
    self.grounded = true
    
    -- set up animations
    local hi_width, hi_height = self.image:getDimensions() -- Image object method
    -- returns a function (that we call 'g')
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
    self.x = self.x + self.x_vel * dt
    self.y = self.y + self.y_vel * dt
end

function Entity:draw()

    local scaleX = 1
    if self.facing == -1 then
        scaleX = -1
    end

    self.animation:draw(self.image, math.floor(self.x) + 8, math.floor(self.y) + 8, self.rotation, scaleX, 1, 8, 8)
    --love.graphics.circle("fill", self.x, self.y, 2)
    --love.graphics.rectangle("line", self.x, self.y, self.width, self.height)
end

function Entity:setPosition(x, y)
    
    self.x = x 
    self.y = y 
end

function Entity:setAnimation(animationName)

    local animation = self.frames[animationName]
    if animation then
        self.animation = self.frames[animationName]
    else
        -- teim for string interpolation
        print("Attempt to set a non-existent animation:")
        -- I forgor 💀
        print(animationName)
    end    
end

function Entity:getType()
    if self.object == nil then
        return nil
    end
    return self.object["type"]
end

function Entity:isSolid()

    if self.object == nil then
        return true
    end
    return self.object["properties"]["collidable"]
end