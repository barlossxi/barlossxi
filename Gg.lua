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


shop = {}
for i ,v in pairs(game:GetService("Workspace").Shop:GetChildren()) do
table.insert(shop,v.Name)
end

page4:Dropdown("SHOP",,"shop",function(a)
    shop = a
end)


page2:Button('TP SHOP',function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Shop[shop].CFrame * CFrame.new(0,5,0)
end)
