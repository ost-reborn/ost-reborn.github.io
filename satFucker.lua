-- Gui to Lua
-- Version: 3

-- Instances:
if game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("SAT") then game.Players.LocalPlayer:WaitForChild("PlayerGui"):FindFirstChild("SAT"):Destroy() end
local SAT = Instance.new("ScreenGui")
local MainRemake = Instance.new("Frame")
local F3x = Instance.new("TextButton")
local Name = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local pan = Instance.new("TextButton")
local kAll = Instance.new("TextButton")
local chathax = Instance.new("TextButton")
local r6 = Instance.new("TextButton")
local bigBan = Instance.new("TextButton")
local dex = Instance.new("TextButton")

--Properties:
SAT.Name = "SAT"
SAT.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SAT.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SAT.ResetOnSpawn = false

MainRemake.Name = "MainRemake"
MainRemake.Parent = SAT
MainRemake.BackgroundColor3 = Color3.new(0.168627, 0.168627, 0.168627)
MainRemake.BorderColor3 = Color3.new(0.101961, 0.101961, 0.101961)
MainRemake.BorderSizePixel = 0
MainRemake.Position = UDim2.new(0.0410584211, 0, 0.265654653, 0)
MainRemake.Size = UDim2.new(0, 508, 0, 245)
MainRemake.Active = true
MainRemake.Draggable = true

F3x.Name = "F3x"
F3x.Parent = MainRemake
F3x.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
F3x.BorderColor3 = Color3.new(0.266667, 0.266667, 0.266667)
F3x.BorderSizePixel = 0
F3x.Position = UDim2.new(0, 364, 0, 44)
F3x.Size = UDim2.new(0, 129, 0, 33)
F3x.Font = Enum.Font.SourceSansLight
F3x.Text = "BTools"
F3x.TextColor3 = Color3.new(1, 1, 1)
F3x.TextSize = 22
F3x.TextWrapped = true

Name.Name = "Name"
Name.Parent = MainRemake
Name.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Name.BorderColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
Name.BorderSizePixel = 0
Name.Size = UDim2.new(0, 471, 0, 28)
Name.Font = Enum.Font.SourceSansLight
Name.Text = "OST:Reborn SAT Fucker"
Name.TextColor3 = Color3.new(1, 1, 1)
Name.TextSize = 25

Close.Name = "Close"
Close.Parent = Name
Close.BackgroundColor3 = Color3.new(0.309804, 0, 0)
Close.BorderColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(1.00000012, 0, 0, 0)
Close.Size = UDim2.new(0, 36, 0, 28)
Close.Font = Enum.Font.Code
Close.Text = "X"
if not game.PlaceId == 4723266630 then game.Players.LocalPlayer:Kick("YARRAK.") end
Close.TextColor3 = Color3.new(0, 0, 0)
Close.TextSize = 25

pan.Name = "pan"
pan.Parent = MainRemake
pan.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
pan.BorderColor3 = Color3.new(0.266667, 0.266667, 0.266667)
pan.BorderSizePixel = 0
pan.Position = UDim2.new(0, 189, 0, 44)
pan.Size = UDim2.new(0, 129, 0, 33)
pan.Font = Enum.Font.SourceSansLight
pan.Text = "PUBG Pan"
pan.TextColor3 = Color3.new(1, 1, 1)
pan.TextSize = 22
pan.TextWrapped = true

kAll.Name = "kAll"
kAll.Parent = MainRemake
kAll.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
kAll.BorderColor3 = Color3.new(0.266667, 0.266667, 0.266667)
kAll.BorderSizePixel = 0
kAll.Position = UDim2.new(0, 15, 0, 44)
kAll.Size = UDim2.new(0, 129, 0, 33)
kAll.Font = Enum.Font.SourceSansLight
kAll.Text = "Kill All"
kAll.TextColor3 = Color3.new(1, 1, 1)
kAll.TextSize = 22
kAll.TextWrapped = true

