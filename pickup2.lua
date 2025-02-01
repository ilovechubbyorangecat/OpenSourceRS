-- Simple Inventory System
local inventory = {}

game.Players.PlayerAdded:Connect(function(player)
    local backpack = player.Backpack
    backpack.ChildAdded:Connect(function(child)
        if child:IsA("Tool") then
            table.insert(inventory, child.Name)  -- Add item to the player's inventory
            print(player.Name .. " picked up a " .. child.Name)
        end
    end)
end)
