
Framework = {}


-- system check for framework choice
local SelectFramework = function()
    local object
    local framework = Data.System
    if framework ~= nil then
        if framework == 'ox_core' then
            framework = object
        elseif framework == 'es_extended' then
            framework = object
        elseif framework == 'qb-core' then
            framework = object
        else return nil
        end
    end
end