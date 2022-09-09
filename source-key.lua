local util = {}



util.keyCodeToString = function(keyCode)
	local result = game:GetService('UserInputService'):GetStringForKeyCode(Enum.KeyCode[keyCode])
	return result
end



util.createKeyStrokes = function()
 -- Gui to Lua
-- Version: 3.2

-- Instances:

local kps = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local akey = Instance.new("TextLabel")
local PenumbraShadow = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local dkey = Instance.new("TextLabel")
local PenumbraShadow_2 = Instance.new("ImageLabel")
local UIGradient_2 = Instance.new("UIGradient")
local wkey = Instance.new("TextLabel")
local PenumbraShadow_3 = Instance.new("ImageLabel")
local UIGradient_3 = Instance.new("UIGradient")
local skey = Instance.new("TextLabel")
local PenumbraShadow_4 = Instance.new("ImageLabel")
local UIGradient_4 = Instance.new("UIGradient")
local lmb = Instance.new("TextLabel")
local cps = Instance.new("TextLabel")
local PenumbraShadow_5 = Instance.new("ImageLabel")
local UIGradient_5 = Instance.new("UIGradient")
local rmb = Instance.new("TextLabel")
local cps_2 = Instance.new("TextLabel")
local PenumbraShadow_6 = Instance.new("ImageLabel")
local UIGradient_6 = Instance.new("UIGradient")
local fps = Instance.new("TextLabel")
local PenumbraShadow_7 = Instance.new("ImageLabel")
local UIGradient_7 = Instance.new("UIGradient")
local MainShadow = Instance.new("ImageLabel")
local kps_2 = Instance.new("TextLabel")
local PenumbraShadow_8 = Instance.new("ImageLabel")
local UIGradient_8 = Instance.new("UIGradient")
local spacekey = Instance.new("TextLabel")
local PenumbraShadow_9 = Instance.new("ImageLabel")
local UIGradient_9 = Instance.new("UIGradient")
local ping = Instance.new("TextLabel")
local PenumbraShadow_10 = Instance.new("ImageLabel")
local UIGradient_10 = Instance.new("UIGradient")

--Properties:

kps.Name = "kps"
kps.Parent = game.CoreGui
kps.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = kps
Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Main.BackgroundTransparency = 1.000
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0433287472, 0, 0.251738518, 0)
Main.Size = UDim2.new(0, 253, 0, 321)

akey.Name = "akey"
akey.Parent = Main
akey.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
akey.BackgroundTransparency = 0.500
akey.BorderSizePixel = 0
akey.Position = UDim2.new(0.169960469, 0, 0.278333187, 0)
akey.Size = UDim2.new(0, 50, 0, 50)
akey.Font = Enum.Font.GrenzeGotisch
akey.Text = "A"
akey.TextColor3 = Color3.fromRGB(255, 255, 255)
akey.TextSize = 30.000

PenumbraShadow.Name = "PenumbraShadow"
PenumbraShadow.Parent = akey
PenumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow.BackgroundTransparency = 1.000
PenumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow.ZIndex = 0
PenumbraShadow.Image = "rbxassetid://1316045217"
PenumbraShadow.ImageTransparency = 0.790
PenumbraShadow.ScaleType = Enum.ScaleType.Slice
PenumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Parent = PenumbraShadow

dkey.Name = "dkey"
dkey.Parent = Main
dkey.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
dkey.BackgroundTransparency = 0.500
dkey.BorderSizePixel = 0
dkey.Position = UDim2.new(0.632411063, 0, 0.278333187, 0)
dkey.Size = UDim2.new(0, 50, 0, 50)
dkey.Font = Enum.Font.GrenzeGotisch
dkey.Text = "D"
dkey.TextColor3 = Color3.fromRGB(255, 255, 255)
dkey.TextSize = 30.000

PenumbraShadow_2.Name = "PenumbraShadow"
PenumbraShadow_2.Parent = dkey
PenumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_2.BackgroundTransparency = 1.000
PenumbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_2.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_2.ZIndex = 0
PenumbraShadow_2.Image = "rbxassetid://1316045217"
PenumbraShadow_2.ImageTransparency = 0.790
PenumbraShadow_2.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_2.Parent = PenumbraShadow_2

wkey.Name = "wkey"
wkey.Parent = Main
wkey.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
wkey.BackgroundTransparency = 0.500
wkey.BorderSizePixel = 0
wkey.Position = UDim2.new(0.403162062, 0, 0.100795649, 0)
wkey.Size = UDim2.new(0, 50, 0, 50)
wkey.Font = Enum.Font.GrenzeGotisch
wkey.Text = "W"
wkey.TextColor3 = Color3.fromRGB(255, 255, 255)
wkey.TextSize = 30.000

