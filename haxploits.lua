local gui = Instance.new('ScreenGui')
gui.Parent = game.Players.LocalPlayer.PlayerGui
gui.Name = 'MakeScript'

local Window_1 = Instance.new("Frame")
Window_1.Name = "Window"
Window_1.Parent = gui
Window_1.Size = UDim2.new(0, 267, 0, 210)
Window_1.Position = UDim2.new(0.5502644777297974, 0, 0.3165583908557892, 0)
Window_1.BackgroundColor3 = Color3.new(0, 0, 0)
Window_1.BackgroundTransparency = 0.3499999940395355
Window_1.ZIndex = 1
Window_1.Rotation = 0
Window_1.Visible = true
Window_1.BorderSizePixel = 0
Window_1.AnchorPoint = Vector2.new(0, 0)

local UICorner_2 = Instance.new("UICorner")
UICorner_2.Name = "UICorner"
UICorner_2.Parent = Window_1
UICorner_2.CornerRadius = UDim.new(0, 16)

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
TopSeperator_4.Size = UDim2.new(1, 0, -0.07500000298023224, 0)
TopSeperator_4.Position = UDim2.new(0, 0, 1, 0)
TopSeperator_4.BackgroundColor3 = Color3.new(0.7568627595901489, 0.7568627595901489, 0.7568627595901489)
TopSeperator_4.BackgroundTransparency = 0
TopSeperator_4.ZIndex = 1
TopSeperator_4.Rotation = 0
TopSeperator_4.Visible = true
TopSeperator_4.BorderSizePixel = 0
TopSeperator_4.AnchorPoint = Vector2.new(0, 0)

local X_5 = Instance.new("TextButton")
X_5.Name = "X"
X_5.Parent = WindowsDragBar_3
X_5.Size = UDim2.new(0, 26, 1, 0)
X_5.Position = UDim2.new(1, -26, 0, 0)
X_5.BackgroundColor3 = Color3.new(1, 1, 1)
X_5.BackgroundTransparency = 1
X_5.ZIndex = 1
X_5.Rotation = 0
X_5.Visible = true
X_5.BorderSizePixel = 0
X_5.AnchorPoint = Vector2.new(0, 0)
X_5.Text = "X"
X_5.TextSize = 14
X_5.TextColor3 = Color3.new(0.7568628191947937, 0.7568628191947937, 0.7568628191947937)
X_5.Font = Enum.Font.FredokaOne
X_5.TextWrapped = true
X_5.TextScaled = true
X_5.TextTransparency = 0
X_5.TextXAlignment = Enum.TextXAlignment.Center
X_5.TextYAlignment = Enum.TextYAlignment.Center

local UICorner_6 = Instance.new("UICorner")
UICorner_6.Name = "UICorner"
UICorner_6.Parent = X_5
UICorner_6.CornerRadius = UDim.new(0, 16)

local Title_7 = Instance.new("TextLabel")
Title_7.Name = "Title"
Title_7.Parent = WindowsDragBar_3
Title_7.Size = UDim2.new(0, 357, 0, 23)
Title_7.Position = UDim2.new(0.02544529177248478, 0, 0.008434002287685871, 0)
Title_7.BackgroundColor3 = Color3.new(1, 1, 1)
Title_7.BackgroundTransparency = 1
Title_7.ZIndex = 1
Title_7.Rotation = 0
Title_7.Visible = true
Title_7.BorderSizePixel = 0
Title_7.AnchorPoint = Vector2.new(0, 0)
Title_7.Text = "HaXploits"
Title_7.TextSize = 15
Title_7.TextColor3 = Color3.new(0.7568628191947937, 0.7568628191947937, 0.7568628191947937)
Title_7.Font = Enum.Font.SourceSansBold
Title_7.TextWrapped = true
Title_7.TextScaled = false
Title_7.TextTransparency = 0
Title_7.TextXAlignment = Enum.TextXAlignment.Left
Title_7.TextYAlignment = Enum.TextYAlignment.Center

