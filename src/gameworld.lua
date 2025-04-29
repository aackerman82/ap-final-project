

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
        entity.isAlive = false
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
        entity.x, entity.y = self.collisionWorld:move(entity, entity.x, entity.y, collisionFilter)
        if entity.firingBow then
            local mouse_x, mouse_y = love.mouse.getPosition()
            local arrowEntity = summonProjectile({x = entity.x, y = entity.y + 24, properties = {is_flaming = math.random() < .2}, height = 16, width = 16, type = "projectile"})
            local arrow_dir = math.atan((mouse_y - 500) / ((mouse_x - 600)))
            if entity.isRambo then
                arrowEntity:setAnimation("flaming")
                arrow_dir = arrow_dir + math.random() - .5
            end
            arrowEntity.x_vel = math.cos(arrow_dir) * 300
            arrowEntity.y_vel = math.sin(arrow_dir) * 300
            if ((mouse_x - 600)) < 0 then
                arrowEntity.x_vel = -arrowEntity.x_vel
                arrowEntity.y_vel = -arrowEntity.y_vel
            end
            local sound = love.audio.newSource("assets/sound/bow_shot.wav", "static")
            sound:setPitch(1 + math.random() / 6)
            love.audio.play(sound)
            self:addEntity(arrowEntity)
            entity.firingBow = false
        end
    end
    self.cameraPos["x"] = math.min(math.max(self.player.x - 200, 0), self:getWidth() * 16)
    --self.cameraPos["y"] = self.player.y - 182
    self.cameraPos["y"] = 100
    
   
end

function GameWorld:draw()
    self.map:draw(0 - self.cameraPos.x, 0 - self.cameraPos.y, DPI_SCALE, DPI_SCALE)
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
    self.collisionWorld:add(entity, entity.x, entity.y, 16, 16)
end