Shared, Data = {}, {}

-- language option
Locale = 'en'

-- Debug option
Debug = true

----------------
-- DATA CONFIGURATION

-- Framework options | 'ox_core', 'es_extended', 'qb-core'
Data.System = 'ox_core'

-- date & time options
Data.Date = {
    -- sets date to show as YYYYMMDD, false sets to MM/DD/YYYY
    military = false,
}

Data.Time = {
    -- sets time to show as 0-23, false sets to 12 hr format
    military = false
}

----------------
-- SHARED CONFIGURATION
-- reference for ox_lib log set up: https://overextended.dev/ox_lib/Modules/Logger/Server
Shared.Logs = {
    -- sets logger to active
    active = true,
    -- log player activity
    player = {
        login = true,
        logout = true,
        drop = true,
    }
}