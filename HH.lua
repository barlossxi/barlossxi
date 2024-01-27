
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Barloss HUB", "DarkTheme")
local Tab = Window:NewTab("Tw1")
local Section = Tab:NewSection("Tw1")
Section:NewButton("ButtonText", "ButtonInfo", function()
    print("local TweenService = game:GetService("TweenService")
local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
{CFrame = CFrame.new(-387.568878, 2.65220118, 1648.24072, -0.0299262311, -4.77026383e-08, 0.999552131, -3.2846672e-09, 1, 4.76256687e-08, -0.999552131, -1.85793925e-09, -0.0299262311)}):Play()")
end)
