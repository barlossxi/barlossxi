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
----------------------------------------------------------------------

LocalPlayer = game:GetService("Players").LocalPlayer
Char = LocalPlayer.Character

_G.AutoFarm = true
local GetQuests = function(N,NB)
    local args = {
        [1] = "StartQuest",
        [2] = N or "BanditQuest1",
        [3] = NB or 1
    }
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))    
end;local ChackQ = function()
    local Lv = LocalPlayer.Data.Level
    if Lv.Value >= 1 and Lv.Value <= 9 then
        return {
            ["Mon"] = 'Bandit',
            ["NumQ"] = 'BanditQuest1',
            ["NameQ"] = 1,
            ["CFrameQ"] = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544),
            ["CFrameMon"] = CFrame.new(1196.172, 11.8689699, 1616.95923, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812)
        }
    elseif Lv.Value >= 10 and Lv.Value <= 14 then
        return {
            ["Mon"] = 'Monkey',
            ["NumQ"] = 'JungleQuest',
            ["NameQ"] = 1,
            ["CFrameQ"] = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0),
            ["CFrameMon"] = CFrame.new(-1619.10632, 21.7005882, 142.148117, 0.342042625, -0.000311157171, 0.939684391, 0.000113111477, 0.99999994, 0.000289957155, -0.939684391, 7.11137545e-06, 0.342042685)
        }
        elseif Lv.Value >= 15 and Lv.Value <= 29 then
        return {
            ["Mon"] = 'Gorilla',
            ["NumQ"] = 'JungleQuest',
            ["NameQ"] = 2,
            ["CFrameQ"] = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0),
            ["CFrameMon"] = CFrame.new(-1226.7481689453125, 6.27936315536499, -482.3430480957031)
        }
        elseif Lv.Value >= 30 and Lv.Value <= 39 then
        return {
            ["Mon"] = 'Pirate',
            ["NumQ"] = 'BuggyQuest1',
            ["NameQ"] = 1,
            ["CFrameQ"] = CFrame.new(-1142.3291015625, 5.381437301635742, 3829.6611328125),
            ["CFrameMon"] = CFrame.new(-1220.6905517578125, 4.752050399780273, 3916.2834472656251)
        }
        elseif Lv.Value >= 40 and Lv.Value <= 59 then
        return {
            ["Mon"] = 'Brute',
            ["NumQ"] = 'BuggyQuest1',
            ["NameQ"] = 2,
            ["CFrameQ"] = CFrame.new(-1142.3291015625, 5.381437301635742, 3829.6611328125),
            ["CFrameMon"] = CFrame.new(-1314.291259765625, 14.869874954223633, 4263.90478515625)
        }
    end
end;local TW = function(...)
    local CFrame = {...}
    pcall(function()
        if not _G.StopTween then
            local Distance = (CFrame[1].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
            Tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/70, Enum.EasingStyle.Cubic),{CFrame = CFrame[1]})
            if _G.StopTween then Tween:Cancel()
            elseif game.Players.LocalPlayer.Character.Humanoid.Health > 0 then Tween:Play() end
            if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("OMG Hub") then
                local Noclip = Instance.new("BodyVelocity")
                Noclip.Name = "OMG Hub"
                Noclip.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
                Noclip.MaxForce = Vector3.new(9e99,9e99,9e99)
                Noclip.Velocity = Vector3.new(0,0,0)
            end
        end
    end)
end;local ClearQ = function()
    if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, tostring(ChackQ()["Mon"])) then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
    end
end


local ToggleAutoFarmLevel = Tabs.Main:AddToggle("ToggleAutoFarmLevel", {Title = "ออโต้ฟามเลเวล", Default = false })
    ToggleAutoFarmLevel:OnChanged(function(Value)
        _G.AutoLevel = Value
    end)
    Options.ToggleAutoFarmLevel:SetValue(false)
    spawn(function()
        while task.wait() do
        if _G.AutoLevel then
        pcall(function()
          CheckLevel()
          if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
          if BypassTP then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude > 2500 then
          BTP(CFrameQ)
          elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude < 2500 then
          Tween(CFrameQ)
          end
    else
            Tween(CFrameQ)
            end
          if (CFrameQ.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,QuestLv)
          end
          elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
          if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
          if v.Name == Mon then
          repeat game:GetService("RunService").Heartbeat:wait()
          AutoHaki()
          EquipTool(SelectWeapon)
          Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
          v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
          v.HumanoidRootPart.Transparency = 1
          v.Humanoid.JumpPower = 0
          v.Humanoid.WalkSpeed = 0
          v.HumanoidRootPart.CanCollide = false
          FarmPos = v.HumanoidRootPart.CFrame
          MonFarm = v.Name
          Click()
          until not _G.AutoLevel or not v.Parent or v.Humanoid.Health <= 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name) or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
          end   
          end
          end
          for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].EnemySpawns:GetChildren()) do
          if string.find(v.Name,NameMon) then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude >= 10 then
            Tween(v.CFrame * CFrame.new(posX,posY,posZ))
          end
          end
          end
          end
          Tween(v.HumanoidRootPart.CFrame * Pos2)
          end)
        end
        end
        end)


    if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
        game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
    end
    if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
        game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
    end

    local ToggleFastAttack = Tabs.Setting:AddToggle("ToggleFastAttack", {Title = "ตีไว", Default = true })
    ToggleFastAttack:OnChanged(function(vu)
        FastAttack = vu
    end)
    Options.ToggleFastAttack:SetValue(true)