PenumbraShadow_3.Name = "PenumbraShadow"
PenumbraShadow_3.Parent = wkey
PenumbraShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_3.BackgroundTransparency = 1.000
PenumbraShadow_3.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_3.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_3.ZIndex = 0
PenumbraShadow_3.Image = "rbxassetid://1316045217"
PenumbraShadow_3.ImageTransparency = 0.790
PenumbraShadow_3.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_3.Parent = PenumbraShadow_3

skey.Name = "skey"
skey.Parent = Main
skey.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
skey.BackgroundTransparency = 0.500
skey.BorderSizePixel = 0
skey.Position = UDim2.new(0.403162062, 0, 0.278333187, 0)
skey.Size = UDim2.new(0, 50, 0, 50)
skey.Font = Enum.Font.GrenzeGotisch
skey.Text = "S"
skey.TextColor3 = Color3.fromRGB(255, 255, 255)
skey.TextSize = 30.000

PenumbraShadow_4.Name = "PenumbraShadow"
PenumbraShadow_4.Parent = skey
PenumbraShadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_4.BackgroundTransparency = 1.000
PenumbraShadow_4.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_4.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_4.ZIndex = 0
PenumbraShadow_4.Image = "rbxassetid://1316045217"
PenumbraShadow_4.ImageTransparency = 0.790
PenumbraShadow_4.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_4.SliceCenter = Rect.new(10, 10, 118, 118)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_4.Parent = PenumbraShadow_4

lmb.Name = "lmb"
lmb.Parent = Main
lmb.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
lmb.BackgroundTransparency = 0.500
lmb.BorderSizePixel = 0
lmb.Position = UDim2.new(0.169960469, 0, 0.490096152, 0)
lmb.Size = UDim2.new(0, 80, 0, 38)
lmb.Font = Enum.Font.GrenzeGotisch
lmb.Text = "LMB"
lmb.TextColor3 = Color3.fromRGB(255, 255, 255)
lmb.TextSize = 32.000
lmb.TextWrapped = true
lmb.TextYAlignment = Enum.TextYAlignment.Top

cps.Name = "cps"
cps.Parent = lmb
cps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cps.BackgroundTransparency = 1.000
cps.Position = UDim2.new(-0.100000001, 0, 0.488420993, 0)
cps.Size = UDim2.new(0, 95, 0, 19)
cps.Font = Enum.Font.Jura
cps.Text = "0 CPS"
cps.TextColor3 = Color3.fromRGB(255, 255, 255)
cps.TextSize = 14.000
cps.TextYAlignment = Enum.TextYAlignment.Bottom

PenumbraShadow_5.Name = "PenumbraShadow"
PenumbraShadow_5.Parent = lmb
PenumbraShadow_5.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_5.BackgroundTransparency = 1.000
PenumbraShadow_5.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_5.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_5.ZIndex = 0
PenumbraShadow_5.Image = "rbxassetid://1316045217"
PenumbraShadow_5.ImageTransparency = 0.790
PenumbraShadow_5.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_5.SliceCenter = Rect.new(10, 10, 118, 118)

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_5.Parent = PenumbraShadow_5

rmb.Name = "rmb"
rmb.Parent = Main
rmb.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
rmb.BackgroundTransparency = 0.500
rmb.BorderSizePixel = 0
rmb.Position = UDim2.new(0.513834, 0, 0.490096152, 0)
rmb.Size = UDim2.new(0, 80, 0, 38)
rmb.Font = Enum.Font.GrenzeGotisch
rmb.Text = "RMB"
rmb.TextColor3 = Color3.fromRGB(255, 255, 255)
rmb.TextSize = 32.000
rmb.TextWrapped = true
rmb.TextYAlignment = Enum.TextYAlignment.Top

cps_2.Name = "cps"
cps_2.Parent = rmb
cps_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cps_2.BackgroundTransparency = 1.000
cps_2.Position = UDim2.new(-0.100000024, 0, 0.488421053, 0)
cps_2.Size = UDim2.new(0, 95, 0, 19)
cps_2.Font = Enum.Font.Jura
cps_2.Text = "0 CPS"
cps_2.TextColor3 = Color3.fromRGB(255, 255, 255)
cps_2.TextSize = 14.000
cps_2.TextYAlignment = Enum.TextYAlignment.Bottom

