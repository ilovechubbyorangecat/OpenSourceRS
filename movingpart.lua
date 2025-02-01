-- Moving Platform Script
local platform = script.Parent
local moveSpeed = 5
local direction = Vector3.new(0, 0, 1)  -- Platform moves in the Z direction

while true do
    platform.Position = platform.Position + direction * moveSpeed * game:GetService("RunService").Heartbeat:Wait()
end
