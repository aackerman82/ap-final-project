
-- Prints tables up to maxDepth layers deep, replacing deeply nested children with "...".
-- Example: dump(somethingThatKeepsCrashing, 5)
function dump(object, maxDepth, depth)
    if(depth == maxDepth) then
        return "\"...\"";
    end
    if type(object) == 'table' then
        local result = '{ '
        for key, value in pairs(object) do
            result = result .. '"'..key..'" = ' .. dump(value, maxDepth, depth + 1) .. ',\n'
        end
        return result .. '}\n'
    else
       return tostring(object)
    end
end