PenumbraShadow_6.Name = "PenumbraShadow"
PenumbraShadow_6.Parent = rmb
PenumbraShadow_6.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_6.BackgroundTransparency = 1.000
PenumbraShadow_6.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_6.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_6.ZIndex = 0
PenumbraShadow_6.Image = "rbxassetid://1316045217"
PenumbraShadow_6.ImageTransparency = 0.790
PenumbraShadow_6.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_6.SliceCenter = Rect.new(10, 10, 118, 118)

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_6.Parent = PenumbraShadow_6

fps.Name = "fps"
fps.Parent = Main
fps.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
fps.BackgroundTransparency = 0.500
fps.BorderSizePixel = 0
fps.Position = UDim2.new(0.569169998, 0, 0.756836712, 0)
fps.Size = UDim2.new(0, 96, 0, 22)
fps.Font = Enum.Font.GrenzeGotisch
fps.Text = "0 FPS"
fps.TextColor3 = Color3.fromRGB(255, 255, 255)
fps.TextSize = 25.000
fps.TextWrapped = true

PenumbraShadow_7.Name = "PenumbraShadow"
PenumbraShadow_7.Parent = fps
PenumbraShadow_7.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_7.BackgroundTransparency = 1.000
PenumbraShadow_7.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_7.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_7.ZIndex = 0
PenumbraShadow_7.Image = "rbxassetid://1316045217"
PenumbraShadow_7.ImageTransparency = 0.790
PenumbraShadow_7.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_7.SliceCenter = Rect.new(10, 10, 118, 118)

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_7.Parent = PenumbraShadow_7

MainShadow.Name = "MainShadow"
MainShadow.Parent = Main
MainShadow.AnchorPoint = Vector2.new(0.5, 0.5)
MainShadow.BackgroundTransparency = 1.000
MainShadow.Position = UDim2.new(0.5, 0, 0.5, 3)
MainShadow.Size = UDim2.new(1, 5, 1, 5)
MainShadow.ZIndex = 0
MainShadow.Image = "rbxassetid://1316045217"
MainShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
MainShadow.ImageTransparency = 1.000
MainShadow.ScaleType = Enum.ScaleType.Slice
MainShadow.SliceCenter = Rect.new(10, 10, 118, 118)

kps_2.Name = "kps"
kps_2.Parent = Main
kps_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
kps_2.BackgroundTransparency = 0.500
kps_2.BorderSizePixel = 0
kps_2.Position = UDim2.new(0.0790513754, 0, 0.756836653, 0)
kps_2.Size = UDim2.new(0, 96, 0, 22)
kps_2.Font = Enum.Font.GrenzeGotisch
kps_2.Text = "0 KPS"
kps_2.TextColor3 = Color3.fromRGB(255, 255, 255)
kps_2.TextSize = 25.000
kps_2.TextWrapped = true

PenumbraShadow_8.Name = "PenumbraShadow"
PenumbraShadow_8.Parent = kps_2
PenumbraShadow_8.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_8.BackgroundTransparency = 1.000
PenumbraShadow_8.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_8.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_8.ZIndex = 0
PenumbraShadow_8.Image = "rbxassetid://1316045217"
PenumbraShadow_8.ImageTransparency = 0.790
PenumbraShadow_8.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_8.SliceCenter = Rect.new(10, 10, 118, 118)

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_8.Parent = PenumbraShadow_8

spacekey.Name = "spacekey"
spacekey.Parent = Main
spacekey.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
spacekey.BackgroundTransparency = 0.500
spacekey.BorderSizePixel = 0
spacekey.Position = UDim2.new(0.15019764, 0, 0.636588573, 0)
spacekey.Size = UDim2.new(0, 176, 0, 30)
spacekey.Font = Enum.Font.GrenzeGotisch
spacekey.Text = "_________________"
spacekey.TextColor3 = Color3.fromRGB(255, 255, 255)
spacekey.TextSize = 30.000

PenumbraShadow_9.Name = "PenumbraShadow"
PenumbraShadow_9.Parent = spacekey
PenumbraShadow_9.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_9.BackgroundTransparency = 1.000
PenumbraShadow_9.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_9.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_9.ZIndex = 0
PenumbraShadow_9.Image = "rbxassetid://1316045217"
PenumbraShadow_9.ImageTransparency = 0.790
PenumbraShadow_9.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_9.SliceCenter = Rect.new(10, 10, 118, 118)

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_9.Parent = PenumbraShadow_9

