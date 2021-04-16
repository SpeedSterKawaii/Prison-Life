-- SpeedSterDevs Prison Life Gui v.3
-- This wont work Properly with Free Exploits. Synapse X, Sirhurt is Needed

-- Instances:

local SpeedSterDevsPrisonLife = Instance.new("ScreenGui")
local BackgroundFrame = Instance.new("ScrollingFrame")
local CreatedBy = Instance.new("TextLabel")
local DestroyFences = Instance.new("TextButton")
local DestroyDoors = Instance.new("TextButton")
local RarityCommon = Instance.new("TextLabel")
local GunsCard = Instance.new("TextButton")
local FlyCharacter = Instance.new("TextButton")
local KillAura = Instance.new("TextButton")
local KillAll = Instance.new("TextButton")
local Speed = Instance.new("TextButton")
local LowGravity = Instance.new("TextButton")
local RarityCommon_2 = Instance.new("TextLabel")
local FlyCar = Instance.new("TextButton")
local SuperPunch = Instance.new("TextButton")
local RarityCommon_3 = Instance.new("TextLabel")
local ClickArrest = Instance.new("TextButton")
local ArrestAll = Instance.new("TextButton")
local MODPistol = Instance.new("TextButton")
local MODAk47 = Instance.new("TextButton")
local MODTazer = Instance.new("TextButton")
local MODRemington = Instance.new("TextButton")
local RarityCommon_4 = Instance.new("TextLabel")
local RarityCommon_5 = Instance.new("TextLabel")
local CrimTeleport = Instance.new("TextButton")
local NexusTeleport = Instance.new("TextButton")
local PoliceTeleport = Instance.new("TextButton")
local CriminalTeam = Instance.new("TextButton")
local GuardTeam = Instance.new("TextButton")
local InmateTeam = Instance.new("TextButton")
local NetrualTeam = Instance.new("TextButton")
local BTools = Instance.new("TextButton")
local PlayerTP_Input = Instance.new("TextBox")
local PlayerTP_Teleport = Instance.new("TextButton")
local MakeAllCrim = Instance.new("TextButton")
local Caption = Instance.new("TextLabel")

-- Properties:

SpeedSterDevsPrisonLife.Name = "SpeedSterDevsPrisonLife"
SpeedSterDevsPrisonLife.Parent = game.CoreGui
SpeedSterDevsPrisonLife.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BackgroundFrame.Name = "BackgroundFrame"
BackgroundFrame.Parent = SpeedSterDevsPrisonLife
BackgroundFrame.Active = true
BackgroundFrame.BackgroundColor3 = Color3.fromRGB(60, 70, 73)
BackgroundFrame.BorderColor3 = Color3.fromRGB(60, 70, 73)
BackgroundFrame.Position = UDim2.new(0.157152668, 0, 0.183505267, 0)
BackgroundFrame.Size = UDim2.new(0, 877, 0, 595)
BackgroundFrame.CanvasPosition = Vector2.new(0, 837)
BackgroundFrame.Active = true
BackgroundFrame.Draggable = true

CreatedBy.Name = "CreatedBy"
CreatedBy.Parent = BackgroundFrame
CreatedBy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreatedBy.BackgroundTransparency = 1.000
CreatedBy.Size = UDim2.new(0, 861, 0, 63)
CreatedBy.Font = Enum.Font.SourceSansLight
CreatedBy.Text = "SpeedSterDevs Prison Life v.3"
CreatedBy.TextColor3 = Color3.fromRGB(0, 0, 0)
CreatedBy.TextScaled = true
CreatedBy.TextSize = 14.000
CreatedBy.TextWrapped = true

DestroyFences.Name = "DestroyFences"
DestroyFences.Parent = BackgroundFrame
DestroyFences.BackgroundColor3 = Color3.fromRGB(85, 0, 255)
DestroyFences.BorderColor3 = Color3.fromRGB(85, 0, 255)
DestroyFences.Position = UDim2.new(0.0182440132, 0, 0.0781794116, 0)
DestroyFences.Size = UDim2.new(0, 221, 0, 54)
DestroyFences.Font = Enum.Font.SourceSansLight
DestroyFences.Text = "Remove Fences"
DestroyFences.TextColor3 = Color3.fromRGB(255, 255, 255)
DestroyFences.TextScaled = true
DestroyFences.TextSize = 14.000
DestroyFences.TextWrapped = true
DestroyFences.MouseButton1Click:connect(function()
	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
 
Text = ("All Fences are Successfully Removed.");
 
Color = Color3.new(255, 255, 255);
 
FontSize = Enum.FontSize.Size24;
 
})
    game.Workspace.Prison_Fences:Destroy()
end)

DestroyDoors.Name = "DestroyDoors"
DestroyDoors.Parent = BackgroundFrame
DestroyDoors.BackgroundColor3 = Color3.fromRGB(255, 0, 255)
DestroyDoors.BorderColor3 = Color3.fromRGB(255, 0, 255)
DestroyDoors.Position = UDim2.new(0.724059284, 0, 0.0787107646, 0)
DestroyDoors.Size = UDim2.new(0, 221, 0, 54)
DestroyDoors.Font = Enum.Font.SourceSansLight
DestroyDoors.Text = "Remove Doors"
DestroyDoors.TextColor3 = Color3.fromRGB(255, 255, 255)
DestroyDoors.TextScaled = true
DestroyDoors.TextSize = 14.000
DestroyDoors.TextWrapped = true
DestroyDoors.MouseButton1Click:connect(function()
	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
 
Text = ("All Doors are Successfully Removed.");
 
Color = Color3.new(255, 255, 255); 
 
FontSize = Enum.FontSize.Size24;
 
})
 
    game.Workspace.Doors:Destroy()
end)

RarityCommon.Name = "Rarity: Common"
RarityCommon.Parent = BackgroundFrame
RarityCommon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RarityCommon.BackgroundTransparency = 1.000
RarityCommon.Position = UDim2.new(0, 0, 0.0548495799, 0)
RarityCommon.Size = UDim2.new(0, 861, 0, 44)
RarityCommon.Font = Enum.Font.SourceSansLight
RarityCommon.Text = "Common Commands:"
RarityCommon.TextColor3 = Color3.fromRGB(0, 0, 0)
RarityCommon.TextScaled = true
RarityCommon.TextSize = 14.000
RarityCommon.TextWrapped = true

