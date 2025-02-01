script.Parent.Touched:Connect(function(hit)
    if hit:IsA("Player") then
        script.Parent.Color = Color3.fromRGB(255, 0, 0)
    end
end)
