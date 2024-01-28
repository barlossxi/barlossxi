_G.AutoFarmLV = true ----true/false
 
MON = "Bandit [Lv. 5]" --MonName
 
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.AutoFarmLV then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies[MON].HumanoidRootPart.CFrame * CFrame.new(0,0,5) --Distace
            end
        end)
       end)
    end)
 
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.AutoFarmLV then
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
            end
        end)
       end)
    end)
