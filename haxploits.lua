local gui = Instance.new('ScreenGui')
gui.Parent = game:GetService("Players").LocalPlayer.PlayerGui
gui.Name = 'MakeScript'
gui.ResetOnSpawn = false

local Window_1 = Instance.new("Frame")
Window_1.Name = "Window"
Window_1.Parent = gui
Window_1.Size = UDim2.new(0, 376, 0, 155)
Window_1.Position = UDim2.new(0.5502644777297974, 0, 0.3165583908557892, 0)
Window_1.BackgroundColor3 = Color3.new(0.23137255012989044, 0.23137255012989044, 0.23137255012989044)
Window_1.BackgroundTransparency = 0
Window_1.ZIndex = 1
Window_1.Rotation = 0
Window_1.Visible = true
Window_1.BorderSizePixel = 0
Window_1.AnchorPoint = Vector2.new(0, 0)

local UICorner_2 = Instance.new("UICorner")
UICorner_2.Name = "UICorner"
UICorner_2.Parent = Window_1
UICorner_2.CornerRadius = UDim.new(0, 0)

local WindowsDragBar_3 = Instance.new("Frame")
WindowsDragBar_3.Name = "WindowsDragBar"
WindowsDragBar_3.Parent = Window_1
WindowsDragBar_3.Size = UDim2.new(1, 0, 0, 26)
WindowsDragBar_3.Position = UDim2.new(0, 0, -0.0008337963372468948, 0)
WindowsDragBar_3.BackgroundColor3 = Color3.new(0, 0, 0)
WindowsDragBar_3.BackgroundTransparency = 1
WindowsDragBar_3.ZIndex = 1
WindowsDragBar_3.Rotation = 0
WindowsDragBar_3.Visible = true
WindowsDragBar_3.BorderSizePixel = 0
WindowsDragBar_3.AnchorPoint = Vector2.new(0, 0)

local TopSeperator_4 = Instance.new("Frame")
TopSeperator_4.Name = "TopSeperator"
TopSeperator_4.Parent = WindowsDragBar_3
TopSeperator_4.Size = UDim2.new(1, 0, -0.03999999910593033, 0)
TopSeperator_4.Position = UDim2.new(0, 0, 1, 0)
TopSeperator_4.BackgroundColor3 = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
TopSeperator_4.BackgroundTransparency = 0
TopSeperator_4.ZIndex = 1
TopSeperator_4.Rotation = 0
TopSeperator_4.Visible = true
TopSeperator_4.BorderSizePixel = 0
TopSeperator_4.AnchorPoint = Vector2.new(0, 0)

local X_5 = Instance.new("TextButton")
X_5.Name = "X"
X_5.Parent = WindowsDragBar_3
X_5.Size = UDim2.new(0, 26, 0.9515679478645325, 0)
X_5.Position = UDim2.new(0.9973404407501221, -26, 0.008432828821241856, 0)
X_5.BackgroundColor3 = Color3.new(0.23137255012989044, 0.23137255012989044, 0.23137255012989044)
X_5.BackgroundTransparency = 0
X_5.ZIndex = 1
X_5.Rotation = 0
X_5.Visible = true
X_5.BorderSizePixel = 0
X_5.AnchorPoint = Vector2.new(0, 0)
X_5.Text = "X"
X_5.TextSize = 14
X_5.TextColor3 = Color3.new(0.7568628191947937, 0.7568628191947937, 0.7568628191947937)
X_5.Font = Enum.Font.RobotoMono
X_5.TextWrapped = true
X_5.TextScaled = true
X_5.TextTransparency = 0
X_5.TextXAlignment = Enum.TextXAlignment.Center
X_5.TextYAlignment = Enum.TextYAlignment.Center

local UIStroke_6 = Instance.new("UIStroke")
UIStroke_6.Name = "UIStroke"
UIStroke_6.Parent = X_5
UIStroke_6.Thickness = 0.5099999904632568
UIStroke_6.Color = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
UIStroke_6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

local Title_7 = Instance.new("TextLabel")
Title_7.Name = "Title"
Title_7.Parent = WindowsDragBar_3
Title_7.Size = UDim2.new(0, 114, 0, 23)
Title_7.Position = UDim2.new(0, 0, 0.008434002287685871, 0)
Title_7.BackgroundColor3 = Color3.new(1, 1, 1)
Title_7.BackgroundTransparency = 1
Title_7.ZIndex = 1
Title_7.Rotation = 0
Title_7.Visible = true
Title_7.BorderSizePixel = 0
Title_7.AnchorPoint = Vector2.new(0, 0)
Title_7.Text = " HaXploits"
Title_7.TextSize = 15
Title_7.TextColor3 = Color3.new(0.7568628191947937, 0.7568628191947937, 0.7568628191947937)
Title_7.Font = Enum.Font.Unknown
Title_7.TextWrapped = true
Title_7.TextScaled = false
Title_7.TextTransparency = 0
Title_7.TextXAlignment = Enum.TextXAlignment.Left
Title_7.TextYAlignment = Enum.TextYAlignment.Center

local UIStroke_8 = Instance.new("UIStroke")
UIStroke_8.Name = "UIStroke"
UIStroke_8.Parent = Window_1
UIStroke_8.Thickness = 1
UIStroke_8.Color = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
UIStroke_8.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual

local Resize_9 = Instance.new("Frame")
Resize_9.Name = "Resize"
Resize_9.Parent = Window_1
Resize_9.Size = UDim2.new(0, 10, 0, 10)
Resize_9.Position = UDim2.new(0.9847331047058105, -5, 0.9616339206695557, -5)
Resize_9.BackgroundColor3 = Color3.new(0.7568628191947937, 0.7568628191947937, 0.7568628191947937)
Resize_9.BackgroundTransparency = 0
Resize_9.ZIndex = 1
Resize_9.Rotation = 0
Resize_9.Visible = true
Resize_9.BorderSizePixel = 0
Resize_9.AnchorPoint = Vector2.new(0, 0)

