-- Day/Night Cycle Script
local lighting = game:GetService("Lighting")
local cycleTime = 60 -- Time in seconds for a full cycle

while true do
    lighting:SetMinutesAfterMidnight(lighting:GetMinutesAfterMidnight() + cycleTime)
    wait(cycleTime)
end
