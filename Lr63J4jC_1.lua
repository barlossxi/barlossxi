local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Angela Hub", "Midnight")

local Tab = Window:NewTab("Main 1")
local Section = Tab:NewSection("BY Angela HUB")

A = {}
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
    if v:IsA("Tool") then
       table.insert(A ,v.Name)
    end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
    if v:IsA("Tool") then
       table.insert(A, v.Name)
  end
end

Section:NewDropdown("Select Weapon", "x",A, function(value)
   _G.Weaponnn = value
end)

local Section = Tab:NewSection("AutoFarm")
Monster = {
  "BaconHair",
  "Bacon XD"
}

Section:NewDropdown("Select Monster", "x",Monster, function(value)
   Mob = value
end)

Section:NewToggle("AutoFarm Monster", "x", function(value)
   _G.AutoFarm = value 
end)

Section:NewButton("AutoFishing", "", function()
    _G. AutoFishing = true
while _G.AutoFishing do wait()
  local args = {
    [1] = "bind",
    [2] = Vector3.new(16.991783142089844, 1.149999976158142, 388.71685791015625)
}

game:GetService("Players").LocalPlayer.Character.FishingRod.LocalScript.RemoteFunction:InvokeServer(unpack(args))
wait ()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(33.2051048, 17.1082249, 344.459747, -0.835830927, 3.64593156e-08, 0.548986912, 3.39670052e-08, 1, -1.46973322e-08, -0.548986912, 6.36295594e-09, -0.835830927)
    end
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

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.858712733, 0, 0.0237762257, 0)
Frame.Size = UDim2.new(0.129513338, 0, 0.227972031, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Angela Hub"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 50.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
	game:GetService("VirtualInputManager"):SendKeyEvent(true, "F6" , false , game)
end)

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 45