local TopGridLayout_10 = Instance.new("Frame")
TopGridLayout_10.Name = "TopGridLayout"
TopGridLayout_10.Parent = Window_1
TopGridLayout_10.Size = UDim2.new(1, 0, 0.5, -26)
TopGridLayout_10.Position = UDim2.new(0, 0, 0, 26)
TopGridLayout_10.BackgroundColor3 = Color3.new(0, 0, 0)
TopGridLayout_10.BackgroundTransparency = 1
TopGridLayout_10.ZIndex = 1
TopGridLayout_10.Rotation = 0
TopGridLayout_10.Visible = true
TopGridLayout_10.BorderSizePixel = 0
TopGridLayout_10.AnchorPoint = Vector2.new(0, 0)

local GodMode_11 = Instance.new("TextButton")
GodMode_11.Name = "God Mode"
GodMode_11.Parent = TopGridLayout_10
GodMode_11.Size = UDim2.new(0, 26, 1, 0)
GodMode_11.Position = UDim2.new(1, -26, 0, 0)
GodMode_11.BackgroundColor3 = Color3.new(0.23137255012989044, 0.23137255012989044, 0.23137255012989044)
GodMode_11.BackgroundTransparency = 0
GodMode_11.ZIndex = 1
GodMode_11.Rotation = 0
GodMode_11.Visible = true
GodMode_11.BorderSizePixel = 0
GodMode_11.AnchorPoint = Vector2.new(0, 0)
GodMode_11.Text = "God Mode"
GodMode_11.TextSize = 12
GodMode_11.TextColor3 = Color3.new(1, 1, 1)
GodMode_11.Font = Enum.Font.RobotoMono
GodMode_11.TextWrapped = true
GodMode_11.TextScaled = false
GodMode_11.TextTransparency = 0
GodMode_11.TextXAlignment = Enum.TextXAlignment.Center
GodMode_11.TextYAlignment = Enum.TextYAlignment.Center

local UIStroke_12 = Instance.new("UIStroke")
UIStroke_12.Name = "UIStroke"
UIStroke_12.Parent = GodMode_11
UIStroke_12.Thickness = 0.5099999904632568
UIStroke_12.Color = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
UIStroke_12.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

local UIGridLayout_13 = Instance.new("UIGridLayout")
UIGridLayout_13.Name = "UIGridLayout"
UIGridLayout_13.Parent = TopGridLayout_10
UIGridLayout_13.CellSize = UDim2.new(0, 75, 0, 25)
UIGridLayout_13.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout_13.FillDirection = Enum.FillDirection.Horizontal
UIGridLayout_13.HorizontalAlignment = Enum.HorizontalAlignment.Left
UIGridLayout_13.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_13.VerticalAlignment = Enum.VerticalAlignment.Top

local Noclip_14 = Instance.new("TextButton")
Noclip_14.Name = "Noclip"
Noclip_14.Parent = TopGridLayout_10
Noclip_14.Size = UDim2.new(0, 26, 1, 0)
Noclip_14.Position = UDim2.new(1, -26, 0, 0)
Noclip_14.BackgroundColor3 = Color3.new(0.23137255012989044, 0.23137255012989044, 0.23137255012989044)
Noclip_14.BackgroundTransparency = 0
Noclip_14.ZIndex = 1
Noclip_14.Rotation = 0
Noclip_14.Visible = true
Noclip_14.BorderSizePixel = 0
Noclip_14.AnchorPoint = Vector2.new(0, 0)
Noclip_14.Text = "Noclip"
Noclip_14.TextSize = 12
Noclip_14.TextColor3 = Color3.new(1, 1, 1)
Noclip_14.Font = Enum.Font.RobotoMono
Noclip_14.TextWrapped = true
Noclip_14.TextScaled = false
Noclip_14.TextTransparency = 0
Noclip_14.TextXAlignment = Enum.TextXAlignment.Center
Noclip_14.TextYAlignment = Enum.TextYAlignment.Center

local UIStroke_15 = Instance.new("UIStroke")
UIStroke_15.Name = "UIStroke"
UIStroke_15.Parent = Noclip_14
UIStroke_15.Thickness = 0.5099999904632568
UIStroke_15.Color = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
UIStroke_15.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

local InfJump_16 = Instance.new("TextButton")
InfJump_16.Name = "Inf Jump"
InfJump_16.Parent = TopGridLayout_10
InfJump_16.Size = UDim2.new(0, 26, 1, 0)
InfJump_16.Position = UDim2.new(1, -26, 0, 0)
InfJump_16.BackgroundColor3 = Color3.new(0.23137255012989044, 0.23137255012989044, 0.23137255012989044)
InfJump_16.BackgroundTransparency = 0
InfJump_16.ZIndex = 1
InfJump_16.Rotation = 0
InfJump_16.Visible = true
InfJump_16.BorderSizePixel = 0
InfJump_16.AnchorPoint = Vector2.new(0, 0)
InfJump_16.Text = "Inf Jump"
InfJump_16.TextSize = 12
InfJump_16.TextColor3 = Color3.new(1, 1, 1)
InfJump_16.Font = Enum.Font.RobotoMono
InfJump_16.TextWrapped = true
InfJump_16.TextScaled = false
InfJump_16.TextTransparency = 0
InfJump_16.TextXAlignment = Enum.TextXAlignment.Center
InfJump_16.TextYAlignment = Enum.TextYAlignment.Center

local UIStroke_17 = Instance.new("UIStroke")
UIStroke_17.Name = "UIStroke"
UIStroke_17.Parent = InfJump_16
UIStroke_17.Thickness = 0.5099999904632568
UIStroke_17.Color = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
UIStroke_17.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