local UIStroke_8 = Instance.new("UIStroke")
UIStroke_8.Name = "UIStroke"
UIStroke_8.Parent = Window_1
UIStroke_8.Thickness = 3.4000000953674316
UIStroke_8.Color = Color3.new(0.7568628191947937, 0.7568628191947937, 0.7568628191947937)

local Resize_9 = Instance.new("Frame")
Resize_9.Name = "Resize"
Resize_9.Parent = Window_1
Resize_9.Size = UDim2.new(0, 10, 0, 10)
Resize_9.Position = UDim2.new(0.984732985496521, -5, 0.980988621711731, -5)
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
TopGridLayout_10.Size = UDim2.new(1, 0, 0.8999999761581421, -40)
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
GodMode_11.BackgroundColor3 = Color3.new(1, 0, 0)
GodMode_11.BackgroundTransparency = 0
GodMode_11.ZIndex = 1
GodMode_11.Rotation = 0
GodMode_11.Visible = true
GodMode_11.BorderSizePixel = 0
GodMode_11.AnchorPoint = Vector2.new(0, 0)
GodMode_11.Text = "God Mode"
GodMode_11.TextSize = 12
GodMode_11.TextColor3 = Color3.new(1, 1, 1)
GodMode_11.Font = Enum.Font.FredokaOne
GodMode_11.TextWrapped = true
GodMode_11.TextScaled = false
GodMode_11.TextTransparency = 0
GodMode_11.TextXAlignment = Enum.TextXAlignment.Center
GodMode_11.TextYAlignment = Enum.TextYAlignment.Center

local UICorner_12 = Instance.new("UICorner")
UICorner_12.Name = "UICorner"
UICorner_12.Parent = GodMode_11
UICorner_12.CornerRadius = UDim.new(0, 8)

local UIGridLayout_13 = Instance.new("UIGridLayout")
UIGridLayout_13.Name = "UIGridLayout"
UIGridLayout_13.Parent = TopGridLayout_10
UIGridLayout_13.CellSize = UDim2.new(0, 75, 0, 25)
UIGridLayout_13.CellPadding = UDim2.new(0, 10, 0, 10)
UIGridLayout_13.FillDirection = Enum.FillDirection.Horizontal
UIGridLayout_13.HorizontalAlignment = Enum.HorizontalAlignment.Left
UIGridLayout_13.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_13.VerticalAlignment = Enum.VerticalAlignment.Top

local UIPadding_14 = Instance.new("UIPadding")
UIPadding_14.Name = "UIPadding"
UIPadding_14.Parent = TopGridLayout_10
UIPadding_14.PaddingTop = UDim.new(0, 10)
UIPadding_14.PaddingBottom = UDim.new(0, 10)
UIPadding_14.PaddingLeft = UDim.new(0, 10)
UIPadding_14.PaddingRight = UDim.new(0, 10)

local Noclip_15 = Instance.new("TextButton")
Noclip_15.Name = "Noclip"
Noclip_15.Parent = TopGridLayout_10
Noclip_15.Size = UDim2.new(0, 26, 1, 0)
Noclip_15.Position = UDim2.new(1, -26, 0, 0)
Noclip_15.BackgroundColor3 = Color3.new(1, 0, 0)
Noclip_15.BackgroundTransparency = 0
Noclip_15.ZIndex = 1
Noclip_15.Rotation = 0
Noclip_15.Visible = true
Noclip_15.BorderSizePixel = 0
Noclip_15.AnchorPoint = Vector2.new(0, 0)
Noclip_15.Text = "Noclip"
Noclip_15.TextSize = 12
Noclip_15.TextColor3 = Color3.new(1, 1, 1)
Noclip_15.Font = Enum.Font.FredokaOne
Noclip_15.TextWrapped = true
Noclip_15.TextScaled = false
Noclip_15.TextTransparency = 0
Noclip_15.TextXAlignment = Enum.TextXAlignment.Center
Noclip_15.TextYAlignment = Enum.TextYAlignment.Center

