local user = game.Players.LocalPlayer
local humanoid = user.Character:WaitForChild("Humanoid")
local jumpCount = 0

humanoid.Jumping:Connect(function()
    if jumpCount < 1 then
        jumpCount = jumpCount + 1
    else
        humanoid:ChangeState(Enum.HumanoidStateType.Physics)
        humanoid:Move(Vector3.new(0, 50, 0))
        jumpCount = 0
    end
end)