_G.FastAttackDelay = 0.13

    local Client = game.Players.LocalPlayer
    local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
    local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
    spawn(function()
        while task.wait() do
            pcall(function()
                if not shared.orl then shared.orl = STOPRL.wrapAttackAnimationAsync end
                if not shared.cpc then shared.cpc = STOP.play end
                    STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                    local Hits = STOPRL.getBladeHits(b,c,d)
                    if Hits then
                        if FastAttack then
                            STOP.play = function() end
                            a:Play(0.01,0.01,0.01)
                            func(Hits)
                            STOP.play = shared.cpc
                            wait(a.length * 0.5)
                            a:Stop()
                        else
                            a:Play()
                        end
                    end
                end
            end)
        end
    end)

function GetBladeHit()
    local CombatFrameworkLib = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))
    local CmrFwLib = CombatFrameworkLib[2]
    local p13 = CmrFwLib.activeController
    local weapon = p13.blades[1]
    if not weapon then 
        return weapon
    end
    while weapon.Parent ~= game.Players.LocalPlayer.Character do
        weapon = weapon.Parent 
    end
    return weapon
end
function AttackHit()
    local CombatFrameworkLib = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))
    local CmrFwLib = CombatFrameworkLib[2]
    local plr = game.Players.LocalPlayer
    for i = 1, 1 do
        local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(plr.Character,{plr.Character.HumanoidRootPart},60)
        local cac = {}
        local hash = {}
        for k, v in pairs(bladehit) do
            if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                table.insert(cac, v.Parent.HumanoidRootPart)
                hash[v.Parent] = true
            end
        end
        bladehit = cac
        if #bladehit > 0 then
            pcall(function()
                CmrFwLib.activeController.timeToNextAttack = 1
                CmrFwLib.activeController.attacking = false
                CmrFwLib.activeController.blocking = false
                CmrFwLib.activeController.timeToNextBlock = 0
                CmrFwLib.activeController.increment = 3
                CmrFwLib.activeController.hitboxMagnitude = 60
                CmrFwLib.activeController.focusStart = 0
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetBladeHit()))
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "")
            end)
        end
    end
end
spawn(function()
    while wait(.1) do
        if FastAttack then
            pcall(function()
                repeat task.wait(_G.FastAttackDelay)
                    AttackHit()
                until not FastAttack
            end)
        end
    end
end)

local CamShake = require(game.ReplicatedStorage.Util.CameraShaker)
CamShake:Stop()


    local ToggleBringMob = Tabs.Setting:AddToggle("ToggleBringMob", {Title = "รวมมอน", Default = true })
    ToggleBringMob:OnChanged(function(Value)
        BringMobs = Value
    end)
    Options.ToggleBringMob:SetValue(true)
	task.spawn(function()
        while task.wait() do
        if BringMobs then
        pcall(function()
          for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
          if not string.find(v.Name,"Boss") and v.Name == MonFarm and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then
          if InMyNetWork(v.HumanoidRootPart) then
            if InMyNetWork(v.HumanoidRootPart) then
          v.HumanoidRootPart.CFrame = FarmPos
          v.HumanoidRootPart.CanCollide = false
          v.HumanoidRootPart.Size = Vector3.new(1,1,1)
		  if v.Humanoid:FindFirstChild("Animator") then
			v.Humanoid.Animator:Destroy()
		end
          end
        end
          end
          end
          end)
        end

    end
        end)
      
      task.spawn(function()
        while true do wait()
        if setscriptable then
        setscriptable(game.Players.LocalPlayer,"SimulationRadius",true)
        end
        if sethiddenproperty then
        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
        end
        end
        end)
      
      function InMyNetWork(object)
      if isnetworkowner then
      return isnetworkowner(object)
      else
        if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then
      return true
      end
      return false
      end
      end

