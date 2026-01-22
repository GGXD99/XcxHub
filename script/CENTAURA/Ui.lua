local UINEWVWE = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local NewUi = Instance.new("TextButton")
local OldUi = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

UINEWVWE.Name = "UINEWVWE"
UINEWVWE.Parent = game:GetService"CoreGui"
UINEWVWE.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
UINEWVWE.ResetOnSpawn = false

Frame.Parent = UINEWVWE
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 183, 0, 183)

UICorner.Parent = Frame

NewUi.Name = "NewUi"
NewUi.Parent = Frame
NewUi.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
NewUi.BorderColor3 = Color3.fromRGB(0, 0, 0)
NewUi.BorderSizePixel = 0
NewUi.Position = UDim2.new(0, 0, 0.289617479, 0)
NewUi.Size = UDim2.new(0, 183, 0, 50)
NewUi.Font = Enum.Font.SourceSans
NewUi.Text = "New Ui"
NewUi.TextColor3 = Color3.fromRGB(255, 255, 255)
NewUi.TextScaled = true
NewUi.TextSize = 14.000
NewUi.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
NewUi.TextWrapped = true

OldUi.Name = "OldUi"
OldUi.Parent = Frame
OldUi.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
OldUi.BorderColor3 = Color3.fromRGB(0, 0, 0)
OldUi.BorderSizePixel = 0
OldUi.Position = UDim2.new(0, 0, 0.606557369, 0)
OldUi.Size = UDim2.new(0, 183, 0, 50)
OldUi.Font = Enum.Font.SourceSans
OldUi.Text = "Old Ui"
OldUi.TextColor3 = Color3.fromRGB(255, 255, 255)
OldUi.TextScaled = true
OldUi.TextSize = 14.000
OldUi.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
OldUi.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.0163934417, 0)
TextLabel.Size = UDim2.new(0, 183, 0, 15)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Xcx Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

NewUi.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GGXD99/XcxHub/refs/heads/main/script/CENTAURA/New.lua"))()
end)

OldUi.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/GGXD99/XcxHub/refs/heads/main/script/CENTAURA/old.lua"))()
end)
