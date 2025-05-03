-- Gui to Lua
-- Version: 3.2

-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local Internal = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local Source = Instance.new("TextBox")
local Frame_2 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local Execute = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local open = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")

--Properties:
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Internal.Name = "Internal"
Internal.Parent = ScreenGui
Internal.BackgroundColor3 = Color3.fromRGB(20, 22, 26)
Internal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Internal.BorderSizePixel = 0
Internal.Position = UDim2.new(0.0551876388, 0, 0.0982587039, 0)
Internal.Size = UDim2.new(0, 536, 0, 339)

TextLabel.Parent = Internal
TextLabel.BackgroundColor3 = Color3.fromRGB(10, 12, 16)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0317164175, 0, 0.16519174, 0)
TextLabel.Size = UDim2.new(0, 56, 0, 18)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Editor"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 18.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner.Parent = TextLabel

TextLabel_2.Parent = Internal
TextLabel_2.BackgroundColor3 = Color3.fromRGB(10, 12, 16)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.136194035, 0, 0.16519174, 0)
TextLabel_2.Size = UDim2.new(0, 56, 0, 18)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Console"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 18.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

UICorner_2.Parent = TextLabel_2

Frame.Parent = Internal
Frame.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.0796460211, 0)
Frame.Size = UDim2.new(0, 536, 0, 22)

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(25, 27, 31)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.0796460211, 0)
TextLabel_3.Size = UDim2.new(0, 56, 0, 18)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "File"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 18.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Source.Name = "Source"
Source.Parent = Internal
Source.BackgroundColor3 = Color3.fromRGB(40, 41, 45)
Source.BorderColor3 = Color3.fromRGB(0, 0, 0)
Source.BorderSizePixel = 0
Source.Position = UDim2.new(0.0298507456, 0, 0.250737458, 0)
Source.Size = UDim2.new(0, 503, 0, 209)
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.SourceSans
Source.Text = "print(\"Hello ,Internal Ui Mizona\")"
Source.TextColor3 = Color3.fromRGB(255, 48, 7)
Source.TextSize = 19.000
Source.TextWrapped = true
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Frame_2.Parent = Internal
Frame_2.BackgroundColor3 = Color3.fromRGB(14, 14, 16)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 536, 0, 27)

TextLabel_4.Parent = Frame_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(14, 14, 16)
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.408582091, 0, 0.0796469226, 0)
TextLabel_4.Size = UDim2.new(0, 96, 0, 22)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Mizona.gg"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 18.000
TextLabel_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Execute.Name = "Execute"
Execute.Parent = Internal
Execute.BackgroundColor3 = Color3.fromRGB(32, 34, 38)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0317164175, 0, 0.896755159, 0)
Execute.Size = UDim2.new(0, 69, 0, 22)
Execute.Font = Enum.Font.SourceSans
Execute.Text = "Run script"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 17.000

UICorner_3.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = Internal
Clear.BackgroundColor3 = Color3.fromRGB(32, 34, 38)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.179104477, 0, 0.896755159, 0)
Clear.Size = UDim2.new(0, 55, 0, 22)
Clear.Font = Enum.Font.SourceSans
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 17.000

UICorner_4.Parent = Clear

open.Name = "open"
open.Parent = Internal
open.BackgroundColor3 = Color3.fromRGB(32, 34, 38)
open.BorderColor3 = Color3.fromRGB(0, 0, 0)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.296641797, 0, 0.896755159, 0)
open.Size = UDim2.new(0, 47, 0, 22)
open.Font = Enum.Font.SourceSans
open.Text = "open"
open.TextColor3 = Color3.fromRGB(255, 255, 255)
open.TextSize = 17.000

UICorner_5.Parent = open

TextLabel_5.Parent = Internal
TextLabel_5.BackgroundColor3 = Color3.fromRGB(20, 22, 26)
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.865671635, 0, 0.896755159, 0)
TextLabel_5.Size = UDim2.new(0, 55, 0, 25)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "INJECT!"
TextLabel_5.TextColor3 = Color3.fromRGB(11, 218, 0)
TextLabel_5.TextSize = 14.000

-- Scripts:

-- Execute button
local function ExecuteScript()
    local ok, err = pcall(function()
        loadstring(Source.Text)()
    end)
    if not ok then warn(err) end
end
Execute.MouseButton1Click:Connect(ExecuteScript)

-- Clear button
Clear.MouseButton1Click:Connect(function()
    Source.Text = ""
end)

-- Internal frame draggable and toggle
Internal.Active = true
Internal.Draggable = true
Frame.Active = true
Frame.Draggable = true

-- Toggle GUI visibility with Insert key
local UserInputService = game:GetService("UserInputService")
local guiVisible = true
UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode.Insert then
        guiVisible = not guiVisible
        Internal.Visible = guiVisible
    end
end)
