local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Barloss", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "วาปหาคน",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "โหมดวาปหาคน"
})
Tab:AddDropdown({
	Name = "เลือกคนที่จะวาปไปหา",
	Default = "1",
	Options = {"1", "2"},
	Callback = function(Value)
		print(Value)
	end    
})
Tab:AddButton({
	Name = "วาปหาคน",
	Callback = function()
      		print("button pressed")
  	end    
})
