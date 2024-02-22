_G.Color = Color3.fromRGB(0, 247, 255)
_G.Logo = 16341514086


local Evil = loadstring(game:HttpGet("https://raw.githubusercontent.com/lntanon55/Golf-HUB/main/Protected_9405524596134885.lua.txt"))()
local Win = library:Evil("ZOLA Hub","",_G.Logo )

local tab1 = Win:CraftTab('Main')
local page1 = tab1:CraftPage('Main',1)
local page2 = tab1:CraftPage('Main',2)
local tab2 = Win:CraftTab('Main')
local page3 = tab2:CraftPage('Main',1)
local page4 = tab2:CraftPage('Main',2)


MONS = {}
 
for i,v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
    table.insert(MONS,v.Name)
end
 
 
page1:Dropdown("Select Mon",MONS,{""},function(currentOption)
    Select = currentOption
end)



page1:Toggle('Auto Farm',false,function(state)
    _G.AutoFarm = state
    while _G.AutoFarm do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives[Select].HumanoidRootPart.CFrame * CFrame.new(0,0,5)
end
end)


local Weaponlist = {}
local Weapon = nil
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    table.insert(Weaponlist,v.Name)
end

page1:Dropdown("Select Weapon",Weaponlist,{""},function(v)
    Weapon = v
end)


page1:Toggle('Auto Equip',false,function(a)
AutoEquiped = a
end)

spawn(function()
while wait() do
if AutoEquiped then
pcall(function()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Weapon))
end)
end
end
end)


local player = page1:Label('TP')

page1:Toggle('Auto TP Item',false,function(K)
        _G.F = K
while _G.F do wait()
for i,v in pairs(game:GetService("Workspace").ItemDrop:GetDescendants()) do
if v.Name == "TouchInterest" then
game.Players.LocalPlayer.Character.HumanoidRootPart .CFrame = v.Parent.CFrame
wait()
            end
      end
end
end)

page1:Toggle('Auto Chests',false,function(d)
        _G.Fd = d
while _G.Fd do wait()
for i,v in pairs(game:GetService("Workspace").Chests:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
game.Players.LocalPlayer.Character.HumanoidRootPart .CFrame = v.Parent.CFrame
end
      end
            end               
end)

page1:Toggle('Auto Click',false,function(d)
_G.click = d
end)

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		if _G.click then
			pcall(function()
				game:GetService'VirtualUser':CaptureController()
				game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
			end)
		end
	end)
end)


local player = page2:Label('Island')

page2:Button('Bandit Island',function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-898.974243, 34.5999947, -559.051453, 0.0182777327, 3.36339987e-08, -0.999832928, -6.71313103e-08, 1, 3.24124017e-08, 0.999832928, 6.65276758e-08, 0.0182777327)
wait(0.1)
for i,v in pairs(game:GetService("Workspace").NPC:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
end
end

  	end)

page2:Button('Clown Pirate Island',function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(74.4107437, 36.9179535, 79.3588791, -0.999664903, 3.31894299e-08, -0.0258848667, 3.20130162e-08, 1, 4.58622864e-08, 0.0258848667, 4.50182682e-08, -0.999664903)
wait(0.1)
for i,v in pairs(game:GetService("Workspace").NPC:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
end
end

  	end)

page2:Button('Marine Island',function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(886.932739, 35.5073013, 1153.22998, -0.0238624346, 4.11765164e-08, -0.999715269, 1.07852067e-07, 1, 3.86138979e-08, 0.999715269, -1.06899932e-07, -0.0238624346)
wait(0.1)
for i,v in pairs(game:GetService("Workspace").NPC:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
end
end

  	end)

page2:Button('Monkey Island Island',function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(735.348877, 42.3243103, -1181.01147, -0.0751134604, -5.73425822e-08, -0.997174978, -4.65505181e-08, 1, -5.39985585e-08, 0.997174978, 4.23629949e-08, -0.0751134604)
wait(0.1)
for i,v in pairs(game:GetService("Workspace").NPC:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
end
end

  	end)
  	
  	
  	page1:Toggle('AFK',true,function()
  	local vu = game:GetService("VirtualUser")
repeat wait() until game:IsLoaded() 
	game:GetService("Players").LocalPlayer.Idled:connect(function()
    game:GetService("VirtualUser"):ClickButton2(Vector2.new())
		vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		wait(1)
		vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   end)
   end)
   
   
   local player = page3:Label('SHOP')
   
   local player = page4:Label('Fruit')
   
   
   page4:Toggle('Auto Random fruit Beli',false,function(gm)
   _G.xm = gm
while _G.xm do wait()
for i,v in pairs(game:GetService("Workspace").Shop:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(790.203735, 35.5073013, 1201.40369, 0.026754817, -8.37544611e-09, 0.999642015, 1.24128064e-07, 1, 5.05623188e-09, -0.999642015, 1.23948354e-07, 0.026754817)
end
end
end
end)

page4:Toggle('Auto Random fruit Gem',false,function(gm)
_G.gg = qm
while _G.gg do wait()
for i,v in pairs(game:GetService("Workspace").Shop:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-741.048889, 43.4787788, -1933.82019, -0.0251465552, 7.8026531e-08, 0.999683797, -1.09866749e-09, 1, -7.80788483e-08, -0.999683797, -3.06173398e-09, -0.0251465552)
end
end
end
end)


page3:Button('Sukuna',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-917.716675, 38.4563179, -487.042297, 1, 3.34332313e-08, 7.66050499e-14, -3.34332313e-08, 1, 4.39573355e-09, -7.64580863e-14, -4.39573355e-09, 1)
end)

page3:Button('Higuruma',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1655.64246, 105.61451, -97.1851425, -0.00435584877, -4.59554279e-08, -0.999990523, -5.81415378e-08, 1, -4.57026061e-08, 0.999990523, 5.79419108e-08, -0.00435584877)
end)

page3:Button('Gojo',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1527.85498, 140.616333, -257.534546, -3.10905333e-20, 2.46965764e-11, 1, -1.9295987e-09, 1, -2.46965764e-11, -1, -1.9295987e-09, 1.65639476e-20)
end)

page3:Button('Cid',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2086.48145, 82.6158142, 655.703186, 1, 2.32907443e-12, 2.13665362e-22, -2.32907443e-12, 1, 1.81975948e-10, 2.10170153e-22, -1.81975948e-10, 1)
end)