GunsCard.Name = "Guns/Card"
GunsCard.Parent = BackgroundFrame
GunsCard.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
GunsCard.BorderColor3 = Color3.fromRGB(85, 255, 0)
GunsCard.Position = UDim2.new(0.724059284, 0, 0.112185791, 0)
GunsCard.Size = UDim2.new(0, 221, 0, 54)
GunsCard.Font = Enum.Font.SourceSansLight
GunsCard.Text = "Guns/Card"
GunsCard.TextColor3 = Color3.fromRGB(0, 0, 0)
GunsCard.TextScaled = true
GunsCard.TextSize = 14.000
GunsCard.TextWrapped = true
GunsCard.MouseButton1Click:connect(function()
    local Weapon = {"M4A1"}
for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
if v.Name == Weapon[1] then
local lol = workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
end
end

local Weapon = {"AK-47"}
for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
if v.Name == Weapon[1] then
local lol = workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
end
end

local Weapon = {"M9"}
for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
if v.Name == Weapon[1] then
local lol = workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
end
end

local Weapon = {"Remington 870"}
for i,v in pairs(workspace.Prison_ITEMS.giver:GetChildren()) do
if v.Name == Weapon[1] then
local lol = workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
end
end

local Remote = game.Workspace.Remote['ItemHandler']

local Arguments = {
        [1] = Workspace.Prison_ITEMS.single:WaitForChild("Key card").ITEMPICKUP
}

Remote:InvokeServer(unpack(Arguments))

end)

FlyCharacter.Name = "FlyCharacter"
FlyCharacter.Parent = BackgroundFrame
FlyCharacter.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
FlyCharacter.BorderColor3 = Color3.fromRGB(0, 255, 255)
FlyCharacter.Position = UDim2.new(0.0182440132, 0, 0.112185791, 0)
FlyCharacter.Size = UDim2.new(0, 221, 0, 54)
FlyCharacter.Font = Enum.Font.SourceSansLight
FlyCharacter.Text = "Fly Character"
FlyCharacter.TextColor3 = Color3.fromRGB(0, 0, 0)
FlyCharacter.TextScaled = true
FlyCharacter.TextSize = 14.000
FlyCharacter.TextWrapped = true
FlyCharacter.MouseButton1Click:connect(function()
	repeat wait() 
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
local mouse = game.Players.LocalPlayer:GetMouse() 
repeat wait() until mouse
local plr = game.Players.LocalPlayer 
local torso = plr.Character.HumanoidRootPart 
local flying = true
local deb = true 
local ctrl = {f = 0, b = 0, l = 0, r = 0} 
local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
local maxspeed = 50 
local speed = 0 

function Fly() 
local bg = Instance.new("BodyGyro", torso) 
bg.P = 9e4 
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
bg.cframe = torso.CFrame 
local bv = Instance.new("BodyVelocity", torso) 
bv.velocity = Vector3.new(0,0.1,0) 
bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
repeat wait() 
plr.Character.Humanoid.PlatformStand = true 
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
speed = speed+.5+(speed/maxspeed) 
if speed > maxspeed then 
speed = maxspeed 
end 
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
speed = speed-1 
if speed < 0 then 
speed = 0 
end 
end 
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
else 
bv.velocity = Vector3.new(0,0.1,0) 
end 
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
until not flying 
ctrl = {f = 0, b = 0, l = 0, r = 0} 
lastctrl = {f = 0, b = 0, l = 0, r = 0} 
speed = 0 
bg:Destroy() 
bv:Destroy() 
plr.Character.Humanoid.PlatformStand = false 
end 
mouse.KeyDown:connect(function(key) 
if key:lower() == "e" then 
if flying then flying = false 
else 
flying = true 
Fly() 
end 
elseif key:lower() == "w" then 
ctrl.f = 1 
elseif key:lower() == "s" then 
ctrl.b = -1 
elseif key:lower() == "a" then 
ctrl.l = -1 
elseif key:lower() == "d" then 
ctrl.r = 1 
end 
end) 
mouse.KeyUp:connect(function(key) 
if key:lower() == "w" then 
ctrl.f = 0 
elseif key:lower() == "s" then 
ctrl.b = 0 
elseif key:lower() == "a" then 
ctrl.l = 0 
elseif key:lower() == "d" then 
ctrl.r = 0 
end 
end)
Fly()
end)

KillAura.Name = "KillAura"
KillAura.Parent = BackgroundFrame
KillAura.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
KillAura.BorderColor3 = Color3.fromRGB(255, 85, 0)
KillAura.Position = UDim2.new(0.0182440132, 0, 0.197733074, 0)
KillAura.Size = UDim2.new(0, 221, 0, 54)
KillAura.Font = Enum.Font.SourceSansLight
KillAura.Text = "Kill Aura [E]"
KillAura.TextColor3 = Color3.fromRGB(0, 0, 0)
KillAura.TextScaled = true
KillAura.TextSize = 14.000
KillAura.TextWrapped = true
KillAura.MouseButton1Click:connect(function()
    

game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{

Text = ("Press E to Kill a Player Around You.");

Color = Color3.new(255,0,0);

FontSize = Enum.FontSize.Size24;

})

     plr = game:service'Players'.LocalPlayer
char = plr.Character
mouse = plr:GetMouse()
on = false

mouse.KeyDown:connect(function(key)
  if key == "e" then
      on = true
  end
end)

mouse.KeyUp:connect(function(key)
  if key == "e" then
      on = false
  end
end)

while wait(0.1) do
  for i, b in pairs(game.Players:GetChildren()) do
      if b.Name ~= plr.Name and not b:IsFriendsWith(plr.UserId) and on then
          for i = 1, 10 do
              game.ReplicatedStorage.meleeEvent:FireServer(b)
          end
      end
  end
end


while true do
 wait(0.01)
 for i,v in pairs (game.Players:GetChildren()) do
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
   game.ReplicatedStorage.meleeEvent:FireServer(v.Name)
   wait(.8)
 end
end
end)

KillAll.Name = "KillAll"
KillAll.Parent = BackgroundFrame
KillAll.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
KillAll.BorderColor3 = Color3.fromRGB(255, 0, 0)
KillAll.Position = UDim2.new(0.0182440132, 0, 0.163726702, 0)
KillAll.Size = UDim2.new(0, 221, 0, 54)
KillAll.Font = Enum.Font.SourceSansLight
KillAll.Text = "Kill All"
KillAll.TextColor3 = Color3.fromRGB(255, 255, 255)
KillAll.TextScaled = true
KillAll.TextSize = 14.000
KillAll.TextWrapped = true
KillAll.MouseButton1Click:connect(function()
    

wait(0.5)
game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{

Text = ("Killing All Players in Server");

Color = Color3.new(255,0,0);

FontSize = Enum.FontSize.Size24;

})


workspace.Remote.TeamEvent:FireServer("Medium stone grey")
 
game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
 
wait(0.5)
function kill(a)
local A_1 =
{
[1] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),
["Distance"] = 3.2524313926697,
["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),
["Hit"] = a.Character.Head
},
  [2] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),
