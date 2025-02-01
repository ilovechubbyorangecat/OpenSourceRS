-- Random Teleport Script
local teleportButton = script.Parent
local randomLocation = workspace.RandomTeleportLocation

teleportButton.MouseButton1Click:Connect(function()
    local randomX = math.random(-50, 50)
    local randomZ = math.random(-50, 50)
    local randomPos = randomLocation.Position + Vector3.new(randomX, 0, randomZ)
    
    game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(randomPos))
end)
