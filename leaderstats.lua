game.Players.PlayerAdded:Connect(function(Player)
    
    local Stats = Instance.new("Folder")
    Stats.Name = "leaderstats"
    Stats.Parent = Player
    
    local Money = Instance.new("IntValue")
    Money.Name = "Money"
    Money.Parent = Stats
    Money.Value = 0
end)