page3:Button('Garbage',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-679.700562, 40.3787766, -1883.35803, -0.834840059, -1.25878712e-08, 0.550492585, 1.39609284e-08, 1, 4.40387637e-08, -0.550492585, 4.44507116e-08, -0.834840059)
end)

page3:Button('KashimoV1',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(838.417908, 42.8138924, -1516.24011, 0.9999789, 9.80447003e-05, 0.00649920991, -9.11931857e-05, 0.999999464, -0.00105449522, -0.00649930956, 0.0010538802, 0.999978304)
end)

page3:Button('KashimoV2',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(998.650574, 36.2562637, 1237.48438, 0.00329625281, 5.93618239e-08, -0.999994576, 5.29546362e-09, 1, 5.93796017e-08, 0.999994576, -5.4911653e-09, 0.00329625281)
end)

page3:Button('ltadori',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1835.93457, 61.5467415, -2462.15039, -1, 1.16522266e-07, -4.67915018e-15, 1.16522266e-07, 1, -1.11055218e-08, 3.38510958e-15, -1.11055218e-08, -1)
end)

page3:Button('Gon',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(461.460114, 41.1940231, -3005.20459, 0.00265250565, 0.0259927027, 0.999658585, -0.0214995164, 0.999432564, -0.0259297788, -0.999765337, -0.0214233976, 0.00320983096)
end)

page3:Button('GojoV2',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2448.08789, 67.5022736, -1164.91846, 1, 2.9212389e-08, -3.6135281e-15, -2.9212389e-08, 1, -2.41440445e-09, 3.54299779e-15, 2.41440445e-09, 1)
end)

page3:Button('Uraume',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1935.33435, 114.779411, -2176.74951, 4.56587308e-15, 5.47720624e-08, -1, -4.52769822e-09, 1, 5.47720624e-08, 1, 4.52769822e-09, 4.81386442e-15)
end)

page3:Button('Sukuna Half Power',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2461.82861, 59.3461533, -1446.37756, 3.45805457e-15, -6.26585219e-08, -1, 5.17781995e-09, 1, -6.26585219e-08, 1, -5.17781995e-09, 3.78248915e-15)
end)

page3:Button('Killua',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(475.303986, 44.8612061, -3017.60693, -1, -1.06468523e-08, 9.55914967e-15, -1.06468523e-08, 1, -8.79721629e-10, -9.54978318e-15, -8.79721629e-10, -1)
end)

page3:Button('Katana',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-911.823364, 38.2895813, -517.434387, -0.984810412, 0.172735363, -0.0176329166, 0.173591122, 0.981713653, -0.0781308413, 0.00381451519, -0.0800049827, -0.99678719)
end)

page3:Button('RandomDemonFruit',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(786.339355, 38.4602585, 1201.50391, 1, 4.47986856e-08, -2.20741796e-07, -4.47986714e-08, 1, 5.82809356e-08, 2.20741796e-07, -5.8280925e-08, 1)
end)

page3:Button('Yoro',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1855.29944, 73.6511078, 31.2292843, 9.24971024e-14, 4.23067519e-08, 1, -5.50468542e-08, 1, -4.23067519e-08, -1, -5.50468542e-08, 9.48259551e-14)
end)


