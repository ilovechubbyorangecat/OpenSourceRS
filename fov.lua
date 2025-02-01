-- FOV Change Script
local player = game.Players.LocalPlayer
local camera = game.Workspace.CurrentCamera

local fovButton = script.Parent

fovButton.MouseButton1Click:Connect(function()
    camera.FieldOfView = 70 -- Change the field of view to 70 (default is usually 50)
    wait(3)  -- Hold the FOV for 3 seconds
    camera.FieldOfView = 50 -- Reset the FOV
end)
