function dump(object, depth, maxDepth)
    if(depth == maxDepth) then
        return "\"...\"";
    end
    if type(object) == 'table' then
        local result = '{ '
        for key, value in pairs(object) do
            result = result .. '"'..key..'" = ' .. dump(value, depth + 1, maxDepth) .. ',\n'
        end
        return result .. '}\n'
    else
       return tostring(object)
    end
end