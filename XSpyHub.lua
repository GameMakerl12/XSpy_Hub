local XSpy = Instance.new("ScreenGui")
local ExecuteFrame = Instance.new("Frame")
local TopFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ExecuteBTN = Instance.new("TextButton")
local ClearBTN = Instance.new("TextButton")
local ScriptHubBTN = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ExecutorBox = Instance.new("TextBox")
local ScriptHubFrame = Instance.new("Frame")
local Options = Instance.new("ScrollingFrame")
local InfYield = Instance.new("TextButton")
local Description = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Example = Instance.new("ImageLabel")
local ExecuteBTN_2 = Instance.new("TextButton")
local CloseBTN = Instance.new("TextButton")
local TopFrame_2 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

XSpy.Name = "XSpy"
XSpy.Parent = game.CoreGui
XSpy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ExecuteFrame.Name = "ExecuteFrame"
ExecuteFrame.Parent = XSpy
ExecuteFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
ExecuteFrame.BorderSizePixel = 0
ExecuteFrame.Position = UDim2.new(0.0162271801, 0, 0.0300598145, 0)
ExecuteFrame.Size = UDim2.new(0, 885, 0, 438)

TopFrame.Name = "TopFrame"
TopFrame.Parent = ExecuteFrame
TopFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
TopFrame.BorderSizePixel = 0
TopFrame.Size = UDim2.new(0, 885, 0, 39)

TextLabel.Parent = TopFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.404571652, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 39)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "XSpy v1.0.1"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ExecuteBTN.Name = "ExecuteBTN"
ExecuteBTN.Parent = ExecuteFrame
ExecuteBTN.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ExecuteBTN.BorderSizePixel = 0
ExecuteBTN.Position = UDim2.new(0.0260754507, 0, 0.862735748, 0)
ExecuteBTN.Size = UDim2.new(0, 200, 0, 50)
ExecuteBTN.Font = Enum.Font.SourceSans
ExecuteBTN.Text = "Execute"
ExecuteBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteBTN.TextScaled = true
ExecuteBTN.TextSize = 14.000
ExecuteBTN.TextWrapped = true

ClearBTN.Name = "ClearBTN"
ClearBTN.Parent = ExecuteFrame
ClearBTN.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ClearBTN.BorderSizePixel = 0
ClearBTN.Position = UDim2.new(0.302969545, 0, 0.862735748, 0)
ClearBTN.Size = UDim2.new(0, 200, 0, 50)
ClearBTN.Font = Enum.Font.SourceSans
ClearBTN.Text = "Clear"
ClearBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
ClearBTN.TextScaled = true
ClearBTN.TextSize = 14.000
ClearBTN.TextWrapped = true

ScriptHubBTN.Name = "ScriptHubBTN"
ScriptHubBTN.Parent = ExecuteFrame
ScriptHubBTN.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ScriptHubBTN.BorderSizePixel = 0
ScriptHubBTN.Position = UDim2.new(0.736658394, 0, 0.862735748, 0)
ScriptHubBTN.Size = UDim2.new(0, 200, 0, 50)
ScriptHubBTN.Font = Enum.Font.SourceSans
ScriptHubBTN.Text = "Script Hub"
ScriptHubBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
ScriptHubBTN.TextScaled = true
ScriptHubBTN.TextSize = 14.000
ScriptHubBTN.TextWrapped = true

ScrollingFrame.Parent = ExecuteFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0271247812, 0, 0.139576048, 0)
ScrollingFrame.Size = UDim2.new(0, 828, 0, 304)

ExecutorBox.Name = "ExecutorBox"
ExecutorBox.Parent = ScrollingFrame
ExecutorBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ExecutorBox.BorderSizePixel = 0
ExecutorBox.Position = UDim2.new(-0.000938673504, 0, 0, 0)
ExecutorBox.Size = UDim2.new(0, 828, 1, 0)
ExecutorBox.Font = Enum.Font.SourceSans
ExecutorBox.MultiLine = true
ExecutorBox.Text = ""
ExecutorBox.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecutorBox.TextSize = 30.000
ExecutorBox.TextXAlignment = Enum.TextXAlignment.Left
ExecutorBox.TextYAlignment = Enum.TextYAlignment.Top

ScriptHubFrame.Name = "ScriptHubFrame"
ScriptHubFrame.Parent = XSpy
ScriptHubFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
ScriptHubFrame.BorderSizePixel = 0
ScriptHubFrame.Position = UDim2.new(0.245436117, 0, 0.175066322, 0)
ScriptHubFrame.Size = UDim2.new(0, 560, 0, 414)
ScriptHubFrame.Visible = false

Options.Name = "Options"
Options.Parent = ScriptHubFrame
Options.Active = true
Options.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Options.BorderSizePixel = 0
Options.Position = UDim2.new(0.042857144, 0, 0.135265693, 0)
Options.Size = UDim2.new(0, 148, 0, 292)
Options.CanvasSize = UDim2.new(0, 0, 1, 9)

InfYield.Name = "InfYield"
InfYield.Parent = Options
InfYield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfYield.BackgroundTransparency = 1.000
InfYield.Size = UDim2.new(0, 136, 0, 52)
InfYield.Font = Enum.Font.SourceSansBold
InfYield.Text = "Infinite Yield"
InfYield.TextColor3 = Color3.fromRGB(255, 255, 255)
InfYield.TextScaled = true
InfYield.TextSize = 14.000
InfYield.TextWrapped = true

