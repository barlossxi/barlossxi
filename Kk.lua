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
	Name = "This is a toggle!",
	Default = false,
	Callback = function(Value)
		_G.AutoWarp = true

spawn(function()
        while wait() do
            if _G.AutoWarp then
                pcall(function()
                    wait(1)
                    local plr = game.Players.LocalPlayer
                    local char = plr.Character
                    char.HumanoidRootPart.CFrame = CFrame.new(-504.398895, 7.85236597, 1445.93567, -0.876919866, 0, -0.480636656, 0, 1, 0, 0.480636656, 0, -0.876919866)
	end    
})
