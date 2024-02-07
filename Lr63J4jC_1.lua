local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()
local window = DrRayLibrary:Load("KIMUJI HUB", "rbxassetid://7743874674")
local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
 
wait()
local Sound = Instance.new("Sound",game:GetService("SoundService"))
Sound.SoundId = "rbxassetid://5656490592"
Sound.Volume = 10
Sound:Play()
 
Notification:Notify(
   {Title = "AutoClicker Controls?", Description = "'V' To Toggle AutoClick Escape! 'B' To AutoLock Mouse Position"},
   {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 35, Type = "option"},
   {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) print(tostring(State)) end}
 
)
getgenv().Settings = {
    ["Auto Click Keybind"] = "V", -- Use an UpperCase letter or KeyCode Enum. Ex: Enum.KeyCode.Semicolon
    ["Lock Mouse Position Keybind"] = "B",
    ["Right Click"] = true,
    ["GUI"] = true, -- A drawing gui that tells you what is going on with the autoclicker.
    ["Delay"] = 0 -- 0 for RenderStepped, other numbers go to regular wait timings.
}
loadstring(game:HttpGet("https://pastebin.com/raw/5CHXWjDD"))()
--------------------
--Autoclicker
--------------------
 
loadstring(game:HttpGet("https://raw.githubusercontent.com/ForYourHead/AutoParry/main/AutoParryNoGui"))()
loadstring(game:HttpGet(('https://pastebin.com/raw/JXdEbN7u'),true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/Circle"))()
