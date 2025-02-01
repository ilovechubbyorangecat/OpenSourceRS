-- Custom Chat Command Script
game.Players.PlayerAdded:Connect(function(player)
    local function onChatMessage(message)
        if message:lower() == "!health" then
            local character = player.Character
            if character then
                local humanoid = character:FindFirstChild("Humanoid")
                if humanoid then
                    humanoid.Health = humanoid.Health + 20 -- Heal the player by 20
                end
            end
        end
    end

    player.Chatted:Connect(onChatMessage)
end)
