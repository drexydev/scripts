-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local aimButton = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UICorner = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local playerButton = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local silentButton = Instance.new("TextButton")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local lighting = Instance.new("TextButton")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UICorner_4 = Instance.new("UICorner")
local aim = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local toggle = Instance.new("TextButton")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UICorner_5 = Instance.new("UICorner")
local seb = Instance.new("TextLabel")
local exit = Instance.new("TextButton")
local current = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.Position = UDim2.new(0.0114563862, 0, 0.445337623, 0)
Frame.Size = UDim2.new(0, 429, 0, 325)

--X TOGGLE
local UserInputSevice = game:GetService("UserInputService")

UserInputSevice.InputBegan:Connect(function(InputKey)
	if InputKey.KeyCode == Enum.KeyCode.X and
		ScreenGui.Enabled == false then
		ScreenGui.Enabled = true
    elseif InputKey.KeyCode == Enum.KeyCode.X and
		ScreenGui.Enabled == true then
		ScreenGui.Enabled = false
	end
end)
--

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0163170155, 0, 0.0123076923, 0)
ImageLabel.Size = UDim2.new(0, 52, 0, 52)
ImageLabel.Image = "rbxassetid://61968132"

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.165501162, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 360, 0, 60)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Project Delta | GLOOP"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 31.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0798122212, 0, 0.221538469, 0)
TextLabel_2.Size = UDim2.new(0, 244, 0, 43)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Aimbot"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 24.000

aimButton.Name = "aimButton"
aimButton.Parent = Frame
aimButton.BackgroundColor3 = Color3.fromRGB(158, 29, 29)
aimButton.Position = UDim2.new(0.812563777, 0, 0.221538469, 0)
aimButton.Size = UDim2.new(0, 43, 0, 43)
aimButton.Font = Enum.Font.SourceSansBold
aimButton.Text = "CTRL"
aimButton.TextColor3 = Color3.fromRGB(255, 255, 255)
aimButton.TextScaled = true
aimButton.TextSize = 14.000
aimButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
aimButton.TextWrapped = true
aimButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/drexydev/scripts/main/universalaim'))()
	aimButton.BackgroundColor3 = Color3.fromRGB(113, 255, 48)
end)

UIAspectRatioConstraint.Parent = aimButton

UICorner.Parent = aimButton

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0798122212, 0, 0.379303992, 0)
TextLabel_3.Size = UDim2.new(0, 244, 0, 43)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Player ESP"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 24.000

playerButton.Name = "playerButton"
playerButton.Parent = Frame
playerButton.BackgroundColor3 = Color3.fromRGB(158, 29, 29)
playerButton.Position = UDim2.new(0.812563777, 0, 0.379303992, 0)
playerButton.Size = UDim2.new(0, 43, 0, 43)
playerButton.Font = Enum.Font.SourceSansBold
playerButton.Text = ""
playerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
playerButton.TextScaled = true
playerButton.TextSize = 14.000
playerButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
playerButton.TextWrapped = true
playerButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://github.com/drexydev/scripts/blob/main/universalesp'))()
	playerButton.BackgroundColor3 = Color3.fromRGB(113, 255, 48)
end)

UIAspectRatioConstraint_2.Parent = playerButton

UICorner_2.Parent = playerButton

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0798122212, 0, 0.537069559, 0)
TextLabel_4.Size = UDim2.new(0, 244, 0, 43)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Silent Aim"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 24.000

silentButton.Name = "silentButton"
silentButton.Parent = Frame
silentButton.BackgroundColor3 = Color3.fromRGB(158, 29, 29)
silentButton.Position = UDim2.new(0.812563777, 0, 0.537069559, 0)
silentButton.Size = UDim2.new(0, 43, 0, 43)
silentButton.Font = Enum.Font.SourceSansBold
silentButton.Text = ""
silentButton.TextColor3 = Color3.fromRGB(255, 255, 255)
silentButton.TextScaled = true
silentButton.TextSize = 14.000
silentButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
silentButton.TextWrapped = true
silentButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Averiias/Universal-SilentAim/main/main.lua"))()
	lighting.BackgroundColor3 = Color3.fromRGB(113, 255, 48)
end)

UIAspectRatioConstraint_3.Parent = silentButton

UICorner_3.Parent = silentButton

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(-0.00167437643, 0, 0.907692313, 0)
TextLabel_5.Size = UDim2.new(0, 431, 0, 30)
TextLabel_5.Font = Enum.Font.SourceSansSemibold
TextLabel_5.Text = "Press \"X\" to open/close."
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 31.000
TextLabel_5.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(158, 29, 29)
Frame_2.BorderColor3 = Color3.fromRGB(158, 29, 29)
Frame_2.Position = UDim2.new(-0.00233100238, 0, 0.184615389, 0)
Frame_2.Size = UDim2.new(0, 429, 0, 0)

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(158, 29, 29)
Frame_3.BorderColor3 = Color3.fromRGB(158, 29, 29)
Frame_3.Position = UDim2.new(0, 0, 0.907692313, 0)
Frame_3.Size = UDim2.new(0, 429, 0, 0)

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0798122212, 0, 0.697069526, 0)
TextLabel_6.Size = UDim2.new(0, 244, 0, 43)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Brightness"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 24.000

lighting.Name = "lighting"
lighting.Parent = Frame
lighting.BackgroundColor3 = Color3.fromRGB(158, 29, 29)
lighting.Position = UDim2.new(0.812563777, 0, 0.697069526, 0)
lighting.Size = UDim2.new(0, 43, 0, 43)
lighting.Font = Enum.Font.SourceSansBold
lighting.Text = ""
lighting.TextColor3 = Color3.fromRGB(255, 255, 255)
lighting.TextScaled = true
lighting.TextSize = 14.000
lighting.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
lighting.TextWrapped = true
lighting.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/drexydev/scripts/main/brightness'))()
    lighting.BackgroundColor3 = Color3.fromRGB(113, 255, 48)
end)

UIAspectRatioConstraint_4.Parent = lighting

UICorner_4.Parent = lighting

warn("Loaded. Dev: Drexy | GLOOP")
