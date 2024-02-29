local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "ZA HUB  VIP SCRIPT Second Piece " .. Fluent.Version,
    SubTitle = "by Barloss",
    TabWidth = 160,
    Size = UDim2.fromOffset(485, 350),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

--Fluent provides Lucide Icons https://lucide.dev/icons/ for the tabs, icons are optional
local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "home" }),
    Bossz = Window:AddTab({ Title = "BOSS", Icon = "swords" }),
    Island = Window:AddTab({ Title = "Island", Icon = "palmtree" }),
    Shop = Window:AddTab({ Title = "Shop", Icon = "shopping-cart" }),
    Fruit = Window:AddTab({ Title = "Devil Fruit", Icon = "cherry" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })  
}

local Options = Fluent.Options

do
    Fluent:Notify({
        Title = "Notification",
        Content = "This is a notification",
        SubContent = "SubContent", -- Optional
        Duration = 5 -- Set to nil to make the notification not disappear
    })



    Tabs.Main:AddParagraph({
        Title = "Level",
        Content = "Main AutoEquiped AutoQuest Auto Click"
    })



    local ToggleAutoQuest = Tabs.Main:AddToggle("ToggleAutoQuest", {Title = "Auto Quest", Default = false })
    ToggleAutoQuest:OnChanged(function(abkkll)
        _G.AutoQuest = abkkll
while _G.AutoQuest do wait(.1)
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


local Dropdown = Tabs.Main:AddDropdown("Dropdown", {
        Title = "Select Weapon",
        Values = Weaponlist,
        Multi = false,
        Default = false,
        Callback = function(reerrtyt)
        Weapon = reerrtyt
        
        end
    })



local ToggleAutoEquiped = Tabs.Main:AddToggle("ToggleAutoEquiped", {Title = "Auto Equiped", Default = false })
ToggleAutoEquiped:OnChanged(function(a)
_G.AutoEquiped = a
end)


spawn(function()
while wait(.1) do
if _G.AutoEquiped then
pcall(function()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Weapon))
end)
end
end
end)




local Toggleclick = Tabs.Main:AddToggle("Toggleclick", {Title = "Auto Click", Default = false })
Toggleclick:OnChanged(function(lllkkkhh)
_G.click = lllkkkhh
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



Tabs.Main:AddParagraph({
        Title = "TP",
        Content = "Auto TP Item Auto Chests"
    })
    
    
    
local ToggleF = Tabs.Main:AddToggle("ToggleF", {Title = "Auto TP Item", Default = false })
ToggleF:OnChanged(function(aaafhbbkwa)
        _G.F = aaafhbbkwa
while _G.F do wait()
for i,v in pairs(game:GetService("Workspace").ItemDrop:GetDescendants()) do
if v.Name == "TouchInterest" then
game.Players.LocalPlayer.Character.HumanoidRootPart .CFrame = v.Parent.CFrame
wait()
            end
      end
end
end)


local ToggleFd = Tabs.Main:AddToggle("ToggleFd", {Title = "Auto Chests", Default = false })
ToggleFd:OnChanged(function(aaafhkwa)
_G.Fd = aaafhkwa   
while _G.Fd do wait()
for i,v in pairs(game:GetService("Workspace").Chests:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
game.Players.LocalPlayer.Character.HumanoidRootPart .CFrame = v.Parent.CFrame
end
      end
            end               
end)




  Tabs.Bossz:AddParagraph({
        Title = "Boss",
        Content = "Main Gojo Kashimo Artoria Sukuna Natsu"
    })


local ToggleAutoFarmboss = Tabs.Bossz:AddToggle("ToggleAutoFarmboss", {Title = "Auto Boss", Default = false })
ToggleAutoFarmboss:OnChanged(function(lllkkkzzzzzzhh)
_G.AutoFarmboss = lllkkkzzzzzzhh
end)

spawn(function()
    while wait(.1) do
        if _G.AutoFarmboss then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                    if v:IsA("Model") and v:FindFirstChildOfClass("Humanoid") and v.Humanoid.DisplayName == "Artoria [LV.3750]" then
                        repeat
                            wait()
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 3)
                        until not _G.AutoFarmboss or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)


spawn(function()
    while wait(.1) do
        if _G.AutoFarmboss then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                    if v:IsA("Model") and v:FindFirstChildOfClass("Humanoid") and v.Humanoid.DisplayName == "Sukuna [LV.2500]" then
                        repeat
                            wait()
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 3)
                        until not _G.AutoFarmboss or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)