local Anchor_18 = Instance.new("TextButton")
Anchor_18.Name = "Anchor"
Anchor_18.Parent = TopGridLayout_10
Anchor_18.Size = UDim2.new(0, 26, 1, 0)
Anchor_18.Position = UDim2.new(1, -26, 0, 0)
Anchor_18.BackgroundColor3 = Color3.new(0.23137255012989044, 0.23137255012989044, 0.23137255012989044)
Anchor_18.BackgroundTransparency = 0
Anchor_18.ZIndex = 1
Anchor_18.Rotation = 0
Anchor_18.Visible = true
Anchor_18.BorderSizePixel = 0
Anchor_18.AnchorPoint = Vector2.new(0, 0)
Anchor_18.Text = "Anchor"
Anchor_18.TextSize = 12
Anchor_18.TextColor3 = Color3.new(1, 1, 1)
Anchor_18.Font = Enum.Font.RobotoMono
Anchor_18.TextWrapped = true
Anchor_18.TextScaled = false
Anchor_18.TextTransparency = 0
Anchor_18.TextXAlignment = Enum.TextXAlignment.Center
Anchor_18.TextYAlignment = Enum.TextYAlignment.Center

local UIStroke_19 = Instance.new("UIStroke")
UIStroke_19.Name = "UIStroke"
UIStroke_19.Parent = Anchor_18
UIStroke_19.Thickness = 0.5099999904632568
UIStroke_19.Color = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
UIStroke_19.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

local Fly_20 = Instance.new("TextButton")
Fly_20.Name = "Fly"
Fly_20.Parent = TopGridLayout_10
Fly_20.Size = UDim2.new(0, 26, 1, 0)
Fly_20.Position = UDim2.new(1, -26, 0, 0)
Fly_20.BackgroundColor3 = Color3.new(0.23137255012989044, 0.23137255012989044, 0.23137255012989044)
Fly_20.BackgroundTransparency = 0
Fly_20.ZIndex = 1
Fly_20.Rotation = 0
Fly_20.Visible = true
Fly_20.BorderSizePixel = 0
Fly_20.AnchorPoint = Vector2.new(0, 0)
Fly_20.Text = "Fly [H]"
Fly_20.TextSize = 12
Fly_20.TextColor3 = Color3.new(1, 1, 1)
Fly_20.Font = Enum.Font.RobotoMono
Fly_20.TextWrapped = true
Fly_20.TextScaled = false
Fly_20.TextTransparency = 0
Fly_20.TextXAlignment = Enum.TextXAlignment.Center
Fly_20.TextYAlignment = Enum.TextYAlignment.Center

local UIStroke_21 = Instance.new("UIStroke")
UIStroke_21.Name = "UIStroke"
UIStroke_21.Parent = Fly_20
UIStroke_21.Thickness = 0.5099999904632568
UIStroke_21.Color = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
UIStroke_21.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

local PlrEsp_22 = Instance.new("TextButton")
PlrEsp_22.Name = "PlrEsp"
PlrEsp_22.Parent = TopGridLayout_10
PlrEsp_22.Size = UDim2.new(0, 26, 1, 0)
PlrEsp_22.Position = UDim2.new(1, -26, 0, 0)
PlrEsp_22.BackgroundColor3 = Color3.new(0.23137256503105164, 0.23137256503105164, 0.23137256503105164)
PlrEsp_22.BackgroundTransparency = 0
PlrEsp_22.ZIndex = 1
PlrEsp_22.Rotation = 0
PlrEsp_22.Visible = true
PlrEsp_22.BorderSizePixel = 0
PlrEsp_22.AnchorPoint = Vector2.new(0, 0)
PlrEsp_22.Text = "Player ESP [L]"
PlrEsp_22.TextSize = 12
PlrEsp_22.TextColor3 = Color3.new(1, 1, 1)
PlrEsp_22.Font = Enum.Font.RobotoMono
PlrEsp_22.TextWrapped = true
PlrEsp_22.TextScaled = false
PlrEsp_22.TextTransparency = 0
PlrEsp_22.TextXAlignment = Enum.TextXAlignment.Center
PlrEsp_22.TextYAlignment = Enum.TextYAlignment.Center

local UIStroke_23 = Instance.new("UIStroke")
UIStroke_23.Name = "UIStroke"
UIStroke_23.Parent = PlrEsp_22
UIStroke_23.Thickness = 0.5099999904632568
UIStroke_23.Color = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
UIStroke_23.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

local BottomGridLayout_24 = Instance.new("Frame")
BottomGridLayout_24.Name = "BottomGridLayout"
BottomGridLayout_24.Parent = Window_1
BottomGridLayout_24.Size = UDim2.new(1, 0, 0.5, 0)
BottomGridLayout_24.Position = UDim2.new(0, 0, 0.5000001192092896, 0)
BottomGridLayout_24.BackgroundColor3 = Color3.new(0, 0, 0)
BottomGridLayout_24.BackgroundTransparency = 1
BottomGridLayout_24.ZIndex = 1
BottomGridLayout_24.Rotation = 0
BottomGridLayout_24.Visible = true
BottomGridLayout_24.BorderSizePixel = 0
BottomGridLayout_24.AnchorPoint = Vector2.new(0, 0)

local GiveTPtool_25 = Instance.new("TextButton")
GiveTPtool_25.Name = "Give TPtool"
GiveTPtool_25.Parent = BottomGridLayout_24
GiveTPtool_25.Size = UDim2.new(0, 26, 1, 0)
GiveTPtool_25.Position = UDim2.new(1, -26, 0, 0)
GiveTPtool_25.BackgroundColor3 = Color3.new(0.23137255012989044, 0.23137255012989044, 0.23137255012989044)
GiveTPtool_25.BackgroundTransparency = 0
GiveTPtool_25.ZIndex = 1
GiveTPtool_25.Rotation = 0
GiveTPtool_25.Visible = true
GiveTPtool_25.BorderSizePixel = 0
GiveTPtool_25.AnchorPoint = Vector2.new(0, 0)
GiveTPtool_25.Text = "Give TPtool"
GiveTPtool_25.TextSize = 12
GiveTPtool_25.TextColor3 = Color3.new(1, 1, 1)
GiveTPtool_25.Font = Enum.Font.RobotoMono
GiveTPtool_25.TextWrapped = true
GiveTPtool_25.TextScaled = false
GiveTPtool_25.TextTransparency = 0
GiveTPtool_25.TextXAlignment = Enum.TextXAlignment.Center
GiveTPtool_25.TextYAlignment = Enum.TextYAlignment.Center

