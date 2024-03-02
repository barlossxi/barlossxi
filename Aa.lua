
	local create = loadstring(game:HttpGet("https://raw.githubusercontent.com/barlossxi/barlossxi/main/sui.lua"))()
	
	local Window = create:Win("Maru Hub Premium Script")
	local Tap1 = Window:Taps("General")
    local Tap4 = Window:Taps("Combat")
	local Tap2 = Window:Taps("Stats")
	local Tap3 = Window:Taps("Teleport & Buy")
	local Tap5 = Window:Taps("Dungeon")
	local Tap6 = Window:Taps("Misc")
	
	local page1 = Tap1:newpage()
	local page2 = Tap1:newpage()
	local page3 = Tap2:newpage()
	local page4 = Tap2:newpage()
	local page5 = Tap3:newpage()
	local page6 = Tap3:newpage()
	local page7 = Tap5:newpage()
	local page8 = Tap5:newpage()
	local page9 = Tap4:newpage()
	local page10 = Tap4:newpage()
	local page11 = Tap6:newpage()
	local page12 = Tap6:newpage()
	

spawn(function()
	if _G.HideUi then
		game:GetService("VirtualInputManager"):SendKeyEvent(true,305,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	end
end)

	if not _G.Marine or _G.Pirate then
		spawn(function()
			while wait() do
				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Visible == true then
					game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Size = UDim2.new(485, 350)
					game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Position = UDim2.new(-4, 0, -5, 0)
					game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.BackgroundTransparency = 1
					wait(.5)
					game:GetService'VirtualUser':Button1Down(Vector2.new(99,99))
					game:GetService'VirtualUser':Button1Up(Vector2.new(99,99))
				end     
			end
		end)
	end

	if _G.Marine then
		spawn(function()
			while wait() do
				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Visible == true then
					game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Size = UDim2.new(485, 350)
					game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Position = UDim2.new(-4, 0, -5, 0)
					game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.BackgroundTransparency = 1
					wait(.5)
					game:GetService'VirtualUser':Button1Down(Vector2.new(99,99))
					game:GetService'VirtualUser':Button1Up(Vector2.new(99,99))
				end
			end
		end)
	end

	if _G.Pirate then 
		spawn(function()
			while wait() do
				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Visible == true then
					game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Size = UDim2.new(0, 10000, 0, 10000)
					game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Position = UDim2.new(-4, 0, -5, 0)
					game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.BackgroundTransparency = 1
					wait(.5)
					game:GetService'VirtualUser':Button1Down(Vector2.new(99,99))
					game:GetService'VirtualUser':Button1Up(Vector2.new(99,99))
				end
			end
		end)
	end

	if _G.FPSBoost then
		spawn(function()
			wait(3)
			local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
			local g = game
			local w = g.Workspace
			local l = g.Lighting
			local t = w.Terrain
			t.WaterWaveSize = 0
			t.WaterWaveSpeed = 0
			t.WaterReflectance = 0
			t.WaterTransparency = 0
			l.GlobalShadows = false
			l.FogEnd = 9e9
			l.Brightness = 0
			settings().Rendering.QualityLevel = "Level01"
			for i, v in pairs(g:GetDescendants()) do
				if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
					v.Material = "Plastic"
					v.Reflectance = 0
				elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
					v.Transparency = 1
				elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
					v.Lifetime = NumberRange.new(0)
				elseif v:IsA("Explosion") then
					v.BlastPressure = 1
					v.BlastRadius = 1
				elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
					v.Enabled = false
				elseif v:IsA("MeshPart") then
					v.Material = "Plastic"
					v.Reflectance = 0
					v.TextureID = 10385902758728957
				end
			end
			for i, e in pairs(l:GetChildren()) do
				if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
					e.Enabled = false
				end
			end
		end)
	end
	
	
	
	
	
	
	local ScreenGui1 = Instance.new("ScreenGui")
local ImageButton1 = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui1.Name = "ImageButton"
ScreenGui1.Parent = game.CoreGui
ScreenGui1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton1.Parent = ScreenGui1
ImageButton1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton1.BorderSizePixel = 0
ImageButton1.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
ImageButton1.Size = UDim2.new(0, 50, 0, 50)
ImageButton1.Draggable = true
ImageButton1.Image = "http://www.roblox.com/asset/?id=16492784848"
ImageButton1.MouseButton1Down:connect(function()
  game:GetService("VirtualInputManager"):SendKeyEvent(true,305,false,game)
  game:GetService("VirtualInputManager"):SendKeyEvent(false,305,false,game)
end)
UICorner.Parent = ImageButton1

do local GUI = game.CoreGui:FindFirstChild("SOMEXHUB");if GUI then GUI:Destroy();end;if _G.Color == nil then
    _G.Color = Color3.fromRGB(230, 5, 12)
   end 
end
