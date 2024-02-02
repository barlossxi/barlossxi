local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Title of the library", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Tab 1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Section"
})

MONS = {}
 
for i,v in pairs(game:GetService("Workspace").Monster.Mon:GetChildren()) do
    table.insert(MONS,v.Name)
end

Tab:AddButton({
	Name = "AutoFram",
	Callback = function(state)
      	_G.AutoFarm = state
    while _G.AutoFarm do wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Monster.Mon[Select].HumanoidRootPart.CFrame * CFrame.new(0,0,5)
end	
  	end    
})

Tab:AddDropdown({
	Name = "Please Select Monster",
	Default = "1",
	Options = {MONS},
	Callback = function(currentOption)
		Select = currentOption
	end    
})
