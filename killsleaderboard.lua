-- Kill Counter Script
game.Players.PlayerAdded:Connect(function(player)
    local leaderstats = Instance.new("Folder")
    leaderstats.Name = "leaderstats"
    leaderstats.Parent = player
    
    local kills = Instance.new("IntValue")
    kills.Name = "Kills"
    kills.Value = 0
    kills.Parent = leaderstats
    
    -- Increment kills when player gets a kill
    player.CharacterAdded:Connect(function(character)
        local humanoid = character:WaitForChild("Humanoid")
        
        humanoid.Died:Connect(function()
            -- Increase kill count here
            player.leaderstats.Kills.Value = player.leaderstats.Kills.Value + 1
        end)
    end)
end)