Description.Name = "Description"
Description.Parent = ScriptHubFrame
Description.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Description.BorderSizePixel = 0
Description.Position = UDim2.new(0.358928561, 0, 0.599033833, 0)
Description.Size = UDim2.new(0, 317, 0, 100)

TextLabel_2.Parent = Description
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 317, 0, 100)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

Example.Name = "Example"
Example.Parent = ScriptHubFrame
Example.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Example.BorderSizePixel = 0
Example.Position = UDim2.new(0.358928561, 0, 0.135265693, 0)
Example.Size = UDim2.new(0, 317, 0, 183)
Example.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

ExecuteBTN_2.Name = "ExecuteBTN"
ExecuteBTN_2.Parent = ScriptHubFrame
ExecuteBTN_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
ExecuteBTN_2.BorderSizePixel = 0
ExecuteBTN_2.Position = UDim2.new(0.357562512, 0, 0.871636569, 0)
ExecuteBTN_2.Size = UDim2.new(0, 152, 0, 31)
ExecuteBTN_2.Font = Enum.Font.SourceSans
ExecuteBTN_2.Text = "Execute"
ExecuteBTN_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteBTN_2.TextScaled = true
ExecuteBTN_2.TextSize = 14.000
ExecuteBTN_2.TextWrapped = true

CloseBTN.Name = "CloseBTN"
CloseBTN.Parent = ScriptHubFrame
CloseBTN.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
CloseBTN.BorderSizePixel = 0
CloseBTN.Position = UDim2.new(0.652205408, 0, 0.871636569, 0)
CloseBTN.Size = UDim2.new(0, 152, 0, 31)
CloseBTN.Font = Enum.Font.SourceSans
CloseBTN.Text = "Close"
CloseBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseBTN.TextScaled = true
CloseBTN.TextSize = 14.000
CloseBTN.TextWrapped = true

TopFrame_2.Name = "TopFrame"
TopFrame_2.Parent = ScriptHubFrame
TopFrame_2.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
TopFrame_2.BorderSizePixel = 0
TopFrame_2.Position = UDim2.new(0.00178569555, 0, 0, 0)
TopFrame_2.Size = UDim2.new(0, 559, 0, 39)

TextLabel_3.Parent = TopFrame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.318704039, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 39)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "XSpy - Script Hub"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

-- Scripts:

local function XJZBQ_fake_script() -- ExecuteBTN.LocalScript 
	local script = Instance.new('LocalScript', ExecuteBTN)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.Execute:FireServer(script.Parent.Parent.ScrollingFrame.ExecutorBox.Text)
	end)
end
coroutine.wrap(XJZBQ_fake_script)()
local function YJKAWA_fake_script() -- ClearBTN.LocalScript 
	local script = Instance.new('LocalScript', ClearBTN)

	script.Parent.MouseButton1Click:Connect(function()	
		script.Parent.Parent.ScrollingFrame.ExecutorBox.Text = "Code Cleared!"
		wait(1)
		script.Parent.Parent.ScrollingFrame.ExecutorBox.Text = " "
	end)
end
coroutine.wrap(YJKAWA_fake_script)()
local function FRUROPC_fake_script() -- ScriptHubBTN.LocalScript 
	local script = Instance.new('LocalScript', ScriptHubBTN)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ScriptHubFrame.Visible = true
	end)
end
coroutine.wrap(FRUROPC_fake_script)()
local function QVCU_fake_script() -- ExecutorBox.LocalScript 
	local script = Instance.new('LocalScript', ExecutorBox)

	local TextBox = script.Parent
	TextBox:GetPropertyChangedSignal("Text"):Connect(function() -- Fires when property, "Text" changes
		if string.len(TextBox.Text) > 10 then
			TextBox.Text = string.sub(TextBox.Text, 1, 1508)
		end
	end
	)
end
coroutine.wrap(QVCU_fake_script)()
local function TDRVQVT_fake_script() -- ExecuteFrame.DRAGGABLE GUI!!!!! 
	local script = Instance.new('LocalScript', ExecuteFrame)

	frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(TDRVQVT_fake_script)()
local function WANTM_fake_script() -- InfYield.LocalScript 
	local script = Instance.new('LocalScript', InfYield)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Example.Image = "rbxassetid://11415380566"
		script.Parent.Parent.Parent.Description.TextLabel.Text = "Admin Type-off script hub something like that (very op)"
	end)
end
coroutine.wrap(WANTM_fake_script)()
local function OIEMK_fake_script() -- ExecuteBTN_2.LocalScript 
	local script = Instance.new('LocalScript', ExecuteBTN_2)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Example.Image ~= "rbxassetid://11415380566" then
			loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
		end
	end)
end
coroutine.wrap(OIEMK_fake_script)()
local function VSAETP_fake_script() -- CloseBTN.LocalScript 
	local script = Instance.new('LocalScript', CloseBTN)

	script.Parent.MouseButton1Click:Connect(function()
		game.ReplicatedStorage.Execute:FireServer(script.Parent.Parent.ScrollingFrame.ExecutorBox.Text)
	end)
end
coroutine.wrap(VSAETP_fake_script)()
local function PXAK_fake_script() -- ScriptHubFrame.DRAGGABLE GUI!!!!! 
	local script = Instance.new('LocalScript', ScriptHubFrame)

	frame = script.Parent
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(PXAK_fake_script)()
