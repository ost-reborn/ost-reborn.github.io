-- Gui to Lua plugin used.
-- Overqualified#0001

-- Instances:

local OST = Instance.new("ScreenGui")
local start = Instance.new("Frame")
start.Active = true
start.Draggable = true
local TextLabel = Instance.new("TextLabel")
local bruh = Instance.new("TextLabel")
local lang = Instance.new("Frame")
lang.Active = true
lang.Draggable = true
local TextLabel_2 = Instance.new("TextLabel")
local bruh_2 = Instance.new("TextLabel")
local TR = Instance.new("TextButton")
local EN = Instance.new("TextButton")
local ENHubStart = Instance.new("Frame")
ENHubStart.Active = true
ENHubStart.Draggable = true
local TextLabel_3 = Instance.new("TextLabel")
local bruh_3 = Instance.new("TextLabel")
local nocol = Instance.new("TextButton")
local vanguard = Instance.new("TextButton")
local catalog = Instance.new("TextButton")
local FE = Instance.new("TextButton")
local nocol_2 = Instance.new("Frame")
nocol_2.Active = true
nocol_2.Draggable = true
local TextLabel_4 = Instance.new("TextLabel")
local bruh_4 = Instance.new("TextLabel")
local killAllLoop = Instance.new("TextButton")
local killPlr = Instance.new("TextButton")
local plrName = Instance.new("TextBox")

--Properties:

OST.Name = "OST"
OST.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
OST.Enabled = true
OST.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

start.Name = "start"
start.Parent = OST
start.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
start.BorderSizePixel = 0
start.Position = UDim2.new(0.454545468, 0, 0.125307128, 0)
start.Size = UDim2.new(0.382775128, 0, 0.212530717, 0)

TextLabel.Parent = start
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 0, -0.00775193796, 0)
TextLabel.Size = UDim2.new(1, 0, 0.387596905, 0)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "OST Reborn!"
TextLabel.TextColor3 = Color3.new(0.176471, 0.176471, 0.176471)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

bruh.Name = "bruh"
bruh.Parent = start
bruh.BackgroundColor3 = Color3.new(1, 1, 1)
bruh.BackgroundTransparency = 1
bruh.Position = UDim2.new(0, 0, 0.378187031, 0)
bruh.Size = UDim2.new(1, 0, 0.620155036, 0)
bruh.Font = Enum.Font.SourceSansLight
bruh.Text = "Thank you for using OST Reborn!"
bruh.TextColor3 = Color3.new(1, 1, 1)
bruh.TextSize = 29
bruh.TextWrapped = true

lang.Name = "lang"
lang.Parent = OST
lang.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
lang.BorderSizePixel = 0
lang.Position = UDim2.new(0.454545468, 0, 0.125307128, 0)
lang.Size = UDim2.new(0.382775128, 0, 0.212530717, 0)
lang.Visible = false

TextLabel_2.Parent = lang
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0, 0, -0.00775193796, 0)
TextLabel_2.Size = UDim2.new(1, 0, 0.387596905, 0)
TextLabel_2.Font = Enum.Font.SourceSansLight
TextLabel_2.Text = "OST Reborn!"
TextLabel_2.TextColor3 = Color3.new(0.176471, 0.176471, 0.176471)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

bruh_2.Name = "bruh"
bruh_2.Parent = lang
bruh_2.BackgroundColor3 = Color3.new(1, 1, 1)
bruh_2.BackgroundTransparency = 1
bruh_2.Position = UDim2.new(0, 0, 0.37818706, 0)
bruh_2.Size = UDim2.new(1, 0, 0.00165800401, 0)
bruh_2.Font = Enum.Font.SourceSansLight
bruh_2.Text = "First, we need to know what language you know."
bruh_2.TextColor3 = Color3.new(1, 1, 1)
bruh_2.TextSize = 29
bruh_2.TextWrapped = true
bruh_2.TextYAlignment = Enum.TextYAlignment.Top

