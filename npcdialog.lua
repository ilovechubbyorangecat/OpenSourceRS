-- NPC Dialog System
local npc = script.Parent
local dialogButton = game.Players.LocalPlayer.PlayerGui:WaitForChild("DialogButton")
local dialogLabel = game.Players.LocalPlayer.PlayerGui:WaitForChild("DialogLabel")

npc.Touched:Connect(function(hit)
    if hit.Parent:FindFirstChild("Humanoid") then
        dialogLabel.Text = "Hello, welcome to the game!"
        dialogButton.Visible = true
    end
end)

dialogButton.MouseButton1Click:Connect(function()
    dialogLabel.Text = "Thanks for visiting!"
    dialogButton.Visible = false
end)