ping.Name = "ping"
ping.Parent = Main
ping.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ping.BackgroundTransparency = 0.500
ping.BorderSizePixel = 0
ping.Position = UDim2.new(0.304347873, 0, 0.856525183, 0)
ping.Size = UDim2.new(0, 96, 0, 22)
ping.Font = Enum.Font.GrenzeGotisch
ping.Text = "0 MS"
ping.TextColor3 = Color3.fromRGB(255, 255, 255)
ping.TextSize = 25.000
ping.TextWrapped = true

PenumbraShadow_10.Name = "PenumbraShadow"
PenumbraShadow_10.Parent = ping
PenumbraShadow_10.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow_10.BackgroundTransparency = 1.000
PenumbraShadow_10.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow_10.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow_10.ZIndex = 0
PenumbraShadow_10.Image = "rbxassetid://1316045217"
PenumbraShadow_10.ImageTransparency = 0.790
PenumbraShadow_10.ScaleType = Enum.ScaleType.Slice
PenumbraShadow_10.SliceCenter = Rect.new(10, 10, 118, 118)

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_10.Parent = PenumbraShadow_10

wkey.Text = util.keyCodeToString(getgenv().k1)
akey.Text = util.keyCodeToString(getgenv().k2)
skey.Text =  util.keyCodeToString(getgenv().k3)
dkey.Text =  util.keyCodeToString(getgenv().k4)

if getgenv().backdrop == true then
	MainShadow.ImageTransparency = 0.5
  else
	if getgenv().backdrop == false then
		MainShadow.ImageTransparency = 1
	end
  end
	
if getgenv().showms == true then
	ping.Visible = true
  else
	if getgenv().showms == false then
		ping.Visible = false
	end
  end
	
if getgenv().showfps == true then
	fps.Visible = true
  else
	if getgenv().showfps == false then
		fps.Visible = false
	end
  end
	
  if getgenv().showkps == true then
	kps_2.Visible = true
  else
	if getgenv().showkps == false then
		kps_2.Visible = false
	end
  end



  if getgenv().animated == true then
	UIGradient.Enabled = true
	UIGradient_2.Enabled = true
	UIGradient_3.Enabled = true
	UIGradient_4.Enabled = true
	UIGradient_5.Enabled = true
	UIGradient_6.Enabled = true
	UIGradient_7.Enabled = true
	UIGradient_8.Enabled = true
	UIGradient_9.Enabled = true
	UIGradient_10.Enabled = true
  else
	if getgenv().animated == false then
		UIGradient.Enabled = false
		UIGradient_2.Enabled = false
	UIGradient_3.Enabled = false
	UIGradient_4.Enabled = false
	UIGradient_5.Enabled = false
	UIGradient_6.Enabled = false
	UIGradient_7.Enabled = false
	UIGradient_8.Enabled = false
	UIGradient_9.Enabled = false
	UIGradient_10.Enabled = false
	end
  end

-- Scripts:

local function ENIROE_fake_script() -- PenumbraShadow.HoverStay 
	local script = Instance.new('LocalScript', PenumbraShadow)

	local button = script.Parent
	local gradient = button.UIGradient
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local offset1 = {Offset = Vector2.new(-1, 0)}
	local create1 = ts:Create(gradient, ti, offset1)
	local startPos = Vector2.new(1, 0)
	local rot = 180
	
	gradient.Offset = startPos
	gradient.Rotation = 0
	
	
		
		button.BorderSizePixel = 2
		create1:Play()
	
	
	local function completed()
			
		if button.BorderSizePixel == 2 and rot == 0 then
			
			gradient.Rotation = 180
			gradient.Offset = startPos
			create1:Play()	
			
		elseif button.BorderSizePixel == 2 and rot == 180 then
			
			gradient.Rotation = 0
			gradient.Offset = startPos
			create1:Play()
			
		end
			
	end
	
	create1.Completed:Connect(function() 
		
		if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
		completed()
		
	end)
	
	
end
coroutine.wrap(ENIROE_fake_script)()
local function VOGLT_fake_script() -- PenumbraShadow_2.HoverStay 
	local script = Instance.new('LocalScript', PenumbraShadow_2)

	local button = script.Parent
	local gradient = button.UIGradient
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local offset1 = {Offset = Vector2.new(-1, 0)}
	local create1 = ts:Create(gradient, ti, offset1)
	local startPos = Vector2.new(1, 0)
	local rot = 180
	
	gradient.Offset = startPos
	gradient.Rotation = 0
	
	
		
		button.BorderSizePixel = 2
		create1:Play()
	
	
	local function completed()
			
		if button.BorderSizePixel == 2 and rot == 0 then
			
			gradient.Rotation = 180
			gradient.Offset = startPos
			create1:Play()	
			
		elseif button.BorderSizePixel == 2 and rot == 180 then
			
			gradient.Rotation = 0
			gradient.Offset = startPos
			create1:Play()
			
		end
			
	end
	
	create1.Completed:Connect(function() 
		
		if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
		completed()
		
	end)
	
	
