-- Gui to Lua
-- Version: 3

-- Instances:
local TextLabel = Instance.new("TextLabel")
local example2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")

local library = {}

function library:CreateGui()
	local UIListLayout = Instance.new("UIListLayout")
	local screengui = Instance.new("ScreenGui")
	local frame = Instance.new("ImageLabel")
	local tabopenclose = Instance.new("ImageLabel")
	local Separator2 = Instance.new("Frame")
	local topButtons = Instance.new("ImageLabel")

	screengui.Name = "screengui"
	screengui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	frame.Name = "frame"
	frame.Parent = screengui
	frame.BackgroundColor3 = Color3.new(0.0823529, 0.0862745, 0.0980392)
	frame.BackgroundTransparency = 1
	frame.Position = UDim2.new(0.581339717, 0, 0.24570024, 0)
	frame.Size = UDim2.new(0.338915467, 0, 0.507371008, 0)
	frame.Image = "rbxassetid://3570695787"
	frame.ImageColor3 = Color3.new(0.0823529, 0.0862745, 0.0980392)
	frame.ScaleType = Enum.ScaleType.Slice
	frame.SliceCenter = Rect.new(100, 100, 100, 100)

	tabopenclose.Name = "tabopenclose"
	tabopenclose.Parent = screengui
	tabopenclose.BackgroundColor3 = Color3.new(0.0823529, 0.0862745, 0.0980392)
	tabopenclose.BackgroundTransparency = 1
	tabopenclose.Position = UDim2.new(0.581339717, 0, 0.224815726, 0)
	tabopenclose.Size = UDim2.new(0.338915467, 0, 0.0307125654, 0)
	tabopenclose.Image = "rbxassetid://3570695787"
	tabopenclose.ImageColor3 = Color3.new(0.0784314, 0.313726, 1)
	tabopenclose.ScaleType = Enum.ScaleType.Slice
	tabopenclose.SliceCenter = Rect.new(100, 100, 100, 200)

	Separator2.Name = "Separator2"
	Separator2.Parent = tabopenclose
	Separator2.AnchorPoint = Vector2.new(0.5, 0.5)
	Separator2.BackgroundColor3 = Color3.new(0.258824, 0.32549, 0.556863)
	Separator2.BorderSizePixel = 0
	Separator2.Position = UDim2.new(0.5, 0, 1.90538466, 0)
	Separator2.Size = UDim2.new(1, 0, 0.115384616, 0)
	Separator2.ZIndex = 5

	topButtons.Name = "topButtons"
	topButtons.Parent = screengui
	topButtons.BackgroundColor3 = Color3.new(0.0823529, 0.0862745, 0.0980392)
	topButtons.BackgroundTransparency = 1
	topButtons.Position = UDim2.new(0.581339717, 0, 0.256756753, 0)
	topButtons.Size = UDim2.new(0.338915467, 0, 0.0245700404, 0)
	topButtons.Image = "rbxassetid://3570695787"
	topButtons.ImageColor3 = Color3.new(0.0784314, 0.313726, 1)
	topButtons.ImageTransparency = 1
	topButtons.ScaleType = Enum.ScaleType.Slice
	topButtons.SliceCenter = Rect.new(100, 100, 100, 200)

	UIListLayout.Parent = topButtons
	UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout.Padding = UDim.new(0.00999999978, 0)

	local TOPButtonLibrary = {}

	function TOPButtonLibrary:CreateButton(name)
		local button = Instance.new("ImageLabel")

		button.Name = "TopButton"
		button.Parent = topButtons
		button.BackgroundColor3 = Color3.new(0.0823529, 0.0862745, 0.0980392)
		button.BackgroundTransparency = 1
		button.Size = UDim2.new(0.213676617, 0, 1.09999704, 0)
		button.Image = "rbxassetid://3570695787"
		button.ImageColor3 = Color3.new(0.215686, 0.203922, 0.223529)
		button.ScaleType = Enum.ScaleType.Slice
		button.SliceCenter = Rect.new(100, 100, 100, 200)

		TextLabel.Parent = button
		TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
		TextLabel.BackgroundTransparency = 1
		TextLabel.Size = UDim2.new(1, 0, 1, 0)
		TextLabel.Font = Enum.Font.Gotham
		TextLabel.Text = name
		TextLabel.TextColor3 = Color3.new(0.670588, 0.670588, 0.670588)
		TextLabel.TextSize = 12
		TextLabel.TextWrapped = true
	end
end
