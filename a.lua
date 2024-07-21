for i,v in ipairs(game.CoreGui:GetDescendants()) do
    if v:IsA("TextLabel") then
        if string.find(v.Text, "GEARZ") then
            v.TextColor3 = Color3.fromRGB(0, 0, 255)
        end
    end
end