end
coroutine.wrap(VOGLT_fake_script)()
local function MMNKERA_fake_script() -- PenumbraShadow_3.HoverStay 
	local script = Instance.new('LocalScript', PenumbraShadow_3)

	local button = script.Parent
	local gradient = button.UIGradient
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local offset1 = {Offset = Vector2.new(-1, 0)}
	local create1 = ts:Create(gradient, ti, offset1)
	local startPos = Vector2.new(1, 0)
	local rot = 180
	
	gradient.Offset = startPos
	gradient.Rotation = 0
	
	
		
		button.BorderSizePixel = 2
		create1:Play()
	
	
	local function completed()
			
		if button.BorderSizePixel == 2 and rot == 0 then
			
			gradient.Rotation = 180
			gradient.Offset = startPos
			create1:Play()	
			
		elseif button.BorderSizePixel == 2 and rot == 180 then
			
			gradient.Rotation = 0
			gradient.Offset = startPos
			create1:Play()
			
		end
			
	end
	
	create1.Completed:Connect(function() 
		
		if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
		completed()
		
	end)
	
	
end
coroutine.wrap(MMNKERA_fake_script)()
local function NMFZYQ_fake_script() -- PenumbraShadow_4.HoverStay 
	local script = Instance.new('LocalScript', PenumbraShadow_4)

	local button = script.Parent
	local gradient = button.UIGradient
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local offset1 = {Offset = Vector2.new(-1, 0)}
	local create1 = ts:Create(gradient, ti, offset1)
	local startPos = Vector2.new(1, 0)
	local rot = 180
	
	gradient.Offset = startPos
	gradient.Rotation = 0
	
	
		
		button.BorderSizePixel = 2
		create1:Play()
	
	
	local function completed()
			
		if button.BorderSizePixel == 2 and rot == 0 then
			
			gradient.Rotation = 180
			gradient.Offset = startPos
			create1:Play()	
			
		elseif button.BorderSizePixel == 2 and rot == 180 then
			
			gradient.Rotation = 0
			gradient.Offset = startPos
			create1:Play()
			
		end
			
	end
	
	create1.Completed:Connect(function() 
		
		if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
		completed()
		
	end)
	
	
end
coroutine.wrap(NMFZYQ_fake_script)()
local function BYRZ_fake_script() -- cps.LocalScript 
	local script = Instance.new('LocalScript', cps)

	local cps = 0
	spawn(function()
		while wait(1) do
			cps = 0
	
		end
	end)
	game:GetService("RunService").Heartbeat:Connect(function()
	
		script.Parent.Text = cps.." CPS"
	end)
	
	game.Players.LocalPlayer:GetMouse().Button1Down:Connect(function()
		cps += 1
	end)
end
coroutine.wrap(BYRZ_fake_script)()
local function RBKWO_fake_script() -- PenumbraShadow_5.HoverStay 
	local script = Instance.new('LocalScript', PenumbraShadow_5)

	local button = script.Parent
	local gradient = button.UIGradient
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local offset1 = {Offset = Vector2.new(-1, 0)}
	local create1 = ts:Create(gradient, ti, offset1)
	local startPos = Vector2.new(1, 0)
	local rot = 180
	
	gradient.Offset = startPos
	gradient.Rotation = 0
	
	
		
		button.BorderSizePixel = 2
		create1:Play()
	
	
	local function completed()
			
		if button.BorderSizePixel == 2 and rot == 0 then
			
			gradient.Rotation = 180
			gradient.Offset = startPos
			create1:Play()	
			
		elseif button.BorderSizePixel == 2 and rot == 180 then
			
			gradient.Rotation = 0
			gradient.Offset = startPos
			create1:Play()
			
		end
			
	end
	
	create1.Completed:Connect(function() 
		
		if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
		completed()
		
	end)
	
	
end
coroutine.wrap(RBKWO_fake_script)()
local function UTIT_fake_script() -- cps_2.LocalScript 
	local script = Instance.new('LocalScript', cps_2)

	local cps = 0
	spawn(function()
		while wait(1) do
			cps = 0
	
		end
	end)
	game:GetService("RunService").Heartbeat:Connect(function()
	
		script.Parent.Text = cps.." CPS"
	end)
	
	game.Players.LocalPlayer:GetMouse().Button2Down:Connect(function()
		cps += 1
	end)