local UICorner_16 = Instance.new("UICorner")
UICorner_16.Name = "UICorner"
UICorner_16.Parent = Noclip_15
UICorner_16.CornerRadius = UDim.new(0, 8)

local InfJump_17 = Instance.new("TextButton")
InfJump_17.Name = "Inf Jump"
InfJump_17.Parent = TopGridLayout_10
InfJump_17.Size = UDim2.new(0, 26, 1, 0)
InfJump_17.Position = UDim2.new(1, -26, 0, 0)
InfJump_17.BackgroundColor3 = Color3.new(1, 0, 0)
InfJump_17.BackgroundTransparency = 0
InfJump_17.ZIndex = 1
InfJump_17.Rotation = 0
InfJump_17.Visible = true
InfJump_17.BorderSizePixel = 0
InfJump_17.AnchorPoint = Vector2.new(0, 0)
InfJump_17.Text = "Inf Jump"
InfJump_17.TextSize = 12
InfJump_17.TextColor3 = Color3.new(1, 1, 1)
InfJump_17.Font = Enum.Font.FredokaOne
InfJump_17.TextWrapped = true
InfJump_17.TextScaled = false
InfJump_17.TextTransparency = 0
InfJump_17.TextXAlignment = Enum.TextXAlignment.Center
InfJump_17.TextYAlignment = Enum.TextYAlignment.Center

local UICorner_18 = Instance.new("UICorner")
UICorner_18.Name = "UICorner"
UICorner_18.Parent = InfJump_17
UICorner_18.CornerRadius = UDim.new(0, 8)

local GiveTPtool_19 = Instance.new("TextButton")
GiveTPtool_19.Name = "Give TPtool"
GiveTPtool_19.Parent = TopGridLayout_10
GiveTPtool_19.Size = UDim2.new(0, 26, 1, 0)
GiveTPtool_19.Position = UDim2.new(1, -26, 0, 0)
GiveTPtool_19.BackgroundColor3 = Color3.new(0, 0, 0)
GiveTPtool_19.BackgroundTransparency = 0
GiveTPtool_19.ZIndex = 1
GiveTPtool_19.Rotation = 0
GiveTPtool_19.Visible = true
GiveTPtool_19.BorderSizePixel = 0
GiveTPtool_19.AnchorPoint = Vector2.new(0, 0)
GiveTPtool_19.Text = "Give TPtool"
GiveTPtool_19.TextSize = 12
GiveTPtool_19.TextColor3 = Color3.new(1, 1, 1)
GiveTPtool_19.Font = Enum.Font.FredokaOne
GiveTPtool_19.TextWrapped = true
GiveTPtool_19.TextScaled = false
GiveTPtool_19.TextTransparency = 0
GiveTPtool_19.TextXAlignment = Enum.TextXAlignment.Center
GiveTPtool_19.TextYAlignment = Enum.TextYAlignment.Center

local UICorner_20 = Instance.new("UICorner")
UICorner_20.Name = "UICorner"
UICorner_20.Parent = GiveTPtool_19
UICorner_20.CornerRadius = UDim.new(0, 8)

local Anchor_21 = Instance.new("TextButton")
Anchor_21.Name = "Anchor"
Anchor_21.Parent = TopGridLayout_10
Anchor_21.Size = UDim2.new(0, 26, 1, 0)
Anchor_21.Position = UDim2.new(1, -26, 0, 0)
Anchor_21.BackgroundColor3 = Color3.new(1, 0, 0)
Anchor_21.BackgroundTransparency = 0
Anchor_21.ZIndex = 1
Anchor_21.Rotation = 0
Anchor_21.Visible = true
Anchor_21.BorderSizePixel = 0
Anchor_21.AnchorPoint = Vector2.new(0, 0)
Anchor_21.Text = "Anchor"
Anchor_21.TextSize = 12
Anchor_21.TextColor3 = Color3.new(1, 1, 1)
Anchor_21.Font = Enum.Font.FredokaOne
Anchor_21.TextWrapped = true
Anchor_21.TextScaled = false
Anchor_21.TextTransparency = 0
Anchor_21.TextXAlignment = Enum.TextXAlignment.Center
Anchor_21.TextYAlignment = Enum.TextYAlignment.Center

