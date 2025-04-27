local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("Fu Kang Hub Mobile", "Synapse")

local main = DrRayLibrary.newTab("Test", "ImageIdHere")

main.newButton("Update 27/4/68", "Hello!", function()
    print('Hello!')
end)

local Dew = DrRayLibrary.newTab("Main", "ImageIdHere")

Dew.newButton("IY Admin", "Admin โง่ๆ", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Dew.newButton("Boots FPS", "มึงกดมึงโง่เหมือน Young J", function()
    local decalsyeeted = true 
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
sethiddenproperty(l,"Technology",2)
sethiddenproperty(t,"Decoration",false)
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = 0
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i, v in pairs(w:GetDescendants()) do
    if v:IsA("BasePart") and not v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif (v:IsA("Decal") or v:IsA("Texture")) and decalsyeeted then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
        v.Enabled = false
    elseif v:IsA("MeshPart") and decalsyeeted then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
    elseif v:IsA("SpecialMesh") and decalsyeeted  then
        v.TextureId=0
    elseif v:IsA("ShirtGraphic") and decalsyeeted then
        v.Graphic=0
    elseif (v:IsA("Shirt") or v:IsA("Pants")) and decalsyeeted then
        v[v.ClassName.."Template"]=0
    end
end
for i = 1,#l:GetChildren() do
    e=l:GetChildren()[i]
    if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
        e.Enabled = false
    end
end
w.DescendantAdded:Connect(function(v)
    wait()--prevent errors and shit
   if v:IsA("BasePart") and not v:IsA("MeshPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
        v.Enabled = false
    elseif v:IsA("MeshPart") and decalsyeeted then
        v.Material = "Plastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
    elseif v:IsA("SpecialMesh") and decalsyeeted then
        v.TextureId=0
    elseif v:IsA("ShirtGraphic") and decalsyeeted then
        v.ShirtGraphic=0
    elseif (v:IsA("Shirt") or v:IsA("Pants")) and decalsyeeted then
        v[v.ClassName.."Template"]=0
    end
end)
end)

Dew.newButton("Anti AFK", "ไม่ให้หลุดน้อง", function()
    wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,304,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti Afk Kick Script"ca.TextColor3=Color3.new(0,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,304,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,304,0,21)_b.Font=Enum.Font.Arial;_b.Text="Made by Discord: x2sleep"
_b.TextColor3=Color3.new(1,1,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377379,0)
ab.Size=UDim2.new(0,304,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Script Started"
ab.TextColor3=Color3.new(1,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="You went idle and ROBLOX tried to kick you but we reflected it!"wait(2)ab.Text="Script Re-Enabled"end)
end)

Dew.newToggle("Toggle JumpPower", "จามอแรนท์", false, function(toggleState)
    if toggleState then
        game:GetService('Players').LocalPlayer.Character.Humanoid.JumpPower = 500
    else
        game:GetService('Players').LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

Dew.newToggle("Toggle Hyperspeed", "ยูเซน โบลต์", false, function(toggleState)
    if toggleState then
        _G.WS = "230";
				local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
				Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
				Humanoid.WalkSpeed = _G.WS;
				end)
				Humanoid.WalkSpeed = _G.WS;
    else
        _G.WS = "16";
				local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
				Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
				Humanoid.WalkSpeed = _G.WS;
				end)
				Humanoid.WalkSpeed = _G.WS;
    end
end)

Dew.newButton("Noclip", "No Cap", function()
    local Workspace = game:GetService("Workspace")
local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local Noclip = Instance.new("ScreenGui")
local BG = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Toggle = Instance.new("TextButton")
local StatusPF = Instance.new("TextLabel")
local Status = Instance.new("TextLabel")
local Credit = Instance.new("TextLabel")
local Plr = Players.LocalPlayer
local Clipon = false

Noclip.Name = "Noclip"
Noclip.Parent = game.CoreGui

BG.Name = "BG"
BG.Parent = Noclip
BG.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
BG.BorderColor3 = Color3.new(0.0588235, 0.0588235, 0.0588235)
BG.BorderSizePixel = 2
BG.Position = UDim2.new(0.149479166, 0, 0.82087779, 0)
BG.Size = UDim2.new(0, 210, 0, 127)
BG.Active = true
BG.Draggable = true

Title.Name = "Title"
Title.Parent = BG
Title.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
Title.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
Title.BorderSizePixel = 2
Title.Size = UDim2.new(0, 210, 0, 33)
Title.Font = Enum.Font.Highway
Title.Text = "Noclip"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.FontSize = Enum.FontSize.Size32
Title.TextSize = 30
Title.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Title.TextStrokeTransparency = 0

Toggle.Parent = BG
Toggle.BackgroundColor3 = Color3.new(0.266667, 0.00392157, 0.627451)
Toggle.BorderColor3 = Color3.new(0.180392, 0, 0.431373)
Toggle.BorderSizePixel = 2
Toggle.Position = UDim2.new(0.152380958, 0, 0.374192119, 0)
Toggle.Size = UDim2.new(0, 146, 0, 36)
Toggle.Font = Enum.Font.Highway
Toggle.FontSize = Enum.FontSize.Size28
Toggle.Text = "Toggle"
Toggle.TextColor3 = Color3.new(1, 1, 1)
Toggle.TextSize = 25
Toggle.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Toggle.TextStrokeTransparency = 0

StatusPF.Name = "StatusPF"
StatusPF.Parent = BG
StatusPF.BackgroundColor3 = Color3.new(1, 1, 1)
StatusPF.BackgroundTransparency = 1
StatusPF.Position = UDim2.new(0.314285725, 0, 0.708661377, 0)
StatusPF.Size = UDim2.new(0, 56, 0, 20)
StatusPF.Font = Enum.Font.Highway
StatusPF.FontSize = Enum.FontSize.Size24
StatusPF.Text = "Status:"
StatusPF.TextColor3 = Color3.new(1, 1, 1)
StatusPF.TextSize = 20
StatusPF.TextStrokeColor3 = Color3.new(0.333333, 0.333333, 0.333333)
StatusPF.TextStrokeTransparency = 0
StatusPF.TextWrapped = true

Status.Name = "Status"
Status.Parent = BG
Status.BackgroundColor3 = Color3.new(1, 1, 1)
Status.BackgroundTransparency = 1
Status.Position = UDim2.new(0.580952346, 0, 0.708661377, 0)
Status.Size = UDim2.new(0, 56, 0, 20)
Status.Font = Enum.Font.Highway
Status.FontSize = Enum.FontSize.Size14
Status.Text = "off"
Status.TextColor3 = Color3.new(0.666667, 0, 0)
Status.TextScaled = true
Status.TextSize = 14
Status.TextStrokeColor3 = Color3.new(0.180392, 0, 0.431373)
Status.TextWrapped = true
Status.TextXAlignment = Enum.TextXAlignment.Left

Credit.Name = "Credit"
Credit.Parent = BG
Credit.BackgroundColor3 = Color3.new(1, 1, 1)
Credit.BackgroundTransparency = 1
Credit.Position = UDim2.new(0.195238099, 0, 0.866141737, 0)
Credit.Size = UDim2.new(0, 128, 0, 17)
Credit.Font = Enum.Font.SourceSans
Credit.FontSize = Enum.FontSize.Size18
Credit.Text = "Created by X2sleep"
Credit.TextColor3 = Color3.new(1, 1, 1)
Credit.TextSize = 16
Credit.TextStrokeColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Credit.TextStrokeTransparency = 0
Credit.TextWrapped = true

Toggle.MouseButton1Click:connect(function()
	if Status.Text == "off" then
		Clipon = true
		Status.Text = "on"
		Status.TextColor3 = Color3.new(0,185,0)
		Stepped = game:GetService("RunService").Stepped:Connect(function()
			if not Clipon == false then
				for a, b in pairs(Workspace:GetChildren()) do
                if b.Name == Plr.Name then
                for i, v in pairs(Workspace[Plr.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                v.CanCollide = false
                end end end end
			else
				Stepped:Disconnect()
			end
		end)
	elseif Status.Text == "on" then
		Clipon = false
		Status.Text = "off"
		Status.TextColor3 = Color3.new(170,0,0)
	end
end)
end)

Dew.newButton("Invisible", "หายตัววว", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Invisible%20Gui'))()
end)

Dew.newButton("Tool TP", "Teleport", function()
    mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "ควยโง่"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)

Dew.newButton("RTX on", "JJ", function()
    getgenv().mode = "Summer" -- Choose from Summer and Autumn




local a = game.Lighting
a.Ambient = Color3.fromRGB(33, 33, 33)
a.Brightness = 6.67
a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
a.ColorShift_Top = Color3.fromRGB(255, 247, 237)
a.EnvironmentDiffuseScale = 0.105
a.EnvironmentSpecularScale = 0.522
a.GlobalShadows = true
a.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
a.ShadowSoftness = 0.04
a.GeographicLatitude = -15.525
a.ExposureCompensation = 0.75
local b = Instance.new("BloomEffect", a)
b.Enabled = true
b.Intensity = 0.04
b.Size = 1900
b.Threshold = 0.915
local c = Instance.new("ColorCorrectionEffect", a)
c.Brightness = 0.176
c.Contrast = 0.39
c.Enabled = true
c.Saturation = 0.2
c.TintColor = Color3.fromRGB(217, 145, 57)
if getgenv().mode == "Summer" then
   c.TintColor = Color3.fromRGB(255, 220, 148)
elseif getgenv().mode == "Autumn" then
   c.TintColor = Color3.fromRGB(217, 145, 57)
else
   warn("No mode selected!")
   print("Please select a mode")
   b:Destroy()
   c:Destroy()
end
local d = Instance.new("DepthOfFieldEffect", a)
d.Enabled = true
d.FarIntensity = 0.077
d.FocusDistance = 21.54
d.InFocusRadius = 20.77
d.NearIntensity = 0.277
local e = Instance.new("ColorCorrectionEffect", a)
e.Brightness = 0
e.Contrast = -0.07
e.Saturation = 0
e.Enabled = true
e.TintColor = Color3.fromRGB(255, 247, 239)
local e2 = Instance.new("ColorCorrectionEffect", a)
e2.Brightness = 0.2
e2.Contrast = 0.45
e2.Saturation = -0.1
e2.Enabled = true
e2.TintColor = Color3.fromRGB(255, 255, 255)
local s = Instance.new("SunRaysEffect", a)
s.Enabled = true
s.Intensity = 0.01
s.Spread = 0.146

print("RTX On ละควาย")
end)

local hitboxEnabled = false
local customSize = Vector3.new(20, 20, 20)
local normalSize = Vector3.new(2, 2, 1)

Dew.newToggle("Toggle Hitbox", "ควายยิงเองก็ไม่ได้", false, function(state)
    hitboxEnabled = state
    for _, player in pairs(game:GetService("Players"):GetPlayers()) do
        if player.Name ~= game:GetService("Players").LocalPlayer.Name and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            pcall(function()
                local part = player.Character.HumanoidRootPart
                if state then
                    part.Size = customSize
                    part.Transparency = 0.7
                    part.Material = Enum.Material.Neon
                    part.BrickColor = BrickColor.new("Black")
                    part.CanCollide = false
                else
                    part.Size = normalSize
                    part.Transparency = 0
                    part.Material = Enum.Material.Plastic
                    part.BrickColor = BrickColor.new("Medium stone grey")
                    part.CanCollide = true
                end
            end)
        end
    end
end)

Dew.newButton("JAK", "Loso", function()
    local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")

ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.0610425249, 0, 0.0939490423, 0)
Frame.Size = UDim2.new(0, 218, 0, 225)

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Position = UDim2.new(0.0871559605, 0, 0.155555561, 0)
ScrollingFrame.Size = UDim2.new(0, 187, 0, 136)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 35, 0)

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(117, 117, 117)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Size = UDim2.new(0, 155, 0, 39)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 20.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(-0.00129664713, 0, -0.000140406293, 0)
TextLabel.Size = UDim2.new(0, 218, 0, 25)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Dearquiz Store x Tha Wang"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 255, 30)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.Position = UDim2.new(0.0825688094, 0, 0.804444432, 0)
TextButton_2.Size = UDim2.new(0, 180, 0, 30)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "update list"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

local function FNDR_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local button = script.Parent.ScrollingFrame.TextButton
	button.Parent = nil
	button.Name = "slaves"
	local function updatelist()
		for i, v in script.Parent.ScrollingFrame:GetDescendants() do
			if v:IsA("TextButton") then
				v:Destroy()
			end
		end
	
		local function cloneToBackpack(toolName)
			local clonedTool = toolName:Clone()
			clonedTool.Parent = game:GetService("Players").LocalPlayer:WaitForChild("Backpack")
		end
		for i, v in pairs(game:GetDescendants()) do
			if v:IsA("Tool") and v.Parent.Parent ~= game:GetService("Players").LocalPlayer then
				local clonebutton = button:Clone()
				clonebutton.Parent = script.Parent.ScrollingFrame
				clonebutton.Visible = true
				clonebutton.Text = v.Name
				clonebutton.MouseButton1Click:Connect(function()
					cloneToBackpack(v)
				end)
			end
		end
	end
	script.Parent.TextButton.MouseButton1Click:Connect(updatelist)
end
coroutine.wrap(FNDR_fake_script)()
local function SGRWUDK_fake_script() -- Frame.DragScript 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {
			Position = position
		}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
coroutine.wrap(SGRWUDK_fake_script)()
end)

Dew.newButton("Tool Hyperspeed", "วิ่งเชง", function()
    -- Create Tool
local Tool = Instance.new("Tool")
Tool.Name = "วิ่งแบบพี่ตูน"
Tool.RequiresHandle = false
Tool.Parent = game.Players.LocalPlayer.Backpack

local speedOn = 230
local speedOff = 16
local Connection

-- When Equipped
Tool.Equipped:Connect(function()
    local Humanoid = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    if Humanoid then
        _G.WS = speedOn
        -- Disconnect old connection if any
        if Connection then Connection:Disconnect() end
        Connection = Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
            Humanoid.WalkSpeed = _G.WS
        end)
        Humanoid.WalkSpeed = _G.WS
    end
end)

-- When Unequipped
Tool.Unequipped:Connect(function()
    local Humanoid = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    if Humanoid then
        _G.WS = speedOff
        -- Disconnect old connection if any
        if Connection then Connection:Disconnect() end
        Connection = Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
            Humanoid.WalkSpeed = _G.WS
        end)
        Humanoid.WalkSpeed = _G.WS
    end
end)
end)

