local teleportPad = script.Parent
local destination = workspace.TeleportDestination

teleportPad.Touched:Connect(function(hit)
    if hit.Parent:FindFirstChild("Humanoid") then
        local character = hit.Parent
        character:SetPrimaryPartCFrame(destination.CFrame)
    end
end)
