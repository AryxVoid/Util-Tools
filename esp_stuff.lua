local Class = {}
Class.__index = Class

function Class.new(data)
  local self = setmetatable({}, Class)
  self.data = data
  self.outlines = {}
  self.labels = {}
  self.playerList = game:GetService("Players"):GetPlayers()
  self.localPlayer = game.Players.LocalPlayer
  return self
end


function Class:printData()
print(self.data)
end

function Class:HighlightPlayers()
for i, player in ipairs(self.playerList) do
if player ~= self.localPlayer then
local char = player.Character or player.CharacterAdded:Wait()
local outline = self:createOutline(char, "PlayerOutline_" .. player.Name)
local label = self:createLabel(char.HumanoidRootPart, player.Name)
self.outlines[player.Name] = outline
self.labels[player.Name] = label
end
end
end


function Class:createOutline(obj, name)
name = name or "Outline"
local existing = obj:FindFirstChild(name)
if existing then existing:Destroy() end
local esp = Instance.new("Highlight")
esp.Name = name
esp.FillTransparency = 1
esp.FillColor = Color3.new(1, 0.666667, 0)
esp.OutlineColor = Color3.new(255,0,0)
esp.OutlineTransparency = 0
esp.DepthMode = "AlwaysOnTop"
esp.Parent = obj
return esp
end

function Class:createLabel(obj, text)
local label = Instance.new("BillboardGui")
label.Name = "PlayerLabel_" .. text
label.Adornee = obj
label.Size = UDim2.new(2,0,2,0)
label.StudsOffset = Vector3.new(0, 0, 0)
label.AlwaysOnTop = true
local textLabel = Instance.new("TextLabel")
textLabel.Text = text
textLabel.Parent = label
textLabel.Size = UDim2.new(1,0,1,0)
textLabel.TextXAlignment = "Center"
textLabel.TextYAlignment = "Center"
textLabel.BackgroundTransparency = 1
textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
textLabel.TextScaled = true
label.Parent = obj.Parent
return label
end


function Class:editOutlines(fillTransparency, fillColor, outlineColor, outlineTransparency, depthMode, rainbowMode)
local h = 0
for playerName, outline in pairs(self.outlines) do
outline.FillTransparency = fillTransparency
if rainbowMode then
h = h + 0.01
outline.FillColor = Color3.fromHSV(h, 1, 1)
else
outline.FillColor = fillColor
end
outline.OutlineColor = outlineColor
outline.OutlineTransparency = outlineTransparency
outline.DepthMode = depthMode
end
end

return Class