chathax.Name = "chathax"
chathax.Parent = MainRemake
chathax.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
chathax.BorderColor3 = Color3.new(0.266667, 0.266667, 0.266667)
chathax.BorderSizePixel = 0
chathax.Position = UDim2.new(0, 15, 0, 106)
chathax.Size = UDim2.new(0, 129, 0, 33)
chathax.Font = Enum.Font.SourceSansLight
chathax.Text = "Chat Hax"
chathax.TextColor3 = Color3.new(1, 1, 1)
chathax.TextSize = 22
chathax.TextWrapped = true

r6.Name = "r6"
r6.Parent = MainRemake
r6.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
r6.BorderColor3 = Color3.new(0.266667, 0.266667, 0.266667)
r6.BorderSizePixel = 0
r6.Position = UDim2.new(0, 189, 0, 106)
r6.Size = UDim2.new(0, 129, 0, 33)
r6.Font = Enum.Font.SourceSansLight
r6.Text = "R6"
r6.TextColor3 = Color3.new(1, 1, 1)
r6.TextSize = 22
r6.TextWrapped = true

bigBan.Name = "bigBan"
bigBan.Parent = MainRemake
bigBan.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
bigBan.BorderColor3 = Color3.new(0.266667, 0.266667, 0.266667)
bigBan.BorderSizePixel = 0
bigBan.Position = UDim2.new(0, 364, 0, 106)
bigBan.Size = UDim2.new(0, 129, 0, 33)
bigBan.Font = Enum.Font.SourceSansLight
bigBan.Text = "Big Ban"
bigBan.TextColor3 = Color3.new(1, 1, 1)
bigBan.TextSize = 22
bigBan.TextWrapped = true

dex.Name = "dex"
dex.Parent = MainRemake
dex.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
dex.BorderColor3 = Color3.new(0.266667, 0.266667, 0.266667)
dex.BorderSizePixel = 0
dex.Position = UDim2.new(0, 14, 0, 192)
dex.Size = UDim2.new(0, 478, 0, 33)
dex.Font = Enum.Font.SourceSansLight
dex.Text = "Dex Explorer"
dex.TextColor3 = Color3.new(1, 1, 1)
dex.TextSize = 22
dex.TextWrapped = true


Close.MouseButton1Click:Connect(function()
	SAT:Destroy()
end)

kAll.MouseButton1Click:Connect(function()
	-- Script generated by R2Sv2
	-- R2Sv2 developed by Luckyxero fixed by Overqualified
	local Event = game:GetService("ReplicatedStorage")["ACS_Engine"].Eventos.Damage
	for i,v in pairs(game.Players:GetPlayers()) do
    	local A_0 = v.Character
    	local A_1 = A_0.Humanoid
    	local A_2 = A_1.MaxHealth
   		local A_3 = 0
    	local A_4 = 0
   		Event:FireServer(A_1, A_2, A_3, A_4)
	end
end)

pan.MouseButton1Click:Connect(function()
	for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
		if v.Name == "GetDatabase" then
			v:FireServer("pan")
		end
	end
end)

F3x.MouseButton1Click:Connect(function()
	for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
		if v.Name == "GetDatabase" then
			v:FireServer("f3x")
		end
	end
end)

chathax.MouseButton1Click:Connect(function()
	for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
		if v.Name == "GetDatabase" then
			v:FireServer("chathax")
		end
	end
end)

r6.MouseButton1Click:Connect(function()
	for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
		if v.Name == "GetDatabase" then
			v:FireServer("r6")
		end
	end
end)

pan.MouseButton1Click:Connect(function()
	for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
		if v.Name == "GetDatabase" then
			v:FireServer("pan")
		end
	end
end)

bigBan.MouseButton1Click:Connect(function()
	for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
		if v.Name == "GetDatabase" then
			v:FireServer("bigban")
		end
	end
end)

dex.MouseButton1Click:Connect(function()
	for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
		if v.Name == "GetDatabase" then
			v:FireServer("dex")
		end
	end
end)
