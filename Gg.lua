_G.Color = Color3.fromRGB(255, 0, 0)
_G.Logo = 12781257228


local Evil = loadstring(game:HttpGet("https://raw.githubusercontent.com/lntanon55/Golf-HUB/main/Protected_9405524596134885.lua.txt"))()
local Win = library:Evil("Name Hub","",_G.Logo )

local tab1 = Win:CraftTab('Main')
local page1 = tab1:CraftPage('Main',1)

local player = page1:Label('Label')




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




page1:Toggle('Auto Farm',false,function(y)
_G.AutoOderSword = y
end)

spawn(function()
        while wait() do
            if  _G.AutoOderSword then
                pcall(function()
                    if game:GetService("Workspace").Lives:FindFirstChild("Shank3295") then
                        for i,v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                            if v.Name == "Shank3295" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then                                             end
                        end
                    end)
                end)
            
                  