["Distance"] = 3.2699294090271,
["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),
["Hit"] = a.Character.Head
},
[3] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),
["Distance"] = 3.1665518283844,
["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),
["Hit"] = a.Character.Head
},
[4] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),
["Distance"] = 3.3218522071838,
["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),
["Hit"] = a.Character.Head
},
[5] =
{
["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),
["Distance"] = 3.222757101059,
["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),
["Hit"] = a.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
end
 
for i,v in pairs(game.Players:GetChildren())do
if v.Name ~= game.Players.LocalPlayer.Name then
kill(v)
end
end
wait(1)
workspace.Remote.TeamEvent:FireServer("Bright orange")
end)

Speed.Name = "Speed"
Speed.Parent = BackgroundFrame
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Speed.BorderColor3 = Color3.fromRGB(255, 255, 0)
Speed.Position = UDim2.new(0.724059284, 0, 0.164258063, 0)
Speed.Size = UDim2.new(0, 221, 0, 54)
Speed.Font = Enum.Font.SourceSansLight
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true
Speed.MouseButton1Click:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50 -- Speed Amount
end)

LowGravity.Name = "LowGravity"
LowGravity.Parent = BackgroundFrame
LowGravity.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
LowGravity.BorderColor3 = Color3.fromRGB(0, 0, 255)
LowGravity.Position = UDim2.new(0.724059284, 0, 0.197733074, 0)
LowGravity.Size = UDim2.new(0, 221, 0, 54)
LowGravity.Font = Enum.Font.SourceSansLight
LowGravity.Text = "Low Gravity"
LowGravity.TextColor3 = Color3.fromRGB(255, 255, 255)
LowGravity.TextScaled = true
LowGravity.TextSize = 14.000
LowGravity.TextWrapped = true
LowGravity.MouseButton1Click:connect(function()
	Workspace.Gravity = 60
end)

RarityCommon_2.Name = "Rarity: Common"
RarityCommon_2.Parent = BackgroundFrame
RarityCommon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RarityCommon_2.BackgroundTransparency = 1.000
RarityCommon_2.Position = UDim2.new(0, 0, 0.140396863, 0)
RarityCommon_2.Size = UDim2.new(0, 861, 0, 44)
RarityCommon_2.Font = Enum.Font.SourceSansLight
RarityCommon_2.Text = "Uncommon Commands:"
RarityCommon_2.TextColor3 = Color3.fromRGB(0, 0, 0)
RarityCommon_2.TextScaled = true
RarityCommon_2.TextSize = 14.000
RarityCommon_2.TextWrapped = true

FlyCar.Name = "FlyCar"
FlyCar.Parent = BackgroundFrame
FlyCar.BackgroundColor3 = Color3.fromRGB(170, 85, 127)
FlyCar.BorderColor3 = Color3.fromRGB(170, 85, 127)
FlyCar.Position = UDim2.new(0.0182440132, 0, 0.249273986, 0)
FlyCar.Size = UDim2.new(0, 221, 0, 54)
FlyCar.Font = Enum.Font.SourceSansLight
FlyCar.Text = "Fly Car"
FlyCar.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyCar.TextScaled = true
FlyCar.TextSize = 14.000
FlyCar.TextWrapped = true
FlyCar.MouseButton1Down:connect(function()
 local hint = Instance.new("Hint",game.Players.LocalPlayer.PlayerGui)
   hint.Text = "SpeedSterDevs Car Fly: Press Z to Turn On and Off"
   hint.Name = game.JobId
repeat wait()
    until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 500
local speed = 0
 
function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = false
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+125.0+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-250
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "z" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
wait(5)
hint:Destroy()
end)
Fly()
end)

SuperPunch.Name = "SuperPunch"
SuperPunch.Parent = BackgroundFrame
SuperPunch.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
SuperPunch.BorderColor3 = Color3.fromRGB(100, 100, 100)
SuperPunch.Position = UDim2.new(0.0182440132, 0, 0.283280373, 0)
SuperPunch.Size = UDim2.new(0, 221, 0, 54)
SuperPunch.Font = Enum.Font.SourceSansLight
SuperPunch.Text = "Super Punch"
SuperPunch.TextColor3 = Color3.fromRGB(0, 0, 0)
SuperPunch.TextScaled = true
SuperPunch.TextSize = 14.000
SuperPunch.TextWrapped = true
SuperPunch.MouseButton1Down:connect(function()
    mainRemotes = game.ReplicatedStorage
meleeRemote = mainRemotes['meleeEvent']
mouse = game.Players.LocalPlayer:GetMouse()
punching = false
cooldown = false
 
function punch()
cooldown = true
local part = Instance.new("Part", game.Players.LocalPlayer.Character)
part.Transparency = 1
part.Size = Vector3.new(5, 2, 3)
part.CanCollide = false
local w1 = Instance.new("Weld", part)
w1.Part0 = game.Players.LocalPlayer.Character.Torso
w1.Part1 = part
w1.C1 = CFrame.new(0,0,2)
part.Touched:connect(function(hit)
if game.Players:FindFirstChild(hit.Parent.Name) then
local plr = game.Players:FindFirstChild(hit.Parent.Name)
if plr.Name ~= game.Players.LocalPlayer.Name then
part:Destroy()
 
for i = 1,100 do
meleeRemote:FireServer(plr)
end
end
end
end)
 
wait(1)
cooldown = false
part:Destroy()
end
 
 
mouse.KeyDown:connect(function(key)
if cooldown == false then
if key:lower() == "f" then
 
punch()
 
end
end
end)
end)

RarityCommon_3.Name = "Rarity: Common"
RarityCommon_3.Parent = BackgroundFrame
RarityCommon_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RarityCommon_3.BackgroundTransparency = 1.000
RarityCommon_3.Position = UDim2.new(0, 0, 0.225944161, 0)
RarityCommon_3.Size = UDim2.new(0, 861, 0, 44)
RarityCommon_3.Font = Enum.Font.SourceSansLight
RarityCommon_3.Text = "Rare Commands:"
RarityCommon_3.TextColor3 = Color3.fromRGB(0, 0, 0)
RarityCommon_3.TextScaled = true
RarityCommon_3.TextSize = 14.000
RarityCommon_3.TextWrapped = true

ClickArrest.Name = "ClickArrest"
ClickArrest.Parent = BackgroundFrame
ClickArrest.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
ClickArrest.BorderColor3 = Color3.fromRGB(170, 0, 0)
ClickArrest.Position = UDim2.new(0.724059284, 0, 0.249805361, 0)
ClickArrest.Size = UDim2.new(0, 221, 0, 54)
ClickArrest.Font = Enum.Font.SourceSansLight
ClickArrest.Text = "Click Arrest"
ClickArrest.TextColor3 = Color3.fromRGB(0, 0, 0)
ClickArrest.TextScaled = true
ClickArrest.TextSize = 14.000
ClickArrest.TextWrapped = true
ClickArrest.MouseButton1Click:connect(function()
    
game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{

Text = ("Click Arrest is Enabled, Cannot Disable Click Arrest");

Color = Color3.new(0,255,0);

FontSize = Enum.FontSize.Size24;

})

     local mouse = game.Players.LocalPlayer:GetMouse()
   local arrestEvent = game.Workspace.Remote.arrest
   mouse.Button1Down:connect(function()
   local obj = mouse.Target
   local response = arrestEvent:InvokeServer(obj)
   end)
