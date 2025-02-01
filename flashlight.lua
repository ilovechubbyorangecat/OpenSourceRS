-- Flashlight Script
local flashlight = script.Parent
local player = game.Players.LocalPlayer
local light = flashlight:WaitForChild("PointLight")

flashlight.MouseButton1Click:Connect(function()
    light.Enabled = not light.Enabled  -- Toggle light visibility on click
end)
