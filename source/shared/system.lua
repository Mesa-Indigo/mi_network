
----------------
-- VARIABLES
local testuser = {
    fname = "Will",
    lname = "Mercer",
    dob = "08/27/1995"
}

----------------
-- ID CREATION

local convertDateString = function(date)
    local month, day, year = date:match("(%d%d)/(%d%d)/(%d%d%d%d)")
    if not (month and day and year) then
        return nil, "Invalid date format"
    end
    local conversion = year..month..day
    return conversion
end

local convertNameString = function(first, last)
    local initial_first = string.sub(first, 1, 1)
    local initial_last = string.sub(last, 1, 1)

    local initials = initial_first .. initial_last
    return initials
end

GenerateMINetUserID = function(date, first, last)
    local userid = ""
    local id_date = convertDateString(date)
    local id_name = convertNameString(first, last)
    if id_date and id_name then
        userid = id_date .. id_name
    end
    return userid -- test user: WM19950827
end

----------------
-- MINET ADDRESS CREATION

GenerateMINetAddress = function()
    -- ASCII values for 'A' to 'Z'
    local ASCII, letters = {a = 65, o = 90 }, ""
    for i = 1, 3 do
        letters = letters .. string.char(math.random(ASCII.a, ASCII.o))
    end
    local octet = {
        a = math.random(0, 255), b = math.random(0, 255), c = math.random(0, 255)
    }
    math.randomseed(os.time())
    return string.format("%s.%d.%d.%d", letters, octet.a, octet.b, octet.c)
end