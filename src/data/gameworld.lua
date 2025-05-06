
GameWorld = class("GameWorld")

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
    
    return "cross"
end

function GameWorld:initialize()
    
    self.levelNames = {"castle", "Cave2-CaveHarder"}
    self.map = nil
    self.customLayer = nil -- This is where the entities live
    self.player = nil
    self.collisionWorld = nil
    self.levelNumber = 1
    self:loadLevel(self.levelNumber)
    local maxCameraX = math.floor(self:getWidth() * TILE_SIZE - love.graphics.getWidth() / DPI_SCALE)
    local maxCameraY = math.floor(self:getHeight() * TILE_SIZE - love.graphics.getHeight() / DPI_SCALE)
    self.camera = Camera:new(0, maxCameraX, 0, maxCameraY, -200, -70, 0, 50)
   
end

function GameWorld:update(dt)
    
    self.map:update(dt)
    for _, entity in pairs(self:getAllEntities()) do
        local hitbox = Entity.getHitbox(entity)
        local newHitboxX, newHitboxY, collisions = self.collisionWorld:check(entity, hitbox.x, hitbox.y, collisionFilter)
        for _, collision in pairs(collisions) do
            entity:onCollide(collision.other)
            self:remove(entity, collision.other)
        end
        if newHitboxY ~= Entity.getHitbox(entity).y then
            if entity.grounded == false and entity.doesBounceOffWalls then
                playSound(arrowBounce)
            end
            if entity.y_vel > 0 then
                entity.grounded = true
                entity.x_vel = entity.x_vel * (1 - dt * 3)
            end
            entity.y_vel = 0
         else
            entity.grounded = false
        end
        if newHitboxX ~= Entity.getHitbox(entity).x and entity.doesBounceOffWalls then
            entity.x_vel = entity.x_vel * -0.3
            playSound(arrowBounce)
        end
        self.collisionWorld:update(entity, newHitboxX, newHitboxY)
        entity.x, entity.y = newHitboxX - hitbox.offsetX, newHitboxY - hitbox.offsetY
        if entity.bow then
            if entity.bow.isFiring and (entity.bow.flamingArrowsRemaining + entity.bow.regularArrowsRemaining > 0) then
                local isFlaming
                if entity.bow.flamingArrowsRemaining > 0 then
                    entity.bow.flamingArrowsRemaining = entity.bow.flamingArrowsRemaining - 1
                    isFlaming = true
                elseif entity.bow.regularArrowsRemaining > 0 then
                    entity.bow.regularArrowsRemaining = entity.bow.regularArrowsRemaining - 1
                    isFlaming = false
                end
                local mouse_x, mouse_y = self:getMousePosition()
                local arrowSpread = 0
                if entity.isRambo then
                    arrowSpread = 1
                end
                self:SpawnArrow(entity.x, entity.y + entity.height, mouse_x, mouse_y, entity.bow.arrowSpeed, isFlaming, arrowSpread)
                entity.bow.isFiring = false
            end
        end
    end
    if self.player.money > 40 or self.player.hasSword then
        self:progressToNextLevel()
        return
    end
    self.camera:updatePosition(self.player.x, self.player.y)

end

function GameWorld:draw()
    self.map:draw(0 - self.camera.x, 0 - self.camera.y, DPI_SCALE, DPI_SCALE)
    --prints just for testing - trying to get pickups to work properly
    --adding these in case y'all wanna use em to test too
    --love.graphics.print(self.player["health"], 700, 500)
    --love.graphics.print(self.player["money"], 600, 500)
end

function GameWorld:getAllEntities()
    return self.customLayer["entities"]
end

--loops through the custom layer objects
--removes the according object depending on all those conditions
function GameWorld:remove(entity, removedEntity)
    for i, object in pairs(self:getAllEntities()) do
        --entity types are for the objects NOT being removed. yes I know their type variable still being "for removal" makes so much sense
        --otherwise arrows can remove objects
        if object == removedEntity and object.typeForRemoval == "collectable" and entity.typeForRemoval == "knight" then
            table.remove(self.customLayer["entities"], i)
            self.collisionWorld:remove(object)
        --soooo this makes it so the enemies death animations no longer work, I've been trying to fix it
        --for now, death anim & sfx gone but not forgotten
        elseif object == removedEntity and object.typeForRemoval == "enemy" and entity.typeForRemoval == "projectile" then
            if object.isAlive == false then
                table.remove(self.customLayer["entities"], i)
                self.collisionWorld:remove(object)
            end
        end
    end
end

function GameWorld:getWidth()
    return self.map["width"]
end

function GameWorld:getHeight()
    return self.map["height"]
end

function GameWorld:addEntity(entity)
    table.insert(self.customLayer["entities"], entity)
    hitbox = Entity.getHitbox(entity)
    self.collisionWorld:add(entity, hitbox.x, hitbox.y, hitbox.width, hitbox.height)
end

function GameWorld:getMousePosition()

    local mouse_screen_x, mouse_secreen_y = love.mouse.getPosition()

    return self.camera.x + mouse_screen_x / 3, self.camera.y + mouse_secreen_y / 3
end

function GameWorld:SpawnArrow(x, y, targetX, targetY, speed, isFlaming, spreadAngleRadians)
    
    local arrowEntity = summonProjectile({x = x, y = y, properties = {is_flaming = isFlaming}, height = 16, width = 16, type = "projectile"})
    targetX = targetX - 8
    targetY = targetY + 8
    local arrowDirection = math.atan((targetY - y) / (targetX - x))
    if isFlaming then
        arrowEntity.isFlaming = true
    end
    arrowDirection = arrowDirection + math.random() * spreadAngleRadians - .5 * spreadAngleRadians
    arrowEntity.x_vel = math.cos(arrowDirection) * speed
    arrowEntity.y_vel = math.sin(arrowDirection) * speed
    if (targetX - x) < 0 then
        arrowEntity.x_vel = -arrowEntity.x_vel
        arrowEntity.y_vel = -arrowEntity.y_vel
    end
    playSound(arrowShot)
    self:addEntity(arrowEntity)
end

function GameWorld:loadLevel(levelNumber)

    self.map = sti("assets/levels/" .. self.levelNames[levelNumber] .. ".lua", {"bump"})
    self.collisionWorld = bump.newWorld()
    self.map:bump_init(self.collisionWorld)
    self.customLayer = nil
    self.map:bump_init(self.collisionWorld)
    self.player = nil

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
    local entity
    for _, object in pairs(self.map["objects"]) do
        if object["type"] == "enemy" then
            entity = summonArcher(object)
        elseif object["type"] == "slime" then
            entity = summonSlime(object)
        elseif object["type"] == "theSword" then
            entity = summonSword(object)
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
    self.customLayer.draw = drawCustomLayer
    self.customLayer.update = updateCustomLayer
end

function GameWorld:progressToNextLevel()
    self.levelNumber = self.levelNumber + 1
    if self.levelNumber > #self.levelNames then
        love.timer.sleep(1)
        os.exit()
    else
        self:loadLevel(self.levelNumber)
    end
end