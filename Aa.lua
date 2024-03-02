local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/barlossxi/barlossxi/main/InterfaceManager.lua.txt"))()

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
    Bossz = Window:AddTab({ Title = "Boss/Gem", Icon = "swords" }),
    Player = Window:AddTab({ Title = "Player", Icon = "baby" }),
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
        Content = "Main AutoEquiped AutoQuest Auto Attack"
    })


 MONS = {}

for i,v in pairs(game:GetService("Workspace").Workspace:GetChildren()) do
    table.insert(MONS,v.Name)
end



local DropdownMon = Tabs.Main:AddDropdown("DropdownMon", {
        Title = "Select Mon",
        Values = MONS,
        Multi = false,
        Default = false,
        Callback = function(reerrtyt)
        Select = reerrtyt
        
        end
    })



Tabs.Player:AddButton({
        Title = "Refresh Mon",
        Description = "",
        Callback = function()
        table.clear(Plr)
table.clear(MONS)
for i,v in pairs(game:GetService("Workspace").Monster.Mon:GetChildren()) do
    table.insert(MONS,v.Name)
end
        end
    })
    



local ToggleAutoFarm = Tabs.Main:AddToggle("ToggleAutoFarm", {Title = "Auto Farm", Default = false })
    ToggleAutoFatm:OnChanged(function(abkkll)
    _G.AutoFarm = abkkll
    while _G.AutoFarm do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Monster.Mon[Select].HumanoidRootPart.CFrame * CFrame.new(0,0,5)
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








