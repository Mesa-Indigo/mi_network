
local framework, object
-- local framework = Data.System

-- system check for framework choice
local initialization = function(system)
    local sysinfo
    if system == 'ox_core' then
        sysinfo = 'ox_core'
    elseif system == 'es_extended' then
        sysinfo = 'es_extended'
    elseif system == 'qb-core' then
        sysinfo = 'qb-core'
    end

    if GetResourceState(system) == 'started' and sysinfo then
        if sysinfo == 'ox_core' then
            return
        elseif sysinfo == 'es_extended' then
            return
        elseif sysinfo == 'qb-core' then
            return
        end
    end
end