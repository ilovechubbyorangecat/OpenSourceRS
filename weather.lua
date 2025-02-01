-- Weather System Script
local lighting = game:GetService("Lighting")
local rainEffect = workspace.RainEffect  -- A particle effect for rain
local sunnyEffect = workspace.SunnyEffect -- A particle effect for clear weather

local function changeWeather()
    local weatherType = math.random(1, 2)
    
    if weatherType == 1 then
        rainEffect.Enabled = true
        sunnyEffect.Enabled = false
        lighting.TimeOfDay = "18:00:00" -- Set to evening
    else
        rainEffect.Enabled = false
        sunnyEffect.Enabled = true
        lighting.TimeOfDay = "12:00:00" -- Set to midday
    end
end

while true do
    wait(10)
    changeWeather()
end