end)

ArrestAll.Name = "ArrestAll"
ArrestAll.Parent = BackgroundFrame
ArrestAll.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
ArrestAll.BorderColor3 = Color3.fromRGB(85, 170, 0)
ArrestAll.Position = UDim2.new(0.724059284, 0, 0.283280373, 0)
ArrestAll.Size = UDim2.new(0, 221, 0, 54)
ArrestAll.Font = Enum.Font.SourceSansLight
ArrestAll.Text = "Arrest All"
ArrestAll.TextColor3 = Color3.fromRGB(255, 255, 255)
ArrestAll.TextScaled = true
ArrestAll.TextSize = 14.000
ArrestAll.TextWrapped = true
ArrestAll.MouseButton1Click:connect(function()
    
game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{

Text = ("Arresting all Criminals..");

Color = Color3.new(0,255,0);

FontSize = Enum.FontSize.Size24;

})

     wait(0.1)
local Player = game.Players.LocalPlayer
local cpos = Player.Character.HumanoidRootPart.CFrame
for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
if v.Name ~= Player.Name then
local i = 10
    repeat
    wait()
    i = i-1
    game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
    Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
    until i == 0
end
end
end)

MODPistol.Name = "MODPistol"
MODPistol.Parent = BackgroundFrame
MODPistol.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MODPistol.BorderColor3 = Color3.fromRGB(0, 0, 0)
MODPistol.Position = UDim2.new(0.0182440132, 0, 0.368827671, 0)
MODPistol.Size = UDim2.new(0, 221, 0, 54)
MODPistol.Font = Enum.Font.SourceSansLight
MODPistol.Text = "MOD Pistol"
MODPistol.TextColor3 = Color3.fromRGB(255, 255, 255)
MODPistol.TextScaled = true
MODPistol.TextSize = 14.000
MODPistol.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
MODPistol.TextWrapped = true
MODPistol.MouseButton1Click:connect(function()
    local Player = game.Players.LocalPlayer.Name
local Gun = "M9" -- < -- Gun Name
local Run = game:GetService("RunService")
 
Gun = game.Players[Player].Character[Gun]
local Mouse = game.Players.LocalPlayer:GetMouse()
local Down = false
local Sound = Gun.Handle.FireSound
 
function CreateRay(Point_A, Point_B)
local Ray = Ray.new(Point_A, (Point_B - Point_A).Unit * (2 ^ 31 - 1))
local Part, Pos = workspace:FindPartOnRay(Ray, game.Players.LocalPlayer.Character)
local Dist = (Point_A - Pos).Magnitude
local CFrame = CFrame.new(Point_A, Pos) * CFrame.new(0, 0, -Dist / 2)
 
return CFrame, Dist, Ray
end
 
function FireLaser(target)
coroutine.resume(coroutine.create(function()
local C, D, R = CreateRay(Gun.Muzzle.CFrame.p, target.CFrame.p)
local Bullet = Instance.new("Part", Gun)
Bullet.BrickColor = BrickColor.Yellow()
Bullet.Material = "Neon"
Bullet.Anchored = true
Bullet.CanCollide = false
Bullet.Size = Vector3.new(0.2, 0.2, D)
Bullet.CFrame = C
 
local bulletTable = {}
table.insert(bulletTable, {
Hit = target,
Distance = D,
Cframe = C,
RayObject = R
})
 
game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
local C = Sound:Clone()
C.Parent = Gun
C:Play()
wait(0.05)
Bullet:Remove()
end))
end
 
Mouse.Button1Down:Connect(function()
Down = true
end)
 
 
Mouse.Button1Up:Connect(function()
Down = false
end)
 
while Run.Stepped:wait() do
if Down == true then
game.ReplicatedStorage.SoundEvent:FireServer(Sound, Gun)
FireLaser(Mouse.Target)
end
end
end)

MODAk47.Name = "MODAk-47"
MODAk47.Parent = BackgroundFrame
MODAk47.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MODAk47.BorderColor3 = Color3.fromRGB(0, 0, 0)
MODAk47.Position = UDim2.new(0.0182440132, 0, 0.334821284, 0)
MODAk47.Size = UDim2.new(0, 221, 0, 54)
MODAk47.Font = Enum.Font.SourceSansLight
MODAk47.Text = "MOD Ak-47"
MODAk47.TextColor3 = Color3.fromRGB(255, 255, 255)
MODAk47.TextScaled = true
MODAk47.TextSize = 14.000
MODAk47.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
MODAk47.TextWrapped = true
MODAk47.MouseButton1Click:connect(function()
    local Player = game.Players.LocalPlayer.Name
local Gun = "AK-47" -- < -- Gun Name
local Run = game:GetService("RunService")
 
Gun = game.Players[Player].Character[Gun]
local Mouse = game.Players.LocalPlayer:GetMouse()
local Down = false
local Sound = Gun.Handle.FireSound
 
function CreateRay(Point_A, Point_B)
local Ray = Ray.new(Point_A, (Point_B - Point_A).Unit * (2 ^ 31 - 1))
local Part, Pos = workspace:FindPartOnRay(Ray, game.Players.LocalPlayer.Character)
local Dist = (Point_A - Pos).Magnitude
local CFrame = CFrame.new(Point_A, Pos) * CFrame.new(0, 0, -Dist / 2)
 
return CFrame, Dist, Ray
end
 
function FireLaser(target)
coroutine.resume(coroutine.create(function()
local C, D, R = CreateRay(Gun.Muzzle.CFrame.p, target.CFrame.p)
local Bullet = Instance.new("Part", Gun)
Bullet.BrickColor = BrickColor.Yellow()
Bullet.Material = "Neon"
Bullet.Anchored = true
Bullet.CanCollide = false
Bullet.Size = Vector3.new(0.2, 0.2, D)
Bullet.CFrame = C
 
local bulletTable = {}
table.insert(bulletTable, {
Hit = target,
Distance = D,
Cframe = C,
RayObject = R
})
 
game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
local C = Sound:Clone()
C.Parent = Gun
C:Play()
wait(0.05)
Bullet:Remove()
end))
end
 
Mouse.Button1Down:Connect(function()
Down = true
end)
 
 
Mouse.Button1Up:Connect(function()
Down = false
end)
 
while Run.Stepped:wait() do
if Down == true then
game.ReplicatedStorage.SoundEvent:FireServer(Sound, Gun)
FireLaser(Mouse.Target)
end
end
end)