spawn(function()
    while wait(.1) do
        if _G.AutoFarmboss then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                    if v:IsA("Model") and v:FindFirstChildOfClass("Humanoid") and v.Humanoid.DisplayName == "Gojo [LV.2500]" then
                        repeat
                            wait()
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
                        until not _G.AutoFarmboss or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)


spawn(function()
    while wait(.1) do
        if _G.AutoFarmboss then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                    if v:IsA("Model") and v:FindFirstChildOfClass("Humanoid") and v.Humanoid.DisplayName == "Kashimo [LV.3250]" then
                        repeat
                            wait()
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
                        until not _G.AutoFarmboss or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)


spawn(function()
    while wait(.1) do
        if _G.AutoFarmboss then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                    if v:IsA("Model") and v:FindFirstChildOfClass("Humanoid") and v.Humanoid.DisplayName == "Natsu [LV.3500]" then
                        repeat
                            wait()
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
                        until not _G.AutoFarmboss or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)


Tabs.Bossz:AddParagraph({
        Title = "Boss",
        Content = "Sukuna [Half Power] Gojo [Unleashed] Choso Killua"
    })

local ToggleAutoBosszx = Tabs.Bossz:AddToggle("ToggleAutoAutoBosszx", {Title = "Auto Boss", Default = false })
ToggleAutoBosszx:OnChanged(function(lllkkkazzkkkhh)
_G.AutoBosszx = lllkkkazzkkkhh
end)

spawn(function()
    while wait(.1) do
        if _G.AutoBosszx then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                    if v:IsA("Model") and v:FindFirstChildOfClass("Humanoid") and v.Humanoid.DisplayName == "Killua [LV.6250]" then
                        repeat
                            wait()
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
                        until not _G.AutoBosszx or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)


spawn(function()
    while wait(.1) do
        if _G.AutoBosszx then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                    if v:IsA("Model") and v:FindFirstChildOfClass("Humanoid") and v.Humanoid.DisplayName == "Choso [LV.8500]" then
                        repeat
                            wait()
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
                        until not _G.AutoBosszx or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)


spawn(function()
    while wait(.1) do
        if _G.AutoBosszx then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                    if v:IsA("Model") and v:FindFirstChildOfClass("Humanoid") and v.Humanoid.DisplayName == "Gojo [Unleashed] [LV.6500]" then
                        repeat
                            wait()
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
                        until not _G.AutoFarmbxxx or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)


spawn(function()
    while wait(.1) do
        if _G.AutoBosszx then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                    if v:IsA("Model") and v:FindFirstChildOfClass("Humanoid") and v.Humanoid.DisplayName == "Killua [LV.6250]" then
                        repeat
                            wait()
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
                        until not _G.AutoBosszx or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)


spawn(function()
    while wait(.1) do
        if _G.AutoBosszx then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                    if v:IsA("Model") and v:FindFirstChildOfClass("Humanoid") and v.Humanoid.DisplayName == "Sukuna [Half Power] [LV.7500]" then
                        repeat
                            wait()
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
                        until not _G.AutoBosszx or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)



Tabs.Bossz:AddParagraph({
        Title = "Boss",
        Content = "Ichigo"
    })


local ToggleAutoskz = Tabs.Bossz:AddToggle("ToggleAutoskz", {Title = "Auto Boss", Default = false })
ToggleAutoskz:OnChanged(function(wyz)
_G.Autoskz = wyz
end)

spawn(function()
    while wait(.1) do
        if _G.Autoskz then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                    if v:IsA("Model") and v:FindFirstChildOfClass("Humanoid") and v.Humanoid.DisplayName == "Ichigo [LV.8500]" then
                        repeat
                            wait()
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):Button1Down(Vector2.new(1280, 672))
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
                        until not _G.Autoskz or v.Humanoid.Health <= 0
                    end
                end
            end)
        end
    end
end)



MONS = {}
 
for i,v in pairs(game:GetService("Workspace").NPC:GetChildren()) do
    table.insert(MONS,v.Name)
end


shop = {}
for i ,v in pairs(game:GetService("Workspace").Shop:GetChildren()) do
table.insert(shop,v.Name)
end



local Dropdownshop = Tabs.Shop:AddDropdown("Dropdownshop",{
    Title = "Island",
    Values = shop,
    Multi = false,
    Default = false,
    Callback = function(mtvv)
    shop = mtvv
    end
})


Tabs.Shop:AddButton({
        Title = "SHOP TP",
        Description = "Boost your fps",
        Callback = function()
           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Shop[shop].CFrame * CFrame.new(0,5,0)
        end
    })