local UIStroke_26 = Instance.new("UIStroke")
UIStroke_26.Name = "UIStroke"
UIStroke_26.Parent = GiveTPtool_25
UIStroke_26.Thickness = 0.5099999904632568
UIStroke_26.Color = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
UIStroke_26.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

local UIGridLayout_27 = Instance.new("UIGridLayout")
UIGridLayout_27.Name = "UIGridLayout"
UIGridLayout_27.Parent = BottomGridLayout_24
UIGridLayout_27.CellSize = UDim2.new(0, 75, 0, 25)
UIGridLayout_27.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout_27.FillDirection = Enum.FillDirection.Horizontal
UIGridLayout_27.HorizontalAlignment = Enum.HorizontalAlignment.Left
UIGridLayout_27.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_27.VerticalAlignment = Enum.VerticalAlignment.Top

local Walkspeed_28 = Instance.new("TextBox")
Walkspeed_28.Name = "Walkspeed"
Walkspeed_28.Parent = BottomGridLayout_24
Walkspeed_28.Size = UDim2.new(0, 200, 0, 50)
Walkspeed_28.Position = UDim2.new(0, 0, 0, 0)
Walkspeed_28.BackgroundColor3 = Color3.new(0.23137255012989044, 0.23137255012989044, 0.23137255012989044)
Walkspeed_28.BackgroundTransparency = 0
Walkspeed_28.ZIndex = 1
Walkspeed_28.Rotation = 0
Walkspeed_28.Visible = true
Walkspeed_28.BorderSizePixel = 0
Walkspeed_28.AnchorPoint = Vector2.new(0, 0)
Walkspeed_28.Text = ""
Walkspeed_28.TextSize = 12
Walkspeed_28.TextColor3 = Color3.new(1, 1, 1)
Walkspeed_28.Font = Enum.Font.RobotoMono
Walkspeed_28.TextWrapped = false
Walkspeed_28.TextScaled = false
Walkspeed_28.TextTransparency = 0
Walkspeed_28.TextXAlignment = Enum.TextXAlignment.Center
Walkspeed_28.TextYAlignment = Enum.TextYAlignment.Center
Walkspeed_28.PlaceholderText = "Walkspeed"
Walkspeed_28.ClearTextOnFocus = false

local UIStroke_29 = Instance.new("UIStroke")
UIStroke_29.Name = "UIStroke"
UIStroke_29.Parent = Walkspeed_28
UIStroke_29.Thickness = 0.5099999904632568
UIStroke_29.Color = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
UIStroke_29.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

local JumpPower_30 = Instance.new("TextBox")
JumpPower_30.Name = "Jump Power"
JumpPower_30.Parent = BottomGridLayout_24
JumpPower_30.Size = UDim2.new(0, 200, 0, 50)
JumpPower_30.Position = UDim2.new(0, 0, 0, 0)
JumpPower_30.BackgroundColor3 = Color3.new(0.23137255012989044, 0.23137255012989044, 0.23137255012989044)
JumpPower_30.BackgroundTransparency = 0
JumpPower_30.ZIndex = 1
JumpPower_30.Rotation = 0
JumpPower_30.Visible = true
JumpPower_30.BorderSizePixel = 0
JumpPower_30.AnchorPoint = Vector2.new(0, 0)
JumpPower_30.Text = ""
JumpPower_30.TextSize = 12
JumpPower_30.TextColor3 = Color3.new(1, 1, 1)
JumpPower_30.Font = Enum.Font.RobotoMono
JumpPower_30.TextWrapped = false
JumpPower_30.TextScaled = false
JumpPower_30.TextTransparency = 0
JumpPower_30.TextXAlignment = Enum.TextXAlignment.Center
JumpPower_30.TextYAlignment = Enum.TextYAlignment.Center
JumpPower_30.PlaceholderText = "Jump Power"
JumpPower_30.ClearTextOnFocus = false

local UIStroke_31 = Instance.new("UIStroke")
UIStroke_31.Name = "UIStroke"
UIStroke_31.Parent = JumpPower_30
UIStroke_31.Thickness = 0.5099999904632568
UIStroke_31.Color = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
UIStroke_31.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

local Username_32 = Instance.new("TextBox")
Username_32.Name = "Username"
Username_32.Parent = BottomGridLayout_24
Username_32.Size = UDim2.new(0, 200, 0, 50)
Username_32.Position = UDim2.new(0, 0, 0, 0)
Username_32.BackgroundColor3 = Color3.new(0.23137255012989044, 0.23137255012989044, 0.23137255012989044)
Username_32.BackgroundTransparency = 0
Username_32.ZIndex = 1
Username_32.Rotation = 0
Username_32.Visible = true
Username_32.BorderSizePixel = 0
Username_32.AnchorPoint = Vector2.new(0, 0)
Username_32.Text = ""
Username_32.TextSize = 12
Username_32.TextColor3 = Color3.new(1, 1, 1)
Username_32.Font = Enum.Font.RobotoMono
Username_32.TextWrapped = false
Username_32.TextScaled = false
Username_32.TextTransparency = 0
Username_32.TextXAlignment = Enum.TextXAlignment.Center
Username_32.TextYAlignment = Enum.TextYAlignment.Center
Username_32.PlaceholderText = "Username"
Username_32.ClearTextOnFocus = false

local UIStroke_33 = Instance.new("UIStroke")
UIStroke_33.Name = "UIStroke"
UIStroke_33.Parent = Username_32
UIStroke_33.Thickness = 0.5099999904632568
UIStroke_33.Color = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
UIStroke_33.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

