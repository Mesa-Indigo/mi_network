
local days = {
    sun = { int = 0, str = "Sun." },
    mon = { int = 1, str = "Mon." },
    tue = { int = 2, str = "Tue." },
    wed = { int = 3, str = "Wed." },
    thu = { int = 4, str = "Thu." },
    fri = { int = 5, str = "Fri." },
    sat = { int = 6, str = "Sat." }
}

-- local method to return day of week
local getWeekday = function(int)
    for _, day in pairs(days) do
        if day.int == int then
            return day.str
        end
    end
    lib.print.error(locale('debug_errs').. "No date found from input")
    return nil
end

-- local method to return day of week
local getMonth = function(int)
    
end

-- local method for type of time display
local timeDisplay = function(bool, int)
    if bool then

    else

    end
end

-- function to retrieve in game time
ReturnTime = function()

end

-- function to retrieve in game date
ReturnDate = function()
    
end