TR.Name = "TR"
TR.Parent = lang
TR.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
TR.BorderColor3 = Color3.new(0.552941, 0.552941, 0.552941)
TR.BorderSizePixel = 3
TR.Position = UDim2.new(0.0624999963, 0, 0.64161849, 0)
TR.Size = UDim2.new(0.416666657, 0, 0.289017349, 0)
TR.Font = Enum.Font.SourceSansLight
TR.Text = "Türkçe (Şimdilik yok.)"
TR.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
TR.TextScaled = true
TR.TextSize = 14
TR.TextWrapped = true

EN.Name = "EN"
EN.Parent = lang
EN.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
EN.BorderColor3 = Color3.new(0.552941, 0.552941, 0.552941)
EN.BorderSizePixel = 3
EN.Position = UDim2.new(0.518750012, 0, 0.64161849, 0)
EN.Size = UDim2.new(0.416666657, 0, 0.289017349, 0)
EN.Font = Enum.Font.SourceSansLight
EN.Text = "İngilizce"
EN.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
EN.TextScaled = true
EN.TextSize = 14
EN.TextWrapped = true

ENHubStart.Name = "ENHubStart"
ENHubStart.Parent = OST
ENHubStart.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
ENHubStart.BorderSizePixel = 0
ENHubStart.Position = UDim2.new(0.182615623, 0, 0.433660984, 0)
ENHubStart.Size = UDim2.new(0.382775128, 0, 0.137346447, 0)
ENHubStart.Visible = false

TextLabel_3.Parent = ENHubStart
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Position = UDim2.new(0, 0, -0.00414307462, 0)
TextLabel_3.Size = UDim2.new(1, 0, 0.203347653, 0)
TextLabel_3.Font = Enum.Font.SourceSansLight
TextLabel_3.Text = "OST Reborn!"
TextLabel_3.TextColor3 = Color3.new(0.176471, 0.176471, 0.176471)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true

bruh_3.Name = "bruh"
bruh_3.Parent = ENHubStart
bruh_3.BackgroundColor3 = Color3.new(1, 1, 1)
bruh_3.BackgroundTransparency = 1
bruh_3.Position = UDim2.new(0, 0, 0.117591143, 0)
bruh_3.Size = UDim2.new(1, 0, 0.081613265, 0)
bruh_3.Font = Enum.Font.SourceSansLight
bruh_3.Text = "What do you need?"
bruh_3.TextColor3 = Color3.new(1, 1, 1)
bruh_3.TextSize = 29
bruh_3.TextWrapped = true
bruh_3.TextYAlignment = Enum.TextYAlignment.Top

nocol.Name = "nocol"
nocol.Parent = ENHubStart
nocol.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
nocol.BorderColor3 = Color3.new(0.552941, 0.552941, 0.552941)
nocol.BorderSizePixel = 3
nocol.Position = UDim2.new(0.766666651, 0, 0.424711287, 0)
nocol.Size = UDim2.new(0.208333328, 0, 0.421411544, 0)
nocol.Font = Enum.Font.SourceSansLight
nocol.Text = "NoCol Hub"
nocol.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
nocol.TextScaled = true
nocol.TextSize = 20
nocol.TextWrapped = true

vanguard.Name = "vanguard"
vanguard.Parent = ENHubStart
vanguard.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
vanguard.BorderColor3 = Color3.new(0.552941, 0.552941, 0.552941)
vanguard.BorderSizePixel = 3
vanguard.Position = UDim2.new(0.527083337, 0, 0.424711287, 0)
vanguard.Size = UDim2.new(0.208333328, 0, 0.421411544, 0)
vanguard.Font = Enum.Font.SourceSansLight
vanguard.Text = "Vanguard Hub (X)"
vanguard.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
vanguard.TextScaled = true
vanguard.TextSize = 20
vanguard.TextWrapped = true

catalog.Name = "catalog"
catalog.Parent = ENHubStart
catalog.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
catalog.BorderColor3 = Color3.new(0.552941, 0.552941, 0.552941)
catalog.BorderSizePixel = 3
catalog.Position = UDim2.new(0.024999937, 0, 0.424711287, 0)
catalog.Size = UDim2.new(0.208333328, 0, 0.421411544, 0)
catalog.Font = Enum.Font.SourceSansLight
catalog.Text = "Catalog Hub (X)"
catalog.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
catalog.TextScaled = true
catalog.TextSize = 20
catalog.TextWrapped = true

