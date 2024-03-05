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
        Title = "Auto Farm",
        Content = ""
    })




Monster = { --ใส่เอาเองชื่อมอนที่อยากฟาร์ม
  "BaconHair", "Bacon XD", "Bacon Big", "Bacon lvl.15", "Bacon +Exp.2X", "Bacon Buggy", "Bacon Fan", "Boss King", "Bacon Red", "Bacon Blue", "Boss Snow", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "",
}



local DropdownMon = Tabs.Main:AddDropdown("DropdownMon", {
        Title = "Select Mon",
        Values = Monster,
        Multi = false,
        Default = false,
        Callback = function(reerrtyt)
        Mob = reerrtyt
        end
    })



local ToggleAutoFarm = Tabs.Main:AddToggle("ToggleAutoFarm", {Title = "Auto Farm", Default = false })
    ToggleAutoFatm:OnChanged(function(abkkll)
_G.AutoFarm = abkkll
end)









--AutoFarm
spawn(function()
  while task.wait(1) do
    if _G.AutoFarm then
          pcall(function()
     for _,v in pairs(game:GetService("Workspace"):GetDescendants()) do
      if v.Name == Mob and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health >= 0 then
        v.Humanoid.WalkSpeed = 0
        v.Humanoid.JumpPower = 0
      repeat task.wait()
       EquipWeapon(tostring(_G.Weaponnn))
        TP(v.HumanoidRootPart.CFrame * CFrame.new(0,4,4))
      Attack()
      until not _G.AutoFarm or v.Humanoid.Health <= 0
      end
  end
 end)
end
end
end)



--function all
function Attack()
  game:GetService'VirtualUser':CaptureController()
  game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end

function TP(CFrame)
    pcall(function()
        game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame
    end)
end

function EquipWeapon(ToolSe)
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			Tool = game.Players.LocalPlayer.Backpack:WaitForChild(ToolSe)
			wait(.1)
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
	end
end

spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.AutoFarm then
                if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    local Noclip = Instance.new("BodyVelocity")
                    Noclip.Name = "BodyClip"
                    Noclip.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
                    Noclip.MaxForce = Vector3.new(100000,100000,100000)
                    Noclip.Velocity = Vector3.new(0,0,0)
                end
            else    
                if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
                end
            end
        end)
    end)
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











            


