-- Character Color Change Script
local button = script.Parent
local player = game.Players.LocalPlayer

button.MouseButton1Click:Connect(function()
    local character = player.Character
    if character then
        character.Head.BrickColor = BrickColor.Random()  -- Change the color of the character's head
    end
end)
