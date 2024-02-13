_G.Color = Color3.fromRGB(255, 0, 0)
_G.Logo = 12781257228


local Evil = loadstring(game:HttpGet("https://raw.githubusercontent.com/lntanon55/Golf-HUB/main/Protected_9405524596134885.lua.txt"))()
local Win = library:Evil("Name Hub","",_G.Logo )

local tab1 = Win:CraftTab('Main')
local page1 = tab1:CraftPage('Main',1)

local player = page1:Label('Label')
page1:Toggle("Start Auto Farm",_G.AutoFarm,function(value)
	_G.AutoFarm = value
end)
