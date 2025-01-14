require("Counter")
require("Clock")

local clock = Clock:new(nil)

local function PrintClock(clock)
    os.execute("cls")
    print("Timer: ")
    print(clock:GetCurrentTime())
end

local function Main()
    for i = 0, 36000, 1
    do
        clock:Tick()
        PrintClock(clock)
    end
end

Main()