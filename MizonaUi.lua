-- Gui to Lua
-- Version: 3.2

-- Instances:
local ScreenGui = Instance.new("ScreenGui")
local Internal = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Execute = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Source = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")

-- Properties:
ScreenGui.Name = "InternalUI"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = game:GetService("CoreGui")

Internal.Name = "Internal"
Internal.Parent = ScreenGui
Internal.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Internal.BorderColor3 = Color3.fromRGB(0, 0, 0)
Internal.BorderSizePixel = 0
Internal.Position = UDim2.new(0.047, 0, 0.078, 0)
Internal.Size = UDim2.new(0, 618, 0, 384)

Frame.Parent = Internal
Frame.BackgroundColor3 = Color3.fromRGB(11, 39, 100)
Frame.Size = UDim2.new(0, 618, 0, 22)

Frame_2.Parent = Internal
Frame_2.BackgroundColor3 = Color3.fromRGB(11, 39, 100)
Frame_2.Position = UDim2.new(0, 0, 0.929, 0)
Frame_2.Size = UDim2.new(0, 618, 0, 27)

Execute.Name = "Execute"
Execute.Parent = Internal
Execute.BackgroundColor3 = Color3.fromRGB(11, 39, 200)
Execute.Position = UDim2.new(0.016, 0, 0.94, 0)
Execute.Size = UDim2.new(0, 84, 0, 16)
Execute.Font = Enum.Font.SourceSansBold
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
Execute.TextSize = 14.000
UICorner.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = Internal
Clear.BackgroundColor3 = Color3.fromRGB(11, 39, 200)
Clear.Position = UDim2.new(0.174, 0, 0.94, 0)
Clear.Size = UDim2.new(0, 84, 0, 16)
Clear.Font = Enum.Font.SourceSansBold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(0, 0, 0)
Clear.TextSize = 14.000
UICorner_2.Parent = Clear

TextLabel.Parent = Internal
TextLabel.BackgroundColor3 = Color3.fromRGB(11, 39, 100)
TextLabel.Position = UDim2.new(0.82, 0, 0.929, 0)
TextLabel.Size = UDim2.new(0, 104, 0, 23)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "INJECT!"
TextLabel.TextColor3 = Color3.fromRGB(55, 255, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Internal
TextLabel_2.BackgroundColor3 = Color3.fromRGB(11, 39, 100)
TextLabel_2.Position = UDim2.new(0.404, 0, -0.002, 0)
TextLabel_2.Size = UDim2.new(0, 104, 0, 23)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Internal Ui Mizona"
TextLabel_2.TextColor3 = Color3.fromRGB(243, 62, 30)
TextLabel_2.TextSize = 20.000

Source.Name = "Source"
Source.Parent = Internal
Source.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Source.Position = UDim2.new(0.016, 0, 0.057, 0)
Source.Size = UDim2.new(0, 601, 0, 335)
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.SourceSansBold
Source.Text = "print(\"Internal Ui Mizona!\")"
Source.TextColor3 = Color3.fromRGB(252, 252, 252)
Source.TextSize = 26.000
Source.TextWrapped = true
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top
UICorner_3.Parent = Internal

-- Scripts:
Execute.MouseButton1Click:Connect(function()
    local func, err = loadstring(Source.Text)
    if func then
        func()
    else
        warn("Error executing script: " .. err)
    end
end)

Clear.MouseButton1Click:Connect(function()
    Source.Text = ""
end)

Internal.Active = true
Internal.Draggable = true

-- Toggle GUI with Insert Key
game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
    if input.KeyCode == Enum.KeyCode.Insert and not gameProcessed then
        Internal.Visible = not Internal.Visible
    end
end)
