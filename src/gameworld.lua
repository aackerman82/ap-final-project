

middleclass = require "lib/middleclass"

GameWorld = middleclass.class("GameWorld")

function updateCustomLayer(layer, dt)
    -- Every time the cusom layer is updated it updates its entities
    for _, entity in pairs(layer["entities"]) do
        entity:update(dt)
    end
end

function drawCustomLayer(layer)
    -- Every time the custom layer is drawn it draws its entities
    for _, entity in pairs(layer["entities"]) do
        entity:draw()
    end
end

function updateMap(map, dt)
    -- Every time the map is updated it updates all of its layers
    for _, layer in pairs(map["layers"]) do
		layer:update(dt)
    end
end


--[[
    This function gets called when something touches something else.
    When it returns "cross", the entities pass through each other.
    When it returns "slide", they collide.
]]
function collisionFilter(entity, otherEntity)

    if Entity.isSolid(entity) or Entity.isSolid(otherEntity) then
        return "slide"
    end
    if Entity.getType(entity) == "enemy" and Entity.getType(otherEntity) == "projectile" then
        -- This no worky
        --entity.isAlive = false
        --return "slide"
    end
    
    return "cross"
end
function GameWorld:initialize()
    self.map = sti("assets/levels/castle.lua", {"bump"})
    self.customLayer = nil -- This is where the entities live
    self.player = nil
    self.collisionWorld = bump.newWorld()
    self.map:bump_init(self.collisionWorld)
    self.cameraPos = {
        x = 0,
        y = 0
    }
    
    for _, layer in pairs(self.map["layers"]) do
        -- Force all image layers to repeat on x axis (they should be repeating anyways, STI bug?)
        if(layer["type"]) == "imagelayer" then
            layer["repeatx"] = true
        end
        -- Hide the original objects, we are done with them
        if(layer["type"]) == "objectgroup" then
            layer["visible"] = false
        end
    end

    -- Create a custom layer for our entities to go into
    self.customLayer = self.map:addCustomLayer("entities", # self.map["layers"])
    self.customLayer["entities"] = {}

    -- Loading the entities from the map into the custom layer:
    -- Go through all of the objects in the map and create corrsponding entity objects in the custom layer
    for _, object in pairs(self.map["objects"]) do
        if object["type"] == "enemy" then
            entity = summonArcher(object)
        elseif object["type"] == "coin" then
            entity = summonCoin(object)
        elseif object["type"] == "small_coin" then
            entity = summonSmallCoin(object)
        elseif object["type"] == "arrow" then
            entity = summonArrow(object)
        elseif object["type"] == "knight" then
            entity = summonKnight(object)
            self.player = entity
	elseif object["type"] == "heart" then
	    entity = summonHeart(object)
        else
            entity = summonCoin(object)
        end
        self:addEntity(entity)
        
    end
    
    -- Set the callback functions for the custom layer
    self.customLayer.draw = drawCustomLayer
    self.customLayer.update = updateCustomLayer
end

function GameWorld:update(dt)
    
    self.map:update(dt)
    for _, entity in pairs(self:getAllEntities()) do
        local updatedX, updatedY = self.collisionWorld:check(entity, entity.x, entity.y, collisionFilter)
        if updatedY ~= entity.y then
            if entity.y_vel > 0 then
                entity.grounded = true
            end
            entity.y_vel = 0
         else
            entity.grounded = false
        end
        if updatedX ~= entity.x then
            entity.x_vel = entity.x_vel * -0.3
        end
        self.collisionWorld:update(entity, updatedX, updatedY)
        entity.x, entity.y = updatedX, updatedY
        if entity.bow then
            if entity.bow.isFiring then
                local mouse_x, mouse_y = self:getMousePosition()
                local arrowSpread = 0
                local isFlaming = math.random() < 0.2
                if entity.isRambo then
                    arrowSpread = 1
                    isFlaming = true
                end
                self:SpawnArrow(entity.x, entity.y + entity.height, mouse_x, mouse_y, entity.bow.arrowSpeed, isFlaming, arrowSpread)
                entity.bow.isFiring = false
            end
        end
    end
    self.cameraPos["x"] = math.min(math.max(self.player.x - 200, 0), self:getWidth() * 16)
    --self.cameraPos["y"] = self.player.y - 182
    self.cameraPos["y"] = 100
    
   
end

function GameWorld:draw()
    self.map:draw(0 - self.cameraPos.x, 0 - self.cameraPos.y, DPI_SCALE, DPI_SCALE)
    --[[
    prints just for testing - trying to get pickups to work properly
    adding these in case y'all wanna use em to test too
    love.graphics.print(self.player["health"], 700, 500)
    love.graphics.print(self.player["money"], 600, 500)
    ]]
end

function GameWorld:getAllEntities()
    return self.customLayer["entities"]
end

function GameWorld:getWidth()
    return self.map["width"]
end

function GameWorld:getHeight()
    return self.map["height"]
end

function GameWorld:addEntity(entity)
    table.insert(self.customLayer["entities"], entity)
    self.collisionWorld:add(entity, entity.x, entity.y, entity.width, entity.height)
end

function GameWorld:getMousePosition()

    local mouse_screen_x, mouse_secreen_y = love.mouse.getPosition()

    return self.cameraPos.x + mouse_screen_x / 3, self.cameraPos.y + mouse_secreen_y / 3
end

function GameWorld:SpawnArrow(x, y, targetX, targetY, speed, isFlaming, spreadAngleRadians)
    
    local arrowEntity = summonProjectile({x = x, y = y, properties = {is_flaming = isFlaming}, height = 16, width = 16, type = "projectile"})
    targetX = targetX - 8
    targetY = targetY + 8
    local arrowDirection = math.atan((targetY - y) / (targetX - x))
    if isFlaming then
        arrowEntity:setAnimation("flaming")
    end
    arrowDirection = arrowDirection + math.random() * spreadAngleRadians - .5 * spreadAngleRadians
    arrowEntity.x_vel = math.cos(arrowDirection) * speed
    arrowEntity.y_vel = math.sin(arrowDirection) * speed
    if (targetX - x) < 0 then
        arrowEntity.x_vel = -arrowEntity.x_vel
        arrowEntity.y_vel = -arrowEntity.y_vel
    end
    local sound = love.audio.newSource("assets/sound/bow_shot.wav", "static")
    sound:setPitch(1 + math.random() / 6)
    --adjust for your own ears
    sound:setVolume(0.1)
    love.audio.play(sound)
    self:addEntity(arrowEntity)
end