local UICorner_22 = Instance.new("UICorner")
UICorner_22.Name = "UICorner"
UICorner_22.Parent = Anchor_21
UICorner_22.CornerRadius = UDim.new(0, 8)

local BottomGridLayout_23 = Instance.new("Frame")
BottomGridLayout_23.Name = "BottomGridLayout"
BottomGridLayout_23.Parent = Window_1
BottomGridLayout_23.Size = UDim2.new(1, 0, 0.3048778772354126, 40)
BottomGridLayout_23.Position = UDim2.new(0, 0, 0.5000001192092896, 0)
BottomGridLayout_23.BackgroundColor3 = Color3.new(0, 0, 0)
BottomGridLayout_23.BackgroundTransparency = 1
BottomGridLayout_23.ZIndex = 1
BottomGridLayout_23.Rotation = 0
BottomGridLayout_23.Visible = true
BottomGridLayout_23.BorderSizePixel = 0
BottomGridLayout_23.AnchorPoint = Vector2.new(0, 0)

local UIGridLayout_24 = Instance.new("UIGridLayout")
UIGridLayout_24.Name = "UIGridLayout"
UIGridLayout_24.Parent = BottomGridLayout_23
UIGridLayout_24.CellSize = UDim2.new(0, 75, 0, 25)
UIGridLayout_24.CellPadding = UDim2.new(0, 10, 0, 10)
UIGridLayout_24.FillDirection = Enum.FillDirection.Horizontal
UIGridLayout_24.HorizontalAlignment = Enum.HorizontalAlignment.Left
UIGridLayout_24.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_24.VerticalAlignment = Enum.VerticalAlignment.Top

local UIPadding_25 = Instance.new("UIPadding")
UIPadding_25.Name = "UIPadding"
UIPadding_25.Parent = BottomGridLayout_23
UIPadding_25.PaddingTop = UDim.new(0, 10)
UIPadding_25.PaddingBottom = UDim.new(0, 10)
UIPadding_25.PaddingLeft = UDim.new(0, 10)
UIPadding_25.PaddingRight = UDim.new(0, 10)

local Walkspeed_26 = Instance.new("TextBox")
Walkspeed_26.Name = "Walkspeed"
Walkspeed_26.Parent = BottomGridLayout_23
Walkspeed_26.Size = UDim2.new(0, 200, 0, 50)
Walkspeed_26.Position = UDim2.new(0, 0, 0, 0)
Walkspeed_26.BackgroundColor3 = Color3.new(0, 0, 0)
Walkspeed_26.BackgroundTransparency = 0
Walkspeed_26.ZIndex = 1
Walkspeed_26.Rotation = 0
Walkspeed_26.Visible = true
Walkspeed_26.BorderSizePixel = 0
Walkspeed_26.AnchorPoint = Vector2.new(0, 0)
Walkspeed_26.Text = ""
Walkspeed_26.TextSize = 12
Walkspeed_26.TextColor3 = Color3.new(1, 1, 1)
Walkspeed_26.Font = Enum.Font.FredokaOne
Walkspeed_26.TextWrapped = false
Walkspeed_26.TextScaled = false
Walkspeed_26.TextTransparency = 0
Walkspeed_26.TextXAlignment = Enum.TextXAlignment.Center
Walkspeed_26.TextYAlignment = Enum.TextYAlignment.Center
Walkspeed_26.PlaceholderText = "Walkspeed"
Walkspeed_26.ClearTextOnFocus = false

local UICorner_27 = Instance.new("UICorner")
UICorner_27.Name = "UICorner"
UICorner_27.Parent = Walkspeed_26
UICorner_27.CornerRadius = UDim.new(0, 8)

