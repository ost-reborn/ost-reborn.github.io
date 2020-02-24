-- Gui to Lua
-- Version: 3

--Preloaders:
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, false)
if  game.CoreGui:FindFirstChild("ost") then
	print("OST Hub already exists!")
	game.CoreGui:FindFirstChild("ost"):Destroy()
end
-- Instances:

local ost = Instance.new("ScreenGui")
local bg = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_Roundify_12px = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_Roundify_12px_2 = Instance.new("ImageLabel")
local dedectText = Instance.new("TextLabel")

--Properties:

ost.Name = "ost"
ost.Parent = game.CoreGui

bg.Name = "bg"
bg.Parent = ost
bg.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
bg.Size = UDim2.new(1, 0, 1, 0)

Frame.Parent = ost
Frame.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
Frame.BackgroundTransparency = 1
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0.341307819, 0, 0.110565111, 0)
Frame.Size = UDim2.new(0.317384362, 0, 0.362407863, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(1.78391957, 0, 2.01694918, 0)
TextLabel.Size = UDim2.new(0.291457295, 0, 0.218644068, 0)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "OST"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(1, 0.501961, 0)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(1.78391957, 0, 2.23559332, 0)
TextLabel_2.Size = UDim2.new(0.291457295, 0, 0.218644068, 0)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamBlack
TextLabel_2.Text = "Hub"
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextStrokeColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextWrapped = true

TextLabel_Roundify_12px.Name = "TextLabel_Roundify_12px"
TextLabel_Roundify_12px.Parent = TextLabel_2
TextLabel_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_Roundify_12px.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_Roundify_12px.BackgroundTransparency = 1
TextLabel_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextLabel_Roundify_12px.Image = "rbxassetid://3570695787"
TextLabel_Roundify_12px.ImageColor3 = Color3.new(1, 0.501961, 0)
TextLabel_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextLabel_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Position = UDim2.new(0.125628144, 0, 0.179661065, 0)
TextLabel_3.Size = UDim2.new(0.746231139, 0, 0.408474565, 0)
TextLabel_3.Font = Enum.Font.GothamBlack
TextLabel_3.Text = "OST"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true
TextLabel_3.TextYAlignment = Enum.TextYAlignment.Bottom

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.new(1, 0.501961, 0)
TextLabel_4.BackgroundTransparency = 1
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.125628144, 0, 0.588135719, 0)
TextLabel_4.Size = UDim2.new(0.746231139, 0, 0.408474565, 0)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.GothamBlack
TextLabel_4.Text = "Hub"
TextLabel_4.TextColor3 = Color3.new(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14
TextLabel_4.TextStrokeColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextWrapped = true

TextLabel_Roundify_12px_2.Name = "TextLabel_Roundify_12px"
TextLabel_Roundify_12px_2.Parent = TextLabel_4
TextLabel_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_Roundify_12px_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_Roundify_12px_2.BackgroundTransparency = 1
TextLabel_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
TextLabel_Roundify_12px_2.Image = "rbxassetid://3570695787"
TextLabel_Roundify_12px_2.ImageColor3 = Color3.new(1, 0.501961, 0)
TextLabel_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
TextLabel_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)

dedectText.Name = "dedectText"
dedectText.Parent = ost
dedectText.BackgroundColor3 = Color3.new(0.129412, 0.129412, 0.129412)
dedectText.BackgroundTransparency = 1
dedectText.Position = UDim2.new(0, 0, 0.472972959, 0)
dedectText.Size = UDim2.new(1, 0, 0.527027011, 0)
dedectText.Font = Enum.Font.SourceSansLight
dedectText.Text = "Dedecting game for you."
dedectText.TextColor3 = Color3.new(0.317647, 0.317647, 0.317647)
dedectText.TextScaled = true
dedectText.TextSize = 14
dedectText.TextStrokeColor3 = Color3.new(0.129412, 0.129412, 0.129412)
dedectText.TextWrapped = true

--Check lol:
local dedectTexter = "Dedecting game's module for you."
for i = 1, #dedectTexter do
	dedectText.Text = string.sub(dedectTexter, 1, i)
	wait(0.04)
end
wait(2)
if game.ReplicatedStorage:FindFirstChild("ChatSystemGetMessage") and game.ReplicatedStorage:FindFirstChild("ChatSystemMakeMessage") and game.ReplicatedStorage:FindFirstChild("nocol.assets") then
	print("noCollider.")
	local noColText = "This game uses NoCol. You are lucky! We have that."
	for i = 1, #noColText do
		dedectText.Text = string.sub(noColText, 1, i)
		wait(0.04)
	end
	wait(1)
	local openNoCol = "Opening NoCol Hub."
	for i = 1, #openNoCol do
		dedectText.Text = string.sub(openNoCol, 1, i)
		wait(0.07)
	end
	--ADD NOCOL HUB HERE =>
elseif game.ReplicatedStorage:FindFirstChild("[WB] REngine") then
	print("Vanguard.")
	local vanguardText = "This game uses Vanguard. You are lucky! We have that."
	for i = 1, #vanguardText do
		dedectText.Text = string.sub(vanguardText, 1, i)
		wait(0.04)
	end
	wait(1)
	local openVanguard = "Opening Vanguard Hub."
	for i = 1, #openVanguard do
		dedectText.Text = string.sub(openVanguard, 1, i)
		wait(0.07)
	end
	--ADD VANGUARD HUB HERE =>
end
