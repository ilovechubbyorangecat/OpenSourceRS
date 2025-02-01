-- Gravity Switch Script
local gravitySwitchButton = script.Parent
local workspaceGravity = game:GetService("Workspace").Gravity

gravitySwitchButton.MouseButton1Click:Connect(function()
    if workspaceGravity == 196.2 then
        workspaceGravity = 50  -- Decrease gravity
    else
        workspaceGravity = 196.2  -- Reset to default gravity
    end
end)
