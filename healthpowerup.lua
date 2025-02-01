-- Health Regen Power-Up Script
local regenItem = script.Parent

regenItem.Touched:Connect(function(hit)
    if hit.Parent:FindFirstChild("Humanoid") then
        local humanoid = hit.Parent:FindFirstChild("Humanoid")
        humanoid.Health = humanoid.Health + 20  -- Heal player by 20
        regenItem:Destroy()  -- Remove item after use
    end
end)
