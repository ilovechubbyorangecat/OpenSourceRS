-- Item Pickup Script
local item = script.Parent

item.Touched:Connect(function(hit)
    if hit.Parent:FindFirstChild("Humanoid") then
        local player = game.Players:GetPlayerFromCharacter(hit.Parent)
        if player then
        print(player.Name .. " picked up the item!")
            item:Destroy()
        end
    end
end)
