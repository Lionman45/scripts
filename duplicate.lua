local gui = game.Players.LocalPlayer.PlayerGui

function addElement(parent, class)
	local element = Instance.new(class)
	element.Parent = parent
	lastElement = element
end

addElement(gui, "ScreenGui")
addElement(lastElement, "Frame")
lastElement.Position = UDim2.new(0.25, 0, 0.25, 0)
lastElement.Size = UDim2.new(0.125, 0, 0.25, 0)
addElement(lastElement, "TextButton")
lastElement.Position = UDim2.new(0.25, 0, 0.25, 0)
lastElement.Size = UDim2.new(0.5, 0, 0.5, 0)
lastElement.Text = "Duplicate"
lastElement.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):Clone().Parent = game.Players.LocalPlayer.Backpack
end)
