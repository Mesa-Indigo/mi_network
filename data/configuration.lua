Shared, Data = {}, {}

-- language option
Locale = 'en'

-- Debug option
Debug = true

-- Framework options | 'ox_core', 'es_extended', 'qb-core'
Data.System = 'ox_core'

-- date & time options
Data.Date = {
    -- sets date to show as YYYYMMDD, false sets to MM/DD/YYYY
    military = false,
    -- updates base year from 2011 to 2025 on start up
    update_year = true
}

Data.Time = {
    -- sets time to show as 0-23, false sets to 12 hr format
    military = false
}