FE.Name = "FE"
FE.Parent = ENHubStart
FE.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
FE.BorderColor3 = Color3.new(0.552941, 0.552941, 0.552941)
FE.BorderSizePixel = 3
FE.Position = UDim2.new(0.279166669, 0, 0.424711287, 0)
FE.Size = UDim2.new(0.208333328, 0, 0.421411544, 0)
FE.Font = Enum.Font.SourceSansLight
FE.Text = "FE Hub (X)"
FE.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
FE.TextScaled = true
FE.TextSize = 20
FE.TextWrapped = true

nocol_2.Name = "nocol"
nocol_2.Parent = OST
nocol_2.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
nocol_2.BorderSizePixel = 0
nocol_2.Position = UDim2.new(0.429824561, 0, 0.604422688, 0)
nocol_2.Size = UDim2.new(0.382775128, 0, 0.185257986, 0)
nocol_2.Visible = false

TextLabel_4.Parent = nocol_2
TextLabel_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.Position = UDim2.new(0, 0, -0.00414307462, 0)
TextLabel_4.Size = UDim2.new(1, 0, 0.203347653, 0)
TextLabel_4.Font = Enum.Font.SourceSansLight
TextLabel_4.Text = "OST Reborn!"
TextLabel_4.TextColor3 = Color3.new(0.176471, 0.176471, 0.176471)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14
TextLabel_4.TextWrapped = true

bruh_4.Name = "bruh"
bruh_4.Parent = nocol_2
bruh_4.BackgroundColor3 = Color3.new(1, 1, 1)
bruh_4.BackgroundTransparency = 1
bruh_4.Position = UDim2.new(0, 0, 0.197166741, 0)
bruh_4.Size = UDim2.new(1, 0, 0.081613265, 0)
bruh_4.Font = Enum.Font.SourceSansLight
bruh_4.Text = "NoCollider Hub"
bruh_4.TextColor3 = Color3.new(1, 1, 1)
bruh_4.TextSize = 29
bruh_4.TextWrapped = true
bruh_4.TextYAlignment = Enum.TextYAlignment.Top

killAllLoop.Name = "killAllLoop"
killAllLoop.Parent = nocol_2
killAllLoop.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
killAllLoop.BorderColor3 = Color3.new(0.552941, 0.552941, 0.552941)
killAllLoop.BorderSizePixel = 3
killAllLoop.Position = UDim2.new(0.766666651, 0, 0.424711287, 0)
killAllLoop.Size = UDim2.new(0.208333328, 0, 0.421411544, 0)
killAllLoop.Font = Enum.Font.SourceSansLight
killAllLoop.Text = "Kill All"
killAllLoop.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
killAllLoop.TextScaled = true
killAllLoop.TextSize = 20
killAllLoop.TextWrapped = true

killPlr.Name = "killPlr"
killPlr.Parent = nocol_2
killPlr.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
killPlr.BorderColor3 = Color3.new(0.552941, 0.552941, 0.552941)
killPlr.BorderSizePixel = 3
killPlr.Position = UDim2.new(0.497916609, 0, 0.424711287, 0)
killPlr.Size = UDim2.new(0.208333328, 0, 0.421411544, 0)
killPlr.Font = Enum.Font.SourceSansLight
killPlr.Text = "Kill Player"
killPlr.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
killPlr.TextScaled = true
killPlr.TextSize = 20
killPlr.TextWrapped = true

plrName.Name = "plrName"
plrName.Parent = nocol_2
plrName.BackgroundColor3 = Color3.new(0.352941, 0.352941, 0.352941)
plrName.BorderColor3 = Color3.new(0.552941, 0.552941, 0.552941)
plrName.BorderSizePixel = 3
plrName.Position = UDim2.new(0.0166666675, 0, 0.424402565, 0)
plrName.Size = UDim2.new(0.439583331, 0, 0.421720147, 0)
plrName.Font = Enum.Font.Gotham
plrName.PlaceholderColor3 = Color3.new(0.513726, 0.513726, 0.513726)
plrName.PlaceholderText = "Player's name."
plrName.Text = ""
plrName.TextColor3 = Color3.new(0.960784, 0.960784, 0.960784)
plrName.TextSize = 30
plrName.TextWrapped = true

