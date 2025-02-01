-- Boat Movement Script
local boat = script.Parent
local player = game.Players.LocalPlayer
local speed = 10
local direction = Vector3.new(1, 0, 0)  -- Boat moves in the X direction

game:GetService("RunService").Heartbeat:Connect(function()
    boat.Position = boat.Position + direction * speed * game:GetService("RunService").Heartbeat:Wait()
end)
