game.Players.PlayerAdded:Connect(function(player)
    if player.Name == "Player1" or player.Name == "Player2" or player.Name == "Player3" or player.Name == "Player4" or player.Name == "Player5" then
        player:Kick("You have been banned from the game.")
    end
end)
