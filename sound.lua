-- Sound Player Script
local button = script.Parent
local sound = workspace.Sound

button.MouseButton1Click:Connect(function()
    sound:Play()  -- Play the sound when the button is clicked
end)
