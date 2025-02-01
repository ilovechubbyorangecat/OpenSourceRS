local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Create the pet
local pet = Instance.new("Part")
pet.Size = Vector3.new(2, 2, 2)
pet.Shape = Enum.PartType.Ball
pet.Color = Color3.new(1, 0, 0) -- Red
pet.Material = Enum.Material.Neon
pet.Anchored = false
pet.CanCollide = false
pet.Parent = workspace

-- Attach a BodyPosition to follow the player
local bodyPos = Instance.new("BodyPosition")
bodyPos.MaxForce = Vector3.new(10000, 10000, 10000)
bodyPos.Parent = pet

-- Keep updating pet position
game:GetService("RunService").Heartbeat:Connect(function()
    if character and character:FindFirstChild("HumanoidRootPart") then
        local targetPos = character.HumanoidRootPart.Position + Vector3.new(3, 5, 0)
        bodyPos.Position = targetPos
    end
end)
