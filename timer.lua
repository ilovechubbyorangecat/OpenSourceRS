
local countdownTime = 10  
local timerLabel = game.Players.LocalPlayer.PlayerGui:WaitForChild("TimerLabel")

while countdownTime > 0 do
    timerLabel.Text = "Time: " .. countdownTime
    wait(1)
    countdownTime = countdownTime - 1
end

timerLabel.Text = "Time's Up!"