local Teleport_34 = Instance.new("TextButton")
Teleport_34.Name = "Teleport"
Teleport_34.Parent = BottomGridLayout_24
Teleport_34.Size = UDim2.new(0, 26, 1, 0)
Teleport_34.Position = UDim2.new(1, -26, 0, 0)
Teleport_34.BackgroundColor3 = Color3.new(0.23137255012989044, 0.23137255012989044, 0.23137255012989044)
Teleport_34.BackgroundTransparency = 0
Teleport_34.ZIndex = 1
Teleport_34.Rotation = 0
Teleport_34.Visible = true
Teleport_34.BorderSizePixel = 0
Teleport_34.AnchorPoint = Vector2.new(0, 0)
Teleport_34.Text = "Teleport"
Teleport_34.TextSize = 12
Teleport_34.TextColor3 = Color3.new(1, 1, 1)
Teleport_34.Font = Enum.Font.RobotoMono
Teleport_34.TextWrapped = true
Teleport_34.TextScaled = false
Teleport_34.TextTransparency = 0
Teleport_34.TextXAlignment = Enum.TextXAlignment.Center
Teleport_34.TextYAlignment = Enum.TextYAlignment.Center

local UIStroke_35 = Instance.new("UIStroke")
UIStroke_35.Name = "UIStroke"
UIStroke_35.Parent = Teleport_34
UIStroke_35.Thickness = 0.5099999904632568
UIStroke_35.Color = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
UIStroke_35.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

local Preset_36 = Instance.new("TextButton")
Preset_36.Name = "Preset"
Preset_36.Parent = BottomGridLayout_24
Preset_36.Size = UDim2.new(0, 26, 1, 0)
Preset_36.Position = UDim2.new(1, -26, 0, 0)
Preset_36.BackgroundColor3 = Color3.new(0.23137255012989044, 0.23137255012989044, 0.23137255012989044)
Preset_36.BackgroundTransparency = 0
Preset_36.ZIndex = 1
Preset_36.Rotation = 0
Preset_36.Visible = true
Preset_36.BorderSizePixel = 0
Preset_36.AnchorPoint = Vector2.new(0, 0)
Preset_36.Text = "Preset [J]"
Preset_36.TextSize = 12
Preset_36.TextColor3 = Color3.new(1, 1, 1)
Preset_36.Font = Enum.Font.RobotoMono
Preset_36.TextWrapped = true
Preset_36.TextScaled = false
Preset_36.TextTransparency = 0
Preset_36.TextXAlignment = Enum.TextXAlignment.Center
Preset_36.TextYAlignment = Enum.TextYAlignment.Center

local UIStroke_37 = Instance.new("UIStroke")
UIStroke_37.Name = "UIStroke"
UIStroke_37.Parent = Preset_36
UIStroke_37.Thickness = 0.5099999904632568
UIStroke_37.Color = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
UIStroke_37.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

local FlySpeed_38 = Instance.new("TextBox")
FlySpeed_38.Name = "Fly Speed"
FlySpeed_38.Parent = BottomGridLayout_24
FlySpeed_38.Size = UDim2.new(0, 200, 0, 50)
FlySpeed_38.Position = UDim2.new(0, 0, 0, 0)
FlySpeed_38.BackgroundColor3 = Color3.new(0.23137255012989044, 0.23137255012989044, 0.23137255012989044)
FlySpeed_38.BackgroundTransparency = 0
FlySpeed_38.ZIndex = 1
FlySpeed_38.Rotation = 0
FlySpeed_38.Visible = true
FlySpeed_38.BorderSizePixel = 0
FlySpeed_38.AnchorPoint = Vector2.new(0, 0)
FlySpeed_38.Text = ""
FlySpeed_38.TextSize = 12
FlySpeed_38.TextColor3 = Color3.new(1, 1, 1)
FlySpeed_38.Font = Enum.Font.RobotoMono
FlySpeed_38.TextWrapped = false
FlySpeed_38.TextScaled = false
FlySpeed_38.TextTransparency = 0
FlySpeed_38.TextXAlignment = Enum.TextXAlignment.Center
FlySpeed_38.TextYAlignment = Enum.TextYAlignment.Center
FlySpeed_38.PlaceholderText = "Fly Speed"
FlySpeed_38.ClearTextOnFocus = false

local UIStroke_39 = Instance.new("UIStroke")
UIStroke_39.Name = "UIStroke"
UIStroke_39.Parent = FlySpeed_38
UIStroke_39.Thickness = 0.5099999904632568
UIStroke_39.Color = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
UIStroke_39.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

local BottomSeperator_40 = Instance.new("Frame")
BottomSeperator_40.Name = "Bottom Seperator"
BottomSeperator_40.Parent = Window_1
BottomSeperator_40.Size = UDim2.new(1, 0, -0.004000000189989805, 0)
BottomSeperator_40.Position = UDim2.new(0, 0, 0.5, 0)
BottomSeperator_40.BackgroundColor3 = Color3.new(0.6352941393852234, 0.6352941393852234, 0.6352941393852234)
BottomSeperator_40.BackgroundTransparency = 0
BottomSeperator_40.ZIndex = 1
BottomSeperator_40.Rotation = 0
BottomSeperator_40.Visible = true
BottomSeperator_40.BorderSizePixel = 0
BottomSeperator_40.AnchorPoint = Vector2.new(0, 0)

local players = game:GetService("Players")
local runService = game:GetService("RunService")
local UIS = game:GetService("UserInputService")

local player = players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local mouse = player:GetMouse()

local makeScriptGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("MakeScript")

local offColor = Color3.fromRGB(59, 59, 59)
local onColor = Color3.fromRGB(18, 59, 0)

_G.godmode = false
_G.noclip = false
_G.infinjump = false
_G.anchor = false
_G.fly = false
_G.plrESP = false

