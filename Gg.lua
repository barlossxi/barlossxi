_G.Color = Color3.fromRGB(209, 21, 21)
_G.Logo = 16492784848


local Evil = loadstring(game:HttpGet("https://raw.githubusercontent.com/lntanon55/Golf-HUB/main/Protected_9405524596134885.lua.txt"))()
local Win = library:Evil("ZA Hub","",_G.Logo )

local tab1 = Win:CraftTab('Main')
local page1 = tab1:CraftPage('Main',1)
local page2 = tab1:CraftPage('Main',2)
local tab2 = Win:CraftTab('SHOP')
local page3 = tab2:CraftPage('Main',1)
local page4 = tab2:CraftPage('Main',2)
local tab3 = Win:CraftTab('Player')
local page5 = tab3:CraftPage('Main',1)
local page6 = tab3:CraftPage('Main',2)


local player = page1:Label('Level')


page1:Toggle('Auto Quest',false,function(ab)
_G.hr = ab
while _G.hr do wait(.1)
for i,v in pairs(game:GetService("Workspace").Quest:GetDescendants()) do
 if v.ClassName == "ProximityPrompt" then
   fireproximityprompt(v,30)
end
      end
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
while wait(.1) do
if AutoEquiped then
pcall(function()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Weapon))
end)
end
end
end)


page1:Toggle('Auto Click',false,function(vvv)
_G.click = vvv
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



local player = page1:Label('Boss')



page1:Dropdown("Select Mobs", {"BOSS"}, 1, function(text)
if text == "BOSS" then
    function mobs()
    spawn(function()
        _G.mobs = true
        while _G.mobs do wait()
            pcall(function()
                local function GetClosestPlayer()
                local target = nil
                for i,v in pairs(workspace.Lives:GetDescendants()) do
                    if v.Name == "Humanoid" and v.MaxHealth == 5000000 then
                        target = v
                    end
                 end
                 return target
                end
                 repeat task.wait()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = GetClosestPlayer().RootPart.CFrame*CFrame.new(0,5,0)*CFrame.Angles(math.rad(-90),0,0)
                until _G.mobs == true
                wait()
                local function GetClosestPlayer()
                local target = nil
                for i,v in pairs(workspace.Lives:GetDescendants()) do
                    if v.Name == "Humanoid" and v.MaxHealth == 4500000 then
                        target = v
                    end
                 end
                 return target
                end
                 repeat task.wait()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = GetClosestPlayer().RootPart.CFrame*CFrame.new(0,5,0)*CFrame.Angles(math.rad(-90),0,0)
                until _G.mobs == false
                wait()
            end)
        end
    end)
end
end
end)

page1:Toggle('Mobs Farm',false,function(value)
    _G.mobs = value
    print('mobs: ', value);
    if value then
        mobs();
        _G.mobs = true
        else
        _G.mobs = false
    end
end)