local JumpPower_28 = Instance.new("TextBox")
JumpPower_28.Name = "Jump Power"
JumpPower_28.Parent = BottomGridLayout_23
JumpPower_28.Size = UDim2.new(0, 200, 0, 50)
JumpPower_28.Position = UDim2.new(0, 0, 0, 0)
JumpPower_28.BackgroundColor3 = Color3.new(0, 0, 0)
JumpPower_28.BackgroundTransparency = 0
JumpPower_28.ZIndex = 1
JumpPower_28.Rotation = 0
JumpPower_28.Visible = true
JumpPower_28.BorderSizePixel = 0
JumpPower_28.AnchorPoint = Vector2.new(0, 0)
JumpPower_28.Text = ""
JumpPower_28.TextSize = 12
JumpPower_28.TextColor3 = Color3.new(1, 1, 1)
JumpPower_28.Font = Enum.Font.FredokaOne
JumpPower_28.TextWrapped = false
JumpPower_28.TextScaled = false
JumpPower_28.TextTransparency = 0
JumpPower_28.TextXAlignment = Enum.TextXAlignment.Center
JumpPower_28.TextYAlignment = Enum.TextYAlignment.Center
JumpPower_28.PlaceholderText = "Jump Power"
JumpPower_28.ClearTextOnFocus = false

local UICorner_29 = Instance.new("UICorner")
UICorner_29.Name = "UICorner"
UICorner_29.Parent = JumpPower_28
UICorner_29.CornerRadius = UDim.new(0, 8)

local Username_30 = Instance.new("TextBox")
Username_30.Name = "Username"
Username_30.Parent = BottomGridLayout_23
Username_30.Size = UDim2.new(0, 200, 0, 50)
Username_30.Position = UDim2.new(0, 0, 0, 0)
Username_30.BackgroundColor3 = Color3.new(0, 0, 0)
Username_30.BackgroundTransparency = 0
Username_30.ZIndex = 1
Username_30.Rotation = 0
Username_30.Visible = true
Username_30.BorderSizePixel = 0
Username_30.AnchorPoint = Vector2.new(0, 0)
Username_30.Text = ""
Username_30.TextSize = 12
Username_30.TextColor3 = Color3.new(1, 1, 1)
Username_30.Font = Enum.Font.FredokaOne
Username_30.TextWrapped = false
Username_30.TextScaled = false
Username_30.TextTransparency = 0
Username_30.TextXAlignment = Enum.TextXAlignment.Center
Username_30.TextYAlignment = Enum.TextYAlignment.Center
Username_30.PlaceholderText = "Username"
Username_30.ClearTextOnFocus = false

local UICorner_31 = Instance.new("UICorner")
UICorner_31.Name = "UICorner"
UICorner_31.Parent = Username_30
UICorner_31.CornerRadius = UDim.new(0, 8)

local Teleport_32 = Instance.new("TextButton")
Teleport_32.Name = "Teleport"
Teleport_32.Parent = BottomGridLayout_23
Teleport_32.Size = UDim2.new(0, 26, 1, 0)
Teleport_32.Position = UDim2.new(1, -26, 0, 0)
Teleport_32.BackgroundColor3 = Color3.new(0, 0, 0)
Teleport_32.BackgroundTransparency = 0
Teleport_32.ZIndex = 1
Teleport_32.Rotation = 0
Teleport_32.Visible = true
Teleport_32.BorderSizePixel = 0
Teleport_32.AnchorPoint = Vector2.new(0, 0)
Teleport_32.Text = "Teleport"
Teleport_32.TextSize = 12
Teleport_32.TextColor3 = Color3.new(1, 1, 1)
Teleport_32.Font = Enum.Font.FredokaOne
Teleport_32.TextWrapped = true
Teleport_32.TextScaled = false
Teleport_32.TextTransparency = 0
Teleport_32.TextXAlignment = Enum.TextXAlignment.Center
Teleport_32.TextYAlignment = Enum.TextYAlignment.Center