-- God Mode
local function toggleGodmode(button)
	_G.godmode = not _G.godmode
	button.BackgroundColor3 = _G.godmode and onColor or offColor

	if _G.godmode then
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if humanoid then
			humanoid.Name = "1"
			local newHumanoid = humanoid:Clone()
			newHumanoid.Name = "Humanoid"
			newHumanoid.Parent = char
			wait()
			humanoid:Destroy()
			workspace.CurrentCamera.CameraSubject = newHumanoid
			local animate = char:FindFirstChild("Animate")
			if animate then
				animate.Disabled = true
				wait(0.1)
				animate.Disabled = false
			end
			newHumanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
		end
	else
		local currentHumanoid = char:FindFirstChildOfClass("Humanoid")
		if currentHumanoid then
			currentHumanoid.Name = "1"
			local fresh = Instance.new("Humanoid")
			fresh.Name = "Humanoid"
			fresh.Parent = char
			wait()
			currentHumanoid:Destroy()
			workspace.CurrentCamera.CameraSubject = fresh
			local animate = char:FindFirstChild("Animate")
			if animate then
				animate.Disabled = true
				wait(0.1)
				animate.Disabled = false
			end
		end
	end
end

-- Noclip
local stepConnection, ncConnection
local touchedParts = {}

local function toggleNoclip(button)
	_G.noclip = not _G.noclip
	button.BackgroundColor3 = _G.noclip and onColor or offColor

	if stepConnection then stepConnection:Disconnect() end
	if ncConnection then ncConnection:Disconnect() end
	touchedParts = {}

	if _G.noclip then
		if not char:FindFirstChild("LowerTorso") then
			stepConnection = runService.Stepped:Connect(function()
				if char:FindFirstChild("Head") then char.Head.CanCollide = false end
				if char:FindFirstChild("Torso") then char.Torso.CanCollide = false end
			end)
		else
			_G.NCFunc = function(part)
				local pos = char.LowerTorso.Position.Y
				if part:IsA("BasePart") and part.Position.Y > pos then
					part.CanCollide = false
					touchedParts[part] = true
				end
			end
			ncConnection = char.Humanoid.Touched:Connect(_G.NCFunc)
		end
	else
		for _, p in ipairs(char:GetDescendants()) do
			if p:IsA("BasePart") then p.CanCollide = true end
		end
		for p in pairs(touchedParts) do
			if p and p:IsA("BasePart") then p.CanCollide = true end
		end
	end
end

-- Inf Jump
local function toggleInfJump(button)
	_G.infinjump = not _G.infinjump
	button.BackgroundColor3 = _G.infinjump and onColor or offColor

	mouse.KeyDown:Connect(function(k)
		if _G.infinjump and k:byte() == 32 then
			local h = char:FindFirstChildOfClass("Humanoid")
			if h then
				h:ChangeState("Jumping")
				wait()
				h:ChangeState("Seated")
			end
		end
	end)
end

-- Anchor
local function toggleAnchor(button)
	_G.toggleanchor = not _G.toggleanchor
	button.BackgroundColor3 = _G.toggleanchor and onColor or offColor

	if _G.toggleanchor then
		char.HumanoidRootPart.Anchored = true
		local stayPos = char.HumanoidRootPart.Position
		while _G.toggleanchor do
			char.HumanoidRootPart.CFrame = CFrame.new(stayPos)
			wait()
		end
	else
		char.HumanoidRootPart.Anchored = false
	end
end

-- TP Tool
local function giveTpTool()
	local tptool = Instance.new("Tool")
	tptool.RequiresHandle = false
	tptool.Name = "Teleport Tool"
	tptool.Parent = player.Backpack
	tptool.Activated:Connect(function()
		local mousePos = mouse.Hit.Position
		char:PivotTo(CFrame.new(mousePos + Vector3.new(0, 3.1, 0)))
	end)
end

-- Walkspeed
local function setWalkSpeed(box)
	local val = tonumber(box.Text)
	if val then char:FindFirstChildOfClass("Humanoid").WalkSpeed = val end
end

-- JumpPower
local function setJumpPower(box)
	local val = tonumber(box.Text)
	if val then
		local h = char:FindFirstChildOfClass("Humanoid")
		h.UseJumpPower = true
		h.JumpPower = val
	end
end

-- Teleport To Username
local function tpToPlr(box)
	local targetName = box.Parent.Username.Text
	if targetName then
		local target = game.Players:FindFirstChild(targetName)
		player.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame
	end
end

