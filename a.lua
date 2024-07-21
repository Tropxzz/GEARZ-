function rainbowify(asdasd)
    while wait() do
	script.Parent.TextColor3 = Color3.new(1,0,0)
	for i=1,15 do
		game:GetService("RunService").RenderStepped:wait()
		asdasd.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g+(17/255),script.Parent.TextColor3.b)
	end
	for i=1,15 do
		game:GetService("RunService").RenderStepped:wait()
		asdasd.TextColor3 = Color3.new(script.Parent.TextColor3.r-(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
	end
	for i=1,15 do
		game:GetService("RunService").RenderStepped:wait()
		asdasd.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b+(17/255))
	end
	for i=1,15 do
		game:GetService("RunService").RenderStepped:wait()
		asdasd.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g-(17/255),script.Parent.TextColor3.b)
	end
	for i=1,15 do
		game:GetService("RunService").RenderStepped:wait()
		asdasd.TextColor3 = Color3.new(script.Parent.TextColor3.r+(17/255),script.Parent.TextColor3.g,script.Parent.TextColor3.b)
	end
	for i=1,15 do
		game:GetService("RunService").RenderStepped:wait()
		asdasd.TextColor3 = Color3.new(script.Parent.TextColor3.r,script.Parent.TextColor3.g,script.Parent.TextColor3.b-(17/255))
	end
end
end

for i,v in ipairs(game.CoreGui:GetDescendants()) do
    if v:IsA("TextLabel") then
        if string.find(v.Text, "Loaded in") then
            rainbowify(v)
        end
    end
end
