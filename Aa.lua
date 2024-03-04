_G.Color = Color3.fromRGB(255, 0, 0)
_G.Logo = 16492784848


local Evil = loadstring(game:HttpGet("https://raw.githubusercontent.com/lntanon55/Golf-HUB/main/Protected_9405524596134885.lua.txt"))()
local Win = library:Evil("ZA Hub","",_G.Logo )

local tab1 = Win:CraftTab('Main')
local page1 = tab1:CraftPage('Main',1)

local player = page1:Label('Auto Farm')


Monster = { --ใส่เอาเองชื่อมอนที่อยากฟาร์ม
  "BaconHair", "Bacon XD", "Bacon Big", "Bacon lvl.15", "Bacon +Exp.2X", "Bacon Buggy", "Bacon Fan", "Boss King", "Bacon Red", "Bacon Blue", "Boss Snow", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "",
}



page1:Toggle('Auto Farm',false,function(a)
_G.AutoFarm = a
end)



--AutoFarm
spawn(function()
  while task.wait(1) do
    if _G.AutoFarm then
          pcall(function()
     for _,v in pairs(game:GetService("Workspace"):GetDescendants()) do
      if v.Name == Monster and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health >= 0 then
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
