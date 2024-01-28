local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Barloss", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "วาป",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "วาป"
})
Tab:AddToggle({
	Name = "วาป",
	Default = false,
	Callback = function(Value)
		
	end    
})