end
coroutine.wrap(UTIT_fake_script)()
local function XJVHB_fake_script() -- PenumbraShadow_6.HoverStay 
	local script = Instance.new('LocalScript', PenumbraShadow_6)

	local button = script.Parent
	local gradient = button.UIGradient
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local offset1 = {Offset = Vector2.new(-1, 0)}
	local create1 = ts:Create(gradient, ti, offset1)
	local startPos = Vector2.new(1, 0)
	local rot = 180
	
	gradient.Offset = startPos
	gradient.Rotation = 0
	
	
		
		button.BorderSizePixel = 2
		create1:Play()
	
	
	local function completed()
			
		if button.BorderSizePixel == 2 and rot == 0 then
			
			gradient.Rotation = 180
			gradient.Offset = startPos
			create1:Play()	
			
		elseif button.BorderSizePixel == 2 and rot == 180 then
			
			gradient.Rotation = 0
			gradient.Offset = startPos
			create1:Play()
			
		end
			
	end
	
	create1.Completed:Connect(function() 
		
		if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
		completed()
		
	end)
	
	
end
coroutine.wrap(XJVHB_fake_script)()
local function HGCD_fake_script() -- fps.LocalScript 
	local script = Instance.new('LocalScript', fps)

	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	
	local Colors = {
		Good = Color3.fromRGB(0, 255, 0),
		Normal = Color3.fromRGB(255, 255, 0),
		Bad = Color3.fromRGB(255, 0, 0)
	}
	
	
	local CurrentFrames = 0
	
	RunService.RenderStepped:Connect(function()
		CurrentFrames += 1
	end)
	
	local old = [[
	RunService.RenderStepped:Connect(function(TimeBetween)
		task.wait(3)
		local FPS = math.floor(1 / TimeBetween)
		script.Parent.Text = tostring(FPS).. " FPS"
	
		if FPS >= 50 then
			script.Parent.TextColor3 = Colors.Good
	
		elseif FPS >= 30 then
			script.Parent.TextColor3 = Colors.Normal
	
		elseif FPS >= 0 then
			script.Parent.TextColor3 = Colors.Bad
	
		end
		
	end)
	]]
	
	
	while true do
		local FPS = math.floor(CurrentFrames)
		script.Parent.Text = tostring(FPS).. " FPS"
	
		if FPS >= 50 then
			script.Parent.TextColor3 = Colors.Good
	
		elseif FPS >= 30 then
			script.Parent.TextColor3 = Colors.Normal
	
		elseif FPS >= 0 then
			script.Parent.TextColor3 = Colors.Bad
	
		end
		CurrentFrames = 0
		wait(1)
	end
end
coroutine.wrap(HGCD_fake_script)()
local function VUMYRY_fake_script() -- PenumbraShadow_7.HoverStay 
	local script = Instance.new('LocalScript', PenumbraShadow_7)

	local button = script.Parent
	local gradient = button.UIGradient
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local offset1 = {Offset = Vector2.new(-1, 0)}
	local create1 = ts:Create(gradient, ti, offset1)
	local startPos = Vector2.new(1, 0)
	local rot = 180
	
	gradient.Offset = startPos
	gradient.Rotation = 0
	
	
		
		button.BorderSizePixel = 2
		create1:Play()
	
	
	local function completed()
			
		if button.BorderSizePixel == 2 and rot == 0 then
			
			gradient.Rotation = 180
			gradient.Offset = startPos
			create1:Play()	
			
		elseif button.BorderSizePixel == 2 and rot == 180 then
			
			gradient.Rotation = 0
			gradient.Offset = startPos
			create1:Play()
			
		end
			
	end
	
	create1.Completed:Connect(function() 
		
		if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
		completed()
		
	end)
	
	
end
coroutine.wrap(VUMYRY_fake_script)()
local function PKUC_fake_script() -- kps_2.LocalScript 
	local script = Instance.new('LocalScript', kps_2)

	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local kps = script.Parent
	local tween = game:GetService('TweenService')
	local keysPressed = 0
	
	local keys = {
		W = Enum.KeyCode[getgenv().k1],
		A = Enum.KeyCode[getgenv().k2],
		S = Enum.KeyCode[getgenv().k3],
		D = Enum.KeyCode[getgenv().k4],
		Space = Enum.KeyCode.Space,
	}
	
	
	
	
	game:GetService("UserInputService").InputBegan:Connect(function(input)
			if input.KeyCode == keys.W then
				keysPressed = keysPressed + 1
				kps.Text = keysPressed.. " KPS"
			end	
			if input.KeyCode == keys.S then
				keysPressed = keysPressed + 1
				kps.Text = keysPressed.. " KPS"
			end	
			if input.KeyCode == keys.A then
				keysPressed = keysPressed + 1
				kps.Text = keysPressed.. " KPS"
			end	
			if input.KeyCode == keys.D then
				keysPressed = keysPressed + 1
				kps.Text = keysPressed.. " KPS"
			end	
	end)
	
	game:GetService('UserInputService').InputEnded:Connect(function()
		task.wait(1.25)
		keysPressed = 0
		kps.Text = keysPressed.. " KPS"
	end)
