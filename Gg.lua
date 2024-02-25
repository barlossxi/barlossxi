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


page1:Toggle('AutoFarm Boss',false,function(state)
    _G.AutoFarm = state

while _G.AutoFarm do
    wait()
    
    pcall(function()
        for i, v in pairs(game.Workspace:GetChildren()) do
            if v.Name == "Choso40" or v.Name == "Choso41" or v.Name == "Choso42" or v.Name == "Choso43" or v.Name == "Choso44" or v.Name == "Choso45" or v.Name == "Choso46" or v.Name == "Choso47" or v.Name == "Choso48" or v.Name == "Choso49" or v.Name == "Choso50" or v.Name == "Choso51" or v.Name == "Choso52" or v.Name == "Choso53" or v.Name == "Choso54" or v.Name == "Choso55" or v.Name == "Choso56" or v.Name == "Choso57" or v.Name == "Choso58" or v.Name == "Choso59" or v.Name == "Choso60" or v.Name == "Choso61" or v.Name == "Choso62" or v.Name == "Choso63" or v.Name == "Choso64" or v.Name == "Choso65" or v.Name == "Choso66" or v.Name == "Choso67" or v.Name == "Choso68" or v.Name == "Choso69" or v.Name == "Choso70" or v.Name == "Choso71" or v.Name == "Choso72" or v.Name == "Choso73" or v.Name == "Choso74" or v.Name == "Choso75" or v.Name == "Choso76" or v.Name == "Choso77" or v.Name == "Choso78" or v.Name == "Choso79" or v.Name == "Choso80" or v.Name == "Choso81" or v.Name == "Choso82" or v.Name == "Choso83" or v.Name == "Choso84" or v.Name == "Choso85" or v.Name == "Choso86" or v.Name == "Choso87" or v.Name == "Choso88" or v.Name == "Choso89" or v.Name == "Choso90" or v.Name == "Choso91" or v.Name == "Choso92" or v.Name == "Choso93" or v.Name == "Choso94" or v.Name == "Choso95" or v.Name == "Choso96" or v.Name == "Choso97" or v.Name == "Choso98" or v.Name == "Choso99" or v.Name == "Choso100" or v.Name == "Choso101" or v.Name == "Choso102" or v.Name == "Choso103" or v.Name == "Choso104" or v.Name == "Choso105" or v.Name == "Choso106" or v.Name == "Choso107" or v.Name == "Choso108" or v.Name == "Choso109" or v.Name == "Choso110" or v.Name == "Choso111" or v.Name == "Choso112" or v.Name == "Choso113" or v.Name == "Choso114" or v.Name == "Choso115" or v.Name == "Choso116" or v.Name == "Choso117" or v.Name == "Choso118" or v.Name == "Choso119" or v.Name == "Choso120" or v.Name == "Choso121" or v.Name == "Choso122" or v.Name == "Choso123" or v.Name == "Choso124" or v.Name == "Choso125" or v.Name == "Choso126" or v.Name == "Choso127" or v.Name == "Choso128" or v.Name == "Choso129" or v.Name == "Choso130" or v.Name == "Choso131" or v.Name == "Choso132" or v.Name == "Choso133" or v.Name == "Choso134" or v.Name == "Choso135" or v.Name == "Choso136" and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                repeat
                    wait()
                    game:GetService'VirtualUser':CaptureController()
                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 3)
                until not _G.AutoFarm or v.Humanoid.Health <= 0
            end
        end
    end)
end

end)
