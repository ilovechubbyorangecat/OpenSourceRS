while true do
    wait(1)
    local player = game.Players.LocalPlayer
    if player.Character then
        player.Character.Humanoid.Health = math.min(player.Character.Humanoid.Health + 5, 100)
    end
end
