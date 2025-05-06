
Camera = class("Camera")

function Camera:initialize(minX, maxX, minY, maxY, offsetX, offsetY, rangeX, rangeY)
    self.x = 0
    self.y = 0
    self.minX = minX
    self.maxX = maxX
    self.minY = minY
    self.maxY = maxY
    self.offsetX = offsetX
    self.offsetY = offsetY
    self.rangeY = rangeY -- Smaller values cause the camera to track more closely
end

function Camera:updatePosition(targetX, targetY)
    -- FIXME: this code does not account for different zoom levels
    -- Not as good as Doolin's cameras but it is ok I guess

    self.x = math.min(math.max(targetX + self.offsetX, self.minX), self.maxX)
    
    local highestPermittedPosition = math.max(targetY - self.rangeY + self.offsetY, self.minY)
    local lowestPermittedPosition = math.min(targetY + self.rangeY + self.offsetY, self.maxY)
    
    -- "high" and "low" refer to up/down, not positive/negative (because the the Y axis is positive facing down)
    if self.y < highestPermittedPosition then
        self.y = highestPermittedPosition
    end
    if self.y > lowestPermittedPosition then
        self.y = lowestPermittedPosition
    end
end