Tabs.Settings:AddButton({
        Title = "Fps Booster",
        Description = "Boost your fps",
        Callback = function()
            FPSBooster()
        end
    })

    function FPSBooster()
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
        l.GlobalShadows = false
        l.FogEnd = 9e9
        l.Brightness = 0
        settings().Rendering.QualityLevel = "Level01"
        for i, v in pairs(g:GetDescendants()) do
            if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
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
            elseif v:IsA("MeshPart") then
                v.Material = "Plastic"
                v.Reflectance = 0
                v.TextureID = 10385902758728957
            end
        end
        for i, e in pairs(l:GetChildren()) do
            if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
                e.Enabled = false
            end
        end
    end
    
    
    Tabs.Island:AddParagraph({
        Title = "Island",
        Content = ""
    })
    
    
    
   Tabs.Island:AddButton({
        Title = "Niflheim Island",
        Description = "",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2071.05298, 118.110451, -2329.66089, 0.0611509159, 0, -0.998128593, -0, 1.00000012, -0, 0.998128593, 0, 0.0611509159)
        end
    })
    
    Tabs.Island:AddButton({
        Title = "Ape Reolm Island",
        Description = "",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(736.608093, 42.2545433, -1351.19006, -0.99488622, 1.3681408e-08, -0.101001881, 4.54119276e-09, 1, 9.07254147e-08, 0.101001881, 8.98027963e-08, -0.99488622)
        end
    })
    
    Tabs.Island:AddButton({
        Title = "Frost Island",
        Description = "",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1486.14514, 102.059998, -286.697357, -0.681915939, -7.37037054e-09, 0.731430531, 9.51822798e-09, 1, 1.89505371e-08, -0.731430531, 1.98845971e-08, -0.681915939)
        end
    })
    
    Tabs.Island:AddButton({
        Title = "Shell Town",
        Description = "",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(832.985779, 35.5073013, 1211.95557, -0.996663392, 2.62425406e-08, 0.0816217959, 1.86090094e-08, 1, -9.42839122e-08, -0.0816217959, -9.24504207e-08, -0.996663392)
        end
    })
    
    Tabs.Island:AddButton({
        Title = "Oronge Archipel",
        Description = "",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(48.8623047, 36.9179535, 56.3762283, -0.110307582, 3.87341288e-08, 0.993897498, 6.02370653e-10, 1, -3.89050996e-08, -0.993897498, -3.69283293e-09, -0.110307582)
        end
    })
    
    Tabs.Island:AddButton({
        Title = "Sunset",
        Description = "",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-732.842834, 37.4596138, 869.867859, 0.971757531, -2.97100069e-08, -0.235981628, 3.18496554e-08, 1, 5.25521449e-09, 0.235981628, -1.26227278e-08, 0.971757531)
        end
    })
    
    Tabs.Island:AddButton({
        Title = "Autumnol Island",
        Description = "",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1885.90845, 65.296669, 294.494354, 0.584343195, -3.33234489e-08, -0.811506629, 3.90393051e-09, 1, -3.82525691e-08, 0.811506629, 1.91845633e-08, 0.584343195)
        end
    })
    
    Tabs.Island:AddButton({
        Title = "Storter Island",
        Description = "",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-947.392944, 35.2999916, -538.731384, 0.0061308681, -9.77479502e-08, -0.999981225, 9.94426941e-09, 1, -9.76888188e-08, 0.999981225, -9.34516553e-09, 0.0061308681)
        end
    })
    
    Tabs.Island:AddButton({
        Title = "Cursed Island",
        Description = "",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2450.22925, 55.4080696, -1147.97766, -0.0612664372, 6.08063004e-08, 0.99812144, -2.25501076e-08, 1, -6.23049132e-08, -0.99812144, -2.63249476e-08, -0.0612664372)
        end
    })
    
    Tabs.Island:AddButton({
        Title = "Forgotten Island",
        Description = "",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-766.986816, 59.8069458, -1950.05823, 0.654291034, 1.4349113e-08, -0.756242871, -2.65838462e-09, 1, 1.6674214e-08, 0.756242871, -8.89940477e-09, 0.654291034)
        end
    })
    
    Tabs.Island:AddButton({
        Title = "Areno Island",
        Description = "",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1844.32336, 43.0870209, -3011.05371, 0.635693133, -7.30360412e-08, 0.771941841, 6.0526439e-08, 1, 4.47699549e-08, -0.771941841, 1.82629378e-08, 0.635693133)
        end
    })
    
    Tabs.Island:AddButton({
        Title = "Worriors Retreot",
        Description = "",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-643.675476, 52.2972946, -4070.31592, 0.662801504, 5.85313238e-08, -0.748795152, -2.09039008e-08, 1, 5.9664103e-08, 0.748795152, -2.38927154e-08, 0.662801504)
        end
    })
    
    Tabs.Island:AddButton({
        Title = "Chxmei Island",
        Description = "",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(393.419128, 40.7999039, -3114.146, -0.628278673, -6.08280502e-08, -0.777988374, 4.71084816e-09, 1, -8.1990656e-08, 0.777988374, -5.51779671e-08, -0.628278673)
        end
    })
    
    
    
    
    
    
      Tabs.Fruit:AddParagraph({
        Title = "Fruit",
        Content = "Auto Random fruit Beli Auto Random fruit Gem"
        })
    
    
    
    local Togglexmoooo = Tabs.Fruit:AddToggle("Togglexmoooo", {Title = "Auto Random fruit Beli", Default = false })
