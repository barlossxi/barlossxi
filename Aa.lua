loadstring(game:HttpGet('https://raw.githubusercontent.com/1uaxx/yunv2/main/librarysource.lua'))()

local Library = initLibrary()
local Window = Library:Load({name = "xan", sizeX = 485, sizeY = 350, color = Color3.fromRGB(209, 21, 21)})

local Tab = Window:Tab("Aiming")
local Tab2 = Window:Tab("Visuals")

local Aimingsec1 = Tab:Section{name = "Aim Assist", column = 1}
local Aimingsec2 = Tab:Section{name = "Silent Aimbot", column = 2}
local Visualssec1 = Tab2:Section{name = "Wallhacks", column = 1}

    Aimingsec1:Toggle {
    Name = "Enabled",
    flag = "ooolol", 
    callback = function(bool)

    end
}

    Aimingsec1:Slider {
    Name = "Smoothing",
    Default = 0,
    Min = 0,
    Max = 30,
    Decimals = 1,
    Flag = "moooooo",
    callback = function(bool)

    end
}
Aimingsec1:dropdown {
    name = "Aim",
    content = {"Head", "Torso", "HumanoidRootPart", "Right Arm", "Left Arm"},
    multichoice = true, -- true is multi dropdown false is regular dropdown
    callback = function(bool) --


    end}
       Aimingsec2:Toggle {
    Name = "Enabled",
    flag = "ooolol", 
    callback = function(bool)

    end
}
       Visualssec1:Toggle {
    Name = "Enabled",
    flag = "ooolol", 
    callback = function(bool)

    end
}



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
