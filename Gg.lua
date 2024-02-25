_G.Color = Color3.fromRGB(209, 21, 21)
_G.Logo = 16492784848


local Evil = loadstring(game:HttpGet("https://raw.githubusercontent.com/lntanon55/Golf-HUB/main/Protected_9405524596134885.lua.txt"))()
local Win = library:Evil("ZA Hub","",_G.Logo )

local tab1 = Win:CraftTab('Main')
local page1 = tab1:CraftPage('Main',1)
local page2 = tab1:CraftPage('Main',2)
local tab2 = Win:CraftTab('SHOP')
local page3 = tab2:CraftPage('Main',1)
local page4 = tab2:CraftPage('Main',2)
local tab3 = Win:CraftTab('Player')
local page5 = tab3:CraftPage('Main',1)
local page6 = tab3:CraftPage('Main',2)


local player = page1:Label('Level')


page1:Toggle('Auto Quest',false,function(ab)
_G.hr = ab
while _G.hr do wait(.1)
for i,v in pairs(game:GetService("Workspace").Quest:GetDescendants()) do
 if v.ClassName == "ProximityPrompt" then
   fireproximityprompt(v,30)
end
      end
            end
end)


local Weaponlist = {}
local Weapon = nil
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    table.insert(Weaponlist,v.Name)
end

page1:Dropdown("Select Weapon",Weaponlist,{""},function(v)
    Weapon = v
end)


page1:Toggle('Auto Equip',false,function(a)
AutoEquiped = a
end)

spawn(function()
while wait(.1) do
if AutoEquiped then
pcall(function()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Weapon))
end)
end
end
end)


page1:Toggle('Auto Click',false,function(vvv)
_G.click = vvv
end)

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
		if _G.click then
			pcall(function()
				game:GetService'VirtualUser':CaptureController()
				game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
			end)
		end
	end)
end)



local player = page1:Label('Boss')


page1:Toggle('AutoFarm Boss',false,function(state)
    _G.AutoFarm = state
    end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo40"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo41"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo42"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo43"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo44"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo45"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo46"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo47"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo48"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo49"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo50"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo51"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo52"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo53"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo54"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo55"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo56"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo57"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo58"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo59"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo60"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo61"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo62"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo63"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo64"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo65"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo66"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo67"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo68"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo69"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo70"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo71"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo72"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo73"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo74"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo75"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo76"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo77"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo78"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo79"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo80"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo81"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo82"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo83"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo84"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo85"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo86"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo87"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo88"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo89"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo90"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo91"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo92"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo93"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo94"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo95"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo96"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo97"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo98"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo99"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo100"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo101"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo102"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo103"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo104"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo105"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo106"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo107"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo108"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo109"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo110"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo112"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo113"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo114"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo115"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo116"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo117"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo118"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo119"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo120"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo121"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo122"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo123"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo124"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo125"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo126"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo127"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo128"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo129"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Gojo130"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo40"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo41"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo42"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo43"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo44"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo45"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo46"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo47"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo48"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo49"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo50"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo51"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo52"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo53"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo54"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo55"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo56"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo57"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo58"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo59"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo60"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo61"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo62"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo63"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo64"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo65"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo66"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo67"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo68"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo69"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo70"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo71"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo72"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo73"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo74"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo75"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo76"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo77"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo78"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo79"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo80"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo81"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo82"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo84"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo85"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo86"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo87"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo88"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo89"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo90"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo91"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo92"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo93"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo94"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo95"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo96"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo97"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo98"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo99"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo100"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo101"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo102"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo103"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo104"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo105"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo106"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo107"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo108"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo109"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo110"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo111"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo112"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo113"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo114"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo115"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo116"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo117"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo118"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo119"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo120"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo121"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo122"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo123"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo124"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo125"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo126"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo127"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo128"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo129"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Kashimo130"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna40"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna41"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna42"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna43"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna44"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna45"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna46"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna47"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna48"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna49"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna50"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna51"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna52"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna53"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna54"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna55"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna56"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna57"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna58"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna59"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna60"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna61"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna62"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna68"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna69"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna70"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna71"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna72"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna73"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna74"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna75"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna76"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna77"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna78"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna79"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna80"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna81"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna82"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna83"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna84"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna85"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna86"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna87"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna88"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna89"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna90"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna91"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna92"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna93"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna94"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna95"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna96"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna97"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna98"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna99"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna100"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna101"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna102"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna103"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna104"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna105"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna106"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna107"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna108"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna109"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna110"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna111"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna112"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna113"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna114"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna115"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna116"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna117"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna118"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna119"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna120"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna121"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna122"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna123"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna124"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna125"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna126"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna127"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna128"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna129"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Sukuna130"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria40"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria41"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria42"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria43"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria44"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria45"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria46"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria47"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria48"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria49"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria50"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria51"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria52"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria53"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria54"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria55"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria56"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria57"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria58"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria59"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria60"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria61"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria62"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria63"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria64"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria65"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria66"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria68"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria69"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria70"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria71"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria72"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria73"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria74"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria75"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria76"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria78"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria79"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria80"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria81"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria82"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria83"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria84"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria85"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria86"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria87"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria88"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria89"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria90"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria91"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria92"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria93"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria94"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria95"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria96"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria97"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria98"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria99"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria100"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria101"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria102"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria103"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria104"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria105"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria106"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria107"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria108"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria109"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria110"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria111"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria112"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria114"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria115"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria116"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria117"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria118"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria119"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria120"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria121"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)    

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria122"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria123"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria124"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria125"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria126"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria127"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria128"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria129"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)

spawn(function()
       while wait(.1) do
       if _G.AutoFarm then
        pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Lives["Artoria130"].HumanoidRootPart.CFrame * CFrame.new(0, 0, 5)
end)
end
end
end)