Togglexmoooo:OnChanged(function(wyccv)
    _G.xmoooo = wyccv 
while _G.xm do wait()
for i,v in pairs(game:GetService("Workspace").Shop:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(790.203735, 35.5073013, 1201.40369, 0.026754817, -8.37544611e-09, 0.999642015, 1.24128064e-07, 1, 5.05623188e-09, -0.999642015, 1.23948354e-07, 0.026754817)
end
end
end
end)


local Togglegg = Tabs.Fruit:AddToggle("Togglegg", {Title = "Auto Random fruit Gem", Default = false })
Togglegg:OnChanged(function(wybbccv)
_G.gg = wybbccv
while _G.gg do wait()
for i,v in pairs(game:GetService("Workspace").Shop:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-741.048889, 43.4787788, -1933.82019, -0.0251465552, 7.8026531e-08, 0.999683797, -1.09866749e-09, 1, -7.80788483e-08, -0.999683797, -3.06173398e-09, -0.0251465552)
end
end
end
end)



Tabs.Main:AddParagraph({
        Title = "Auto skill",
        Content = "Z X C V"
    })



local Togglex = Tabs.Main:AddToggle("Togglex", {Title = "Z", Default = false })
Togglex:OnChanged(function(mbbb)
_G.x = mbbb
while _G.x do wait()

game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)

end

end)


local Togglexz = Tabs.Main:AddToggle("Togglexz", {Title = "X", Default = false })
Togglexz:OnChanged(function(mbbgb)
_G.xz = mbbgb
while _G.xz do wait()

game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)

end

end)



local Togglexa = Tabs.Main:AddToggle("Togglexa", {Title = "C", Default = false })
Togglexa:OnChanged(function(mbbgllb)
_G.xa = mbbgllb
while _G.xa do wait()

game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)

end

end)

local Togglexxc = Tabs.Main:AddToggle("Togglexxc", {Title = "V", Default = false })
Togglexxc:OnChanged(function(mbbgllob)
_G.xxc = mbbgllob
while _G.xxc do wait()

game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)

end

end)



   
            
                
            


 
    


-- Addons:
-- SaveManager (Allows you to have a configuration system)
-- InterfaceManager (Allows you to have a interface managment system)

-- Hand the library over to our managers
SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)

-- Ignore keys that are used by ThemeManager.
-- (we dont want configs to save themes, do we?)
SaveManager:IgnoreThemeSettings()

-- You can add indexes of elements the save manager should ignore
SaveManager:SetIgnoreIndexes({})

-- use case for doing it this way:
-- a script hub could have themes in a global folder
-- and game configs in a separate folder per game
InterfaceManager:SetFolder("FluentScriptHub")
SaveManager:SetFolder("FluentScriptHub/specific-game")

InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)


Window:SelectTab(1)

Fluent:Notify({
    Title = "ZAHUB",
    Content = "ZAHUB VIP SCRIPT.",
    Duration = 8
})



local ScreenGui1 = Instance.new("ScreenGui")
local ImageButton1 = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui1.Name = "ImageButton"
ScreenGui1.Parent = game.CoreGui
ScreenGui1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton1.Parent = ScreenGui1
ImageButton1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton1.BorderSizePixel = 0
ImageButton1.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
ImageButton1.Size = UDim2.new(0, 50, 0, 50)
ImageButton1.Draggable = true
ImageButton1.Image = "http://www.roblox.com/asset/?id=16492784848"
ImageButton1.MouseButton1Down:connect(function()
  game:GetService("VirtualInputManager"):SendKeyEvent(true,305,false,game)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,305,false,game)
end)
UICorner.Parent = ImageButton1

do local GUI = game.CoreGui:FindFirstChild("SOMEXHUB");if GUI then GUI:Destroy();end;if _G.Color == nil then
    _G.Color = Color3.fromRGB(230, 5, 12)
   end 
end







SaveManager:LoadAutoloadConfig()



Input:OnChanged(function()
        print("Input updated:", Input.Value)
    end)
end