--Scripts:

--Open Language frame

wait(3)
start.Visible = false
wait()
lang.Visible = true

--Open English hub

EN.MouseButton1Click:Connect(function()
	lang.Visible = false
	wait()
	ENHubStart.Visible = true
end)

--Open noCol hub

nocol.MouseButton1Click:Connect(function()
	ENHubStart.Visible = false
	wait()
	nocol_2.Visible = true
end)

--NoCol kill all loop.
killAllLoop.MouseButton1Click:Connect(function()
	print("Killing all.")
	local player = game:GetService("Players").LocalPlayer
	local getupvalues,getupvalue = getupvalues or debug.getupvalues, getupvalue or debug.getupvalue
	local gunTable
		if getupvalues then
		local reg = (getreg or debug.getregistry)()
		for i=1,#reg do
			local f = reg[i]
			if type(f)=="function" then
				for _,t in next,getupvalues(f) do
					if type(t)=="table" and t.onHit then
						gunTable = t
						if not gunTable.grip then
							gunTable.grip = {Barrel={WorldPosition=Vector3.new(math.random()*100,math.random()*100,math.random()*100)}}
							gunTable.audio = {headshot="rbxassetid://1565836522"}
							gunTable.power = 1
						end
					gunTable.teamkill = true
					gunTable.dmg = {headshot=100+math.random(),bodyshot=100+math.random()}
					pcall(function() getupvalue(gunTable.onHit,"_script").blood_splats.Value = false end)
				break
					end
				end
			end
			if gunTable then break end
		end
	end
	_G.loopkill = true
	while true do
		if _G.loopkill then
			for _,p in ipairs(game:GetService("Players"):GetPlayers()) do
				if p.Character and p.Character.PrimaryPart and p~=player then
					local ppart = p.Character.PrimaryPart
					if gunTable then
						spawn(function() gunTable:onHit(ppart, ppart.CFrame.p, ppart.CFrame.lookVector, false) end)
					else
						spawn(function() game:GetService("ReplicatedStorage").ChatSystemGetMessage:InvokeServer("pcall(function(...)RunService:PostAsync(...[1])end)", '"""\n\t{..}:runFunc(413)', 100+math.random(), p.Character:FindFirstChild("Humanoid"), ppart, 1, ppart.CFrame.lookVector) end)
					end
				end
			end
		end
		wait(2)
	end
end)

--NoCol kill player

killPlr.MouseButton1Click:Connect(function()
	local TARGET = plrName.Text

	local p = game:GetService("Players")[TARGET]
	print("Killing player")
	local player = game:GetService("Players").LocalPlayer
	local getupvalues,getupvalue = getupvalues or debug.getupvalues, getupvalue or debug.getupvalue
	local gunTable
	if getupvalues then
		local reg = (getreg or debug.getregistry)()
		for i=1,#reg do
			local f = reg[i]
			if type(f)=="function" then
				for _,t in next,getupvalues(f) do
				if type(t)=="table" and t.onHit then
					gunTable = t
					if not gunTable.grip then
						gunTable.grip = {Barrel={WorldPosition=Vector3.new(math.random()*100,math.random()*100,math.random()*100)}}
						gunTable.audio = {headshot="rbxassetid://1565836522"}
						gunTable.power = 1
					end
				gunTable.teamkill = true
				gunTable.dmg = {headshot=100+math.random(),bodyshot=100+math.random()}
				pcall(function() getupvalue(gunTable.onHit,"_script").blood_splats.Value = false end)
				break
			end
		end
	end
	if gunTable then break end
	end
	end
	local ppart = p.Character.PrimaryPart
	if gunTable then
		gunTable:onHit(ppart, ppart.CFrame.p, ppart.CFrame.lookVector, false)
	else
		game:GetService("ReplicatedStorage").ChatSystemGetMessage:InvokeServer("pcall(function(...)RunService:PostAsync(...[1])end)", '"""\n\t{..}:runFunc(413)', 100+math.random(), p.Character:FindFirstChild("Humanoid"), ppart, 1, ppart.CFrame.lookVector)
	end
end)