MODTazer.Name = "MODTazer"
MODTazer.Parent = BackgroundFrame
MODTazer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MODTazer.BorderColor3 = Color3.fromRGB(0, 0, 0)
MODTazer.Position = UDim2.new(0.724059284, 0, 0.368827671, 0)
MODTazer.Size = UDim2.new(0, 221, 0, 54)
MODTazer.Font = Enum.Font.SourceSansLight
MODTazer.Text = "MOD Tazer"
MODTazer.TextColor3 = Color3.fromRGB(255, 255, 255)
MODTazer.TextScaled = true
MODTazer.TextSize = 14.000
MODTazer.TextWrapped = true
MODTazer.MouseButton1Click:connect(function()
	MODTazer.Text = "Coming Soon"
	wait(5)
	MODTazer.Text = "MOD Tazer"
end)

MODRemington.Name = "MODRemington"
MODRemington.Parent = BackgroundFrame
MODRemington.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MODRemington.BorderColor3 = Color3.fromRGB(0, 0, 0)
MODRemington.Position = UDim2.new(0.724059284, 0, 0.335352659, 0)
MODRemington.Size = UDim2.new(0, 221, 0, 54)
MODRemington.Font = Enum.Font.SourceSansLight
MODRemington.Text = "MOD Remington"
MODRemington.TextColor3 = Color3.fromRGB(255, 255, 255)
MODRemington.TextScaled = true
MODRemington.TextSize = 14.000
MODRemington.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
MODRemington.TextWrapped = true
MODRemington.MouseButton1Click:connect(function()
    local Player = game.Players.LocalPlayer.Name
local Gun = "Remington 870" -- < -- Gun Name
local Run = game:GetService("RunService")
 
Gun = game.Players[Player].Character[Gun]
local Mouse = game.Players.LocalPlayer:GetMouse()
local Down = false
local Sound = Gun.Handle.FireSound
 
function CreateRay(Point_A, Point_B)
local Ray = Ray.new(Point_A, (Point_B - Point_A).Unit * (2 ^ 31 - 1))
local Part, Pos = workspace:FindPartOnRay(Ray, game.Players.LocalPlayer.Character)
local Dist = (Point_A - Pos).Magnitude
local CFrame = CFrame.new(Point_A, Pos) * CFrame.new(0, 0, -Dist / 2)
 
return CFrame, Dist, Ray
end
 
function FireLaser(target)
coroutine.resume(coroutine.create(function()
local C, D, R = CreateRay(Gun.Muzzle.CFrame.p, target.CFrame.p)
local Bullet = Instance.new("Part", Gun)
Bullet.BrickColor = BrickColor.Yellow()
Bullet.Material = "Neon"
Bullet.Anchored = true
Bullet.CanCollide = false
Bullet.Size = Vector3.new(0.2, 0.2, D)
Bullet.CFrame = C
 
local bulletTable = {}
table.insert(bulletTable, {
Hit = target,
Distance = D,
Cframe = C,
RayObject = R
})
 
game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
local C = Sound:Clone()
C.Parent = Gun
C:Play()
wait(0.05)
Bullet:Remove()
end))
end
 
Mouse.Button1Down:Connect(function()
Down = true
end)
 
 
Mouse.Button1Up:Connect(function()
Down = false
end)
 
while Run.Stepped:wait() do
if Down == true then
game.ReplicatedStorage.SoundEvent:FireServer(Sound, Gun)
FireLaser(Mouse.Target)
end
end
end)

RarityCommon_4.Name = "Rarity: Common"
RarityCommon_4.Parent = BackgroundFrame
RarityCommon_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RarityCommon_4.BackgroundTransparency = 1.000
RarityCommon_4.Position = UDim2.new(0, 0, 0.31149146, 0)
RarityCommon_4.Size = UDim2.new(0, 861, 0, 44)
RarityCommon_4.Font = Enum.Font.SourceSansLight
RarityCommon_4.Text = "Legendary Commands:"
RarityCommon_4.TextColor3 = Color3.fromRGB(0, 0, 0)
RarityCommon_4.TextScaled = true
RarityCommon_4.TextSize = 14.000
RarityCommon_4.TextWrapped = true

RarityCommon_5.Name = "Rarity: Common"
RarityCommon_5.Parent = BackgroundFrame
RarityCommon_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RarityCommon_5.BackgroundTransparency = 1.000
RarityCommon_5.Position = UDim2.new(0.0045610033, 0, 0.397038758, 0)
RarityCommon_5.Size = UDim2.new(0, 861, 0, 44)
RarityCommon_5.Font = Enum.Font.SourceSansLight
RarityCommon_5.Text = "Extra Commands:"
RarityCommon_5.TextColor3 = Color3.fromRGB(0, 0, 0)
RarityCommon_5.TextScaled = true
RarityCommon_5.TextSize = 14.000
RarityCommon_5.TextWrapped = true

CrimTeleport.Name = "CrimTeleport"
CrimTeleport.Parent = BackgroundFrame
CrimTeleport.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CrimTeleport.BorderColor3 = Color3.fromRGB(255, 0, 0)
CrimTeleport.Position = UDim2.new(0.0228050165, 0, 0.420368582, 0)
CrimTeleport.Size = UDim2.new(0, 221, 0, 54)
CrimTeleport.Font = Enum.Font.SourceSansLight
CrimTeleport.Text = "Crim Base"
CrimTeleport.TextColor3 = Color3.fromRGB(255, 255, 255)
CrimTeleport.TextScaled = true
CrimTeleport.TextSize = 14.000
CrimTeleport.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
CrimTeleport.TextWrapped = true
CrimTeleport.MouseButton1Click:connect(function()
    weld02 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.958, 95.327, 2138.189)
    wait(0.075)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(weld02)
end)

NexusTeleport.Name = "NexusTeleport"
NexusTeleport.Parent = BackgroundFrame
NexusTeleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NexusTeleport.BorderColor3 = Color3.fromRGB(255, 255, 255)
NexusTeleport.Position = UDim2.new(0.0228050165, 0, 0.454374969, 0)
NexusTeleport.Size = UDim2.new(0, 221, 0, 54)
NexusTeleport.Font = Enum.Font.SourceSansLight
NexusTeleport.Text = "Nexus"
NexusTeleport.TextColor3 = Color3.fromRGB(0, 0, 0)
NexusTeleport.TextScaled = true
NexusTeleport.TextSize = 14.000
NexusTeleport.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
NexusTeleport.TextWrapped = true
NexusTeleport.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(879,99,2377)
end)

