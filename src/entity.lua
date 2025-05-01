
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
    self.gravityEffect = 0
    self.age = 0
    self.color = {
        red = 1,
        green = 1,
        blue = 1
    }
    
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

    self.age = self.age + dt
    self.animation:update(dt)
    if self.x_vel < 0 then
        self.facing = -1
    -- NOTE: facing direction does not change while the entity is still
    elseif self.x_vel > 0 then
        self.facing = 1
    end
    self.y_vel = self.y_vel + self.gravityEffect * dt
    self.x = self.x + self.x_vel * dt
    self.y = self.y + self.y_vel * dt
end

function Entity:draw()

    local scaleX = 1
    if self.facing == -1 then
        scaleX = -1
    end

    love.graphics.setColor(self.color.red, self.color.green, self.color.blue)
    local rotationOrigin = {
        x = self.width / 2,
        y = self.height / 2
    }
    self.animation:draw(self.image, math.floor(self.x + rotationOrigin.x), math.floor(self.y + rotationOrigin.y), self.rotation, scaleX, 1, rotationOrigin.x, rotationOrigin.y)
    if showDebugHitboxes then
        love.graphics.circle("fill", self.x, self.y, 2)
        love.graphics.rectangle("line", self.x, self.y, self.width, self.height)
        love.graphics.setColor(1, 0, 1)
        local hitbox = Entity.getHitbox(self)
        love.graphics.rectangle("line", hitbox.x, hitbox.y, hitbox.width, hitbox.height)
    end
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

function Entity:getHitbox()

    local x = self.x
    local y = self.y
    local width = self.width
    local height = self.height
    local offsetX = 0
    local offsetY = 0

    if self.object then
        if self.object.definition then
            if self.object.definition.hitbox then
                x = self.x + self.object.definition.hitbox.offsetX
                y = self.y + self.object.definition.hitbox.offsetY
                width = self.object.definition.hitbox.width
                height = self.object.definition.hitbox.height
                offsetX = self.object.definition.hitbox.offsetX
                offsetY = self.object.definition.hitbox.offsetY
            end
        end
    end
    -- No hitbox found - just use the object's dimensions
    return {
        x = x,
        y = y,
        width = width,
        height = height,
        offsetX = offsetX,
        offsetY = offsetY
    }
end


--function Entity:onCollide(otherEntity)
--    
--end