local tp = DrRayLibrary.newTab("Teleport", "ImageIdHere")

players = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end

tp.newDropdown("Select Player", " ", players, function(abc)
    Select = abc
end)


tp.newButton("Refresh", " ", function()
    table.clear(players)
for i,v in pairs(game:GetService("Players"):GetChildren()) do
   table.insert(players,v.Name)
end
end)

tp.newButton("Teleport", " ", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[Select].Character.HumanoidRootPart.CFrame
end)

tp.newLabel("== Da Hood Teleport ==")

local locations = {
    ["Safe"] = CFrame.new(-655.890869140625, -30.842145919799805, -282.705078125),
    ["ร้านปืนล่าง"] = CFrame.new(-562.3785400390625, 8.22468376159668, -737.0552978515625),
    ["โรงเรียน"] = CFrame.new(-584.6152954101562, 22.099836349487305, 339.8675842285156),
    ["เกราะ"] = CFrame.new(-936.7366943359375, -28.275163650512695, 565.9107666015625),
    ["ท่าวัง"] = CFrame.new(-1147.442138671875, 21.979839324951172, -494.4033203125),
    ["ร้านปืนบน"] = CFrame.new(485.9221496582031, 48.22983169555664, -603.5576171875),
    ["ร้านอาหารบน"] = CFrame.new(300.49383544921875, 49.50749588012695, -619.1807861328125),
    ["ปืนไฟ"] = CFrame.new(-152.13975524902344, 54.03544998168945, -91.5457992553711),
    ["เครื่องซักผ้าวิเศษ"] = CFrame.new(417.55560302734375, 39.50404357910156, 1.7013249397277832),
    ["ใต้ปั๊ม"] = CFrame.new(565.6702270507812, 4.84984016418457, -167.1044921875),
    ["ค่ายทหาร"] = CFrame.new(32.02674102783203, 25.479839324951172, -869.5826416015625),
    ["ร้านขายของเถื่อน"] = CFrame.new(-210.8837890625, 21.979839324951172, -822.8754272460938),
    ["Bar ลับ"] = CFrame.new(-262.5134582519531, 0.2561790347099304, -331.34619140625),
    ["หน้า Bank"] = CFrame.new(-405.30029296875, 21.974836349487305, -279.8283386230469),
    ["ร้านเพชร"] = CFrame.new(-628.774658203125, 23.470579147338867, -269.5594482421875),
    ["ปืนพกเบียว"] = CFrame.new(-640.6921997070312, 21.974836349487305, -125.13123321533203),
    ["ลูกซองเบียว"] = CFrame.new(-1045.3465576171875, 21.974836349487305, -261.28790283203125),
    ["NBA"] = CFrame.new(-932.3164672851562, 22.224660873413086, -481.2448425292969),
    ["แอนฟิลด์"] = CFrame.new(-748.6630859375, 22.505111694335938, -484.32708740234375),
    ["RPG"] = CFrame.new(113.25985717773438, -26.52519416809082, -271.4295654296875),
    ["PKแสนชัย"] = CFrame.new(-214.11865234375, 21.979839324951172, -1120.35546875),
    ["ของเล่นโจร"] = CFrame.new(-269.1847229003906, 21.974836349487305, -245.436767578125),
    ["HomeRoom"] = CFrame.new(-494.1383361816406, 47.72483444213867, 335.02166748046875),
}

local selectedLocation = nil

tp.newDropdown("สถานที่", "เลือกสถานที่เพื่อวาร์ป", {"Safe", "ร้านปืนล่าง", "โรงเรียน", "เกราะ", "ท่าวัง", "ร้านปืนบน", "ร้านอาหารบน", "ปืนไฟ", "เครื่องซักผ้าวิเศษ", "ใต้ปั๊ม", "ค่ายทหาร", "ร้านขายของเถื่อน", "Bar ลับ", "หน้า Bank", "ร้านเพชร", "ปืนพกเบียว", "ลูกซองเบียว", "NBA", "แอนฟิลด์", "RPG", "PKแสนชัย", "ของเล่นโจร", "HomeRoom"}, function(option)
    selectedLocation = locations[option]
end)

tp.newButton("Go To", "วาร์ปไปยังสถานที่ที่เลือก", function()
    if selectedLocation then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = selectedLocation
    else
        warn("คุณยังไม่ได้เลือกสถานที่")
    end
end)