PoliceTeleport.Name = "PoliceTeleport"
PoliceTeleport.Parent = BackgroundFrame
PoliceTeleport.BackgroundColor3 = Color3.fromRGB(0, 0, 184)
PoliceTeleport.BorderColor3 = Color3.fromRGB(0, 0, 184)
PoliceTeleport.Position = UDim2.new(0.0228050351, 0, 0.489444077, 0)
PoliceTeleport.Size = UDim2.new(0, 221, 0, 54)
PoliceTeleport.Font = Enum.Font.SourceSansLight
PoliceTeleport.Text = "Police Station"
PoliceTeleport.TextColor3 = Color3.fromRGB(255, 255, 255)
PoliceTeleport.TextScaled = true
PoliceTeleport.TextSize = 14.000
PoliceTeleport.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
PoliceTeleport.TextWrapped = true
PoliceTeleport.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(802,99,2270)
end)

CriminalTeam.Name = "CriminalTeam"
CriminalTeam.Parent = BackgroundFrame
CriminalTeam.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CriminalTeam.BorderColor3 = Color3.fromRGB(255, 0, 0)
CriminalTeam.Position = UDim2.new(0.724059284, 0, 0.489444077, 0)
CriminalTeam.Size = UDim2.new(0, 221, 0, 54)
CriminalTeam.Font = Enum.Font.SourceSansLight
CriminalTeam.Text = "Criminal"
CriminalTeam.TextColor3 = Color3.fromRGB(255, 255, 255)
CriminalTeam.TextScaled = true
CriminalTeam.TextSize = 14.000
CriminalTeam.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
CriminalTeam.TextWrapped = true
CriminalTeam.MouseButton1Click:connect(function()
    weld02 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-919.958, 95.327, 2138.189)
    wait(0.075)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(weld02)
end)
 

GuardTeam.Name = "GuardTeam"
GuardTeam.Parent = BackgroundFrame
GuardTeam.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
GuardTeam.BorderColor3 = Color3.fromRGB(0, 85, 255)
GuardTeam.Position = UDim2.new(0.724059284, 0, 0.454374969, 0)
GuardTeam.Size = UDim2.new(0, 221, 0, 54)
GuardTeam.Font = Enum.Font.SourceSansLight
GuardTeam.Text = "Guard"
GuardTeam.TextColor3 = Color3.fromRGB(0, 0, 0)
GuardTeam.TextScaled = true
GuardTeam.TextSize = 14.000
GuardTeam.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
GuardTeam.TextWrapped = true
GuardTeam.MouseButton1Click:connect(function()
    Workspace.Remote.TeamEvent:FireServer("Bright blue")
end)

InmateTeam.Name = "InmateTeam"
InmateTeam.Parent = BackgroundFrame
InmateTeam.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
InmateTeam.BorderColor3 = Color3.fromRGB(255, 170, 0)
InmateTeam.Position = UDim2.new(0.724059284, 0, 0.420368582, 0)
InmateTeam.Size = UDim2.new(0, 221, 0, 54)
InmateTeam.Font = Enum.Font.SourceSansLight
InmateTeam.Text = "Inmate"
InmateTeam.TextColor3 = Color3.fromRGB(255, 255, 255)
InmateTeam.TextScaled = true
InmateTeam.TextSize = 14.000
InmateTeam.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
InmateTeam.TextWrapped = true
InmateTeam.MouseButton1Click:connect(function()
    Workspace.Remote.TeamEvent:FireServer("Bright orange")
end)

NetrualTeam.Name = "NetrualTeam"
NetrualTeam.Parent = BackgroundFrame
NetrualTeam.BackgroundColor3 = Color3.fromRGB(117, 117, 117)
NetrualTeam.BorderColor3 = Color3.fromRGB(117, 117, 117)
NetrualTeam.Position = UDim2.new(0.724059284, 0, 0.52398181, 0)
NetrualTeam.Size = UDim2.new(0, 221, 0, 54)
NetrualTeam.Font = Enum.Font.SourceSansLight
NetrualTeam.Text = "Netrual"
NetrualTeam.TextColor3 = Color3.fromRGB(255, 255, 255)
NetrualTeam.TextScaled = true
NetrualTeam.TextSize = 14.000
NetrualTeam.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
NetrualTeam.TextWrapped = true
NetrualTeam.MouseButton1Click:connect(function()
    Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
end)

BTools.Name = "BTools"
BTools.Parent = BackgroundFrame
BTools.BackgroundColor3 = Color3.fromRGB(255, 170, 255)
BTools.BorderColor3 = Color3.fromRGB(255, 170, 255)
BTools.Position = UDim2.new(0.0228050351, 0, 0.52398181, 0)
BTools.Size = UDim2.new(0, 221, 0, 54)
BTools.Font = Enum.Font.SourceSansLight
BTools.Text = "BTools"
BTools.TextColor3 = Color3.fromRGB(0, 0, 0)
BTools.TextScaled = true
BTools.TextSize = 14.000
BTools.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
BTools.TextWrapped = true
BTools.MouseButton1Click:connect(function()
local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
tool1.BinType = "Clone"
tool2.BinType = "GameTool"
tool3.BinType = "Hammer"
tool4.BinType = "Script"
tool5.BinType = "Grab"
end)

PlayerTP_Input.Name = "PlayerTP_Input"
PlayerTP_Input.Parent = BackgroundFrame
PlayerTP_Input.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
PlayerTP_Input.BorderColor3 = Color3.fromRGB(26, 26, 26)
PlayerTP_Input.Position = UDim2.new(0.0228050053, 0, 0.560573816, 0)
PlayerTP_Input.Size = UDim2.new(0, 221, 0, 54)
PlayerTP_Input.Font = Enum.Font.SourceSansLight
PlayerTP_Input.PlaceholderText = "Player Username"
PlayerTP_Input.Text = ""
PlayerTP_Input.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerTP_Input.TextScaled = true
PlayerTP_Input.TextSize = 14.000
PlayerTP_Input.TextWrapped = true

PlayerTP_Teleport.Name = "PlayerTP_Teleport"
PlayerTP_Teleport.Parent = BackgroundFrame
PlayerTP_Teleport.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
PlayerTP_Teleport.BorderColor3 = Color3.fromRGB(91, 91, 91)
PlayerTP_Teleport.Position = UDim2.new(0.0387685299, 0, 0.594530046, 0)
PlayerTP_Teleport.Size = UDim2.new(0, 192, 0, 31)
PlayerTP_Teleport.Font = Enum.Font.SourceSansLight
PlayerTP_Teleport.Text = "Teleport"
PlayerTP_Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerTP_Teleport.TextScaled = true
PlayerTP_Teleport.TextSize = 14.000
PlayerTP_Teleport.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
PlayerTP_Teleport.TextWrapped = true
PlayerTP_Teleport.MouseButton1Click:connect(function()
     local tp_namedplayer = PlayerTP_Input.Text
    local tp_player = game:GetService("Players")[tp_namedplayer]
    local PLR = game:GetService("Players").LocalPlayer
    local p = PlayerTP_Input.Text
    
    if tp_player then 
        for i = 1,1 do
        wait(.08)
        PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, -1)
        end
    end
end)

