script.Parent.Touched:Connect(function(hit)
    if hit:IsA("Player") then
        game.ReplicatedStorage.Coins.Value = game.ReplicatedStorage.Coins.Value + 1
        script.Parent:Destroy()
    end
end)