-- Aimbot (Head) At Nearest Player When User Presses Right Control
local function aimHead()
	-- Services
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")

	-- Local references
	local localPlayer = Players.LocalPlayer
	local camera = Workspace.CurrentCamera

	-- Config
	local TOGGLE_KEY = Enum.KeyCode.LeftControl    -- toggles aiming (when aimbot enabled)
	local ENABLE_KEY = Enum.KeyCode.Backquote      -- toggles the actual aimbot on/off (the "~" key)
	local SMOOTH_ALPHA = 0.25                      -- interpolation alpha (0..1), smaller = smoother
	local HEAD_LOOK_OFFSET = Vector3.new(0, 0.2, 0)
	local MAX_RANGE = 1000                         -- optional maximum search range in studs (set high to disable)

	-- State
	local aimbotEnabled = false    -- toggled by ENABLE_KEY (~)
	local aiming = false           -- toggled by TOGGLE_KEY (LeftControl) *only* when aimbotEnabled is true
	local renderConn = nil

	-- Raycast params (used to check visibility)
	local RaycastParams = RaycastParams.new()
	RaycastParams.FilterType = Enum.RaycastFilterType.Blacklist
	-- We'll set FilterDescendantsInstances dynamically in checks to avoid hitting local player's character.

	-- Helper: returns true if head is visible from camera (not blocked by world geometry)
	local function isHeadVisible(headPart)
		if not headPart or not headPart:IsA("BasePart") then return false end
		if not camera or not camera.Parent then return false end

		-- Setup filter: don't hit local player's character
		local filters = {}
		if localPlayer.Character then
			table.insert(filters, localPlayer.Character)
		end

		-- Also ignore any tools or attachments you don't want blocking (optionally)
		RaycastParams.FilterDescendantsInstances = filters

		local origin = camera.CFrame.Position
		local direction = (headPart.Position - origin)
		local dist = direction.Magnitude
		if dist > MAX_RANGE then
			return false
		end

		-- raycast
		local result = Workspace:Raycast(origin, direction.Unit * dist, RaycastParams)
		if not result then
			-- nothing hit => unobstructed
			return true
		end

		-- If we hit the target character (headPart or any descendant), then it's visible
		if result.Instance and result.Instance:IsDescendantOf(headPart.Parent) then
			return true
		end

		-- otherwise blocked
		return false
	end

	-- Helper: find nearest visible head (not behind a wall), excluding local player
	local function findNearestVisibleHead()
		local nearest = nil
		local nearestDist = math.huge
		if not camera or not camera.Parent then return nil end
		local camPos = camera.CFrame.Position

		for _, plr in ipairs(Players:GetPlayers()) do
			if plr ~= localPlayer and plr.Character and plr.Character.Parent then
				local head = plr.Character:FindFirstChild("Head")
				if head and head:IsA("BasePart") then
					local d = (head.Position - camPos).Magnitude
					if d <= MAX_RANGE and d < nearestDist then
						-- quick visibility test
						if isHeadVisible(head) then
							nearest = head
							nearestDist = d
						end
					end
				end
			end
		end

		return nearest
	end

	-- Start the render loop to orient camera toward target
	local function startRenderLoop()
		if renderConn then return end
		renderConn = RunService.RenderStepped:Connect(function()
			-- Only aim when both aiming and aimbotEnabled are true
			if not aiming or not aimbotEnabled then
				return
			end

			-- Find the nearest visible head each frame (reacquires if previous target dies / hides)
			local targetHead = findNearestVisibleHead()
			if not targetHead then
				-- nothing visible to aim at; stop aiming (so Control must be pressed again to re-enable)
				-- NOTE: you asked that pressing "~" can unlock without pressing control; that is handled elsewhere.
				aiming = false
				return
			end

			-- compute target lookAt and interpolate camera orientation
			local lookAt = targetHead.Position + HEAD_LOOK_OFFSET
			local curCFrame = camera.CFrame
			local targetCFrame = CFrame.new(curCFrame.Position, lookAt)
			camera.CFrame = curCFrame:Lerp(targetCFrame, SMOOTH_ALPHA)
		end)
	end

	-- Stop and cleanup render loop
	local function stopRenderLoop()
		if renderConn then
			renderConn:Disconnect()
			renderConn = nil
		end
	end

	-- Toggle aiming (LeftControl) — only works when aimbotEnabled is true (per your example)
	local function toggleAiming()
		if not aimbotEnabled then
			-- When the global aimbot is off, pressing Control does nothing (matches your example)
			return
		end

		aiming = not aiming
		if aiming then
			startRenderLoop()
		else
			-- stop aiming but keep the aimbot enabled so it can be re-toggled
			stopRenderLoop()
		end
	end

	-- Toggle aimbot enabled (Backquote / "~" key). When turning it off, ensure aiming stops immediately.
	local function toggleAimbotEnabled()
		aimbotEnabled = not aimbotEnabled
		if not aimbotEnabled then
			-- Immediately disable aiming if aimbot turned off
			aiming = false
			stopRenderLoop()
		else
			-- aimbot turned on: don't automatically start aiming — user must press Control to toggle aiming.
			-- (This matches your sequence: press "~" then press Control to lock.)
		end
		-- Optional: print indicator to the client for debugging
		-- You can replace prints with UI notifications if you want.
		if aimbotEnabled then
			print("[Aimbot] ENABLED")
		else
			print("[Aimbot] DISABLED")
		end
	end

	-- Input handling
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		-- Toggle aimbot enabled with Backquote (~)
		if input.KeyCode == ENABLE_KEY then
			toggleAimbotEnabled()
			-- Toggle aiming with LeftControl (only if aimbot enabled)
		elseif input.KeyCode == TOGGLE_KEY then
			-- Behavior: if aimbotEnabled is false, pressing Control does nothing.
			toggleAiming()
		end
	end)

	-- Optional: also allow stopping aiming when ESC or when character dies
	-- Stop aiming on character death / respawn (so camera won't be stuck)
	local function onCharacterAdded(char)
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		if humanoid then
			humanoid.Died:Connect(function()
				aiming = false
				stopRenderLoop()
			end)
		end
	end

	if localPlayer.Character then
		onCharacterAdded(localPlayer.Character)
	end
	localPlayer.CharacterAdded:Connect(onCharacterAdded)

	-- Cleanup when LocalPlayer removed
	localPlayer.AncestryChanged:Connect(function()
		if not localPlayer:IsDescendantOf(game) then
			aiming = false
			aimbotEnabled = false
			stopRenderLoop()
		end
	end)
end

-- Activate the feature
aimHead()

--// FLY VARIABLES
local flying = false
local speed = 50
local bodyGyro
local bodyVelocity

local function toggleFly(button)
	_G.fly = not _G.fly
	button.BackgroundColor3 = _G.fly and onColor or offColor
	local player = game.Players.LocalPlayer
	local character = player.Character
	if not character then return end

	local humanoid = character:FindFirstChildOfClass("Humanoid")
	if not humanoid then return end

	local root = character:FindFirstChild("HumanoidRootPart")
	if not root then return end

	-- Toggle
	flying = not flying

	if flying then
		-- Create forces
		bodyGyro = Instance.new("BodyGyro")
		bodyGyro.P = 9e4
		bodyGyro.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
		bodyGyro.CFrame = root.CFrame
		bodyGyro.Parent = root

		bodyVelocity = Instance.new("BodyVelocity")
		bodyVelocity.MaxForce = Vector3.new(9e9, 9e9, 9e9)
		bodyVelocity.Velocity = Vector3.zero
		bodyVelocity.Parent = root

		humanoid.PlatformStand = true

		-- Movement loop
		task.spawn(function()
			while flying do
				local cam = workspace.CurrentCamera
				local move = Vector3.zero

				-- WASD movement
				local keys = game:GetService("UserInputService")

				if keys:IsKeyDown(Enum.KeyCode.W) then
					move += cam.CFrame.LookVector
				end
				if keys:IsKeyDown(Enum.KeyCode.S) then
					move -= cam.CFrame.LookVector
				end
				if keys:IsKeyDown(Enum.KeyCode.A) then
					move -= cam.CFrame.RightVector
				end
				if keys:IsKeyDown(Enum.KeyCode.D) then
					move += cam.CFrame.RightVector
				end
				if keys:IsKeyDown(Enum.KeyCode.Space) then
					move += Vector3.new(0,1,0)
				end
				if keys:IsKeyDown(Enum.KeyCode.LeftControl) then
					move -= Vector3.new(0,1,0)
				end

				if move.Magnitude > 0 then
					move = move.Unit * speed
				end

				bodyVelocity.Velocity = move
				bodyGyro.CFrame = cam.CFrame

				task.wait()
			end
		end)

	else
		-- Disable flying
		humanoid.PlatformStand = false

		if bodyGyro then bodyGyro:Destroy() end
		if bodyVelocity then bodyVelocity:Destroy() end
	end
end

local function togglePlrESP(button)
	_G.plrESP = not _G.plrESP
	button.BackgroundColor3 = _G.plrESP and onColor or offColor
	local player = game.Players.LocalPlayer
	local character = player.Character
	if _G.plrESP then
		for i, v in game.Players:GetChildren() do
			if v ~= player then
				local highlight = Instance.new("Highlight")
				highlight.Name = "ESP"
				highlight.Adornee = v.Character
				highlight.Parent = v.Character
			end
		end
	else
		for i, v in game.Players:GetChildren() do
			if v ~= player then
				if v.Character:FindFirstChild("ESP") then
					v.Character.ESP:Destroy()
				end
			end
		end
	end
end

local function setFlySpeed(flyspeed)
	speed = tonumber(flyspeed) or 50
end

local function preset(window)
	window.BottomGridLayout.Walkspeed.Text = 500
	window.BottomGridLayout["Jump Power"].Text = 100
	local topGridLayout = window.TopGridLayout
	toggleInfJump(topGridLayout["Inf Jump"])
	toggleNoclip(topGridLayout["Noclip"])
	toggleFly(topGridLayout["Fly"])
	setFlySpeed(250)
end

--// UI Setup

-- Close Button
local function setupCloseButton(btn)
	btn.MouseButton1Click:Connect(function()
		btn.Parent.Parent:Destroy()
	end)
end

-- Drag Logic
local function setupDragHandle(dragHandle)
	local window = dragHandle.Parent
	local dragging = false
	local dragStart, startPos

	dragHandle.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			mouse.Icon = "rbxassetid://102114458595180"
			dragStart = input.Position
			startPos = window.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
					mouse.Icon = ""
				end
			end)
		end
	end)

	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			window.Position = startPos + UDim2.new(0, delta.X, 0, delta.Y)
		end
	end)
