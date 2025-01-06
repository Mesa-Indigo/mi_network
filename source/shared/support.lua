
local days = {
    sun = { int = 0,    str = "Sun." },
    mon = { int = 1,    str = "Mon." },
    tue = { int = 2,    str = "Tue." },
    wed = { int = 3,    str = "Wed." },
    thu = { int = 4,    str = "Thu." },
    fri = { int = 5,    str = "Fri." },
    sat = { int = 6,    str = "Sat." }
}

local months = {
    jan = { int = 0,    str = "Jan." },
    feb = { int = 1,    str = "Feb." },
    mar = { int = 2,    str = "Mar." },
    apr = { int = 3,    str = "Apr." },
    may = { int = 4,    str = "May." },
    jun = { int = 5,    str = "Jun." },
    jul = { int = 6,    str = "Jul." },
    aug = { int = 7,    str = "Aug." },
    sep = { int = 8,    str = "Sep." },
    oct = { int = 9,    str = "Oct." },
    nov = { int = 10,   str = "Nov." },
    dec = { int = 11,   str = "Dec." }
}

-- local method to return day of week
local getWeekday = function(int)
    for _, day in pairs(days) do
        if day.int == int then
            return day.str
        end
    end
    lib.print.error(locale('debug_errs').. "No weekday found from input")
    return nil
end

-- local method to return day of week
local getMonth = function(int)
    for _, month in pairs(months) do
        if month.int == int then
            return month.str
        end
    end
    lib.print.error(locale('debug_errs').. "No month found from input")
    return nil
end

-- local method for getting year
local getYear = function(int)
    if Data.Date.update_year then
        return int+14
    else
        return  int
    end
end

-- reference: 24hrs in GTA is 48min IRL
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
    local day = getWeekday(GetClockDayOfWeek())
    local month = getMonth(GetClockMonth())
    local year = getYear(GetClockYear())
end

-- test function to initial date year to 2025
InitializeDateYear = function()

end