-- Light Switch Script
local switch = script.Parent
local light = workspace.Light

switch.Touched:Connect(function(hit)
    if hit.Parent:FindFirstChild("Humanoid") then
        light.Enabled = not light.Enabled  -- Toggle the light on/off
    end
end)
