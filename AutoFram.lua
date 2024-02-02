local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "ZM Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "AutoFram",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "AutoFram"
})
OrionLib:MakeNotification({
	Name = "Ui",
	Content = "Notification content... what will it say??",
	Image = "rbxassetid://4483345998",
	Time = 5
})
Tab:AddButton({
	Name = "FastAttack!",
	Callback = function()
      		print("button pressed")
  	end    
})
Tab:AddButton({
	Name = "AutoFarm",
	Callback = function()
      		print("button pressed")
  	end    
})