local UICorner_33 = Instance.new("UICorner")
UICorner_33.Name = "UICorner"
UICorner_33.Parent = Teleport_32
UICorner_33.CornerRadius = UDim.new(0, 8)

local Preset_34 = Instance.new("TextButton")
Preset_34.Name = "Preset"
Preset_34.Parent = BottomGridLayout_23
Preset_34.Size = UDim2.new(0, 26, 1, 0)
Preset_34.Position = UDim2.new(1, -26, 0, 0)
Preset_34.BackgroundColor3 = Color3.new(0, 0, 0)
Preset_34.BackgroundTransparency = 0
Preset_34.ZIndex = 1
Preset_34.Rotation = 0
Preset_34.Visible = true
Preset_34.BorderSizePixel = 0
Preset_34.AnchorPoint = Vector2.new(0, 0)
Preset_34.Text = "Preset"
Preset_34.TextSize = 12
Preset_34.TextColor3 = Color3.new(1, 1, 1)
Preset_34.Font = Enum.Font.FredokaOne
Preset_34.TextWrapped = true
Preset_34.TextScaled = false
Preset_34.TextTransparency = 0
Preset_34.TextXAlignment = Enum.TextXAlignment.Center
Preset_34.TextYAlignment = Enum.TextYAlignment.Center

local UICorner_35 = Instance.new("UICorner")
UICorner_35.Name = "UICorner"
UICorner_35.Parent = Preset_34
UICorner_35.CornerRadius = UDim.new(0, 8)

local BottomSeperator_36 = Instance.new("Frame")
BottomSeperator_36.Name = "Bottom Seperator"
BottomSeperator_36.Parent = Window_1
BottomSeperator_36.Size = UDim2.new(1, 0, -0.007604559883475304, 0)
BottomSeperator_36.Position = UDim2.new(0, 0, 0.5, 0)
BottomSeperator_36.BackgroundColor3 = Color3.new(0.7568627595901489, 0.7568627595901489, 0.7568627595901489)
BottomSeperator_36.BackgroundTransparency = 0
BottomSeperator_36.ZIndex = 1
BottomSeperator_36.Rotation = 0
BottomSeperator_36.Visible = true
BottomSeperator_36.BorderSizePixel = 0
BottomSeperator_36.AnchorPoint = Vector2.new(0, 0)

local players = game:GetService("Players")
local runService = game:GetService("RunService")
local UIS = game:GetService("UserInputService")

local player = players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local mouse = player:GetMouse()

local makeScriptGui = game.Players.LocalPlayer.PlayerGui:WaitForChild("MakeScript")

_G.godmode = false
_G.noclip = false
_G.infinjump = false
_G.anchor = false

-- God Mode
local function toggleGodmode(button)
	_G.godmode = not _G.godmode
	button.BackgroundColor3 = _G.godmode and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)

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
	button.BackgroundColor3 = _G.noclip and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)

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
	button.BackgroundColor3 = _G.infinjump and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)

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
	button.BackgroundColor3 = _G.toggleanchor and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)

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

local function preset(window)
	window.BottomGridLayout.Walkspeed.Text = 500
	window.BottomGridLayout["Jump Power"].Text = 100
	local topGridLayout = window.TopGridLayout
	toggleInfJump(topGridLayout["Inf Jump"])
	toggleNoclip(topGridLayout["Noclip"])
end

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

topGridLayout["Give TPtool"].MouseButton1Click:Connect(giveTpTool)

topGridLayout["Anchor"].MouseButton1Click:Connect(function()
	toggleAnchor(topGridLayout["Anchor"])
end)

bottomGridLayout["Teleport"].MouseButton1Click:Connect(function()
	tpToPlr(bottomGridLayout["Teleport"])
end)

bottomGridLayout["Preset"].MouseButton1Click:Connect(function()
	preset(bottomGridLayout.Parent)
end)

runService.RenderStepped:Connect(function()
	setWalkSpeed(bottomGridLayout["Walkspeed"])
	setJumpPower(bottomGridLayout["Jump Power"])
end)