MakeAllCrim.Name = "MakeAllCrim"
MakeAllCrim.Parent = BackgroundFrame
MakeAllCrim.BackgroundColor3 = Color3.fromRGB(89, 0, 0)
MakeAllCrim.BorderColor3 = Color3.fromRGB(89, 0, 0)
MakeAllCrim.Position = UDim2.new(0.724059224, 0, 0.560113609, 0)
MakeAllCrim.Size = UDim2.new(0, 221, 0, 54)
MakeAllCrim.Font = Enum.Font.SourceSansLight
MakeAllCrim.Text = "Make All Criminal"
MakeAllCrim.TextColor3 = Color3.fromRGB(255, 255, 255)
MakeAllCrim.TextScaled = true
MakeAllCrim.TextSize = 14.000
MakeAllCrim.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
MakeAllCrim.TextWrapped = true
MakeAllCrim.MouseButton1Down:connect(function()
NOW = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
_G.Crimall = true
local Player = game.Players.LocalPlayer
local cpos = Player.Character.HumanoidRootPart.CFrame
for i,v in pairs(game.Teams.Guards:GetPlayers()) do
if v and v.Character then
if v.Name ~= Player.Name then
if v.Name ~= "jake11price" then
    repeat
    i = i-1
	repeat
if v.Character.Humanoid.Sit == true then 
game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP) 
local A_1 = 
{
	[1] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)), 
	["Distance"] = 4.7204174995422, 
	["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019), 
	["Hit"] = v.Character.Head
}, 
	[2] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)), 
	["Distance"] = 4.8114862442017, 
	["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946), 
	["Hit"] = v.Character.Head
}, 
	[3] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)), 
	["Distance"] = 4.444625377655, 
	["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863), 
	["Hit"] = v.Character.Head
}, 
	[4] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)), 
	["Distance"] = 4.6211166381836, 
	["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126), 
	["Hit"] = v.Character.Head
}, 
	[5] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)), 
	["Distance"] = 4.4639973640442, 
	["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102), 
	["Hit"] = v.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
wait(0.3)
local Crim = Instance.new("Part")
   Crim.Name = "plr"
     Crim.Parent = workspace
       Crim.Anchored = true
         Crim.Archivable = true
      Crim.CFrame = CFrame.new(9e99, 9e99, 9e99)
   Bruh = game.Workspace["Criminals Spawn"].SpawnLocation
Crim.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	Crim.Transparency = 1
	    Crim.Anchored = true
	 Crim.CanCollide = false
  lol = true				
Bruh = game.Workspace["Criminals Spawn"].SpawnLocation
  Bruh.CanCollide = false
      Bruh.Size = Vector3.new(51.05, 24.12, 54.76)
	Bruh.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  Bruh.Transparency = 1
  game.Players.LocalPlayer.Character.Humanoid.Sit = false
wait(0.3)
local Crim = Instance.new("Part")
   Crim.Name = "plr"
     Crim.Parent = workspace
       Crim.Anchored = true
         Crim.Archivable = true
      Crim.CFrame = CFrame.new(9e99, 9e99, 9e99)
   Bruh = game.Workspace["Criminals Spawn"].SpawnLocation
Crim.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	Crim.Transparency = 1
	    Crim.Anchored = true
	 Crim.CanCollide = false
  lol = true				
Bruh = game.Workspace["Criminals Spawn"].SpawnLocation
  Bruh.CanCollide = false
      Bruh.Size = Vector3.new(51.05, 24.12, 54.76)
	Bruh.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  Bruh.Transparency = 1
  game.Players.LocalPlayer.Character.Humanoid.Sit = false
  wait(0.3)
local Crim = Instance.new("Part")
   Crim.Name = "plr"
     Crim.Parent = workspace
       Crim.Anchored = true
         Crim.Archivable = true
      Crim.CFrame = CFrame.new(9e99, 9e99, 9e99)
   Bruh = game.Workspace["Criminals Spawn"].SpawnLocation
Crim.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	Crim.Transparency = 1
	    Crim.Anchored = true
	 Crim.CanCollide = false
  lol = true				
Bruh = game.Workspace["Criminals Spawn"].SpawnLocation
  Bruh.CanCollide = false
      Bruh.Size = Vector3.new(51.05, 24.12, 54.76)
	Bruh.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  Bruh.Transparency = 1
  game.Players.LocalPlayer.Character.Humanoid.Sit = false
end
for i,v in pairs(Workspace.Prison_ITEMS.giver:GetChildren()) do
	if v.Name == "M9" then
       lol = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
	end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
if game.Players.LocalPlayer.Character["1"] then
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait()
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
end
wait()
game.Players.LocalPlayer.Character.Animate.Disabled = false
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
	if v.Name == "M9" then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end
end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
		until v.TeamColor.Name == "Really red"
wait(0.1)
HERE = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local A_1 = "\66\114\111\121\111\117\98\97\100\100"
local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = HERE
until i == 0
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
_G.Crimall = false
end
end
end
end


local Crim = Instance.new("Part")
   Crim.Name = "plr"
     Crim.Parent = workspace
       Crim.Anchored = true
         Crim.Archivable = true
      Crim.CFrame = CFrame.new(9e99, 9e99, 9e99)
   Bruh = game.Workspace["Criminals Spawn"].SpawnLocation

_G.Crimalll = true
local Player = game.Players.LocalPlayer
local cpos = Player.Character.HumanoidRootPart.CFrame
for i,v in pairs(game.Teams.Inmates:GetPlayers()) do
if v and v.Character then
if v.Name ~= Player.Name then
if v.Name ~= "jake11price" then
    repeat
    i = i-1
	repeat
	if v.Character.Humanoid.Sit == true then 
game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP) 
local A_1 = 
{
	[1] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(277.738678, 6.89340925, 287.773712)), 
	["Distance"] = 4.7204174995422, 
	["Cframe"] = CFrame.new(832.049377, 101.392006, 2300.97168, 0.843892097, -0.0554918349, 0.533635378, 0, 0.994636595, 0.103430569, -0.536512911, -0.0872842371, 0.839366019), 
	["Hit"] = v.Character.Head
}, 
	[2] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(303.047546, 21.3568707, 260.203888)), 
	["Distance"] = 4.8114862442017, 
	["Cframe"] = CFrame.new(832.390259, 101.550629, 2300.74097, 0.738044441, -0.112958886, 0.665229917, 7.45057971e-09, 0.985887885, 0.16740793, -0.674752235, -0.123554483, 0.727628946), 
	["Hit"] = v.Character.Head
}, 
	[3] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(296.800507, 7.00420141, 268.067932)), 
	["Distance"] = 4.444625377655, 
	["Cframe"] = CFrame.new(832.185486, 101.391617, 2300.70264, 0.775115669, -0.0692948848, 0.628007889, 7.45057971e-09, 0.993967533, 0.109675139, -0.631819367, -0.0850109085, 0.770439863), 
	["Hit"] = v.Character.Head
}, 
	[4] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(284.930573, 11.9850616, 280.483368)), 
	["Distance"] = 4.6211166381836, 
	["Cframe"] = CFrame.new(832.10083, 101.445007, 2300.86963, 0.820150614, -0.0735745132, 0.567397356, 0, 0.991697431, 0.128593579, -0.572147667, -0.105466105, 0.81334126), 
	["Hit"] = v.Character.Head
}, 
	[5] = 
{
	["RayObject"] = Ray.new(Vector3.new(827.412415, 101.489777, 2296.84326), Vector3.new(294.625824, 2.15741801, 270.538269)), 
	["Distance"] = 4.4639973640442, 
	["Cframe"] = CFrame.new(832.169434, 101.341301, 2300.73438, 0.784266233, -0.0537625961, 0.618090749, -3.7252903e-09, 0.99623847, 0.086654529, -0.620424569, -0.0679602176, 0.781316102), 
	["Hit"] = v.Character.Head
}
}
local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]
local Event = game:GetService("ReplicatedStorage").ShootEvent
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
Event:FireServer(A_1, A_2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
wait(0.3)
local Crim = Instance.new("Part")
   Crim.Name = "plr"
     Crim.Parent = workspace
       Crim.Anchored = true
         Crim.Archivable = true
      Crim.CFrame = CFrame.new(9e99, 9e99, 9e99)
   Bruh = game.Workspace["Criminals Spawn"].SpawnLocation
Crim.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	Crim.Transparency = 1
	    Crim.Anchored = true
	 Crim.CanCollide = false
  lol = true				
Bruh = game.Workspace["Criminals Spawn"].SpawnLocation
  Bruh.CanCollide = false
      Bruh.Size = Vector3.new(51.05, 24.12, 54.76)
	Bruh.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  Bruh.Transparency = 1
  game.Players.LocalPlayer.Character.Humanoid.Sit = false
wait(0.3)
local Crim = Instance.new("Part")
   Crim.Name = "plr"
     Crim.Parent = workspace
       Crim.Anchored = true
         Crim.Archivable = true
      Crim.CFrame = CFrame.new(9e99, 9e99, 9e99)
   Bruh = game.Workspace["Criminals Spawn"].SpawnLocation
Crim.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	Crim.Transparency = 1
	    Crim.Anchored = true
	 Crim.CanCollide = false
  lol = true				
Bruh = game.Workspace["Criminals Spawn"].SpawnLocation
  Bruh.CanCollide = false
      Bruh.Size = Vector3.new(51.05, 24.12, 54.76)
	Bruh.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  Bruh.Transparency = 1
  game.Players.LocalPlayer.Character.Humanoid.Sit = false
  wait(0.3)
local Crim = Instance.new("Part")
   Crim.Name = "plr"
     Crim.Parent = workspace
       Crim.Anchored = true
         Crim.Archivable = true
      Crim.CFrame = CFrame.new(9e99, 9e99, 9e99)
   Bruh = game.Workspace["Criminals Spawn"].SpawnLocation
Crim.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	Crim.Transparency = 1
	    Crim.Anchored = true
	 Crim.CanCollide = false
  lol = true				
Bruh = game.Workspace["Criminals Spawn"].SpawnLocation
  Bruh.CanCollide = false
      Bruh.Size = Vector3.new(51.05, 24.12, 54.76)
	Bruh.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  Bruh.Transparency = 1
  game.Players.LocalPlayer.Character.Humanoid.Sit = false
end
	for i,v in pairs(Workspace.Prison_ITEMS.giver:GetChildren()) do
	if v.Name == "M9" then
       lol = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
	end
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait()
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait()
game.Players.LocalPlayer.Character.Animate.Disabled = false
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
for i,v in pairs(game:GetService'Players'.LocalPlayer.Backpack:GetChildren())do
	if v.Name == "M9" then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
end
end
		v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
		until v.TeamColor.Name == "Really red"
wait(0.1)
HERE = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local A_1 = "\66\114\111\121\111\117\98\97\100\100"
local Event = game:GetService("Workspace").Remote.loadchar
Event:InvokeServer(A_1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = HERE
until i == 0
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = NOW
_G.Crimalll = false
end
end
end
end
end)

game:GetService('RunService').Stepped:connect(function()
if _G.Crimall == true then wait()
Crim.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	Crim.Transparency = 1
	    Crim.Anchored = true
	 Crim.CanCollide = false
  lol = true				
Bruh = game.Workspace["Criminals Spawn"].SpawnLocation
  Bruh.CanCollide = false
      Bruh.Size = Vector3.new(51.05, 24.12, 54.76)
	Bruh.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  Bruh.Transparency = 1
wait(0.1)
end
end)
game:GetService('RunService').Stepped:connect(function()
if _G.Crimalll == true then wait()
Crim.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	Crim.Transparency = 1
	    Crim.Anchored = true
	 Crim.CanCollide = false
  lol = true				
Bruh = game.Workspace["Criminals Spawn"].SpawnLocation
  Bruh.CanCollide = false
      Bruh.Size = Vector3.new(51.05, 24.12, 54.76)
	Bruh.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
  Bruh.Transparency = 1
wait(0.1)
end
end)

Caption.Name = "Caption"
Caption.Parent = SpeedSterDevsPrisonLife
Caption.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Caption.BackgroundTransparency = 1.000
Caption.Position = UDim2.new(0.169849724, 0, 0.935175359, 0)
Caption.Size = UDim2.new(0, 844, 0, 51)
Caption.Font = Enum.Font.SourceSansLight
Caption.Text = "Prison Life Gui: Press Q to Open, T to Close"
Caption.TextColor3 = Color3.fromRGB(0, 0, 0)
Caption.TextScaled = true
Caption.TextSize = 14.000
Caption.TextWrapped = true

-- Keybinding --
game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
	if key == "q" then
		BackgroundFrame.Visible = true
	end
end)

game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
	if key == "t" then
		BackgroundFrame.Visible = false
	end
end)

-- Make All Crim Code --
local Crim = Instance.new("Part")
   Crim.Name = "plr"
     Crim.Parent = workspace
       Crim.Anchored = true
         Crim.Archivable = true
      Crim.CFrame = CFrame.new(9e99, 9e99, 9e99)
   Bruh = game.Workspace["Criminals Spawn"].SpawnLocation

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local function RemoveSpaces(String)
	return String:gsub("%s+", "") or String
end

local function FindPlayer(String)
	String = RemoveSpaces(String)
	for _, _Player in pairs(Players:GetPlayers()) do
		if _Player.Name:lower():match('^'.. String:lower()) then
			return _Player
		end
	end
	return nil
end

-- Messages --
print("SpeedSterDevs Prison Life Gui v.3 Loaded..")
warn("If Some Buttons dont work, You'll need a Paid Executor")
