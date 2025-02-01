local part = game.Workspace.Part -- Make sure you have a part named "Part" in the Workspace

part.Touched:Connect(function(hit)
    if hit.Parent:FindFirstChild("Humanoid") then
        local explosion = Instance.new("Explosion")
        explosion.Position = part.Position
        explosion.BlastRadius = 10
        explosion.BlastPressure = 5000
        explosion.Parent = game.Workspace
    end
end)