end
coroutine.wrap(PKUC_fake_script)()
local function EIQHDW_fake_script() -- PenumbraShadow_8.HoverStay 
	local script = Instance.new('LocalScript', PenumbraShadow_8)

	local button = script.Parent
	local gradient = button.UIGradient
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local offset1 = {Offset = Vector2.new(-1, 0)}
	local create1 = ts:Create(gradient, ti, offset1)
	local startPos = Vector2.new(1, 0)
	local rot = 180
	
	gradient.Offset = startPos
	gradient.Rotation = 0
	
	
		
		button.BorderSizePixel = 2
		create1:Play()
	
	
	local function completed()
			
		if button.BorderSizePixel == 2 and rot == 0 then
			
			gradient.Rotation = 180
			gradient.Offset = startPos
			create1:Play()	
			
		elseif button.BorderSizePixel == 2 and rot == 180 then
			
			gradient.Rotation = 0
			gradient.Offset = startPos
			create1:Play()
			
		end
			
	end
	
	create1.Completed:Connect(function() 
		
		if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
		completed()
		
	end)
	
	
end
coroutine.wrap(EIQHDW_fake_script)()
local function EJPIOKK_fake_script() -- kps_2.LocalScript 
	local script = Instance.new('LocalScript', kps_2)

	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local kps = script.Parent
	
	local tween = game:GetService('TweenService')
	
	local keys = {
		W = Enum.KeyCode[getgenv().k1],
		A = Enum.KeyCode[getgenv().k2],
		S = Enum.KeyCode[getgenv().k3],
		D = Enum.KeyCode[getgenv().k4],
		Space = Enum.KeyCode.Space,
	}
	
	
	while wait() do
		if game:GetService("UserInputService"):IsKeyDown(keys.W) then
			tween:Create(script.Parent.Parent.wkey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(8, 8, 8)}):Play()
		else
			tween:Create(script.Parent.Parent.wkey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(254, 252, 255)}):Play()
		end
		if game:GetService("UserInputService"):IsKeyDown(keys.A) then
			tween:Create(script.Parent.Parent.akey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(8, 8, 8)}):Play()
		else
			tween:Create(script.Parent.Parent.akey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(254, 252, 255)}):Play()
	
		end
		if game:GetService("UserInputService"):IsKeyDown(keys.S) then
	
			tween:Create(script.Parent.Parent.skey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(8, 8, 8)}):Play()
		else
			tween:Create(script.Parent.Parent.skey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(254, 252, 255)}):Play()
		end
		if game:GetService("UserInputService"):IsKeyDown(keys.D) then
			tween:Create(script.Parent.Parent.dkey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(8, 8, 8)}):Play()
		else
			tween:Create(script.Parent.Parent.dkey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(254, 252, 255)}):Play()
		end
		if game:GetService("UserInputService"):IsKeyDown(keys.Space) then
	
			tween:Create(script.Parent.Parent.spacekey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(8, 8, 8)}):Play()
		else
			tween:Create(script.Parent.Parent.spacekey,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(254, 252, 255)}):Play()
		end
		if game:GetService('UserInputService'):IsMouseButtonPressed(Enum.UserInputType.MouseButton1) then
			tween:Create(script.Parent.Parent.lmb,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(8, 8, 8)}):Play()
		else
			tween:Create(script.Parent.Parent.lmb,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(254, 252, 255)}):Play()
		end
		if game:GetService('UserInputService'):IsMouseButtonPressed(Enum.UserInputType.MouseButton2) then
			tween:Create(script.Parent.Parent.rmb,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(8, 8, 8)}):Play()
		else
			tween:Create(script.Parent.Parent.rmb,TweenInfo.new(1),{TextColor3 = Color3.fromRGB(254, 252, 255)}):Play()
		end
	end
	
