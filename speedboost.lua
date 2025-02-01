local part = script.Parent  

part.Touched:Connect(function(hit)
    local character = hit.Parent
    if character and character:FindFirstChild("Humanoid") then
        local humanoid = character:FindFirstChild("Humanoid")
        humanoid.WalkSpeed = 50  
        wait(5)  
        humanoid.WalkSpeed = 16  
    end
end)
