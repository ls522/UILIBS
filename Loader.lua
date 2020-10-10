-- Simple Game Loader 


-- Created by ls522 and skiaboos. DO NOT DELETE THIS OR ANYTHING AFTER!

-- Instances:

local Loading = Instance.new("ScreenGui")
local Background = Instance.new("Frame")
local LoadingMain = Instance.new("Frame")
local F1 = Instance.new("Frame")
local F1T = Instance.new("TextLabel")
local F2 = Instance.new("Frame")
local F2T = Instance.new("TextLabel")
local F3 = Instance.new("Frame")
local F3T = Instance.new("TextLabel")
local PlayB = Instance.new("TextButton")
local LoadingT = Instance.new("TextLabel")

--Properties:

Loading.Name = "Loading"
Loading.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Background.Name = "Background"
Background.Parent = Loading
Background.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Background.BackgroundTransparency = 0.010
Background.Size = UDim2.new(0, 1920, 0, 1080)

LoadingMain.Name = "LoadingMain"
LoadingMain.Parent = Background
LoadingMain.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
LoadingMain.BackgroundTransparency = 0.190
LoadingMain.Position = UDim2.new(0.27783528, 0, 0.604221523, 0)
LoadingMain.Size = UDim2.new(0, 851, 0, 100)

F1.Name = "F1"
F1.Parent = LoadingMain
F1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
F1.Size = UDim2.new(0, 100, 0, 100)
F1.Visible = false

F1T.Name = "F1T"
F1T.Parent = F1
F1T.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
F1T.Size = UDim2.new(0, 100, 0, 100)
F1T.Visible = false
F1T.Font = Enum.Font.SourceSans
F1T.Text = "Started"
F1T.TextColor3 = Color3.fromRGB(0, 0, 0)
F1T.TextScaled = true
F1T.TextSize = 14.000
F1T.TextWrapped = true

F2.Name = "F2"
F2.Parent = LoadingMain
F2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
F2.Position = UDim2.new(0.441833138, 0, 0, 0)
F2.Size = UDim2.new(0, 100, 0, 100)
F2.Visible = false

F2T.Name = "F2T"
F2T.Parent = F2
F2T.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
F2T.Size = UDim2.new(0, 100, 0, 100)
F2T.Visible = false
F2T.Font = Enum.Font.SourceSans
F2T.Text = "50%"
F2T.TextColor3 = Color3.fromRGB(0, 0, 0)
F2T.TextScaled = true
F2T.TextSize = 14.000
F2T.TextWrapped = true

F3.Name = "F3"
F3.Parent = LoadingMain
F3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
F3.Position = UDim2.new(0.88249135, 0, 0, 0)
F3.Size = UDim2.new(0, 99, 0, 100)
F3.Visible = false

F3T.Name = "F3T"
F3T.Parent = F3
F3T.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
F3T.Size = UDim2.new(0, 99, 0, 100)
F3T.Visible = false
F3T.Font = Enum.Font.SourceSans
F3T.Text = "Done!"
F3T.TextColor3 = Color3.fromRGB(0, 0, 0)
F3T.TextScaled = true
F3T.TextSize = 14.000
F3T.TextWrapped = true

PlayB.Name = "PlayB"
PlayB.Parent = LoadingMain
PlayB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayB.BackgroundTransparency = 1.000
PlayB.Size = UDim2.new(0, 851, 0, 100)
PlayB.Visible = false
PlayB.Font = Enum.Font.SourceSans
PlayB.Text = "Play now!"
PlayB.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayB.TextScaled = true
PlayB.TextSize = 14.000
PlayB.TextWrapped = true

LoadingT.Name = "LoadingT"
LoadingT.Parent = Background
LoadingT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingT.BackgroundTransparency = 1.000
LoadingT.Position = UDim2.new(0.402817309, 0, 0.2024692, 0)
LoadingT.Size = UDim2.new(0, 371, 0, 92)
LoadingT.Font = Enum.Font.SourceSans
LoadingT.Text = "Loading..."
LoadingT.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadingT.TextScaled = true
LoadingT.TextSize = 14.000
LoadingT.TextWrapped = true

-- Scripts. Messing around there means code death

wait(1)
F1.Visible = true
F1T.Visible = true
wait(5)
F2.Visible = true
F2T.Visible = true
wait(5)
F3.Visible = true
F3T.Visible = true
wait(1)
F1.Visible = false
F2.Visible = false
F3.Visible = false
PlayB.Visible = true

PlayB.MouseButton1Down:connect(function()
	Background.Visible = false
end)
