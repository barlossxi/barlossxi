local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
local Window = Fluent:CreateWindow({
    Title = "ZA HUB  VIP SCRIPT Second Piece ",
    SubTitle = "by Barloss",
    TabWidth = 160,
    Size = UDim2.fromOffset(485, 350),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})
local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "home" }),
    Bossz = Window:AddTab({ Title = "Boss/Gem", Icon = "swords" }),
    Island = Window:AddTab({ Title = "Island", Icon = "palmtree" }),
    Player = Window:AddTab({ Title = "Player", Icon = "baby" }),
    Shop = Window:AddTab({ Title = "Shop", Icon = "shopping-cart" }),
    Fruit = Window:AddTab({ Title = "Devil Fruit", Icon = "cherry" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })  
}

local Options = Fluent.Options

do
    
