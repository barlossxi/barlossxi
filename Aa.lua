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
.
  	end    
})




 
    


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