end

-- Resize Logic
local function setupResizeHandle(resizeHandle)
	local window = resizeHandle.Parent
	local dragging = false
	local dragStart
	local startSize

	resizeHandle.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			mouse.Icon = "rbxassetid://102114458595180"
			dragStart = input.Position
			startSize = window.Size
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
					mouse.Icon = ""
				end
			end)
		end
	end)

	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			local newSize = UDim2.new(startSize.X.Scale, math.max(startSize.X.Offset + delta.X, 100), startSize.Y.Scale, math.max(startSize.Y.Offset + delta.Y, 100))
			window.Size = newSize
		end
	end)
end



-- Hover Change
local function setupHoverChange(btn)
	btn.MouseEnter:Connect(function()
		mouse.Icon = "rbxassetid://102114458595180"
	end)
	btn.MouseLeave:Connect(function()
		mouse.Icon = ""
	end)
end

-- Hook up everything
setupDragHandle(makeScriptGui.Window.WindowsDragBar)
setupCloseButton(makeScriptGui.Window.WindowsDragBar.X)
setupResizeHandle(makeScriptGui.Window.Resize)
setupHoverChange(makeScriptGui.Window.Resize)

local topGridLayout = makeScriptGui.Window.TopGridLayout
local bottomGridLayout = makeScriptGui.Window.BottomGridLayout

topGridLayout["God Mode"].MouseButton1Click:Connect(function()
	toggleGodmode(topGridLayout["God Mode"])
end)

topGridLayout["Noclip"].MouseButton1Click:Connect(function()
	toggleNoclip(topGridLayout["Noclip"])
end)

topGridLayout["Inf Jump"].MouseButton1Click:Connect(function()
	toggleInfJump(topGridLayout["Inf Jump"])
end)

topGridLayout["Fly"].MouseButton1Click:Connect(function()
	toggleFly(topGridLayout["Fly"])
end)

bottomGridLayout["Give TPtool"].MouseButton1Click:Connect(giveTpTool)

topGridLayout["Anchor"].MouseButton1Click:Connect(function()
	toggleAnchor(topGridLayout["Anchor"])
end)

topGridLayout["PlrEsp"].MouseButton1Click:Connect(function()
	togglePlrESP(topGridLayout["PlrEsp"])
end)

bottomGridLayout["Teleport"].MouseButton1Click:Connect(function()
	tpToPlr(bottomGridLayout["Teleport"])
end)

bottomGridLayout["Preset"].MouseButton1Click:Connect(function()
	preset(bottomGridLayout.Parent)
end)

UIS.InputBegan:Connect(function(inp, gp)
	if gp then return end
	if inp.KeyCode == Enum.KeyCode.J then
		preset(bottomGridLayout.Parent)
	elseif inp.KeyCode == Enum.KeyCode.L then
		togglePlrESP(topGridLayout["PlrEsp"])
	elseif inp.KeyCode == Enum.KeyCode.H then
		toggleFly(topGridLayout["Fly"])
	end
end)

runService.RenderStepped:Connect(function()
	task.spawn(function()
		setWalkSpeed(bottomGridLayout["Walkspeed"])
	end)
	task.spawn(function()
		setJumpPower(bottomGridLayout["Jump Power"])
	end)
	task.spawn(function()
		setFlySpeed(bottomGridLayout["Fly Speed"])
	end)
end)
