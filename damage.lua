-- Player Damage Zone Script
local damageZone = script.Parent
local damageAmount = 10

damageZone.Touched:Connect(function(hit)
    if hit.Parent:FindFirstChild("Humanoid") then
        local humanoid = hit.Parent:FindFirstChild("Humanoid")
        humanoid:TakeDamage(damageAmount)
    end
end)
