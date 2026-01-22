local UINEWVWE = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
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

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 0.289617479, 0)
TextButton.Size = UDim2.new(0, 183, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "New Ui"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextWrapped = true

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0, 0, 0.606557369, 0)
TextButton_2.Size = UDim2.new(0, 183, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Old Ui"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextWrapped = true

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

TextButton.MouseButton1Click:Connect(function()
	UINEWVWE:Destroy()
end)

TextButton_2.MouseButton1Click:Connect(function()
	game:GetService("ReplicatedStorage").Remotes:WaitForChild("OpenGui"):FireServer("OldGui")
end)
