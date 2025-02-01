-- Player Detection Script
local detectionArea = script.Parent
local detectionRadius = 10

while true do
    for _, player in pairs(game.Players:GetPlayers()) do
        local distance = (player.Character.HumanoidRootPart.Position - detectionArea.Position).Magnitude
        if distance <= detectionRadius then
            print(player.Name .. " is within the detection area!")
        end
    end
    wait(1)  -- Check every second
end
