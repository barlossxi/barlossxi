local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Barloss", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "AutoFram",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "AutoFram"
})
Tab:AddButton({
	Name = "AutoFram!",
	Callback = function()
      		print("button pressed")
		local TweenService = game:GetService("TweenService")
local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
{CFrame = CFrame.new(-387.568878, 2.65220118, 1648.24072, -0.0299262311, -4.77026383e-08, 0.999552131, -3.2846672e-09, 1, 4.76256687e-08, -0.999552131, -1.85793925e-09, -0.0299262311)}):Play()
			
  	end    
})
Tab:AddColorpicker({
	Name = "AutoFram",
	Default = Color3.fromRGB(255, 0, 0),
	Callback = function(Value)
	
	end	  
})