end
coroutine.wrap(EJPIOKK_fake_script)()
local function ROZDIY_fake_script() -- PenumbraShadow_9.HoverStay 
	local script = Instance.new('LocalScript', PenumbraShadow_9)

	local button = script.Parent
	local gradient = button.UIGradient
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local offset1 = {Offset = Vector2.new(-1, 0)}
	local create1 = ts:Create(gradient, ti, offset1)
	local startPos = Vector2.new(1, 0)
	local rot = 180
	
	gradient.Offset = startPos
	gradient.Rotation = 0
	
	
		
		button.BorderSizePixel = 2
		create1:Play()
	
	
	local function completed()
			
		if button.BorderSizePixel == 2 and rot == 0 then
			
			gradient.Rotation = 180
			gradient.Offset = startPos
			create1:Play()	
			
		elseif button.BorderSizePixel == 2 and rot == 180 then
			
			gradient.Rotation = 0
			gradient.Offset = startPos
			create1:Play()
			
		end
			
	end
	
	create1.Completed:Connect(function() 
		
		if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
		completed()
		
	end)
	
	
end
coroutine.wrap(ROZDIY_fake_script)()
local function BDOESB_fake_script() -- ping.LocalScript 
	local script = Instance.new('LocalScript', ping)

	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local Player = Players.LocalPlayer
	
	local Colors = {
		Good = Color3.fromRGB(0, 255, 0),
		Normal = Color3.fromRGB(255, 255, 0),
		Bad = Color3.fromRGB(255, 0, 0)
	}
	
	function GetPing()
		local ping = Player:GetNetworkPing() * 2000
		return ping
	end
	
	
	local PingThread = coroutine.wrap(function()
		while wait() do
			local Ping = tonumber(string.format("%.3f", GetPing()))
			script.Parent.Text = Ping.." MS"
	
			if Ping <= 100 then
				script.Parent.TextColor3 = Colors.Good
	
			elseif Ping > 199  then
				script.Parent.TextColor3 = Colors.Normal
	
			elseif Ping > 900 then
				script.Parent.TextColor3 = Colors.Normal
	
			end
		end
	end)
	
	PingThread()
end
coroutine.wrap(BDOESB_fake_script)()
local function FFML_fake_script() -- PenumbraShadow_10.HoverStay 
	local script = Instance.new('LocalScript', PenumbraShadow_10)

	local button = script.Parent
	local gradient = button.UIGradient
	local ts = game:GetService("TweenService")
	local ti = TweenInfo.new(2.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
	local offset1 = {Offset = Vector2.new(-1, 0)}
	local create1 = ts:Create(gradient, ti, offset1)
	local startPos = Vector2.new(1, 0)
	local rot = 180
	
	gradient.Offset = startPos
	gradient.Rotation = 0
	
	
		
		button.BorderSizePixel = 2
		create1:Play()
	
	
	local function completed()
			
		if button.BorderSizePixel == 2 and rot == 0 then
			
			gradient.Rotation = 180
			gradient.Offset = startPos
			create1:Play()	
			
		elseif button.BorderSizePixel == 2 and rot == 180 then
			
			gradient.Rotation = 0
			gradient.Offset = startPos
			create1:Play()
			
		end
			
	end
	
	create1.Completed:Connect(function() 
		
		if rot == 0 then rot = 180 elseif rot == 180 then rot = 0 end
		completed()
		
	end)
	
	
end
coroutine.wrap(FFML_fake_script)()
local function MLWX_fake_script() -- kps.LocalScript 
	local script = Instance.new('LocalScript', kps)

	addDrag = function(object)
	
		local UserInputService = game:GetService("UserInputService")
		local runService = (game:GetService("RunService"));
	
		local gui = object
	
		local dragging
		local dragInput
		local dragStart
		local startPos
	
		local function Lerp(a, b, m)
			return a + (b - a) * m
		end;
	
		local lastMousePos
		local lastGoalPos
		local DRAG_SPEED = (8); -- // The speed of the UI darg.
	
		local function Update(dt)
			if not (startPos) then return end;
			if not (dragging) and (lastGoalPos) then
				gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
				return 
			end;
	
			local delta = (lastMousePos - UserInputService:GetMouseLocation())
			local xGoal = (startPos.X.Offset - delta.X);
			local yGoal = (startPos.Y.Offset - delta.Y);
			lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
		end;
	
		gui.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = gui.Position
				lastMousePos = UserInputService:GetMouseLocation()
	
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
	
		gui.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
	
		runService.Heartbeat:Connect(Update)
	end
	
	
	addDrag(script.Parent.Main)
	
	
	
	
	
	
end
coroutine.wrap(MLWX_fake_script)()
end

return util 
