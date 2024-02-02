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
Tab:AddToggle({
	Name = "AutoFram",
	Default = false,
	Callback = function(Value)		
	end    
})

Tab:AddToggle({
	Name = "FastAttack",
	Default = false,
	Callback = function(Value)
		local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
local Camera = require(game.ReplicatedStorage.Util.CameraShaker)
Camera:Stop()
coroutine.wrap(function()
    game:GetService("RunService").Stepped:Connect(function()
        if getupvalues(CombatFramework)[2]['activeController'].timeToNextAttack then
            getupvalues(CombatFramework)[2]['activeController'].timeToNextAttack = 0
            getupvalues(CombatFramework)[2]['activeController'].hitboxMagnitude = 25
            getupvalues(CombatFramework)[2]
        end
    end)
end)()
	end    
})
