_G.Farm = true --[[ true // start or false // stop]]--


--[[ CHECK QUEST ]]--
function Quest()
   local level = game:GetService("Players").LocalPlayer.PlayerStats.lvl.Value
    
    if level == 1 or level <= 3300 then
        QuestPos = CFrame.new(2239.54, 48.1478, -1611.69)
        _G.Mon = "Soldier"
    end
end

vu = game:GetService("VirtualUser")

--[[ AUTO FARM + LOOP ]]--
while wait() do
    pcall(function()
        Quest()
        if _G.Farm then
            if game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == false then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = QuestPos
                wait(.5)
                vu:ClickButton1(Vector2.new(500,0))
                wait(1.5)
                for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetDescendants()) do
                    if v.Name == "Dialogue" then
                       v.Accept.Size = UDim2.new(5000, 50, 50, 0)
                       v.Accept.Position = UDim2.new(0, -900, 0, -900)
                    end
                end
                wait(.3)
                vu:ClickButton1(Vector2.new(500,0))
            elseif game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == true then
                for i,v in pairs(game:GetService("Workspace").Monster.Mon:GetChildren()) do
                    if v.Name == _G.Mon and v.Humanoid.Health > 0 then
                        repeat wait()
                       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,2) 
                       vu:ClickButton1(Vector2.new(500,0))
                        until _G.Farm == false or game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == false or v.Humanoid.Health <= 0
                    end
                end        
            end
        end
    end)
end
