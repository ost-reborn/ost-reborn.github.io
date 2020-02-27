-- Gui to Lua
-- Version: 3

-- Instances:

local obx = Instance.new("ScreenGui")
local MainRemake = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local nocol = Instance.new("TextButton")
local ae = Instance.new("TextLabel")
local vanguard = Instance.new("TextButton")
local acs = Instance.new("TextButton")
local Sat = Instance.new("TextButton")

--Properties:

obx.Name = "obx"
obx.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
obx.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
obx.ResetOnSpawn = false

MainRemake.Name = "MainRemake"
MainRemake.Parent = obx
MainRemake.BackgroundColor3 = Color3.new(0.168627, 0.168627, 0.168627)
MainRemake.BorderColor3 = Color3.new(0.101961, 0.101961, 0.101961)
MainRemake.BorderSizePixel = 0
MainRemake.Position = UDim2.new(0.0410584062, 0, 0.265654653, 0)
MainRemake.Size = UDim2.new(0, 508, 0, 260)
MainRemake.Active = true
MainRemake.Draggable = true

Name.Name = "Name"
Name.Parent = MainRemake
Name.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Name.BorderColor3 = Color3.new(0.0823529, 0.0823529, 0.0823529)
Name.BorderSizePixel = 0
Name.Size = UDim2.new(0, 471, 0, 28)
Name.Font = Enum.Font.SourceSansLight
Name.Text = "OBX Hub"
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
Close.TextColor3 = Color3.new(0, 0, 0)
Close.TextSize = 25

nocol.Name = "nocol"
nocol.Parent = MainRemake
nocol.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
nocol.BorderColor3 = Color3.new(0.266667, 0.266667, 0.266667)
nocol.BorderSizePixel = 0
nocol.Position = UDim2.new(0, 20, 0, 50)
nocol.Size = UDim2.new(0, 467, 0, 33)
nocol.Font = Enum.Font.SourceSansLight
nocol.Text = "NoCollider Hub (soon.)"
nocol.TextColor3 = Color3.new(1, 1, 1)
nocol.TextSize = 22
nocol.TextWrapped = true

ae.Name = "ae"
ae.Parent = MainRemake
ae.BackgroundColor3 = Color3.new(1, 1, 1)
ae.BackgroundTransparency = 1
ae.Position = UDim2.new(0, 0, 0.113083325, 0)
ae.Size = UDim2.new(0, 507, 0, 16)
ae.Font = Enum.Font.SourceSansLight
ae.Text = "by Overqualified"
ae.TextColor3 = Color3.new(1, 1, 1)
ae.TextScaled = true
ae.TextSize = 21
ae.TextWrapped = true
ae.TextXAlignment = Enum.TextXAlignment.Left

vanguard.Name = "vanguard"
vanguard.Parent = MainRemake
vanguard.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
vanguard.BorderColor3 = Color3.new(0.266667, 0.266667, 0.266667)
vanguard.BorderSizePixel = 0
vanguard.Position = UDim2.new(0, 20, 0, 100)
vanguard.Size = UDim2.new(0, 467, 0, 33)
vanguard.Font = Enum.Font.SourceSansLight
vanguard.Text = "Vanguard Hub (soon.)"
vanguard.TextColor3 = Color3.new(1, 1, 1)
vanguard.TextSize = 22
vanguard.TextWrapped = true

acs.Name = "acs"
acs.Parent = MainRemake
acs.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
acs.BorderColor3 = Color3.new(0.266667, 0.266667, 0.266667)
acs.BorderSizePixel = 0
acs.Position = UDim2.new(0, 20, 0, 152)
acs.Size = UDim2.new(0, 467, 0, 33)
acs.Font = Enum.Font.SourceSansLight
acs.Text = "ACS Hub (soon.)"
acs.TextColor3 = Color3.new(1, 1, 1)
acs.TextSize = 22
acs.TextWrapped = true

Sat.Name = "Sat"
Sat.Parent = MainRemake
Sat.BackgroundColor3 = Color3.new(0.0941177, 0.0941177, 0.0941177)
Sat.BorderColor3 = Color3.new(0.266667, 0.266667, 0.266667)
Sat.BorderSizePixel = 0
Sat.Position = UDim2.new(0, 20, 0, 202)
Sat.Size = UDim2.new(0, 467, 0, 33)
Sat.Font = Enum.Font.SourceSansLight
Sat.Text = "Sat Fucker"
Sat.TextColor3 = Color3.new(1, 1, 1)
Sat.TextSize = 22
Sat.TextWrapped = true

Sat.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://ost-reborn.github.io/OBX/satFucker.lua"))();
end)

Close.MouseButton1Click:Connect(function()
  MainRemake:Destroy()
end)
