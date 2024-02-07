local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
local Window = Fluent:CreateWindow({
    Title = "ZOLA Hub | Blox fruit",
    SubTitle = "By.Barloss",
    TabWidth = 160,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Aqua",
    MinimizeKey = Enum.KeyCode.End -- Used when theres no MinimizeKeybind
})
local Tabs = {
    Main = Window:AddTab({ Title = "เมนู", Icon = "home" }),
    Setting = Window:AddTab({ Title = "ตั้งค่า", Icon = "settings" }),
    Stats = Window:AddTab({ Title = "อัพค่าพลัง", Icon = "plus-circle" }),
    Player = Window:AddTab({ Title = "ผู้เล่น", Icon = "baby" }),
    Teleport = Window:AddTab({ Title = "เทเลพอร์ต", Icon = "palmtree" }),
    Fruit = Window:AddTab({ Title = "ผลปีศาจ", Icon = "cherry" }),
    Raid = Window:AddTab({ Title = "ลงดัน", Icon = "swords" }),
    Race = Window:AddTab({ Title = "เผ่าวี4", Icon = "chevrons-right" }),
    Shop = Window:AddTab({ Title = "ร้านค้า", Icon = "shopping-cart" }),
	Misc = Window:AddTab({ Title = "อื่น", Icon = "list-plus" }),
}
local Options = Fluent.Options
--------------------------------------------------------------------------------------------------------------------------------------------

local ToggleBone = Tabs.Main:AddToggle("ToggleBone", {Title = "ออโต้ตีบอบ", Default = false })
ToggleBone:OnChanged(function(Value)
    _G.AutoBone = Value
end)
spawn(function()
        while task.wait() do
        if Auto Click Keybind then
        pcall(function()
getgenv().Settings = {
    ["Auto Click Keybind"] = "V", -- Use an UpperCase letter or KeyCode Enum. Ex: Enum.KeyCode.Semicolon
    ["Lock Mouse Position Keybind"] = "B",
    ["Right Click"] = true,
    ["GUI"] = true, -- A drawing gui that tells you what is going on with the autoclicker.
    ["Delay"] = 0 -- 0 for RenderStepped, other numbers go to regular wait timings.
}
end
end
