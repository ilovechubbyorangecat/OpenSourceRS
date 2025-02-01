-- Door System Script
local door = script.Parent
local open = false

door.Touched:Connect(function(hit)
    if hit.Parent:FindFirstChild("Humanoid") then
        if open == false then
            door.CFrame = door.CFrame * CFrame.new(0, 0, -5)
            open = true
        else
            door.CFrame = door.CFrame * CFrame.new(0, 0, 5)
            open = false
        end
    end
end)
