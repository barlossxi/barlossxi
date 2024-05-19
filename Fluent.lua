--[[
    Fluent Renewed | Interface Suite
    This script is not intended to be modified.
    To view the source code, see the 'src' folder on the official GitHub!

    Author: Actual Master Oogway
    Original Author: dawid
    License: MIT
    GitHub: https://github.com/ActualMasterOogway/Fluent-Renewed
--]]

-- Will be used later for getting flattened globals
local ImportGlobals

-- Holds the actual DOM data
local ObjectTree = {
    {
        1,
        "ModuleScript",
        {
            "MainModule"
        },
        {
            {
                19,
                "ModuleScript",
                {
                    "Elements"
                },
                {
                    {
                        27,
                        "ModuleScript",
                        {
                            "Toggle"
                        }
                    },
                    {
                        24,
                        "ModuleScript",
                        {
                            "Keybind"
                        }
                    },
                    {
                        25,
                        "ModuleScript",
                        {
                            "Paragraph"
                        }
                    },
                    {
                        22,
                        "ModuleScript",
                        {
                            "Dropdown"
                        }
                    },
                    {
                        26,
                        "ModuleScript",
                        {
                            "Slider"
                        }
                    },
                    {
                        21,
                        "ModuleScript",
                        {
                            "Colorpicker"
                        }
                    },
                    {
                        20,
                        "ModuleScript",
                        {
                            "Button"
                        }
                    },
                    {
                        23,
                        "ModuleScript",
                        {
                            "Input"
                        }
                    }
                }
            },
            {
                7,
                "Folder",
                {
                    "Components"
                },
                {
                    {
                        15,
                        "ModuleScript",
                        {
                            "Textbox"
                        }
                    },
                    {
                        10,
                        "ModuleScript",
                        {
                            "Dialog"
                        }
                    },
                    {
                        12,
                        "ModuleScript",
                        {
                            "Notification"
                        }
                    },
                    {
                        16,
                        "ModuleScript",
                        {
                            "TitleBar"
                        }
                    },
                    {
                        8,
                        "ModuleScript",
                        {
                            "Assets"
                        }
                    },
                    {
                        9,
                        "ModuleScript",
                        {
                            "Button"
                        }
                    },
                    {
                        13,
                        "ModuleScript",
                        {
                            "Section"
                        }
                    },
                    {
                        14,
                        "ModuleScript",
                        {
                            "Tab"
                        }
                    },
                    {
                        17,
                        "ModuleScript",
                        {
                            "Window"
                        }
                    },
                    {
                        11,
                        "ModuleScript",
                        {
                            "Element"
                        }
                    }
                }
            },
            {
                18,
                "ModuleScript",
                {
                    "Creator"
                }
            },
            {
                47,
                "ModuleScript",
                {
                    "Themes"
                },
                {
                    {
                        49,
                        "ModuleScript",
                        {
                            "Aqua"
                        }
                    },
                    {
                        48,
                        "ModuleScript",
                        {
                            "Amethyst"
                        }
                    },
                    {
                        50,
                        "ModuleScript",
                        {
                            "Dark"
                        }
                    },
                    {
                        51,
                        "ModuleScript",
                        {
                            "Darker"
                        }
                    },
                    {
                        54,
                        "ModuleScript",
                        {
                            "Honey"
                        }
                    },
                    {
                        53,
                        "ModuleScript",
                        {
                            "Rose"
                        }
                    },
                    {
                        52,
                        "ModuleScript",
                        {
                            "Light"
                        }
                    }
                }
            },
            {
                29,
                "Folder",
                {
                    "Packages"
                },
                {
                    {
                        30,
                        "ModuleScript",
                        {
                            "Flipper"
                        },
                        {
                            {
                                31,
                                "ModuleScript",
                                {
                                    "BaseMotor"
                                }
                            },
                            {
                                46,
                                "ModuleScript",
                                {
                                    "isMotor.spec"
                                }
                            },
                            {
                                40,
                                "ModuleScript",
                                {
                                    "Signal.spec"
                                }
                            },
                            {
                                45,
                                "ModuleScript",
                                {
                                    "isMotor"
                                }
                            },
                            {
                                32,
                                "ModuleScript",
                                {
                                    "BaseMotor.spec"
                                }
                            },
                            {
                                44,
                                "ModuleScript",
                                {
                                    "Spring.spec"
                                }
                            },
                            {
                                43,
                                "ModuleScript",
                                {
                                    "Spring"
                                }
                            },
                            {
                                38,
                                "ModuleScript",
                                {
                                    "Linear.spec"
                                }
                            },
                            {
                                36,
                                "ModuleScript",
                                {
                                    "Instant.spec"
                                }
                            },
                            {
                                33,
                                "ModuleScript",
                                {
                                    "GroupMotor"
                                }
                            },
                            {
                                37,
                                "ModuleScript",
                                {
                                    "Linear"
                                }
                            },
                            {
                                42,
                                "ModuleScript",
                                {
                                    "SingleMotor.spec"
                                }
                            },
                            {
                                39,
                                "ModuleScript",
                                {
                                    "Signal"
                                }
                            },
                            {
                                34,
                                "ModuleScript",
                                {
                                    "GroupMotor.spec"
                                }
                            },
                            {
                                41,
                                "ModuleScript",
                                {
                                    "SingleMotor"
                                }
                            },
                            {
                                35,
                                "ModuleScript",
                                {
                                    "Instant"
                                }
                            }
                        }
                    }
                }
            },
            {
                28,
                "ModuleScript",
                {
                    "Icons"
                }
            },
            {
                2,
                "ModuleScript",
                {
                    "Acrylic"
                },
                {
                    {
                        4,
                        "ModuleScript",
                        {
                            "AcrylicPaint"
                        }
                    },
                    {
                        5,
                        "ModuleScript",
                        {
                            "CreateAcrylic"
                        }
                    },
                    {
                        6,
                        "ModuleScript",
                        {
                            "Utils"
                        }
                    },
                    {
                        3,
                        "ModuleScript",
                        {
                            "AcrylicBlur"
                        }
                    }
                }
            }
        }
    }
}

-- Holds direct closure data
local ClosureBindings = {
    function()local maui,script,require,getfenv,setfenv=ImportGlobals(1)local function Clone(ToClone)
	local Type = typeof(ToClone)

	if Type == "function" and (clonefunc or clonefunction) then
		return (clonefunc or clonefunction)(ToClone)
	elseif Type == "Instance" and (cloneref or clonerefrence) then
		return (cloneref or clonerefrence)(ToClone)
	elseif Type == "table" then
		local function deepcopy(orig, copies)
			copies = copies or {}
			local orig_type, copy = type(orig), nil

			if orig_type == 'table' then
				if copies[orig] then
					copy = copies[orig]
				else	
					copy = {}

					copies[orig] = copy

					for orig_key, orig_value in next, orig, nil do
						copy[deepcopy(orig_key, copies)] = deepcopy(orig_value, copies)
					end

					setmetatable(copy, deepcopy((getrawmetatable or getmetatable)(orig), copies))
				end
			else
				copy = orig
			end

			return copy
		end

		return deepcopy(ToClone)
	else
		return ToClone
	end
end

local MarketplaceService = Clone(game:GetService("MarketplaceService"))
local TweenService = Clone(game:GetService("TweenService"))
local Camera = Clone(game:GetService("Workspace").CurrentCamera)

local Root = script
local Components = Root.Components

local Creator = require(Root.Creator)
local ElementsTable = require(Root.Elements)
local Acrylic = require(Root.Acrylic)
local Icons = require(Root.Icons)
local Themes = require(Root.Themes)

local NotificationModule = require(Components.Notification)

local SharedTable = ((typeof(shared) == "table") and shared) or ((typeof(_G) == "table") and _G) or ((typeof(getgenv) == "function" and typeof(getgenv()) == "table") and getgenv())
local New = Creator.New

local GUI = New("ScreenGui", {
	Name = "Fluent Renewed Base GUI"
})

GUI.Parent = (function()
	local success, result = pcall(function()
		return (gethui or get_hidden_ui)()
	end)

	if success and result then
		return result
	end

	success, result = pcall(function()
		local coreGui = game:GetService("CoreGui")
		coreGui.Name = coreGui.Name
		return coreGui
	end)

	if success and result then
		return result
	end

	success, result = pcall(function()
		return (game:IsLoaded() or (game.Loaded:Wait() or true)) and game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
	end)

	if success and result then
		return result
	end

	success, result = pcall(function()
		return game:GetService("StarterGui")
	end)

	if success and result then
		return result
	end

	return error("Seriously bad engine. Can't find a place to store the GUI. Robust code can't help this much incompetence.")
end)()

NotificationModule:Init(GUI)

local Library = {
	Version = "1.0.0",

	OpenFrames = {},
	Options = {},
	Themes = Themes.Names,

	Window = nil,
	WindowFrame = nil,
	Utilities = {
		Themes = Themes,
		Shared = SharedTable
	},
	Connections = Creator.Signals,
	Unloaded = false,

	Theme = "Dark",
	DialogOpen = false,
	UseAcrylic = false,
	Acrylic = false,
	Transparency = true,
	MinimizeKeybind = nil,
	MinimizeKey = Enum.KeyCode.LeftControl,

	GUI = GUI
}

function Library:SafeCallback(Function, ...)
	if not Function then
		return
	end

	local Success, Event = pcall(Function, ...)
	if not Success then
		local _, i = Event:find(":%d+: ")

		if not i then
			return Library:Notify({
				Title = "Interface",
				Content = "Callback error",
				SubContent = Event,
				Duration = 5,
			})
		end

		return Library:Notify({
			Title = "Interface",
			Content = "Callback error",
			SubContent = Event:sub(i + 1),
			Duration = 5,
		})
	end
end

function Library.Utilities:Truncate(number: number, decimals: number, round: boolean)
	local shift = 10 ^ (typeof(decimals) == "number" and math.max(decimals, 0) or 0)
	if round then
		return math.round(number * shift) // 1 / shift
	else
		return number * shift // 1 / shift
	end
end

function Library.Utilities:Round(Number: number, Factor: number)
	return Library.Utilities:Truncate(Number, Factor, true)
end

function Library.Utilities:GetIcon(Name: string)
	return Name ~= "SetIcon" and Icons[Name] or nil
end

function Library.Utilities:Prettify(ToPrettify: EnumItem | string | number)
	local Type = typeof(ToPrettify)

	if Type == "EnumItem" then
		return ToPrettify.Name:gsub("(%l)(%u)", "%1 %2")
	elseif Type == "string" then
		return ToPrettify:gsub("(%l)(%u)", "%1 %2")
	elseif Type == "number" then
		return Library.Utilities:Round(ToPrettify, 2)
	else
		return ToPrettify
	end
end

function Library.Utilities:Clone(...)
	return Clone(...)
end

local Elements = {}
Elements.__index = Elements
Elements.__namecall = function(Table, Key, ...)
	return Elements[Key](...)
end

for _, ElementComponent in next, ElementsTable do
	Elements[`Create{ElementComponent.__type}`] = function(self, Idx, Config)
		ElementComponent.Container = self.Container
		ElementComponent.Type = self.Type
		ElementComponent.ScrollFrame = self.ScrollFrame
		ElementComponent.Library = Library

		return ElementComponent:New(Idx, Config)
	end

	Elements[`Add{ElementComponent.__type}`] = Elements[`Create{ElementComponent.__type}`]
	Elements[ElementComponent.__type] = Elements[`Create{ElementComponent.__type}`]
end

Library.Elements = Elements

function Library:CreateWindow(Config)
	if Library.Window then
		return "You cannot create more than one window."
	end

	if not Config.Title then
		local Success, Game_Name = pcall(MarketplaceService.GetProductInfo, MarketplaceService, game.PlaceId)
		
		Config.Title = Success and Game_Name or "Fluent Renewed"
	end

	Library.MinimizeKey = Config.MinimizeKey or Enum.KeyCode.LeftControl
	Library.UseAcrylic = Config.Acrylic or false
	Library.Acrylic = Config.Acrylic or false
	Library.Theme = Config.Theme or "Dark"

	if Config.Acrylic then
		Acrylic.init()
	end

	local Window = require(Components.Window){
		Parent = GUI,
		Size = Config.Resize ~= true and Config.Size or UDim2.fromOffset(Library.Utilities:Resize(Config.Size.X.Offset, Config.Size.Y.Offset)),
		Title = Config.Title,
		SubTitle = Config.SubTitle,
		TabWidth = Config.TabWidth,
	}

	GUI.Name = `FluentRenewed_{Config.Title}`

	Library.Window = Window
	Library:SetTheme(Config.Theme)

	return Window
end

function Library:AddWindow(Config)
	return Library:CreateWindow(Config)
end

function Library:SetTheme(Value)
	if Library.Window and table.find(Library.Themes, Value) then
		Library.Theme = Value
		Creator.UpdateTheme()
	end
end

function Library:Destroy()
	if Library.Window then
		Library.Unloaded = true

		if typeof(Library.OnUnload) == "function" then
			Library:SafeCallback(Library.OnUnload, tick())
		end

		if Library.UseAcrylic then
			Library.Window.AcrylicPaint.Model:Destroy()
		end

		Creator.Disconnect()

		for i,v in next, Library.Connections do
			local type = typeof(v)

			if type == "RBXScriptConnection" and v.Connected then
				v:Disconnect()
			end
		end

		local info, tweenProps, doTween = TweenInfo.new(2 / 3, Enum.EasingStyle.Quint)

		local function IsA(obj, class)
			local isClass = obj:IsA(class)

			if isClass then
				doTween = true
			end

			return isClass
		end

		for i,v in next, Library.GUI:GetDescendants() do
			tweenProps, doTween = {}, false

			if IsA(v, "GuiObject") then
				doTween = true

				tweenProps.BackgroundTransparency = 1
			end

			if IsA(v, "ScrollingFrame") then
				tweenProps.ScrollBarImageTransparency = 1		
			end

			if IsA(v, "TextLabel") or IsA(v, "TextBox") then
				tweenProps.TextStrokeTransparency = 1
				tweenProps.TextTransparency = 1
			end

			if IsA(v, "UIStroke") then
				tweenProps.Transparency = 1
			end

			if IsA(v, "ImageLabel") or IsA(v, "ImageButton") then
				tweenProps.ImageTransparency = 1
			end

			if doTween then
				TweenService:Create(v, info, tweenProps):Play()
			end
		end

		task.delay(info.Time, function()
			Library.GUI:Destroy()

			if typeof(Library.PostUnload) == "function" then
				Library:SafeCallback(Library.PostUnload, tick())
			end
		end)
	end
end

function Library:ToggleAcrylic(Value)
	if Library.Window then
		if Library.UseAcrylic then
			Library.Acrylic = Value
			Library.Window.AcrylicPaint.Model.Transparency = Value and 0.98 or 1
			if Value then
				Acrylic.Enable()
			else
				Acrylic.Disable()
			end
		end
	end
end

function Library:ToggleTransparency(Value)
	if Library.Window then
		Library.Window.AcrylicPaint.Frame.Background.BackgroundTransparency = Value and 0.35 or 0
	end
end

function Library:Notify(Config)
	return NotificationModule:New(Config)
end

function Library.Utilities:Resize(x, y)
    local X, Y, CurrentSize = x / 1920, y / 1080, Camera.ViewportSize
    return CurrentSize.X * X, CurrentSize.Y * Y
end

if SharedTable then
	SharedTable.FluentRenewed = Library
end

return Library end,
    function()local maui,script,require,getfenv,setfenv=ImportGlobals(2)local Acrylic = {
	AcrylicBlur = require(script.AcrylicBlur),
	CreateAcrylic = require(script.CreateAcrylic),
	AcrylicPaint = require(script.AcrylicPaint),
}

function Acrylic.init()
	local baseEffect = Instance.new("DepthOfFieldEffect")
	baseEffect.FarIntensity = 0
	baseEffect.InFocusRadius = 0.1
	baseEffect.NearIntensity = 1

	local depthOfFieldDefaults = {}

	function Acrylic.Enable()
		for _, effect in next, depthOfFieldDefaults do
			effect.Enabled = false
		end
		baseEffect.Parent = game:GetService("Lighting")
	end

	function Acrylic.Disable()
		for _, effect in next, depthOfFieldDefaults do
			effect.Enabled = effect.enabled
		end
		baseEffect.Parent = nil
	end

	local function registerDefaults()
		local function register(object)
			if object:IsA("DepthOfFieldEffect") then
				depthOfFieldDefaults[object] = { enabled = object.Enabled }
			end
		end

		for _, child in next, game:GetService("Lighting"):GetChildren() do
			register(child)
		end

		if game:GetService("Workspace").CurrentCamera then
			for _, child in next, game:GetService("Workspace").CurrentCamera:GetChildren() do
				register(child)
			end
		end
	end

	registerDefaults()
	Acrylic.Enable()
end

return Acrylic
 end,
    function()local maui,script,require,getfenv,setfenv=ImportGlobals(3)local Creator = require(script.Parent.Parent.Creator)
local createAcrylic = require(script.Parent.CreateAcrylic)
local viewportPointToWorld, getOffset = unpack(require(script.Parent.Utils))

local BlurFolder = Instance.new("Folder", game:GetService("Workspace").CurrentCamera)

local function createAcrylicBlur(distance)
	local cleanups = {}

	distance = distance or 0.001
	local positions = {
		topLeft = Vector2.new(),
		topRight = Vector2.new(),
		bottomRight = Vector2.new(),
	}
	local model = createAcrylic()
	model.Parent = BlurFolder

	local function updatePositions(size, position)
		positions.topLeft = position
		positions.topRight = position + Vector2.new(size.X, 0)
		positions.bottomRight = position + size
	end

	local function render()
		local res = game:GetService("Workspace").CurrentCamera
		if res then
			res = res.CFrame
		end
		local cond = res
		if not cond then
			cond = CFrame.new()
		end

		local camera = cond
		local topLeft = positions.topLeft
		local topRight = positions.topRight
		local bottomRight = positions.bottomRight

		local topLeft3D = viewportPointToWorld(topLeft, distance)
		local topRight3D = viewportPointToWorld(topRight, distance)
		local bottomRight3D = viewportPointToWorld(bottomRight, distance)

		local width = (topRight3D - topLeft3D).Magnitude
		local height = (topRight3D - bottomRight3D).Magnitude

		model.CFrame =
			CFrame.fromMatrix((topLeft3D + bottomRight3D) / 2, camera.XVector, camera.YVector, camera.ZVector)
		model.Mesh.Scale = Vector3.new(width, height, 0)
	end

	local function onChange(rbx)
		local offset = getOffset()
		local size = rbx.AbsoluteSize - Vector2.new(offset, offset)
		local position = rbx.AbsolutePosition + Vector2.new(offset / 2, offset / 2)

		updatePositions(size, position)
		task.spawn(render)
	end

	local function renderOnChange()
		local camera = game:GetService("Workspace").CurrentCamera
		if not camera then
			return
		end

		table.insert(cleanups, camera:GetPropertyChangedSignal("CFrame"):Connect(render))
		table.insert(cleanups, camera:GetPropertyChangedSignal("ViewportSize"):Connect(render))
		table.insert(cleanups, camera:GetPropertyChangedSignal("FieldOfView"):Connect(render))
		task.spawn(render)
	end

	model.Destroying:Connect(function()
		for _, item in cleanups do
			pcall(function()
				item:Disconnect()
			end)
		end
	end)

	renderOnChange()

	return onChange, model
end

return function(distance)
	local Blur = {}
	local onChange, model = createAcrylicBlur(distance)

	local comp = Creator.New("Frame", {
		BackgroundTransparency = 1,
		Size = UDim2.fromScale(1, 1),
	})

	Creator.AddSignal(comp:GetPropertyChangedSignal("AbsolutePosition"), function()
		onChange(comp)
	end)

	Creator.AddSignal(comp:GetPropertyChangedSignal("AbsoluteSize"), function()
		onChange(comp)
	end)

	Blur.AddParent = function(Parent)
		Creator.AddSignal(Parent:GetPropertyChangedSignal("Visible"), function()
			Blur.SetVisibility(Parent.Visible)
		end)
	end

	Blur.SetVisibility = function(Value)
		model.Transparency = Value and 0.98 or 1
	end

	Blur.Frame = comp
	Blur.Model = model

	return Blur
end
 end,
    function()local maui,script,require,getfenv,setfenv=ImportGlobals(4)local Creator = require(script.Parent.Parent.Creator)
local AcrylicBlur = require(script.Parent.AcrylicBlur)

local New = Creator.New

return function(props)
	local AcrylicPaint = {}

	AcrylicPaint.Frame = New("Frame", {
		Size = UDim2.fromScale(1, 1),
		BackgroundTransparency = 0.9,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BorderSizePixel = 0,
	}, {
		New("ImageLabel", {
			Image = "rbxassetid://8992230677",
			ScaleType = "Slice",
			SliceCenter = Rect.new(Vector2.new(99, 99), Vector2.new(99, 99)),
			AnchorPoint = Vector2.new(0.5, 0.5),
			Size = UDim2.new(1, 120, 1, 116),
			Position = UDim2.new(0.5, 0, 0.5, 0),
			BackgroundTransparency = 1,
			ImageColor3 = Color3.fromRGB(0, 0, 0),
			ImageTransparency = 0.7,
		}),

		New("UICorner", {
			CornerRadius = UDim.new(0, 8),
		}),

		New("Frame", {
			BackgroundTransparency = 0.45,
			Size = UDim2.fromScale(1, 1),
			Name = "Background",
			ThemeTag = {
				BackgroundColor3 = "AcrylicMain",
			},
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 8),
			}),
		}),

		New("Frame", {
			BackgroundColor3 = Color3.fromRGB(255, 255, 255),
			BackgroundTransparency = 0.4,
			Size = UDim2.fromScale(1, 1),
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 8),
			}),

			New("UIGradient", {
				Rotation = 90,
				ThemeTag = {
					Color = "AcrylicGradient",
				},
			}),
		}),

		New("ImageLabel", {
			Image = "rbxassetid://9968344105",
			ImageTransparency = 0.98,
			ScaleType = Enum.ScaleType.Tile,
			TileSize = UDim2.new(0, 128, 0, 128),
			Size = UDim2.fromScale(1, 1),
			BackgroundTransparency = 1,
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 8),
			}),
		}),

		New("ImageLabel", {
			Image = "rbxassetid://9968344227",
			ImageTransparency = 0.9,
			ScaleType = Enum.ScaleType.Tile,
			TileSize = UDim2.new(0, 128, 0, 128),
			Size = UDim2.fromScale(1, 1),
			BackgroundTransparency = 1,
			ThemeTag = {
				ImageTransparency = "AcrylicNoise",
			},
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 8),
			}),
		}),

		New("Frame", {
			BackgroundTransparency = 1,
			Size = UDim2.fromScale(1, 1),
			ZIndex = 2,
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 8),
			}),
			New("UIStroke", {
				Transparency = 0.5,
				Thickness = 1,
				ThemeTag = {
					Color = "AcrylicBorder",
				},
			}),
		}),
	})

	local Blur

	if require(script.Parent.Parent).UseAcrylic then
		Blur = AcrylicBlur()
		Blur.Frame.Parent = AcrylicPaint.Frame
		AcrylicPaint.Model = Blur.Model
		AcrylicPaint.AddParent = Blur.AddParent
		AcrylicPaint.SetVisibility = Blur.SetVisibility
	end

	return AcrylicPaint
end
 end,
    function()local maui,script,require,getfenv,setfenv=ImportGlobals(5)local Root = script.Parent.Parent
local Creator = require(Root.Creator)

local function createAcrylic()
	local Part = Creator.New("Part", {
		Name = "Body",
		Color = Color3.new(0, 0, 0),
		Material = Enum.Material.Glass,
		Size = Vector3.new(1, 1, 0),
		Anchored = true,
		CanCollide = false,
		Locked = true,
		CastShadow = false,
		Transparency = 0.98,
	}, {
		Creator.New("SpecialMesh", {
			MeshType = Enum.MeshType.Brick,
			Offset = Vector3.new(0, 0, -0.000001),
		}),
	})

	return Part
end

return createAcrylic
 end,
    function()local maui,script,require,getfenv,setfenv=ImportGlobals(6)local function map(value, inMin, inMax, outMin, outMax)
	return (value - inMin) * (outMax - outMin) / (inMax - inMin) + outMin
end

local function viewportPointToWorld(location, distance)
	local unitRay = game:GetService("Workspace").CurrentCamera:ScreenPointToRay(location.X, location.Y)
	return unitRay.Origin + unitRay.Direction * distance
end

local function getOffset()
	local viewportSizeY = game:GetService("Workspace").CurrentCamera.ViewportSize.Y
	return map(viewportSizeY, 0, 2560, 8, 56)
end

return { viewportPointToWorld, getOffset }
 end,
    [8] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(8)return { 
	Close = "rbxassetid://9886659671",
	Min = "rbxassetid://9886659276",
	Max = "rbxassetid://9886659406",
	Restore = "rbxassetid://9886659001",
}
 end,
    [9] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(9)local Root = script.Parent.Parent
local Flipper = require(Root.Packages.Flipper)
local Creator = require(Root.Creator)
local New = Creator.New

local Spring = Flipper.Spring.new

return function(Theme, Parent, DialogCheck)
	local Button = {}

	DialogCheck = DialogCheck or false

	Button.Title = New("TextLabel", {
		FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json"),
		TextColor3 = Color3.fromRGB(200, 200, 200),
		TextSize = 14,
		TextWrapped = true,
		TextXAlignment = Enum.TextXAlignment.Center,
		TextYAlignment = Enum.TextYAlignment.Center,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		AutomaticSize = Enum.AutomaticSize.Y,
		BackgroundTransparency = 1,
		Size = UDim2.fromScale(1, 1),
		ThemeTag = {
			TextColor3 = "Text",
		},
	})

	Button.HoverFrame = New("Frame", {
		Size = UDim2.fromScale(1, 1),
		BackgroundTransparency = 1,
		ThemeTag = {
			BackgroundColor3 = "Hover",
		},
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 4),
		}),
	})

	Button.Frame = New("TextButton", {
		Size = UDim2.new(0, 0, 0, 32),
		Parent = Parent,
		ThemeTag = {
			BackgroundColor3 = "DialogButton",
		},
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 4),
		}),
		New("UIStroke", {
			ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
			Transparency = 0.65,
			ThemeTag = {
				Color = "DialogButtonBorder",
			},
		}),
		Button.HoverFrame,
		Button.Title,
	})

	local Motor, SetTransparency = Creator.SpringMotor(1, Button.HoverFrame, "BackgroundTransparency", DialogCheck)
	Creator.AddSignal(Button.Frame.MouseEnter, function()
		SetTransparency(0.97)
	end)
	Creator.AddSignal(Button.Frame.MouseLeave, function()
		SetTransparency(1)
	end)
	Creator.AddSignal(Button.Frame.MouseButton1Down, function()
		SetTransparency(1)
	end)
	Creator.AddSignal(Button.Frame.MouseButton1Up, function()
		SetTransparency(0.97)
	end)

	return Button
end
 end,
    [10] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(10)local Root = script.Parent.Parent
local Creator = require(Root.Creator)
local Button_Component = require(Root.Components.Button)

local New = Creator.New

local Dialog = {
	Window = nil,
}

function Dialog:Init(Window)
	Dialog.Window = Window
	return Dialog
end

function Dialog:Create()
	local NewDialog, Library = {
		Buttons = 0,
	}, require(Root)

	NewDialog.TintFrame = New("TextButton", {
		Text = "",
		Size = UDim2.fromScale(1, 1),
		BackgroundColor3 = Color3.fromRGB(0, 0, 0),
		BackgroundTransparency = 1,
		Parent = Dialog.Window.Root,
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 8),
		}),
	})

	local TintMotor, TintTransparency = Creator.SpringMotor(1, NewDialog.TintFrame, "BackgroundTransparency", true)

	NewDialog.ButtonHolder = New("Frame", {
		Size = UDim2.new(1, -40, 1, -40),
		AnchorPoint = Vector2.new(0.5, 0.5),
		Position = UDim2.fromScale(0.5, 0.5),
		BackgroundTransparency = 1,
	}, {
		New("UIListLayout", {
			Padding = UDim.new(0, 10),
			FillDirection = Enum.FillDirection.Horizontal,
			HorizontalAlignment = Enum.HorizontalAlignment.Center,
			SortOrder = Enum.SortOrder.LayoutOrder,
		}),
	})

	NewDialog.ButtonHolderFrame = New("Frame", {
		Size = UDim2.new(1, 0, 0, 70),
		Position = UDim2.new(0, 0, 1, -70),
		ThemeTag = {
			BackgroundColor3 = "DialogHolder",
		},
	}, {
		New("Frame", {
			Size = UDim2.new(1, 0, 0, 1),
			ThemeTag = {
				BackgroundColor3 = "DialogHolderLine",
			},
		}),
		NewDialog.ButtonHolder,
	})

	NewDialog.Title = New("TextLabel", {
		FontFace = Font.new(
			"rbxasset://fonts/families/GothamSSm.json",
			Enum.FontWeight.SemiBold,
			Enum.FontStyle.Normal
		),
		Text = "Dialog",
		TextColor3 = Color3.fromRGB(240, 240, 240),
		TextSize = 22,
		TextXAlignment = Enum.TextXAlignment.Left,
		Size = UDim2.new(1, 0, 0, 22),
		Position = UDim2.fromOffset(20, 25),
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		ThemeTag = {
			TextColor3 = "Text",
		},
	})

	NewDialog.Scale = New("UIScale", {
		Scale = 1,
	})

	local ScaleMotor, Scale = Creator.SpringMotor(1.1, NewDialog.Scale, "Scale")

	NewDialog.Root = New("CanvasGroup", {
		Size = UDim2.fromOffset(300, 165),
		AnchorPoint = Vector2.new(0.5, 0.5),
		Position = UDim2.fromScale(0.5, 0.5),
		GroupTransparency = 1,
		Parent = NewDialog.TintFrame,
		ThemeTag = {
			BackgroundColor3 = "Dialog",
		},
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 8),
		}),
		New("UIStroke", {
			Transparency = 0.5,
			ThemeTag = {
				Color = "DialogBorder",
			},
		}),
		NewDialog.Scale,
		NewDialog.Title,
		NewDialog.ButtonHolderFrame,
	})

	local RootMotor, RootTransparency = Creator.SpringMotor(1, NewDialog.Root, "GroupTransparency")

	function NewDialog:Open()
		Library.DialogOpen = true
		NewDialog.Scale.Scale = 1.1
		TintTransparency(0.75)
		RootTransparency(0)
		Scale(1)
	end

	function NewDialog:Close()
		Library.DialogOpen = false
		TintTransparency(1)
		RootTransparency(1)
		Scale(1.1)
		NewDialog.Root.UIStroke:Destroy()
		task.wait(0.15)
		NewDialog.TintFrame:Destroy()
	end

	function NewDialog:Button(Title, Callback)
		NewDialog.Buttons = NewDialog.Buttons + 1
		Title = Title or "Button"
		Callback = Callback or function() end

		local Button = Button_Component("", NewDialog.ButtonHolder, true)
		Button.Title.Text = Title

		for _, Btn in next, NewDialog.ButtonHolder:GetChildren() do
			if Btn:IsA("TextButton") then
				Btn.Size =
					UDim2.new(1 / NewDialog.Buttons, -(((NewDialog.Buttons - 1) * 10) / NewDialog.Buttons), 0, 32)
			end
		end

		Creator.AddSignal(Button.Frame.MouseButton1Click, function()
			Library:SafeCallback(Callback)
			pcall(function()
				NewDialog:Close()
			end)
		end)

		return Button
	end

	return NewDialog
end

return Dialog
 end,
    [11] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(11)local Root = script.Parent.Parent
local Creator = require(Root.Creator)
local New = Creator.New

return function(Title, Desc, Parent, Hover, Config)
	local Element = {}

	Config = typeof(Config) == "table" and Config or {}

	Element.TitleLabel = New("TextLabel", {
		FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal),
		Text = Title,
		TextColor3 = Color3.fromRGB(240, 240, 240),
		TextSize = 13,
		TextXAlignment = Config.TitleAlignment or Enum.TextXAlignment.Left,
		Size = UDim2.new(1, 0, 0, 14),
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		ThemeTag = {
			TextColor3 = "Text",
		},
	})

	Element.DescLabel = New("TextLabel", {
		FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json"),
		Text = Desc,
		TextColor3 = Color3.fromRGB(200, 200, 200),
		TextSize = 12,
		TextWrapped = true,
		TextXAlignment = Config.DescriptionAlignment or Enum.TextXAlignment.Left,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		AutomaticSize = Enum.AutomaticSize.Y,
		BackgroundTransparency = 1,
		Size = UDim2.new(1, 0, 0, 14),
		ThemeTag = {
			TextColor3 = "SubText",
		},
	})

	Element.LabelHolder = New("Frame", {
		AutomaticSize = Enum.AutomaticSize.Y,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		Position = UDim2.fromOffset(10, 0),
		Size = UDim2.new(1, -28, 0, 0),
	}, {
		New("UIListLayout", {
			SortOrder = Enum.SortOrder.LayoutOrder,
			VerticalAlignment = Enum.VerticalAlignment.Center,
		}),
		New("UIPadding", {
			PaddingBottom = UDim.new(0, 13),
			PaddingTop = UDim.new(0, 13),
		}),
		Element.TitleLabel,
		Element.DescLabel,
	})

	Element.Border = New("UIStroke", {
		Transparency = 0.5,
		ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
		Color = Color3.fromRGB(0, 0, 0),
		ThemeTag = {
			Color = "ElementBorder",
		},
	})

	Element.Frame = New("TextButton", {
		Size = UDim2.new(1, 0, 0, 0),
		BackgroundTransparency = 0.89,
		BackgroundColor3 = Color3.fromRGB(130, 130, 130),
		Parent = Parent,
		AutomaticSize = Enum.AutomaticSize.Y,
		Text = "",
		LayoutOrder = 7,
		ThemeTag = {
			BackgroundColor3 = "Element",
			BackgroundTransparency = "ElementTransparency",
		},
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 4),
		}),
		Element.Border,
		Element.LabelHolder,
	})

	function Element:SetTitle(Set)
		Element.TitleLabel.Text = Set
	end

	function Element:SetDesc(Set)
		if Set == nil then
			Set = ""
		end
		if Set == "" then
			Element.DescLabel.Visible = false
		else
			Element.DescLabel.Visible = true
		end
		Element.DescLabel.Text = Set
	end

	function Element:Destroy()
		Element.Frame:Destroy()
	end

	Element:SetTitle(Title)
	Element:SetDesc(Desc)

	if Hover then
		local Themes = Root.Themes
		local Motor, SetTransparency = Creator.SpringMotor(
			Creator.GetThemeProperty("ElementTransparency"),
			Element.Frame,
			"BackgroundTransparency",
			false,
			true
		)

		Creator.AddSignal(Element.Frame.MouseEnter, function()
			SetTransparency(Creator.GetThemeProperty("ElementTransparency") - Creator.GetThemeProperty("HoverChange"))
		end)
		Creator.AddSignal(Element.Frame.MouseLeave, function()
			SetTransparency(Creator.GetThemeProperty("ElementTransparency"))
		end)
		Creator.AddSignal(Element.Frame.MouseButton1Down, function()
			SetTransparency(Creator.GetThemeProperty("ElementTransparency") + Creator.GetThemeProperty("HoverChange"))
		end)
		Creator.AddSignal(Element.Frame.MouseButton1Up, function()
			SetTransparency(Creator.GetThemeProperty("ElementTransparency") - Creator.GetThemeProperty("HoverChange"))
		end)
	end

	return Element
end
 end,
    [12] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(12)local Root = script.Parent.Parent
local Flipper = require(Root.Packages.Flipper)
local Creator = require(Root.Creator)
local Acrylic = require(Root.Acrylic)

local Spring = Flipper.Spring.new
local Instant = Flipper.Instant.new
local New = Creator.New

local Notification = {}

function Notification:Init(GUI)
	Notification.Holder = New("Frame", {
		Position = UDim2.new(1, -30, 1, -30),
		Size = UDim2.new(0, 310, 1, -30),
		AnchorPoint = Vector2.new(1, 1),
		BackgroundTransparency = 1,
		Parent = GUI,
	}, {
		New("UIListLayout", {
			HorizontalAlignment = Enum.HorizontalAlignment.Center,
			SortOrder = Enum.SortOrder.LayoutOrder,
			VerticalAlignment = Enum.VerticalAlignment.Bottom,
			Padding = UDim.new(0, 20),
		}),
	})
end

function Notification:New(Config)
	local NewNotification = {
		Closed = false,
	}

	Config.Title = Config.Title or "Title"
	Config.Content = Config.Content or "Content"
	Config.SubContent = Config.SubContent or ""
	Config.Duration = Config.Duration or nil
	Config.Buttons = Config.Buttons or {}

	NewNotification.AcrylicPaint = Acrylic.AcrylicPaint()

	NewNotification.Title = New("TextLabel", {
		Position = UDim2.new(0, 14, 0, 17),
		Text = Config.Title,
		RichText = true,
		TextColor3 = Color3.fromRGB(255, 255, 255),
		TextTransparency = 0,
		FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json"),
		TextSize = 13,
		TextXAlignment = "Left",
		TextYAlignment = "Center",
		Size = UDim2.new(1, -12, 0, 12),
		TextWrapped = true,
		BackgroundTransparency = 1,
		ThemeTag = {
			TextColor3 = "Text",
		},
	})

	NewNotification.ContentLabel = New("TextLabel", {
		FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json"),
		Text = Config.Content,
		TextColor3 = Color3.fromRGB(240, 240, 240),
		TextSize = 14,
		TextXAlignment = Enum.TextXAlignment.Left,
		AutomaticSize = Enum.AutomaticSize.Y,
		Size = UDim2.new(1, 0, 0, 14),
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		TextWrapped = true,
		ThemeTag = {
			TextColor3 = "Text",
		},
	})

	NewNotification.SubContentLabel = New("TextLabel", {
		FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json"),
		Text = Config.SubContent,
		TextColor3 = Color3.fromRGB(240, 240, 240),
		TextSize = 14,
		TextXAlignment = Enum.TextXAlignment.Left,
		AutomaticSize = Enum.AutomaticSize.Y,
		Size = UDim2.new(1, 0, 0, 14),
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		TextWrapped = true,
		ThemeTag = {
			TextColor3 = "SubText",
		},
	})

	NewNotification.LabelHolder = New("Frame", {
		AutomaticSize = Enum.AutomaticSize.Y,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		Position = UDim2.fromOffset(14, 40),
		Size = UDim2.new(1, -28, 0, 0),
	}, {
		New("UIListLayout", {
			SortOrder = Enum.SortOrder.LayoutOrder,
			VerticalAlignment = Enum.VerticalAlignment.Center,
			Padding = UDim.new(0, 3),
		}),
		NewNotification.ContentLabel,
		NewNotification.SubContentLabel,
	})

	NewNotification.CloseButton = New("TextButton", {
		Text = "",
		Position = UDim2.new(1, -14, 0, 13),
		Size = UDim2.fromOffset(20, 20),
		AnchorPoint = Vector2.new(1, 0),
		BackgroundTransparency = 1,
	}, {
		New("ImageLabel", {
			Image = require(script.Parent.Assets).Close,
			Size = UDim2.fromOffset(16, 16),
			Position = UDim2.fromScale(0.5, 0.5),
			AnchorPoint = Vector2.new(0.5, 0.5),
			BackgroundTransparency = 1,
			ThemeTag = {
				ImageColor3 = "Text",
			},
		}),
	})

	NewNotification.Root = New("Frame", {
		BackgroundTransparency = 1,
		Size = UDim2.new(1, 0, 1, 0),
		Position = UDim2.fromScale(1, 0),
	}, {
		NewNotification.AcrylicPaint.Frame,
		NewNotification.Title,
		NewNotification.CloseButton,
		NewNotification.LabelHolder,
	})

	if Config.Content == "" then
		NewNotification.ContentLabel.Visible = false
	end

	if Config.SubContent == "" then
		NewNotification.SubContentLabel.Visible = false
	end

	NewNotification.Holder = New("Frame", {
		BackgroundTransparency = 1,
		Size = UDim2.new(1, 0, 0, 200),
		Parent = Notification.Holder,
	}, {
		NewNotification.Root,
	})

	local RootMotor = Flipper.GroupMotor.new({
		Scale = 1,
		Offset = 60,
	})

	RootMotor:onStep(function(Values)
		NewNotification.Root.Position = UDim2.new(Values.Scale, Values.Offset, 0, 0)
	end)

	Creator.AddSignal(NewNotification.CloseButton.MouseButton1Click, function()
		NewNotification:Close()
	end)

	function NewNotification:Open()
		local ContentSize = NewNotification.LabelHolder.AbsoluteSize.Y
		NewNotification.Holder.Size = UDim2.new(1, 0, 0, 58 + ContentSize)

		RootMotor:setGoal({
			Scale = Spring(0, { frequency = 5 }),
			Offset = Spring(0, { frequency = 5 }),
		})
	end

	function NewNotification:Close()
		if not NewNotification.Closed then
			NewNotification.Closed = true
			task.spawn(function()
				RootMotor:setGoal({
					Scale = Spring(1, { frequency = 5 }),
					Offset = Spring(60, { frequency = 5 }),
				})
				task.wait(0.4)
				if require(Root).UseAcrylic then
					NewNotification.AcrylicPaint.Model:Destroy()
				end
				NewNotification.Holder:Destroy()
			end)
		end
	end

	NewNotification:Open()
	if Config.Duration then
		task.delay(Config.Duration, function()
			NewNotification:Close()
		end)
	end
	return NewNotification
end

return Notification
 end,
    [13] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(13)local Root = script.Parent.Parent
local Creator = require(Root.Creator)

local New = Creator.New

return function(Title, Parent)
	local Section = {}

	Section.Layout = New("UIListLayout", {
		Padding = UDim.new(0, 5),
	})

	Section.Container = New("Frame", {
		Size = UDim2.new(1, 0, 0, 26),
		Position = UDim2.fromOffset(0, 24),
		BackgroundTransparency = 1,
	}, {
		Section.Layout,
	})

	Section.Root = New("Frame", {
		BackgroundTransparency = 1,
		Size = UDim2.new(1, 0, 0, 26),
		LayoutOrder = 7,
		Parent = Parent,
	}, {
		New("TextLabel", {
			RichText = true,
			Text = Title,
			TextTransparency = 0,
			FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal),
			TextSize = 18,
			TextXAlignment = "Left",
			TextYAlignment = "Center",
			Size = UDim2.new(1, -16, 0, 18),
			Position = UDim2.fromOffset(0, 2),
			ThemeTag = {
				TextColor3 = "Text",
			},
		}),
		Section.Container,
	})

	Creator.AddSignal(Section.Layout:GetPropertyChangedSignal("AbsoluteContentSize"), function()
		Section.Container.Size = UDim2.new(1, 0, 0, Section.Layout.AbsoluteContentSize.Y)
		Section.Root.Size = UDim2.new(1, 0, 0, Section.Layout.AbsoluteContentSize.Y + 25)
	end)

	return Section
end
 end,
    [14] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(14)local Root = script.Parent.Parent
local Flipper = require(Root.Packages.Flipper)
local Creator = require(Root.Creator)

local New = Creator.New
local Spring = Flipper.Spring.new
local Instant = Flipper.Instant.new
local Components = Root.Components

local TabModule = {
	Window = nil,
	Tabs = {},
	Containers = {},
	SelectedTab = 0,
	TabCount = 0,
}

function TabModule:Init(Window)
	TabModule.Window = Window
	return TabModule
end

function TabModule:GetCurrentTabPos()
	local TabHolderPos = TabModule.Window.TabHolder.AbsolutePosition.Y
	local TabPos = TabModule.Tabs[TabModule.SelectedTab].Frame.AbsolutePosition.Y

	return TabPos - TabHolderPos
end

function TabModule:New(Title, Icon, Parent)
	local Library = require(Root)
	local Window = TabModule.Window
	local Elements = Library.Elements

	TabModule.TabCount = TabModule.TabCount + 1
	local TabIndex = TabModule.TabCount

	local Tab = {
		Selected = false,
		Name = Title,
		Type = "Tab",
	}

	Icon = Library.Utilities:GetIcon(Icon)

	Tab.Frame = New("TextButton", {
		Size = UDim2.new(1, 0, 0, 34),
		BackgroundTransparency = 1,
		Parent = Parent,
		ThemeTag = {
			BackgroundColor3 = "Tab",
		},
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 6),
		}),
		New("TextLabel", {
			AnchorPoint = Vector2.new(0, 0.5),
			Position = Icon ~= nil and UDim2.new(0, 30, 0.5, 0) or UDim2.new(0, 12, 0.5, 0),
			Text = Title,
			RichText = true,
			TextColor3 = Color3.fromRGB(255, 255, 255),
			TextTransparency = 0,
			FontFace = Font.new(
				"rbxasset://fonts/families/GothamSSm.json",
				Enum.FontWeight.Regular,
				Enum.FontStyle.Normal
			),
			TextSize = 12,
			TextXAlignment = "Left",
			TextYAlignment = "Center",
			Size = UDim2.new(1, -12, 1, 0),
			BackgroundTransparency = 1,
			ThemeTag = {
				TextColor3 = "Text",
			},
		}),
		New("ImageLabel", {
			AnchorPoint = Vector2.new(0, 0.5),
			Size = UDim2.fromOffset(16, 16),
			Position = UDim2.new(0, 8, 0.5, 0),
			BackgroundTransparency = 1,
			ImageRectOffset = Icon and Icon.ImageRectOffset or Vector2.new(),
			ImageRectSize = Icon and Icon.ImageRectSize or Vector2.new(),
			Image = Icon and Icon.Image or nil,
			ThemeTag = {
				ImageColor3 = "Text",
			},
		}),
	})

	local ContainerLayout = New("UIListLayout", {
		Padding = UDim.new(0, 5),
		SortOrder = Enum.SortOrder.LayoutOrder,
	})

	Tab.ContainerFrame = New("ScrollingFrame", {
		Size = UDim2.fromScale(1, 1),
		BackgroundTransparency = 1,
		Parent = Window.ContainerHolder,
		Visible = false,
		BottomImage = "rbxassetid://6889812791",
		MidImage = "rbxassetid://6889812721",
		TopImage = "rbxassetid://6276641225",
		ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255),
		ScrollBarImageTransparency = 0.95,
		ScrollBarThickness = 3,
		BorderSizePixel = 0,
		CanvasSize = UDim2.fromScale(0, 0),
		ScrollingDirection = Enum.ScrollingDirection.Y,
	}, {
		ContainerLayout,
		New("UIPadding", {
			PaddingRight = UDim.new(0, 10),
			PaddingLeft = UDim.new(0, 1),
			PaddingTop = UDim.new(0, 1),
			PaddingBottom = UDim.new(0, 1),
		}),
	})

	Creator.AddSignal(ContainerLayout:GetPropertyChangedSignal("AbsoluteContentSize"), function()
		Tab.ContainerFrame.CanvasSize = UDim2.new(0, 0, 0, ContainerLayout.AbsoluteContentSize.Y + 2)
	end)

	Tab.Motor, Tab.SetTransparency = Creator.SpringMotor(1, Tab.Frame, "BackgroundTransparency")

	Creator.AddSignal(Tab.Frame.MouseEnter, function()
		Tab.SetTransparency(Tab.Selected and 0.85 or 0.89)
	end)
	Creator.AddSignal(Tab.Frame.MouseLeave, function()
		Tab.SetTransparency(Tab.Selected and 0.89 or 1)
	end)
	Creator.AddSignal(Tab.Frame.MouseButton1Down, function()
		Tab.SetTransparency(0.92)
	end)
	Creator.AddSignal(Tab.Frame.MouseButton1Up, function()
		Tab.SetTransparency(Tab.Selected and 0.85 or 0.89)
	end)
	Creator.AddSignal(Tab.Frame.MouseButton1Click, function()
		TabModule:SelectTab(TabIndex)
	end)

	TabModule.Containers[TabIndex] = Tab.ContainerFrame
	TabModule.Tabs[TabIndex] = Tab

	Tab.Container = Tab.ContainerFrame
	Tab.ScrollFrame = Tab.Container

	function Tab:AddSection(SectionTitle)
		local Section = { Type = "Section" }

		local SectionFrame = require(Components.Section)(SectionTitle, Tab.Container)
		Section.Container = SectionFrame.Container
		Section.ScrollFrame = Tab.Container

		setmetatable(Section, Elements)
		return Section
	end

	setmetatable(Tab, Elements)
	return Tab
end

function TabModule:SelectTab(Tab)
	local Window = TabModule.Window

	TabModule.SelectedTab = Tab

	for _, TabObject in next, TabModule.Tabs do
		TabObject.SetTransparency(1)
		TabObject.Selected = false
	end

	TabModule.Tabs[Tab].SetTransparency(0.89)
	TabModule.Tabs[Tab].Selected = true

	Window.TabDisplay.Text = TabModule.Tabs[Tab].Name
	Window.SelectorPosMotor:setGoal(Spring(TabModule:GetCurrentTabPos(), { frequency = 6 }))

	task.spawn(function()
		Window.ContainerHolder.Parent = Window.ContainerAnim
		
		Window.ContainerPosMotor:setGoal(Spring(15, { frequency = 10 }))
		Window.ContainerBackMotor:setGoal(Spring(1, { frequency = 10 }))

		task.wait(0.12)

		for _, Container in next, TabModule.Containers do
			Container.Visible = false
		end
	
		TabModule.Containers[Tab].Visible = true
		Window.ContainerPosMotor:setGoal(Spring(0, { frequency = 5 }))
		Window.ContainerBackMotor:setGoal(Spring(0, { frequency = 8 }))

		task.wait(0.12)

		Window.ContainerHolder.Parent = Window.ContainerCanvas
	end)
end

return TabModule
 end,
    [15] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(15)local TextService = game:GetService("TextService")
local Root = script.Parent.Parent
local Flipper = require(Root.Packages.Flipper)
local Creator = require(Root.Creator)
local New = Creator.New

return function(Parent, Acrylic)
	local Textbox = {}

	Acrylic = Acrylic or false

	Textbox.Input = New("TextBox", {
		FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json"),
		TextColor3 = Color3.fromRGB(200, 200, 200),
		TextSize = 14,
		TextXAlignment = Enum.TextXAlignment.Left,
		TextYAlignment = Enum.TextYAlignment.Center,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		AutomaticSize = Enum.AutomaticSize.Y,
		BackgroundTransparency = 1,
		Size = UDim2.fromScale(1, 1),
		Position = UDim2.fromOffset(10, 0),
		ThemeTag = {
			TextColor3 = "Text",
			PlaceholderColor3 = "SubText",
		},
	})

	Textbox.Container = New("Frame", {
		BackgroundTransparency = 1,
		ClipsDescendants = true,
		Position = UDim2.new(0, 6, 0, 0),
		Size = UDim2.new(1, -12, 1, 0),
	}, {
		Textbox.Input,
	})

	Textbox.Indicator = New("Frame", {
		Size = UDim2.new(1, -4, 0, 1),
		Position = UDim2.new(0, 2, 1, 0),
		AnchorPoint = Vector2.new(0, 1),
		BackgroundTransparency = Acrylic and 0.5 or 0,
		ThemeTag = {
			BackgroundColor3 = Acrylic and "InputIndicator" or "DialogInputLine",
		},
	})

	Textbox.Frame = New("Frame", {
		Size = UDim2.new(0, 0, 0, 30),
		BackgroundTransparency = Acrylic and 0.9 or 0,
		Parent = Parent,
		ThemeTag = {
			BackgroundColor3 = Acrylic and "Input" or "DialogInput",
		},
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 4),
		}),
		New("UIStroke", {
			ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
			Transparency = Acrylic and 0.5 or 0.65,
			ThemeTag = {
				Color = Acrylic and "InElementBorder" or "DialogButtonBorder",
			},
		}),
		Textbox.Indicator,
		Textbox.Container,
	})

	local function Update()
		local PADDING = 2
		local Reveal = Textbox.Container.AbsoluteSize.X

		if not Textbox.Input:IsFocused() or Textbox.Input.TextBounds.X <= Reveal - 2 * PADDING then
			Textbox.Input.Position = UDim2.new(0, PADDING, 0, 0)
		else
			local Cursor = Textbox.Input.CursorPosition
			if Cursor ~= -1 then
				local subtext = string.sub(Textbox.Input.Text, 1, Cursor - 1)
				local width = TextService:GetTextSize(
					subtext,
					Textbox.Input.TextSize,
					Textbox.Input.Font,
					Vector2.new(math.huge, math.huge)
				).X

				local CurrentCursorPos = Textbox.Input.Position.X.Offset + width
				if CurrentCursorPos < PADDING then
					Textbox.Input.Position = UDim2.fromOffset(PADDING - width, 0)
				elseif CurrentCursorPos > Reveal - PADDING - 1 then
					Textbox.Input.Position = UDim2.fromOffset(Reveal - width - PADDING - 1, 0)
				end
			end
		end
	end

	task.spawn(Update)

	Creator.AddSignal(Textbox.Input:GetPropertyChangedSignal("Text"), Update)
	Creator.AddSignal(Textbox.Input:GetPropertyChangedSignal("CursorPosition"), Update)

	Creator.AddSignal(Textbox.Input.Focused, function()
		Update()
		Textbox.Indicator.Size = UDim2.new(1, -2, 0, 2)
		Textbox.Indicator.Position = UDim2.new(0, 1, 1, 0)
		Textbox.Indicator.BackgroundTransparency = 0
		Creator.OverrideTag(Textbox.Frame, { BackgroundColor3 = Acrylic and "InputFocused" or "DialogHolder" })
		Creator.OverrideTag(Textbox.Indicator, { BackgroundColor3 = "Accent" })
	end)

	Creator.AddSignal(Textbox.Input.FocusLost, function()
		Update()
		Textbox.Indicator.Size = UDim2.new(1, -4, 0, 1)
		Textbox.Indicator.Position = UDim2.new(0, 2, 1, 0)
		Textbox.Indicator.BackgroundTransparency = 0.5
		Creator.OverrideTag(Textbox.Frame, { BackgroundColor3 = Acrylic and "Input" or "DialogInput" })
		Creator.OverrideTag(Textbox.Indicator, { BackgroundColor3 = Acrylic and "InputIndicator" or "DialogInputLine" })
	end)

	return Textbox
end
 end,
    [16] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(16)local Root = script.Parent.Parent
local Assets = require(script.Parent.Assets)
local Creator = require(Root.Creator)

local New = Creator.New
local AddSignal = Creator.AddSignal

return function(Config)
	local TitleBar = {}

	local Library = require(Root)

	local function BarButton(Icon, Pos, Parent, Callback)
		local Button = {
			Callback = Callback or function() end,
		}

		Button.Frame = New("TextButton", {
			Size = UDim2.new(0, 34, 1, -8),
			AnchorPoint = Vector2.new(1, 0),
			BackgroundTransparency = 1,
			Parent = Parent,
			Position = Pos,
			Text = "",
			ThemeTag = {
				BackgroundColor3 = "Text",
			},
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 7),
			}),
			New("ImageLabel", {
				Image = Icon,
				Size = UDim2.fromOffset(16, 16),
				Position = UDim2.fromScale(0.5, 0.5),
				AnchorPoint = Vector2.new(0.5, 0.5),
				BackgroundTransparency = 1,
				Name = "Icon",
				ThemeTag = {
					ImageColor3 = "Text",
				},
			}),
		})

		local Motor, SetTransparency = Creator.SpringMotor(1, Button.Frame, "BackgroundTransparency")

		AddSignal(Button.Frame.MouseEnter, function()
			SetTransparency(0.94)
		end)
		AddSignal(Button.Frame.MouseLeave, function()
			SetTransparency(1, true)
		end)
		AddSignal(Button.Frame.MouseButton1Down, function()
			SetTransparency(0.96)
		end)
		AddSignal(Button.Frame.MouseButton1Up, function()
			SetTransparency(0.94)
		end)
		AddSignal(Button.Frame.MouseButton1Click, Button.Callback)

		Button.SetCallback = function(Func)
			Button.Callback = Func
		end

		return Button
	end

	TitleBar.Frame = New("Frame", {
		Size = UDim2.new(1, 0, 0, 42),
		BackgroundTransparency = 1,
		Parent = Config.Parent,
	}, {
		New("Frame", {
			Size = UDim2.new(1, -16, 1, 0),
			Position = UDim2.new(0, 16, 0, 0),
			BackgroundTransparency = 1,
		}, {
			New("UIListLayout", {
				Padding = UDim.new(0, 5),
				FillDirection = Enum.FillDirection.Horizontal,
				SortOrder = Enum.SortOrder.LayoutOrder,
			}),
			New("TextLabel", {
				RichText = true,
				Text = Config.Title,
				FontFace = Font.new(
					"rbxasset://fonts/families/GothamSSm.json",
					Enum.FontWeight.Regular,
					Enum.FontStyle.Normal
				),
				TextSize = 12,
				TextXAlignment = "Left",
				TextYAlignment = "Center",
				Size = UDim2.fromScale(0, 1),
				AutomaticSize = Enum.AutomaticSize.X,
				BackgroundTransparency = 1,
				ThemeTag = {
					TextColor3 = "Text",
				},
			}),
			New("TextLabel", {
				RichText = true,
				Text = Config.SubTitle,
				TextTransparency = 0.4,
				FontFace = Font.new(
					"rbxasset://fonts/families/GothamSSm.json",
					Enum.FontWeight.Regular,
					Enum.FontStyle.Normal
				),
				TextSize = 12,
				TextXAlignment = "Left",
				TextYAlignment = "Center",
				Size = UDim2.fromScale(0, 1),
				AutomaticSize = Enum.AutomaticSize.X,
				BackgroundTransparency = 1,
				ThemeTag = {
					TextColor3 = "Text",
				},
			}),
		}),
		New("Frame", {
			BackgroundTransparency = 0.5,
			Size = UDim2.new(1, 0, 0, 1),
			Position = UDim2.new(0, 0, 1, 0),
			ThemeTag = {
				BackgroundColor3 = "TitleBarLine",
			},
		}),
	})

	TitleBar.CloseButton = BarButton(Assets.Close, UDim2.new(1, -4, 0, 4), TitleBar.Frame, function()
		Library.Window:Dialog({
			Title = "Close",
			Content = "Are you sure you want to unload the interface?",
			Buttons = {
				{
					Title = "Yes",
					Callback = Library.Destroy,
				},
				{
					Title = "No",
				}
			}
		})
	end)

	TitleBar.MaxButton = BarButton(Assets.Max, UDim2.new(1, -40, 0, 4), TitleBar.Frame, function()
		Config.Window.Maximize(not Config.Window.Maximized)
	end)

	TitleBar.MinButton = BarButton(Assets.Min, UDim2.new(1, -80, 0, 4), TitleBar.Frame, function()
		Library.Window:Minimize()
	end)

	local SearchButtonIcon = Library.Utilities:GetIcon("search")
	local SearchButton = BarButton(SearchButtonIcon.Image, UDim2.new(1, -120, 0, 4), TitleBar.Frame, function()
		print("its in beta, dumbass")
	end)

	SearchButton.Frame.Icon.ImageRectSize = SearchButtonIcon.ImageRectSize
	SearchButton.Frame.Icon.ImageRectOffset = SearchButtonIcon.ImageRectOffset

	TitleBar.SearchButton = SearchButtonIcon

	return TitleBar
end
 end,
    [17] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(17)-- i will rewrite this someday (dawid)
local UserInputService = game:GetService("UserInputService")
local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
local Camera = game:GetService("Workspace").CurrentCamera

local Root = script.Parent.Parent
local Flipper = require(Root.Packages.Flipper)
local Creator = require(Root.Creator)
local Acrylic = require(Root.Acrylic)
local Assets = require(script.Parent.Assets)
local Components = script.Parent

local Spring = Flipper.Spring.new
local Instant = Flipper.Instant.new
local New = Creator.New

return function(Config)
	local Library = require(Root)

	local Window = {
		Minimized = false,
		Maximized = false,
		Size = Config.Size,
		CurrentPos = 0,
		TabWidth = 0,
		Position = UDim2.fromOffset(
			Camera.ViewportSize.X / 2 - Config.Size.X.Offset / 2,
			Camera.ViewportSize.Y / 2 - Config.Size.Y.Offset / 2
		),
	}

	local Dragging, DragInput, MousePos, StartPos = false
	local Resizing, ResizePos = false
	local MinimizeNotif = false

	Window.AcrylicPaint = Acrylic.AcrylicPaint()
	Window.TabWidth = Config.TabWidth

	local Selector = New("Frame", {
		Size = UDim2.fromOffset(4, 0),
		BackgroundColor3 = Color3.fromRGB(76, 194, 255),
		Position = UDim2.fromOffset(0, 17),
		AnchorPoint = Vector2.new(0, 0.5),
		ThemeTag = {
			BackgroundColor3 = "Accent",
		},
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 2),
		}),
	})

	local ResizeStartFrame = New("Frame", {
		Size = UDim2.fromOffset(20, 20),
		BackgroundTransparency = 1,
		Position = UDim2.new(1, -20, 1, -20),
	})

	Window.TabHolder = New("ScrollingFrame", {
		Size = UDim2.fromScale(1, 1),
		BackgroundTransparency = 1,
		ScrollBarImageTransparency = 1,
		ScrollBarThickness = 0,
		BorderSizePixel = 0,
		CanvasSize = UDim2.fromScale(0, 0),
		ScrollingDirection = Enum.ScrollingDirection.Y,
	}, {
		New("UIListLayout", {
			Padding = UDim.new(0, 4),
		}),
	})

	local TabFrame = New("Frame", {
		Size = UDim2.new(0, Window.TabWidth, 1, -66),
		Position = UDim2.new(0, 12, 0, 54),
		BackgroundTransparency = 1,
		ClipsDescendants = true,
	}, {
		Window.TabHolder,
		Selector,
	})

	Window.TabDisplay = New("TextLabel", {
		RichText = true,
		Text = "Tab",
		TextTransparency = 0,
		FontFace = Font.new("rbxassetid://12187365364", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal),
		TextSize = 28,
		TextXAlignment = "Left",
		TextYAlignment = "Center",
		Size = UDim2.new(1, -16, 0, 28),
		Position = UDim2.fromOffset(Window.TabWidth + 26, 56),
		BackgroundTransparency = 1,
		ThemeTag = {
			TextColor3 = "Text",
		},
	})

	Window.ContainerHolder = New("Frame", {
		Size = UDim2.fromScale(1, 1),
		BackgroundTransparency = 1,
	})

	Window.ContainerAnim = New("CanvasGroup", {
		Size = UDim2.fromScale(1, 1),
		BackgroundTransparency = 1,
	})

	Window.ContainerCanvas = New("Frame", {
		Size = UDim2.new(1, -Window.TabWidth - 32, 1, -102),
		Position = UDim2.fromOffset(Window.TabWidth + 26, 90),
		BackgroundTransparency = 1,
	}, {
		Window.ContainerAnim,
		Window.ContainerHolder
	})

	Window.Root = New("Frame", {
		BackgroundTransparency = 1,
		Size = Window.Size,
		Position = Window.Position,
		Parent = Config.Parent,
	}, {
		Window.AcrylicPaint.Frame,
		Window.TabDisplay,
		Window.ContainerCanvas,
		TabFrame,
		ResizeStartFrame,
	})

	Window.TitleBar = require(script.Parent.TitleBar)({
		Title = Config.Title,
		SubTitle = Config.SubTitle,
		Parent = Window.Root,
		Window = Window,
	})

	if require(Root).UseAcrylic then
		Window.AcrylicPaint.AddParent(Window.Root)
	end

	local SizeMotor = Flipper.GroupMotor.new({
		X = Window.Size.X.Offset,
		Y = Window.Size.Y.Offset,
	})

	local PosMotor = Flipper.GroupMotor.new({
		X = Window.Position.X.Offset,
		Y = Window.Position.Y.Offset,
	})

	Window.SelectorPosMotor = Flipper.SingleMotor.new(17)
	Window.SelectorSizeMotor = Flipper.SingleMotor.new(0)
	Window.ContainerBackMotor = Flipper.SingleMotor.new(0)
	Window.ContainerPosMotor = Flipper.SingleMotor.new(94)

	SizeMotor:onStep(function(values)
		Window.Root.Size = UDim2.new(0, values.X, 0, values.Y)
	end)

	PosMotor:onStep(function(values)
		Window.Root.Position = UDim2.new(0, values.X, 0, values.Y)
	end)

	local LastValue = 0
	local LastTime = 0
	Window.SelectorPosMotor:onStep(function(Value)
		Selector.Position = UDim2.new(0, 0, 0, Value + 17)
		local Now = tick()
		local DeltaTime = Now - LastTime

		if LastValue ~= nil then
			Window.SelectorSizeMotor:setGoal(Spring((math.abs(Value - LastValue) / (DeltaTime * 60)) + 16))
			LastValue = Value
		end
		LastTime = Now
	end)

	Window.SelectorSizeMotor:onStep(function(Value)
		Selector.Size = UDim2.new(0, 4, 0, Value)
	end)

	Window.ContainerBackMotor:onStep(function(Value)
		Window.ContainerAnim.GroupTransparency = Value
	end)

	Window.ContainerPosMotor:onStep(function(Value)
		Window.ContainerAnim.Position = UDim2.fromOffset(0, Value)
	end)

	local OldSizeX
	local OldSizeY
	Window.Maximize = function(Value, NoPos, Instant)
		Window.Maximized = Value
		Window.TitleBar.MaxButton.Frame.Icon.Image = Value and Assets.Restore or Assets.Max

		if Value then
			OldSizeX = Window.Size.X.Offset
			OldSizeY = Window.Size.Y.Offset
		end
		local SizeX = Value and Camera.ViewportSize.X or OldSizeX
		local SizeY = Value and Camera.ViewportSize.Y or OldSizeY
		SizeMotor:setGoal({
			X = Flipper[Instant and "Instant" or "Spring"].new(SizeX, { frequency = 6 }),
			Y = Flipper[Instant and "Instant" or "Spring"].new(SizeY, { frequency = 6 }),
		})
		Window.Size = UDim2.fromOffset(SizeX, SizeY)

		if not NoPos then
			PosMotor:setGoal({
				X = Spring(Value and 0 or Window.Position.X.Offset, { frequency = 6 }),
				Y = Spring(Value and 0 or Window.Position.Y.Offset, { frequency = 6 }),
			})
		end
	end

	Creator.AddSignal(Window.TitleBar.Frame.InputBegan, function(Input)
		if
			Input.UserInputType == Enum.UserInputType.MouseButton1
			or Input.UserInputType == Enum.UserInputType.Touch
		then
			Dragging = true
			MousePos = Input.Position
			StartPos = Window.Root.Position

			if Window.Maximized then
				StartPos = UDim2.fromOffset(
					Mouse.X - (Mouse.X * ((OldSizeX - 100) / Window.Root.AbsoluteSize.X)),
					Mouse.Y - (Mouse.Y * (OldSizeY / Window.Root.AbsoluteSize.Y))
				)
			end

			Input.Changed:Connect(function()
				if Input.UserInputState == Enum.UserInputState.End then
					Dragging = false
				end
			end)
		end
	end)

	Creator.AddSignal(Window.TitleBar.Frame.InputChanged, function(Input)
		if
			Input.UserInputType == Enum.UserInputType.MouseMovement
			or Input.UserInputType == Enum.UserInputType.Touch
		then
			DragInput = Input
		end
	end)

	Creator.AddSignal(ResizeStartFrame.InputBegan, function(Input)
		if
			Input.UserInputType == Enum.UserInputType.MouseButton1
			or Input.UserInputType == Enum.UserInputType.Touch
		then
			Resizing = true
			ResizePos = Input.Position
		end
	end)

	Creator.AddSignal(UserInputService.InputChanged, function(Input)
		if Input == DragInput and Dragging then
			local Delta = Input.Position - MousePos
			Window.Position = UDim2.fromOffset(StartPos.X.Offset + Delta.X, StartPos.Y.Offset + Delta.Y)
			PosMotor:setGoal({
				X = Instant(Window.Position.X.Offset),
				Y = Instant(Window.Position.Y.Offset),
			})

			if Window.Maximized then
				Window.Maximize(false, true, true)
			end
		end

		if
			(Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch)
			and Resizing
		then
			local Delta = Input.Position - ResizePos
			local StartSize = Window.Size

			local TargetSize = Vector3.new(StartSize.X.Offset, StartSize.Y.Offset, 0) + Vector3.new(1, 1, 0) * Delta
			local TargetSizeClamped =
				Vector2.new(math.clamp(TargetSize.X, 470, 2048), math.clamp(TargetSize.Y, 380, 2048))

			SizeMotor:setGoal({
				X = Flipper.Instant.new(TargetSizeClamped.X),
				Y = Flipper.Instant.new(TargetSizeClamped.Y),
			})
		end
	end)

	Creator.AddSignal(UserInputService.InputEnded, function(Input)
		if Resizing == true or Input.UserInputType == Enum.UserInputType.Touch then
			Resizing = false
			Window.Size = UDim2.fromOffset(SizeMotor:getValue().X, SizeMotor:getValue().Y)
		end
	end)

	Creator.AddSignal(Window.TabHolder.UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"), function()
		Window.TabHolder.CanvasSize = UDim2.new(0, 0, 0, Window.TabHolder.UIListLayout.AbsoluteContentSize.Y)
	end)

	Creator.AddSignal(UserInputService.InputBegan, function(Input)
		if
			type(Library.MinimizeKeybind) == "table"
			and Library.MinimizeKeybind.Type == "Keybind"
			and not UserInputService:GetFocusedTextBox()
		then
			if Input.KeyCode.Name == Library.MinimizeKeybind.Value then
				Window:Minimize()
			end
		elseif Input.KeyCode == Library.MinimizeKey and not UserInputService:GetFocusedTextBox() then
			Window:Minimize()
		end
	end)

	function Window:Minimize()
		Window.Minimized = not Window.Minimized
		Window.Root.Visible = not Window.Minimized
		if not MinimizeNotif then
			local Key = Library.MinimizeKeybind and Library.MinimizeKeybind.Value or Library.MinimizeKey.Name

			MinimizeNotif = true
			
			Library:Notify({
				Title = "Interface",
				Content = `Press {Library.Utilities:Prettify(Key)} to toggle the interface.`,
				Duration = 6
			})
		end
	end

	function Window:Destroy()
		if require(Root).UseAcrylic then
			Window.AcrylicPaint.Model:Destroy()
		end
		Window.Root:Destroy()
	end

	local DialogModule = require(Components.Dialog):Init(Window)
	function Window:Dialog(Config)
		local Dialog = DialogModule:Create()
		Dialog.Title.Text = Config.Title

		local Content = New("TextLabel", {
			FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json"),
			Text = Config.Content,
			TextColor3 = Color3.fromRGB(240, 240, 240),
			TextSize = 14,
			TextXAlignment = Enum.TextXAlignment.Left,
			TextYAlignment = Enum.TextYAlignment.Top,
			Size = UDim2.new(1, -40, 1, 0),
			Position = UDim2.fromOffset(20, 60),
			BackgroundTransparency = 1,
			Parent = Dialog.Root,
			ClipsDescendants = false,
			ThemeTag = {
				TextColor3 = "Text",
			},
		})

		New("UISizeConstraint", {
			MinSize = Vector2.new(300, 165),
			MaxSize = Vector2.new(620, math.huge),
			Parent = Dialog.Root,
		})

		Dialog.Root.Size = UDim2.fromOffset(Content.TextBounds.X + 40, 165)
		if Content.TextBounds.X + 40 > Window.Size.X.Offset - 120 then
			Dialog.Root.Size = UDim2.fromOffset(Window.Size.X.Offset - 120, 165)
			Content.TextWrapped = true
			Dialog.Root.Size = UDim2.fromOffset(Window.Size.X.Offset - 120, Content.TextBounds.Y + 150)
		end

		for _, Button in next, Config.Buttons do
			Dialog:Button(Button.Title, Button.Callback)
		end

		Dialog:Open()

		if Config.Yield then
			Dialog.TintFrame.Destroying:Wait()
		end

		return Dialog
	end

	local TabModule = require(Components.Tab):Init(Window)
	function Window:AddTab(TabConfig)
		return Window:CreateTab(TabConfig)
	end

	function Window:CreateTab(TabConfig)
		return TabModule:New(TabConfig.Title, TabConfig.Icon, Window.TabHolder)
	end

	function Window:SelectTab(Tab)
		TabModule:SelectTab(Tab)
	end

	Creator.AddSignal(Window.TabHolder:GetPropertyChangedSignal("CanvasPosition"), function()
		LastValue = TabModule:GetCurrentTabPos() + 16
		LastTime = 0
		Window.SelectorPosMotor:setGoal(Instant(TabModule:GetCurrentTabPos()))
	end)

	return Window
end
 end,
    [18] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(18)local Root = script.Parent
local Themes = require(Root.Themes)
local Flipper = require(Root.Packages.Flipper)

local Creator = {
	Registry = {},
	Signals = {},
	TransparencyMotors = {},
	DefaultProperties = {
		ScreenGui = {
			ResetOnSpawn = false,
			ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
		},
		Frame = {
			BackgroundColor3 = Color3.new(1, 1, 1),
			BorderColor3 = Color3.new(0, 0, 0),
			BorderSizePixel = 0,
		},
		ScrollingFrame = {
			BackgroundColor3 = Color3.new(1, 1, 1),
			BorderColor3 = Color3.new(0, 0, 0),
			ScrollBarImageColor3 = Color3.new(0, 0, 0),
		},
		TextLabel = {
			BackgroundColor3 = Color3.new(1, 1, 1),
			BorderColor3 = Color3.new(0, 0, 0),
			Font = Enum.Font.SourceSans,
			Text = "",
			TextColor3 = Color3.new(0, 0, 0),
			BackgroundTransparency = 1,
			TextSize = 14,
		},
		TextButton = {
			BackgroundColor3 = Color3.new(1, 1, 1),
			BorderColor3 = Color3.new(0, 0, 0),
			AutoButtonColor = false,
			Font = Enum.Font.SourceSans,
			Text = "",
			TextColor3 = Color3.new(0, 0, 0),
			TextSize = 14,
		},
		TextBox = {
			BackgroundColor3 = Color3.new(1, 1, 1),
			BorderColor3 = Color3.new(0, 0, 0),
			ClearTextOnFocus = false,
			Font = Enum.Font.SourceSans,
			Text = "",
			TextColor3 = Color3.new(0, 0, 0),
			TextSize = 14,
		},
		ImageLabel = {
			BackgroundTransparency = 1,
			BackgroundColor3 = Color3.new(1, 1, 1),
			BorderColor3 = Color3.new(0, 0, 0),
			BorderSizePixel = 0,
		},
		ImageButton = {
			BackgroundColor3 = Color3.new(1, 1, 1),
			BorderColor3 = Color3.new(0, 0, 0),
			AutoButtonColor = false,
		},
		CanvasGroup = {
			BackgroundColor3 = Color3.new(1, 1, 1),
			BorderColor3 = Color3.new(0, 0, 0),
			BorderSizePixel = 0,
		}
	}
}

local function ApplyCustomProps(Object, Props)
	if Props.ThemeTag then
		Creator.AddThemeObject(Object, Props.ThemeTag)
	end
end

function Creator.AddSignal(Signal, Function)
	Creator.Signals[#Creator.Signals+1] = Signal:Connect(Function)
end

function Creator.Disconnect()
	for Idx = #Creator.Signals, 1, -1 do
		local Connection = table.remove(Creator.Signals, Idx)
		Connection:Disconnect()
	end
end

function Creator.GetThemeProperty(Property)
	if Themes[require(Root).Theme][Property] then
		return Themes[require(Root).Theme][Property]
	end
	return Themes["Dark"][Property]
end

function Creator.UpdateTheme()
	for Instance, Object in next, Creator.Registry do
		for Property, ColorIdx in next, Object.Properties do
			Instance[Property] = Creator.GetThemeProperty(ColorIdx)
		end
	end

	for _, Motor in next, Creator.TransparencyMotors do
		Motor:setGoal(Flipper.Instant.new(Creator.GetThemeProperty("ElementTransparency")))
	end
end

function Creator.AddThemeObject(Object, Properties)
	local Idx = #Creator.Registry + 1
	local Data = {
		Object = Object,
		Properties = Properties,
		Idx = Idx,
	}

	Creator.Registry[Object] = Data
	Creator.UpdateTheme()
	return Object
end

function Creator.OverrideTag(Object, Properties)
	Creator.Registry[Object].Properties = Properties
	Creator.UpdateTheme()
end

function Creator.New(Name, Properties, Children)
	local Object = Instance.new(Name)

	-- Default properties
	for Name, Value in next, Creator.DefaultProperties[Name] or {} do
		Object[Name] = Value
	end

	-- Properties
	for Name, Value in next, Properties or {} do
		if Name ~= "ThemeTag" then
			Object[Name] = Value
		end
	end

	-- Children
	for _, Child in next, Children or {} do
		Child.Parent = Object
	end

	ApplyCustomProps(Object, Properties)
	return Object
end

function Creator.SpringMotor(Initial, Instance, Prop, IgnoreDialogCheck, ResetOnThemeChange)
	IgnoreDialogCheck = IgnoreDialogCheck or false
	ResetOnThemeChange = ResetOnThemeChange or false
	local Motor = Flipper.SingleMotor.new(Initial)
	Motor:onStep(function(value)
		Instance[Prop] = value
	end)

	if ResetOnThemeChange then
		table.insert(Creator.TransparencyMotors, Motor)
	end

	local function SetValue(Value, Ignore)
		Ignore = Ignore or false
		if not IgnoreDialogCheck then
			if not Ignore then
				if Prop == "BackgroundTransparency" and require(Root).DialogOpen then
					return
				end
			end
		end
		Motor:setGoal(Flipper.Spring.new(Value, { frequency = 8 }))
	end

	return Motor, SetValue
end

return Creator
 end,
    [19] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(19)local Elements = {}

for _, Element in next, script:GetChildren() do
	Elements[#Elements+1] = require(Element)
end

return Elements
 end,
    [20] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(20)local Root = script.Parent.Parent
local Creator = require(Root.Creator)
 
local New = Creator.New
local Components = Root.Components

local Element = {}
Element.__index = Element
Element.__type = "Button"

function Element:New(Config)
	assert(Config.Title, "Button - Missing Title")
	Config.Callback = Config.Callback or function() end

	local ButtonFrame = require(Components.Element)(Config.Title, Config.Description, self.Container, true)

	local ButtonIco = New("ImageLabel", {
		Image = "rbxassetid://10709791437",
		Size = UDim2.fromOffset(16, 16),
		AnchorPoint = Vector2.new(1, 0.5),
		Position = UDim2.new(1, -10, 0.5, 0),
		BackgroundTransparency = 1,
		Parent = ButtonFrame.Frame,
		ThemeTag = {
			ImageColor3 = "Text",
		},
	})

	Creator.AddSignal(ButtonFrame.Frame.MouseButton1Click, function()
		self.Library:SafeCallback(Config.Callback)
	end)

	return ButtonFrame
end

return Element
 end,
    [21] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(21)local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")

local RenderStepped = RunService.RenderStepped
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()

local Root = script.Parent.Parent
local Creator = require(Root.Creator)

local New = Creator.New
local Components = Root.Components

local Element = {}
Element.__index = Element
Element.__type = "Colorpicker"

function Element:New(Idx, Config)
	local Library = self.Library
	assert(Config.Title, "Colorpicker - Missing Title")
	assert(Config.Default, "AddColorPicker: Missing default value.")

	local Colorpicker = {
		Value = Config.Default,
		Transparency = Config.Transparency or 0,
		Type = "Colorpicker",
		Title = type(Config.Title) == "string" and Config.Title or "Colorpicker",
		Callback = Config.Callback or function(Color) end,
	}

	function Colorpicker:SetHSVFromRGB(Color)
		local H, S, V = Color3.toHSV(Color)
		Colorpicker.Hue = H
		Colorpicker.Sat = S
		Colorpicker.Vib = V
	end

	Colorpicker:SetHSVFromRGB(Colorpicker.Value)

	local ColorpickerFrame = require(Components.Element)(Config.Title, Config.Description, self.Container, true)

	Colorpicker.SetTitle = ColorpickerFrame.SetTitle
	Colorpicker.SetDesc = ColorpickerFrame.SetDesc

	local DisplayFrameColor = New("Frame", {
		Size = UDim2.fromScale(1, 1),
		BackgroundColor3 = Colorpicker.Value,
		Parent = ColorpickerFrame.Frame,
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 4),
		}),
	})

	local DisplayFrame = New("ImageLabel", {
		Size = UDim2.fromOffset(26, 26),
		Position = UDim2.new(1, -10, 0.5, 0),
		AnchorPoint = Vector2.new(1, 0.5),
		Parent = ColorpickerFrame.Frame,
		Image = "http://www.roblox.com/asset/?id=14204231522",
		ImageTransparency = 0.45,
		ScaleType = Enum.ScaleType.Tile,
		TileSize = UDim2.fromOffset(40, 40),
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 4),
		}),
		DisplayFrameColor,
	})

	local function CreateColorDialog()
		local Dialog = require(Components.Dialog):Create()
		Dialog.Title.Text = Colorpicker.Title
		Dialog.Root.Size = UDim2.fromOffset(430, 330)

		local Hue, Sat, Vib = Colorpicker.Hue, Colorpicker.Sat, Colorpicker.Vib
		local Transparency = Colorpicker.Transparency

		local function CreateInput()
			local Box = require(Components.Textbox)()
			Box.Frame.Parent = Dialog.Root
			Box.Frame.Size = UDim2.new(0, 90, 0, 32)

			return Box
		end

		local function CreateInputLabel(Text, Pos)
			return New("TextLabel", {
				FontFace = Font.new(
					"rbxasset://fonts/families/GothamSSm.json",
					Enum.FontWeight.Medium,
					Enum.FontStyle.Normal
				),
				Text = Text,
				TextColor3 = Color3.fromRGB(240, 240, 240),
				TextSize = 13,
				TextXAlignment = Enum.TextXAlignment.Left,
				Size = UDim2.new(1, 0, 0, 32),
				Position = Pos,
				BackgroundTransparency = 1,
				Parent = Dialog.Root,
				ThemeTag = {
					TextColor3 = "Text",
				},
			})
		end

		local function GetRGB()
			local Value = Color3.fromHSV(Hue, Sat, Vib)
			return { R = math.floor(Value.r * 255), G = math.floor(Value.g * 255), B = math.floor(Value.b * 255) }
		end

		local SatCursor = New("ImageLabel", {
			Size = UDim2.new(0, 18, 0, 18),
			ScaleType = Enum.ScaleType.Fit,
			AnchorPoint = Vector2.new(0.5, 0.5),
			BackgroundTransparency = 1,
			Image = "http://www.roblox.com/asset/?id=4805639000",
		})

		local SatVibMap = New("ImageLabel", {
			Size = UDim2.fromOffset(180, 160),
			Position = UDim2.fromOffset(20, 55),
			Image = "rbxassetid://4155801252",
			BackgroundColor3 = Colorpicker.Value,
			BackgroundTransparency = 0,
			Parent = Dialog.Root,
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 4),
			}),
			SatCursor,
		})

		local OldColorFrame = New("Frame", {
			BackgroundColor3 = Colorpicker.Value,
			Size = UDim2.fromScale(1, 1),
			BackgroundTransparency = Colorpicker.Transparency,
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 4),
			}),
		})

		local OldColorFrameChecker = New("ImageLabel", {
			Image = "http://www.roblox.com/asset/?id=14204231522",
			ImageTransparency = 0.45,
			ScaleType = Enum.ScaleType.Tile,
			TileSize = UDim2.fromOffset(40, 40),
			BackgroundTransparency = 1,
			Position = UDim2.fromOffset(112, 220),
			Size = UDim2.fromOffset(88, 24),
			Parent = Dialog.Root,
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 4),
			}),
			New("UIStroke", {
				Thickness = 2,
				Transparency = 0.75,
			}),
			OldColorFrame,
		})

		local DialogDisplayFrame = New("Frame", {
			BackgroundColor3 = Colorpicker.Value,
			Size = UDim2.fromScale(1, 1),
			BackgroundTransparency = 0,
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 4),
			}),
		})

		local DialogDisplayFrameChecker = New("ImageLabel", {
			Image = "http://www.roblox.com/asset/?id=14204231522",
			ImageTransparency = 0.45,
			ScaleType = Enum.ScaleType.Tile,
			TileSize = UDim2.fromOffset(40, 40),
			BackgroundTransparency = 1,
			Position = UDim2.fromOffset(20, 220),
			Size = UDim2.fromOffset(88, 24),
			Parent = Dialog.Root,
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(0, 4),
			}),
			New("UIStroke", {
				Thickness = 2,
				Transparency = 0.75,
			}),
			DialogDisplayFrame,
		})

		local SequenceTable = {}

		for Color = 0, 1, 0.1 do
			table.insert(SequenceTable, ColorSequenceKeypoint.new(Color, Color3.fromHSV(Color, 1, 1)))
		end

		local HueSliderGradient = New("UIGradient", {
			Color = ColorSequence.new(SequenceTable),
			Rotation = 90,
		})

		local HueDragHolder = New("Frame", {
			Size = UDim2.new(1, 0, 1, -10),
			Position = UDim2.fromOffset(0, 5),
			BackgroundTransparency = 1,
		})

		local HueDrag = New("ImageLabel", {
			Size = UDim2.fromOffset(14, 14),
			Image = "http://www.roblox.com/asset/?id=12266946128",
			Parent = HueDragHolder,
			ThemeTag = {
				ImageColor3 = "DialogInput",
			},
		})

		local HueSlider = New("Frame", {
			Size = UDim2.fromOffset(12, 190),
			Position = UDim2.fromOffset(210, 55),
			Parent = Dialog.Root,
		}, {
			New("UICorner", {
				CornerRadius = UDim.new(1, 0),
			}),
			HueSliderGradient,
			HueDragHolder,
		})

		local HexInput = CreateInput()
		HexInput.Frame.Position = UDim2.fromOffset(Config.Transparency and 260 or 240, 55)
		CreateInputLabel("Hex", UDim2.fromOffset(Config.Transparency and 360 or 340, 55))

		local RedInput = CreateInput()
		RedInput.Frame.Position = UDim2.fromOffset(Config.Transparency and 260 or 240, 95)
		CreateInputLabel("Red", UDim2.fromOffset(Config.Transparency and 360 or 340, 95))

		local GreenInput = CreateInput()
		GreenInput.Frame.Position = UDim2.fromOffset(Config.Transparency and 260 or 240, 135)
		CreateInputLabel("Green", UDim2.fromOffset(Config.Transparency and 360 or 340, 135))

		local BlueInput = CreateInput()
		BlueInput.Frame.Position = UDim2.fromOffset(Config.Transparency and 260 or 240, 175)
		CreateInputLabel("Blue", UDim2.fromOffset(Config.Transparency and 360 or 340, 175))

		local AlphaInput
		if Config.Transparency then
			AlphaInput = CreateInput()
			AlphaInput.Frame.Position = UDim2.fromOffset(260, 215)
			CreateInputLabel("Alpha", UDim2.fromOffset(360, 215))
		end

		local TransparencySlider, TransparencyDrag, TransparencyColor
		if Config.Transparency then
			local TransparencyDragHolder = New("Frame", {
				Size = UDim2.new(1, 0, 1, -10),
				Position = UDim2.fromOffset(0, 5),
				BackgroundTransparency = 1,
			})

			TransparencyDrag = New("ImageLabel", {
				Size = UDim2.fromOffset(14, 14),
				Image = "http://www.roblox.com/asset/?id=12266946128",
				Parent = TransparencyDragHolder,
				ThemeTag = {
					ImageColor3 = "DialogInput",
				},
			})

			TransparencyColor = New("Frame", {
				Size = UDim2.fromScale(1, 1),
			}, {
				New("UIGradient", {
					Transparency = NumberSequence.new({
						NumberSequenceKeypoint.new(0, 0),
						NumberSequenceKeypoint.new(1, 1),
					}),
					Rotation = 270,
				}),
				New("UICorner", {
					CornerRadius = UDim.new(1, 0),
				}),
			})

			TransparencySlider = New("Frame", {
				Size = UDim2.fromOffset(12, 190),
				Position = UDim2.fromOffset(230, 55),
				Parent = Dialog.Root,
				BackgroundTransparency = 1,
			}, {
				New("UICorner", {
					CornerRadius = UDim.new(1, 0),
				}),
				New("ImageLabel", {
					Image = "http://www.roblox.com/asset/?id=14204231522",
					ImageTransparency = 0.45,
					ScaleType = Enum.ScaleType.Tile,
					TileSize = UDim2.fromOffset(40, 40),
					BackgroundTransparency = 1,
					Size = UDim2.fromScale(1, 1),
					Parent = Dialog.Root,
				}, {
					New("UICorner", {
						CornerRadius = UDim.new(1, 0),
					}),
				}),
				TransparencyColor,
				TransparencyDragHolder,
			})
		end

		local function Display()
			SatVibMap.BackgroundColor3 = Color3.fromHSV(Hue, 1, 1)
			HueDrag.Position = UDim2.new(0, -1, Hue, -6)
			SatCursor.Position = UDim2.new(Sat, 0, 1 - Vib, 0)
			DialogDisplayFrame.BackgroundColor3 = Color3.fromHSV(Hue, Sat, Vib)

			HexInput.Input.Text = `#{Color3.fromHSV(Hue, Sat, Vib):ToHex()}`
			RedInput.Input.Text = GetRGB()["R"]
			GreenInput.Input.Text = GetRGB()["G"]
			BlueInput.Input.Text = GetRGB()["B"]

			if Config.Transparency then
				TransparencyColor.BackgroundColor3 = Color3.fromHSV(Hue, Sat, Vib)
				DialogDisplayFrame.BackgroundTransparency = Transparency
				TransparencyDrag.Position = UDim2.new(0, -1, 1 - Transparency, -6)
				AlphaInput.Input.Text = `{Library.Utilities:Round((1 - Transparency) * 100, 0)}%`
			end
		end

		Creator.AddSignal(HexInput.Input.FocusLost, function(Enter)
			if Enter then
				local Success, Result = pcall(Color3.fromHex, HexInput.Input.Text)
				if Success and typeof(Result) == "Color3" then
					Hue, Sat, Vib = Color3.toHSV(Result)
				end
			end
			Display()
		end)

		Creator.AddSignal(RedInput.Input.FocusLost, function(Enter)
			if Enter then
				local CurrentColor = GetRGB()
				local Success, Result = pcall(Color3.fromRGB, RedInput.Input.Text, CurrentColor["G"], CurrentColor["B"])
				if Success and typeof(Result) == "Color3" then
					if tonumber(RedInput.Input.Text) <= 255 then
						Hue, Sat, Vib = Color3.toHSV(Result)
					end
				end
			end
			Display()
		end)

		Creator.AddSignal(GreenInput.Input.FocusLost, function(Enter)
			if Enter then
				local CurrentColor = GetRGB()
				local Success, Result =
					pcall(Color3.fromRGB, CurrentColor["R"], GreenInput.Input.Text, CurrentColor["B"])
				if Success and typeof(Result) == "Color3" then
					if tonumber(GreenInput.Input.Text) <= 255 then
						Hue, Sat, Vib = Color3.toHSV(Result)
					end
				end
			end
			Display()
		end)

		Creator.AddSignal(BlueInput.Input.FocusLost, function(Enter)
			if Enter then
				local CurrentColor = GetRGB()
				local Success, Result =
					pcall(Color3.fromRGB, CurrentColor["R"], CurrentColor["G"], BlueInput.Input.Text)
				if Success and typeof(Result) == "Color3" then
					if tonumber(BlueInput.Input.Text) <= 255 then
						Hue, Sat, Vib = Color3.toHSV(Result)
					end
				end
			end
			Display()
		end)

		if Config.Transparency then
			Creator.AddSignal(AlphaInput.Input.FocusLost, function(Enter)
				if Enter then
					pcall(function()
						local Value = tonumber(AlphaInput.Input.Text)
						if Value >= 0 and Value <= 100 then
							Transparency = 1 - Value * 0.01
						end
					end)
				end
				Display()
			end)
		end

		Creator.AddSignal(SatVibMap.InputBegan, function(Input)
			if
				Input.UserInputType == Enum.UserInputType.MouseButton1
				or Input.UserInputType == Enum.UserInputType.Touch
			then
				while UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
					local MinX = SatVibMap.AbsolutePosition.X
					local MaxX = MinX + SatVibMap.AbsoluteSize.X
					local MouseX = math.clamp(Mouse.X, MinX, MaxX)

					local MinY = SatVibMap.AbsolutePosition.Y
					local MaxY = MinY + SatVibMap.AbsoluteSize.Y
					local MouseY = math.clamp(Mouse.Y, MinY, MaxY)

					Sat = (MouseX - MinX) / (MaxX - MinX)
					Vib = 1 - ((MouseY - MinY) / (MaxY - MinY))
					Display()

					RenderStepped:Wait()
				end
			end
		end)

		Creator.AddSignal(HueSlider.InputBegan, function(Input)
			if
				Input.UserInputType == Enum.UserInputType.MouseButton1
				or Input.UserInputType == Enum.UserInputType.Touch
			then
				while UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
					local MinY = HueSlider.AbsolutePosition.Y
					local MaxY = MinY + HueSlider.AbsoluteSize.Y
					local MouseY = math.clamp(Mouse.Y, MinY, MaxY)

					Hue = ((MouseY - MinY) / (MaxY - MinY))
					Display()

					RenderStepped:Wait()
				end
			end
		end)

		if Config.Transparency then
			Creator.AddSignal(TransparencySlider.InputBegan, function(Input)
				if Input.UserInputType == Enum.UserInputType.MouseButton1 then
					while UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
						local MinY = TransparencySlider.AbsolutePosition.Y
						local MaxY = MinY + TransparencySlider.AbsoluteSize.Y
						local MouseY = math.clamp(Mouse.Y, MinY, MaxY)

						Transparency = 1 - ((MouseY - MinY) / (MaxY - MinY))
						Display()

						RenderStepped:Wait()
					end
				end
			end)
		end

		Display()

		Dialog:Button("Done", function()
			Colorpicker:SetValue({ Hue, Sat, Vib }, Transparency)
		end)
		Dialog:Button("Cancel")
		Dialog:Open()
	end

	function Colorpicker:Display()
		Colorpicker.Value = Color3.fromHSV(Colorpicker.Hue, Colorpicker.Sat, Colorpicker.Vib)

		DisplayFrameColor.BackgroundColor3 = Colorpicker.Value
		DisplayFrameColor.BackgroundTransparency = Colorpicker.Transparency

		Element.Library:SafeCallback(Colorpicker.Callback, Colorpicker.Value)
		Element.Library:SafeCallback(Colorpicker.Changed, Colorpicker.Value)
	end

	function Colorpicker:SetValue(HSV, Transparency)
		local Color = Color3.fromHSV(HSV[1], HSV[2], HSV[3])

		Colorpicker.Transparency = Transparency or 0
		Colorpicker:SetHSVFromRGB(Color)
		Colorpicker:Display()
	end

	function Colorpicker:SetValueRGB(Color, Transparency)
		Colorpicker.Transparency = Transparency or 0
		Colorpicker:SetHSVFromRGB(Color)
		Colorpicker:Display()
	end

	function Colorpicker:OnChanged(Func)
		Colorpicker.Changed = Func
		Func(Colorpicker.Value)
	end

	function Colorpicker:Destroy()
		ColorpickerFrame:Destroy()
		Library.Options[Idx] = nil
	end

	Creator.AddSignal(ColorpickerFrame.Frame.MouseButton1Click, function()
		CreateColorDialog()
	end)

	Colorpicker:Display()

	Library.Options[Idx] = Colorpicker
	return Colorpicker
end

return Element
 end,
    [22] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(22)local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
local Camera = game:GetService("Workspace").CurrentCamera

local Root = script.Parent.Parent
local Creator = require(Root.Creator)
local Flipper = require(Root.Packages.Flipper)

local New = Creator.New
local Components = Root.Components

local Element = {}
Element.__index = Element
Element.__type = "Dropdown"

function Element:New(Idx, Config)
	local Library = self.Library

	local Dropdown = {
		Values = Config.Values,
		Value = Config.Default,
		Multi = Config.Multi,
		Buttons = {},
		Opened = false,
		Type = "Dropdown",
		Callback = Config.Callback or function() end,
	}

	local DropdownFrame = require(Components.Element)(Config.Title, Config.Description, self.Container, false)
	DropdownFrame.DescLabel.Size = UDim2.new(1, -170, 0, 14)

	Dropdown.SetTitle = DropdownFrame.SetTitle
	Dropdown.SetDesc = DropdownFrame.SetDesc

	local DropdownDisplay = New("TextLabel", {
		FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal),
		Text = "Value",
		TextColor3 = Color3.fromRGB(240, 240, 240),
		TextSize = 13,
		TextXAlignment = Enum.TextXAlignment.Left,
		Size = UDim2.new(1, -30, 0, 14),
		Position = UDim2.new(0, 8, 0.5, 0),
		AnchorPoint = Vector2.new(0, 0.5),
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		TextTruncate = Enum.TextTruncate.AtEnd,
		ThemeTag = {
			TextColor3 = "Text",
		},
	})

	local DropdownIco = New("ImageLabel", {
		Image = "rbxassetid://10709790948",
		Size = UDim2.fromOffset(16, 16),
		AnchorPoint = Vector2.new(1, 0.5),
		Position = UDim2.new(1, -8, 0.5, 0),
		BackgroundTransparency = 1,
		ThemeTag = {
			ImageColor3 = "SubText",
		},
	})

	local DropdownInner = New("TextButton", {
		Size = UDim2.fromOffset(160, 30),
		Position = UDim2.new(1, -10, 0.5, 0),
		AnchorPoint = Vector2.new(1, 0.5),
		BackgroundTransparency = 0.9,
		Parent = DropdownFrame.Frame,
		ThemeTag = {
			BackgroundColor3 = "DropdownFrame",
		},
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 5),
		}),
		New("UIStroke", {
			Transparency = 0.5,
			ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
			ThemeTag = {
				Color = "InElementBorder",
			},
		}),
		DropdownIco,
		DropdownDisplay,
	})

	local DropdownListLayout = New("UIListLayout", {
		Padding = UDim.new(0, 3),
	})

	local DropdownScrollFrame = New("ScrollingFrame", {
		Size = UDim2.new(1, -5, 1, -10),
		Position = UDim2.fromOffset(5, 5),
		BackgroundTransparency = 1,
		BottomImage = "rbxassetid://6889812791",
		MidImage = "rbxassetid://6889812721",
		TopImage = "rbxassetid://6276641225",
		ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255),
		ScrollBarImageTransparency = 0.95,
		ScrollBarThickness = 4,
		BorderSizePixel = 0,
		CanvasSize = UDim2.fromScale(0, 0),
	}, {
		DropdownListLayout,
	})

	local DropdownHolderFrame = New("Frame", {
		Size = UDim2.fromScale(1, 0.6),
		ThemeTag = {
			BackgroundColor3 = "DropdownHolder",
		},
	}, {
		DropdownScrollFrame,
		New("UICorner", {
			CornerRadius = UDim.new(0, 7),
		}),
		New("UIStroke", {
			ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
			ThemeTag = {
				Color = "DropdownBorder",
			},
		}),
		New("ImageLabel", {
			BackgroundTransparency = 1,
			Image = "http://www.roblox.com/asset/?id=5554236805",
			ScaleType = Enum.ScaleType.Slice,
			SliceCenter = Rect.new(23, 23, 277, 277),
			Size = UDim2.fromScale(1, 1) + UDim2.fromOffset(30, 30),
			Position = UDim2.fromOffset(-15, -15),
			ImageColor3 = Color3.fromRGB(0, 0, 0),
			ImageTransparency = 0.1,
		}),
	})

	local ButtonSelector_BuildList = New("Frame", {
		Size = UDim2.fromOffset(4, 14),
		BackgroundColor3 = Color3.fromRGB(76, 194, 255),
		Position = UDim2.fromOffset(-1, 16),
		AnchorPoint = Vector2.new(0, 0.5),
		ThemeTag = {
			BackgroundColor3 = "Accent",
		},
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 2),
		}),
	})

	local ButtonLabel_BuildList = New("TextLabel", {
		FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json"),
		TextColor3 = Color3.fromRGB(200, 200, 200),
		TextSize = 13,
		TextXAlignment = Enum.TextXAlignment.Left,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		AutomaticSize = Enum.AutomaticSize.Y,
		BackgroundTransparency = 1,
		Size = UDim2.fromScale(1, 1),
		Position = UDim2.fromOffset(10, 0),
		Name = "ButtonLabel",
		ThemeTag = {
			TextColor3 = "Text",
		},
	})

	local Button_BuildList = New("TextButton", {
		Size = UDim2.new(1, -5, 0, 32),
		BackgroundTransparency = 1,
		ZIndex = 23,
		Text = "",
		ThemeTag = {
			BackgroundColor3 = "DropdownOption",
		},
	}, {
		ButtonSelector_BuildList,
		ButtonLabel_BuildList,
		New("UICorner", {
			CornerRadius = UDim.new(0, 6),
		}),
	})

	local DropdownHolderCanvas = New("Frame", {
		BackgroundTransparency = 1,
		Size = UDim2.fromOffset(170, 300),
		Parent = self.Library.GUI,
		Visible = false,
	}, {
		DropdownHolderFrame,
		New("UISizeConstraint", {
			MinSize = Vector2.new(170, 0),
		}),
	})
	table.insert(Library.OpenFrames, DropdownHolderCanvas)

	local function RecalculateListPosition()
		local Add = 0
		if Camera.ViewportSize.Y - DropdownInner.AbsolutePosition.Y < DropdownHolderCanvas.AbsoluteSize.Y - 5 then
			Add = DropdownHolderCanvas.AbsoluteSize.Y
				- 5
				- (Camera.ViewportSize.Y - DropdownInner.AbsolutePosition.Y)
				+ 40
		end
		DropdownHolderCanvas.Position =
			UDim2.fromOffset(DropdownInner.AbsolutePosition.X - 1, DropdownInner.AbsolutePosition.Y - 5 - Add)
	end

	local ListSizeX = 0
	local function RecalculateListSize()
		if #Dropdown.Values > 10 then
			DropdownHolderCanvas.Size = UDim2.fromOffset(ListSizeX, 392)
		else
			DropdownHolderCanvas.Size = UDim2.fromOffset(ListSizeX, DropdownListLayout.AbsoluteContentSize.Y + 10)
		end
	end

	local function RecalculateCanvasSize()
		DropdownScrollFrame.CanvasSize = UDim2.fromOffset(0, DropdownListLayout.AbsoluteContentSize.Y)
	end

	RecalculateListPosition()
	RecalculateListSize()

	Creator.AddSignal(DropdownInner:GetPropertyChangedSignal("AbsolutePosition"), RecalculateListPosition)

	Creator.AddSignal(DropdownInner.MouseButton1Click, function()
		Dropdown:Open()
	end)

	Creator.AddSignal(UserInputService.InputBegan, function(Input)
		if
			Input.UserInputType == Enum.UserInputType.MouseButton1
			or Input.UserInputType == Enum.UserInputType.Touch
		then
			local AbsPos, AbsSize = DropdownHolderFrame.AbsolutePosition, DropdownHolderFrame.AbsoluteSize
			if
				Mouse.X < AbsPos.X
				or Mouse.X > AbsPos.X + AbsSize.X
				or Mouse.Y < (AbsPos.Y - 20 - 1)
				or Mouse.Y > AbsPos.Y + AbsSize.Y
			then
				Dropdown:Close()
			end
		end
	end)

	local ScrollFrame = self.ScrollFrame
	function Dropdown:Open()
		Dropdown.Opened = true
		ScrollFrame.ScrollingEnabled = false
		DropdownHolderCanvas.Visible = true
		TweenService:Create(
			DropdownHolderFrame,
			TweenInfo.new(0.2, Enum.EasingStyle.Quart, Enum.EasingDirection.Out),
			{ Size = UDim2.fromScale(1, 1) }
		):Play()
	end

	function Dropdown:Close()
		Dropdown.Opened = false
		ScrollFrame.ScrollingEnabled = true
		DropdownHolderFrame.Size = UDim2.fromScale(1, 0.6)
		DropdownHolderCanvas.Visible = false
	end

	function Dropdown:Display()
		local Values = Dropdown.Values
		local Str = ""

		if Config.Multi then
			for Idx, Value in next, Values do
				if Dropdown.Value[Value] then
					Str = `{Str}{Value}, `
				end
			end
			Str = Str:sub(1, #Str - 2)
		else
			Str = Dropdown.Value or ""
		end

		DropdownDisplay.Text = (Str == "" and "--" or Str)
	end

	function Dropdown:GetActiveValues()
		if Config.Multi then
			local T = {}

			for Value, Bool in next, Dropdown.Value do
				T[#T + 1] = Value
			end

			return T
		else
			return Dropdown.Value and 1 or 0
		end
	end

	function Dropdown:BuildDropdownList()
		local Values = Dropdown.Values
		local Buttons = {}

		for _, Element in next, DropdownScrollFrame:GetChildren() do
			if not Element:IsA("UIListLayout") then
				Element:Destroy()
			end
		end

		local Count = 0

		for Idx, Value in next, Values do
			local Table = {}

			Count = Count + 1

			local Button = Button_BuildList:Clone()

			local ButtonSelector = Button.Frame

			local ButtonLabel = Button.ButtonLabel

			local Selected

			if Config.Multi then
				Selected = Dropdown.Value[Value]
			else
				Selected = Dropdown.Value == Value
			end

			local BackMotor, SetBackTransparency = Creator.SpringMotor(1, Button, "BackgroundTransparency")
			local SelMotor, SetSelTransparency = Creator.SpringMotor(1, ButtonSelector, "BackgroundTransparency")
			local SelectorSizeMotor = Flipper.SingleMotor.new(6)

			SelectorSizeMotor:onStep(function(value)
				ButtonSelector.Size = UDim2.new(0, 4, 0, value)
			end)

			Creator.AddSignal(Button.MouseEnter, function()
				SetBackTransparency(Selected and 0.85 or 0.89)
			end)
			Creator.AddSignal(Button.MouseLeave, function()
				SetBackTransparency(Selected and 0.89 or 1)
			end)
			Creator.AddSignal(Button.MouseButton1Down, function()
				SetBackTransparency(0.92)
			end)
			Creator.AddSignal(Button.MouseButton1Up, function()
				SetBackTransparency(Selected and 0.85 or 0.89)
			end)

			function Table:UpdateButton()
				if Config.Multi then
					Selected = Dropdown.Value[Value]
					if Selected then
						SetBackTransparency(0.89)
					end
				else
					Selected = Dropdown.Value == Value
					SetBackTransparency(Selected and 0.89 or 1)
				end

				SelectorSizeMotor:setGoal(Flipper.Spring.new(Selected and 14 or 6, { frequency = 6 }))
				SetSelTransparency(Selected and 0 or 1)
			end

			ButtonLabel.InputBegan:Connect(function(Input)
				if
					Input.UserInputType == Enum.UserInputType.MouseButton1
					or Input.UserInputType == Enum.UserInputType.Touch
				then
					local Try = not Selected

					if Dropdown:GetActiveValues() == 1 and not Try and not Config.AllowNull then
					else
						if Config.Multi then
							Selected = Try
							Dropdown.Value[Value] = Selected and true or nil
						else
							Selected = Try
							Dropdown.Value = Selected and Value or nil

							for _, OtherButton in next, Buttons do
								OtherButton:UpdateButton()
							end
						end

						Table:UpdateButton()
						Dropdown:Display()

						Library:SafeCallback(Dropdown.Callback, Dropdown.Value)
						Library:SafeCallback(Dropdown.Changed, Dropdown.Value)
					end
				end
			end)

			ButtonLabel.Text = Value
			Button.Parent = DropdownScrollFrame

			Table:UpdateButton()
			Dropdown:Display()

			Buttons[Button] = Table

			if Idx % 30 == 0 then
				task.wait()
			end
		end

		ListSizeX = 0
		for Button, Table in next, Buttons do
			if Button.ButtonLabel then
				if Button.ButtonLabel.TextBounds.X > ListSizeX then
					ListSizeX = Button.ButtonLabel.TextBounds.X
				end
			end
		end
		ListSizeX = ListSizeX + 30

		RecalculateCanvasSize()
		RecalculateListSize()
	end

	function Dropdown:SetValues(NewValues)
		if NewValues then
			Dropdown.Values = NewValues
		end

		Dropdown:BuildDropdownList()
	end

	function Dropdown:OnChanged(Func)
		Dropdown.Changed = Func
		Func(Dropdown.Value)
	end

	function Dropdown:SetValue(Val)
		if Dropdown.Multi then
			local nTable = {}

			for Value, Bool in next, Val do
				if table.find(Dropdown.Values, Value) then
					nTable[Value] = true
				end
			end

			Dropdown.Value = nTable
		else
			if not Val then
				Dropdown.Value = nil
			elseif table.find(Dropdown.Values, Val) then
				Dropdown.Value = Val
			end
		end

		Dropdown:BuildDropdownList()

		Library:SafeCallback(Dropdown.Callback, Dropdown.Value)
		Library:SafeCallback(Dropdown.Changed, Dropdown.Value)
	end

	function Dropdown:Destroy()
		DropdownFrame:Destroy()
		Library.Options[Idx] = nil
	end

	Dropdown:BuildDropdownList()
	Dropdown:Display()

	local Defaults = {}

	if type(Config.Default) == "string" then
		local Idx = table.find(Dropdown.Values, Config.Default)
		if Idx then
			table.insert(Defaults, Idx)
		end
	elseif type(Config.Default) == "table" then
		for _, Value in next, Config.Default do
			local Idx = table.find(Dropdown.Values, Value)
			if Idx then
				table.insert(Defaults, Idx)
			end
		end
	elseif type(Config.Default) == "number" and Dropdown.Values[Config.Default] ~= nil then
		table.insert(Defaults, Config.Default)
	end

	if next(Defaults) then
		for i = 1, #Defaults do
			local Index = Defaults[i]
			if Config.Multi then
				Dropdown.Value[Dropdown.Values[Index]] = true
			else
				Dropdown.Value = Dropdown.Values[Index]
			end

			if not Config.Multi then
				break
			end
		end

		Dropdown:BuildDropdownList()
		Dropdown:Display()
	end

	Library.Options[Idx] = Dropdown
	return Dropdown
end

return Element
 end,
    [23] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(23)local Root = script.Parent.Parent
local Creator = require(Root.Creator)

local AddSignal = Creator.AddSignal
local Components = Root.Components

local Element = {}
Element.__index = Element
Element.__type = "Input"

function Element:New(Idx, Config)
	local Library = self.Library
	assert(Config.Title, "Input - Missing Title")
	Config.Callback = Config.Callback or function() end

	local Input = {
		Value = Config.Default or "",
		Numeric = Config.Numeric or false,
		Finished = Config.Finished or false,
		Callback = Config.Callback or function(Value) end,
		Type = "Input",
	}

	local InputFrame = require(Components.Element)(Config.Title, Config.Description, self.Container, false)

	Input.SetTitle = InputFrame.SetTitle
	Input.SetDesc = InputFrame.SetDesc

	local Textbox = require(Components.Textbox)(InputFrame.Frame, true)
	Textbox.Frame.Position = UDim2.new(1, -10, 0.5, 0)
	Textbox.Frame.AnchorPoint = Vector2.new(1, 0.5)
	Textbox.Frame.Size = UDim2.fromOffset(160, 30)
	Textbox.Input.Text = Config.Default or ""
	Textbox.Input.PlaceholderText = Config.Placeholder or ""

	local Box = Textbox.Input

	function Input:SetValue(Text)
		if Config.MaxLength and #Text > Config.MaxLength then
			Text = Text:sub(1, Config.MaxLength)
		end

		if Input.Numeric then
			if (not tonumber(Text)) and Text:len() > 0 then
				Text = Input.Value
			end
		end

		Input.Value = Text
		Box.Text = Text

		Library:SafeCallback(Input.Callback, Input.Value)
		Library:SafeCallback(Input.Changed, Input.Value)
	end

	if Input.Finished then
		AddSignal(Box.FocusLost, function(enter)
			if not enter then
				return
			end
			Input:SetValue(Box.Text)
		end)
	else
		AddSignal(Box:GetPropertyChangedSignal("Text"), function()
			Input:SetValue(Box.Text)
		end)
	end

	function Input:OnChanged(Func)
		Input.Changed = Func
		Func(Input.Value)
	end

	function Input:Destroy()
		InputFrame:Destroy()
		Library.Options[Idx] = nil
	end

	Library.Options[Idx] = Input
	return Input
end

return Element
 end,
    [24] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(24)local UserInputService = game:GetService("UserInputService")

local Root = script.Parent.Parent
local Creator = require(Root.Creator)

local New = Creator.New
local Components = Root.Components

local Element = {}
Element.__index = Element
Element.__type = "Keybind"

function Element:New(Idx, Config)
	local Library = self.Library

	local Keybind = {
		Value = Config.Default or Config.Value or Enum.KeyCode.Unknown,
		Toggled = false,
		Mode = Config.Mode or "Toggle",
		Type = "Keybind",
		Callback = Config.Callback or function(Value) end,
		ChangedCallback = Config.ChangedCallback or function(New) end,
	}

	local Picking = false

	local KeybindFrame = require(Components.Element)(Config.Title or "Keybind", Config.Description, self.Container, true)

	Keybind.SetTitle = KeybindFrame.SetTitle
	Keybind.SetDesc = KeybindFrame.SetDesc

	local KeybindDisplayLabel = New("TextLabel", {
		FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal),
		Text = Library.Utilities:Prettify(Keybind.Value),
		TextColor3 = Color3.fromRGB(240, 240, 240),
		TextSize = 13,
		TextXAlignment = Enum.TextXAlignment.Center,
		Size = UDim2.new(0, 0, 0, 14),
		Position = UDim2.new(0, 0, 0.5, 0),
		AnchorPoint = Vector2.new(0, 0.5),
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		AutomaticSize = Enum.AutomaticSize.X,
		BackgroundTransparency = 1,
		ThemeTag = {
			TextColor3 = "Text",
		},
	})

	local KeybindDisplayFrame = New("TextButton", {
		Size = UDim2.fromOffset(0, 30),
		Position = UDim2.new(1, -10, 0.5, 0),
		AnchorPoint = Vector2.new(1, 0.5),
		BackgroundTransparency = 0.9,
		Parent = KeybindFrame.Frame,
		AutomaticSize = Enum.AutomaticSize.X,
		ThemeTag = {
			BackgroundColor3 = "Keybind",
		},
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 5),
		}),
		New("UIPadding", {
			PaddingLeft = UDim.new(0, 8),
			PaddingRight = UDim.new(0, 8),
		}),
		New("UIStroke", {
			Transparency = 0.5,
			ApplyStrokeMode = Enum.ApplyStrokeMode.Border,
			ThemeTag = {
				Color = "InElementBorder",
			},
		}),
		KeybindDisplayLabel,
	})

	function Keybind:GetState()
		if UserInputService:GetFocusedTextBox() and Keybind.Mode ~= "Always" then
			return false
		end

		if Keybind.Mode == "Always" then
			return true
		elseif Keybind.Mode == "Hold" then
			if Keybind.Value == "None" then
				return false
			end

			local Key = Keybind.Value

			if Key == "LeftMousebutton" or Key == "RightMousebutton" then
				return Key == "LeftMousebutton" and UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
					or Key == "RightMousebutton"
						and UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)
			else
				return UserInputService:IsKeyDown(Enum.KeyCode[Keybind.Value])
			end
		else
			return Keybind.Toggled
		end
	end

	function Keybind:SetValue(Key, Mode)
		Key = Key or Keybind.Key
		Mode = Mode or Keybind.Mode

		Keybind.Value = Key
		Keybind.Mode = Mode

		KeybindDisplayLabel.Text = Library.Utilities:Prettify(Keybind.Value)
	end

	function Keybind:OnClick(Callback)
		Keybind.Clicked = Callback
	end

	function Keybind:OnChanged(Callback)
		Keybind.Changed = Callback
		Callback(Keybind.Value)
	end

	function Keybind:DoClick()
		Library:SafeCallback(Keybind.Callback, Keybind.Toggled)
		Library:SafeCallback(Keybind.Clicked, Keybind.Toggled)
	end

	function Keybind:Destroy()
		KeybindFrame:Destroy()
		Library.Options[Idx] = nil
	end

	Creator.AddSignal(KeybindDisplayFrame.InputBegan, function(Input)
		if
			Input.UserInputType == Enum.UserInputType.MouseButton1
			or Input.UserInputType == Enum.UserInputType.Touch
		then
			Picking = true
			KeybindDisplayLabel.Text = "..."

			wait(0.2)

			UserInputService.InputBegan:Once(function(Input)
				local Key

				if Input.UserInputType == Enum.UserInputType.Keyboard then
					Key = Input.KeyCode.Name
				elseif Input.UserInputType == Enum.UserInputType.MouseButton1 then
					Key = "LeftMousebutton"
				elseif Input.UserInputType == Enum.UserInputType.MouseButton2 then
					Key = "RightMousebutton"
				end

				UserInputService.InputEnded:Once(function(Input)
					if (Input.KeyCode.Name == Key
						or Key == "LeftMousebutton" and Input.UserInputType == Enum.UserInputType.MouseButton1
						or Key == "RightMousebutton" and Input.UserInputType == Enum.UserInputType.MouseButton2)
						and not Library.Unloaded
					then
						Picking = false

						Keybind.Value = Key

						KeybindDisplayLabel.Text = Library.Utilities:Prettify(Keybind.Value)

						Library:SafeCallback(Keybind.ChangedCallback, Input.KeyCode or Input.UserInputType)
						Library:SafeCallback(Keybind.Changed, Input.KeyCode or Input.UserInputType)
					end
				end)
			end)
		end
	end)

	Creator.AddSignal(UserInputService.InputBegan, function(Input)
		if not Picking and not UserInputService:GetFocusedTextBox() then
			if Keybind.Mode == "Toggle" then
				local Key = Keybind.Value

				if Key == "LeftMousebutton" or Key == "RightMousebutton" then
					if
						Key == "LeftMousebutton" and Input.UserInputType == Enum.UserInputType.MouseButton1
						or Key == "RightMousebutton" and Input.UserInputType == Enum.UserInputType.MouseButton2
					then
						Keybind.Toggled = not Keybind.Toggled
						Keybind:DoClick()
					end
				elseif Input.UserInputType == Enum.UserInputType.Keyboard then
					if Input.KeyCode.Name == Key then
						Keybind.Toggled = not Keybind.Toggled
						Keybind:DoClick()
					end
				end
			end
		end
	end)

	Library.Options[Idx] = Keybind
	return Keybind
end

return Element
 end,
    [25] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(25)local Root = script.Parent.Parent
local Components = Root.Components

local Paragraph = {}
Paragraph.__index = Paragraph
Paragraph.__type = "Paragraph"

function Paragraph:New(Config)
	assert(Config.Title, "Paragraph - Missing Title")
	Config.Content = Config.Content or ""

	local Paragraph = require(Components.Element)(Config.Title, Config.Content, Paragraph.Container, false, {
		TitleAlignment = Config.TitleAlignment == "Middle" and "Center" or Config.TitleAlignment,
		DescriptionAlignment = Config.ContentAlignment == "Middle" and "Center" or Config.ContentAlignment
	})
	Paragraph.Frame.BackgroundTransparency = 0.92
	Paragraph.Border.Transparency = 0.6

	return Paragraph
end

return Paragraph
 end,
    [26] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(26)local UserInputService = game:GetService("UserInputService")
local Root = script.Parent.Parent
local Creator = require(Root.Creator)

local New = Creator.New
local Components = Root.Components

local Element = {}
Element.__index = Element
Element.__type = "Slider"

function Element:New(Idx, Config)
	local Library = self.Library
	assert(Config.Max, "Slider - Missing maximum value.")

	local Slider = {
		Value = nil,
		Min = Config.Min or 0,
		Max = Config.Max,
		Rounding = Config.Rounding or 0,
		Callback = Config.Callback or function(Value) end,
		Type = "Slider",
	}

	local Dragging = false

	local SliderFrame = require(Components.Element)(Config.Title or "Slider", Config.Description, self.Container, false)
	SliderFrame.DescLabel.Size = UDim2.new(1, -170, 0, 14)

	Slider.SetTitle = SliderFrame.SetTitle
	Slider.SetDesc = SliderFrame.SetDesc

	local SliderDot = New("ImageLabel", {
		AnchorPoint = Vector2.new(0, 0.5),
		Position = UDim2.new(0, -7, 0.5, 0),
		Size = UDim2.fromOffset(14, 14),
		Image = "http://www.roblox.com/asset/?id=12266946128",
		ThemeTag = {
			ImageColor3 = "Accent",
		},
	})

	local SliderRail = New("Frame", {
		BackgroundTransparency = 1,
		Position = UDim2.fromOffset(7, 0),
		Size = UDim2.new(1, -14, 1, 0),
	}, {
		SliderDot,
	})

	local SliderFill = New("Frame", {
		Size = UDim2.new(0, 0, 1, 0),
		ThemeTag = {
			BackgroundColor3 = "Accent",
		},
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(1, 0),
		}),
	})

	local SliderDisplay = New("TextLabel", {
		FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json"),
		Text = "Value",
		TextSize = 12,
		TextWrapped = true,
		TextXAlignment = Enum.TextXAlignment.Right,
		BackgroundColor3 = Color3.fromRGB(255, 255, 255),
		BackgroundTransparency = 1,
		Size = UDim2.new(0, 100, 0, 14),
		Position = UDim2.new(0, -4, 0.5, 0),
		AnchorPoint = Vector2.new(1, 0.5),
		ThemeTag = {
			TextColor3 = "SubText",
		},
	})

	local SliderInner = New("Frame", {
		Size = UDim2.new(1, 0, 0, 4),
		AnchorPoint = Vector2.new(1, 0.5),
		Position = UDim2.new(1, -10, 0.5, 0),
		BackgroundTransparency = 0.4,
		Parent = SliderFrame.Frame,
		ThemeTag = {
			BackgroundColor3 = "SliderRail",
		},
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(1, 0),
		}),
		New("UISizeConstraint", {
			MaxSize = Vector2.new(150, math.huge),
		}),
		SliderDisplay,
		SliderFill,
		SliderRail,
	})

	Creator.AddSignal(SliderDot.InputBegan, function(Input)
		if
			Input.UserInputType == Enum.UserInputType.MouseButton1
			or Input.UserInputType == Enum.UserInputType.Touch
		then
			Dragging = true
		end
	end)

	Creator.AddSignal(SliderDot.InputEnded, function(Input)
		if
			Input.UserInputType == Enum.UserInputType.MouseButton1
			or Input.UserInputType == Enum.UserInputType.Touch
		then
			Dragging = false
		end
	end)

	Creator.AddSignal(UserInputService.InputChanged, function(Input)
		if
			Dragging
			and (
				Input.UserInputType == Enum.UserInputType.MouseMovement
				or Input.UserInputType == Enum.UserInputType.Touch
			)
		then
			local SizeScale =
				math.clamp((Input.Position.X - SliderRail.AbsolutePosition.X) / SliderRail.AbsoluteSize.X, 0, 1)
			Slider:SetValue(Slider.Min + ((Slider.Max - Slider.Min) * SizeScale))
		end
	end)

	function Slider:OnChanged(Func)
		Slider.Changed = Func
		Func(Slider.Value)
	end

	function Slider:SetValue(Value)
		local OldValue = self.Value or Value

		self.Value = Library.Utilities:Round(math.clamp(Value, Slider.Min, Slider.Max), Slider.Rounding)
		SliderDot.Position = UDim2.new((self.Value - Slider.Min) / (Slider.Max - Slider.Min), -7, 0.5, 0)
		SliderFill.Size = UDim2.fromScale((self.Value - Slider.Min) / (Slider.Max - Slider.Min), 1)
		SliderDisplay.Text = tostring(self.Value)

		Library:SafeCallback(Slider.Callback, self.Value, OldValue)
		Library:SafeCallback(Slider.Changed, self.Value, OldValue)
	end

	function Slider:Destroy()
		SliderFrame:Destroy()
		Library.Options[Idx] = nil
	end

	Slider:SetValue(typeof(Config.Default) == "number" and Config.Default or Slider.Min)

	Library.Options[Idx] = Slider
	return Slider
end

return Element
 end,
    [27] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(27)local TweenService = game:GetService("TweenService")
local Root = script.Parent.Parent
local Creator = require(Root.Creator)
 
local New = Creator.New
local Components = Root.Components

local Element = {}
Element.__index = Element
Element.__type = "Toggle"

function Element:New(Idx, Config)
	local Library = self.Library
	assert(Config.Title, "Toggle - Missing Title")

	local Toggle = {
		Value = Config.Default or false,
		Callback = Config.Callback or function(Value) end,
		Type = "Toggle",
	}

	local ToggleFrame = require(Components.Element)(Config.Title, Config.Description, self.Container, true)
	ToggleFrame.DescLabel.Size = UDim2.new(1, -54, 0, 14)

	Toggle.SetTitle = ToggleFrame.SetTitle
	Toggle.SetDesc = ToggleFrame.SetDesc

	local ToggleCircle = New("ImageLabel", {
		AnchorPoint = Vector2.new(0, 0.5),
		Size = UDim2.fromOffset(14, 14),
		Position = UDim2.new(0, 2, 0.5, 0),
		Image = "http://www.roblox.com/asset/?id=12266946128",
		ImageTransparency = 0.5,
		ThemeTag = {
			ImageColor3 = "ToggleSlider",
		},
	})

	local ToggleBorder = New("UIStroke", {
		Transparency = 0.5,
		ThemeTag = {
			Color = "ToggleSlider",
		},
	})

	local ToggleSlider = New("Frame", {
		Size = UDim2.fromOffset(36, 18),
		AnchorPoint = Vector2.new(1, 0.5),
		Position = UDim2.new(1, -10, 0.5, 0),
		Parent = ToggleFrame.Frame,
		BackgroundTransparency = 1,
		ThemeTag = {
			BackgroundColor3 = "Accent",
		},
	}, {
		New("UICorner", {
			CornerRadius = UDim.new(0, 9),
		}),
		ToggleBorder,
		ToggleCircle,
	})

	function Toggle:OnChanged(Func)
		Toggle.Changed = Func
		Func(Toggle.Value)
	end

	function Toggle:SetValue(Value)
		Value = not not Value
		Toggle.Value = Value

		Creator.OverrideTag(ToggleBorder, { Color = Toggle.Value and "Accent" or "ToggleSlider" })
		Creator.OverrideTag(ToggleCircle, { ImageColor3 = Toggle.Value and "ToggleToggled" or "ToggleSlider" })
		TweenService:Create(
			ToggleCircle,
			TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{ Position = UDim2.new(0, Toggle.Value and 19 or 2, 0.5, 0) }
		):Play()
		TweenService:Create(
			ToggleSlider,
			TweenInfo.new(0.25, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
			{ BackgroundTransparency = Toggle.Value and 0 or 1 }
		):Play()
		ToggleCircle.ImageTransparency = Toggle.Value and 0 or 0.5

		Library:SafeCallback(Toggle.Callback, Toggle.Value)
		Library:SafeCallback(Toggle.Changed, Toggle.Value)
	end

	function Toggle:Destroy()
		ToggleFrame:Destroy()
		Library.Options[Idx] = nil
	end

	Creator.AddSignal(ToggleFrame.Frame.MouseButton1Click, function()
		Toggle:SetValue(not Toggle.Value)
	end)

	Toggle:SetValue(Toggle.Value)

	Library.Options[Idx] = Toggle
	return Toggle
end

return Element
 end,
    [28] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(28)local lucide_icon_1 = 'rbxassetid://17382085332'
local lucide_icon_2 = 'rbxassetid://17382085093'
local lucide_icon_3 = 'rbxassetid://17382084726'
local lucide_icon_4 = 'rbxassetid://17382084367'
local lucide_icon_5 = 'rbxassetid://17382083946'
local lucide_icon_6 = 'rbxassetid://17382083606'

local VEC2 = {['0_0'] = Vector2.new(0, 0), ['64_0'] = Vector2.new(64, 0), ['128_0'] = Vector2.new(128, 0), ['192_0'] = Vector2.new(192, 0), ['256_0'] = Vector2.new(256, 0), ['320_0'] = Vector2.new(320, 0), ['384_0'] = Vector2.new(384, 0), ['448_0'] = Vector2.new(448, 0), ['512_0'] = Vector2.new(512, 0), ['576_0'] = Vector2.new(576, 0), ['640_0'] = Vector2.new(640, 0), ['704_0'] = Vector2.new(704, 0), ['768_0'] = Vector2.new(768, 0), ['832_0'] = Vector2.new(832, 0), ['896_0'] = Vector2.new(896, 0), ['960_0'] = Vector2.new(960, 0), ['0_64'] = Vector2.new(0, 64), ['64_64'] = Vector2.new(64, 64), ['128_64'] = Vector2.new(128, 64), ['192_64'] = Vector2.new(192, 64), ['256_64'] = Vector2.new(256, 64), ['320_64'] = Vector2.new(320, 64), ['384_64'] = Vector2.new(384, 64), ['448_64'] = Vector2.new(448, 64), ['512_64'] = Vector2.new(512, 64), ['576_64'] = Vector2.new(576, 64), ['640_64'] = Vector2.new(640, 64), ['704_64'] = Vector2.new(704, 64), ['768_64'] = Vector2.new(768, 64), ['832_64'] = Vector2.new(832, 64), ['896_64'] = Vector2.new(896, 64), ['960_64'] = Vector2.new(960, 64), ['0_128'] = Vector2.new(0, 128), ['64_128'] = Vector2.new(64, 128), ['128_128'] = Vector2.new(128, 128), ['192_128'] = Vector2.new(192, 128), ['256_128'] = Vector2.new(256, 128), ['320_128'] = Vector2.new(320, 128), ['384_128'] = Vector2.new(384, 128), ['448_128'] = Vector2.new(448, 128), ['512_128'] = Vector2.new(512, 128), ['576_128'] = Vector2.new(576, 128), ['640_128'] = Vector2.new(640, 128), ['704_128'] = Vector2.new(704, 128), ['768_128'] = Vector2.new(768, 128), ['832_128'] = Vector2.new(832, 128), ['896_128'] = Vector2.new(896, 128), ['960_128'] = Vector2.new(960, 128), ['0_192'] = Vector2.new(0, 192), ['64_192'] = Vector2.new(64, 192), ['128_192'] = Vector2.new(128, 192), ['192_192'] = Vector2.new(192, 192), ['256_192'] = Vector2.new(256, 192), ['320_192'] = Vector2.new(320, 192), ['384_192'] = Vector2.new(384, 192), ['448_192'] = Vector2.new(448, 192), ['512_192'] = Vector2.new(512, 192), ['576_192'] = Vector2.new(576, 192), ['640_192'] = Vector2.new(640, 192), ['704_192'] = Vector2.new(704, 192), ['768_192'] = Vector2.new(768, 192), ['832_192'] = Vector2.new(832, 192), ['896_192'] = Vector2.new(896, 192), ['960_192'] = Vector2.new(960, 192), ['0_256'] = Vector2.new(0, 256), ['64_256'] = Vector2.new(64, 256), ['128_256'] = Vector2.new(128, 256), ['192_256'] = Vector2.new(192, 256), ['256_256'] = Vector2.new(256, 256), ['320_256'] = Vector2.new(320, 256), ['384_256'] = Vector2.new(384, 256), ['448_256'] = Vector2.new(448, 256), ['512_256'] = Vector2.new(512, 256), ['576_256'] = Vector2.new(576, 256), ['640_256'] = Vector2.new(640, 256), ['704_256'] = Vector2.new(704, 256), ['768_256'] = Vector2.new(768, 256), ['832_256'] = Vector2.new(832, 256), ['896_256'] = Vector2.new(896, 256), ['960_256'] = Vector2.new(960, 256), ['0_320'] = Vector2.new(0, 320), ['64_320'] = Vector2.new(64, 320), ['128_320'] = Vector2.new(128, 320), ['192_320'] = Vector2.new(192, 320), ['256_320'] = Vector2.new(256, 320), ['320_320'] = Vector2.new(320, 320), ['384_320'] = Vector2.new(384, 320), ['448_320'] = Vector2.new(448, 320), ['512_320'] = Vector2.new(512, 320), ['576_320'] = Vector2.new(576, 320), ['640_320'] = Vector2.new(640, 320), ['704_320'] = Vector2.new(704, 320), ['768_320'] = Vector2.new(768, 320), ['832_320'] = Vector2.new(832, 320), ['896_320'] = Vector2.new(896, 320), ['960_320'] = Vector2.new(960, 320), ['0_384'] = Vector2.new(0, 384), ['64_384'] = Vector2.new(64, 384), ['128_384'] = Vector2.new(128, 384), ['192_384'] = Vector2.new(192, 384), ['256_384'] = Vector2.new(256, 384), ['320_384'] = Vector2.new(320, 384), ['384_384'] = Vector2.new(384, 384), ['448_384'] = Vector2.new(448, 384), ['512_384'] = Vector2.new(512, 384), ['576_384'] = Vector2.new(576, 384), ['640_384'] = Vector2.new(640, 384), ['704_384'] = Vector2.new(704, 384), ['768_384'] = Vector2.new(768, 384), ['832_384'] = Vector2.new(832, 384), ['896_384'] = Vector2.new(896, 384), ['960_384'] = Vector2.new(960, 384), ['0_448'] = Vector2.new(0, 448), ['64_448'] = Vector2.new(64, 448), ['128_448'] = Vector2.new(128, 448), ['192_448'] = Vector2.new(192, 448), ['256_448'] = Vector2.new(256, 448), ['320_448'] = Vector2.new(320, 448), ['384_448'] = Vector2.new(384, 448), ['448_448'] = Vector2.new(448, 448), ['512_448'] = Vector2.new(512, 448), ['576_448'] = Vector2.new(576, 448), ['640_448'] = Vector2.new(640, 448), ['704_448'] = Vector2.new(704, 448), ['768_448'] = Vector2.new(768, 448), ['832_448'] = Vector2.new(832, 448), ['896_448'] = Vector2.new(896, 448), ['960_448'] = Vector2.new(960, 448), ['0_512'] = Vector2.new(0, 512), ['64_512'] = Vector2.new(64, 512), ['128_512'] = Vector2.new(128, 512), ['192_512'] = Vector2.new(192, 512), ['256_512'] = Vector2.new(256, 512), ['320_512'] = Vector2.new(320, 512), ['384_512'] = Vector2.new(384, 512), ['448_512'] = Vector2.new(448, 512), ['512_512'] = Vector2.new(512, 512), ['576_512'] = Vector2.new(576, 512), ['640_512'] = Vector2.new(640, 512), ['704_512'] = Vector2.new(704, 512), ['768_512'] = Vector2.new(768, 512), ['832_512'] = Vector2.new(832, 512), ['896_512'] = Vector2.new(896, 512), ['960_512'] = Vector2.new(960, 512), ['0_576'] = Vector2.new(0, 576), ['64_576'] = Vector2.new(64, 576), ['128_576'] = Vector2.new(128, 576), ['192_576'] = Vector2.new(192, 576), ['256_576'] = Vector2.new(256, 576), ['320_576'] = Vector2.new(320, 576), ['384_576'] = Vector2.new(384, 576), ['448_576'] = Vector2.new(448, 576), ['512_576'] = Vector2.new(512, 576), ['576_576'] = Vector2.new(576, 576), ['640_576'] = Vector2.new(640, 576), ['704_576'] = Vector2.new(704, 576), ['768_576'] = Vector2.new(768, 576), ['832_576'] = Vector2.new(832, 576), ['896_576'] = Vector2.new(896, 576), ['960_576'] = Vector2.new(960, 576), ['0_640'] = Vector2.new(0, 640), ['64_640'] = Vector2.new(64, 640), ['128_640'] = Vector2.new(128, 640), ['192_640'] = Vector2.new(192, 640), ['256_640'] = Vector2.new(256, 640), ['320_640'] = Vector2.new(320, 640), ['384_640'] = Vector2.new(384, 640), ['448_640'] = Vector2.new(448, 640), ['512_640'] = Vector2.new(512, 640), ['576_640'] = Vector2.new(576, 640), ['640_640'] = Vector2.new(640, 640), ['704_640'] = Vector2.new(704, 640), ['768_640'] = Vector2.new(768, 640), ['832_640'] = Vector2.new(832, 640), ['896_640'] = Vector2.new(896, 640), ['960_640'] = Vector2.new(960, 640), ['0_704'] = Vector2.new(0, 704), ['64_704'] = Vector2.new(64, 704), ['128_704'] = Vector2.new(128, 704), ['192_704'] = Vector2.new(192, 704), ['256_704'] = Vector2.new(256, 704), ['320_704'] = Vector2.new(320, 704), ['384_704'] = Vector2.new(384, 704), ['448_704'] = Vector2.new(448, 704), ['512_704'] = Vector2.new(512, 704), ['576_704'] = Vector2.new(576, 704), ['640_704'] = Vector2.new(640, 704), ['704_704'] = Vector2.new(704, 704), ['768_704'] = Vector2.new(768, 704), ['832_704'] = Vector2.new(832, 704), ['896_704'] = Vector2.new(896, 704), ['960_704'] = Vector2.new(960, 704), ['0_768'] = Vector2.new(0, 768), ['64_768'] = Vector2.new(64, 768), ['128_768'] = Vector2.new(128, 768), ['192_768'] = Vector2.new(192, 768), ['256_768'] = Vector2.new(256, 768), ['320_768'] = Vector2.new(320, 768), ['384_768'] = Vector2.new(384, 768), ['448_768'] = Vector2.new(448, 768), ['512_768'] = Vector2.new(512, 768), ['576_768'] = Vector2.new(576, 768), ['640_768'] = Vector2.new(640, 768), ['704_768'] = Vector2.new(704, 768), ['768_768'] = Vector2.new(768, 768), ['832_768'] = Vector2.new(832, 768), ['896_768'] = Vector2.new(896, 768), ['960_768'] = Vector2.new(960, 768), ['0_832'] = Vector2.new(0, 832), ['64_832'] = Vector2.new(64, 832), ['128_832'] = Vector2.new(128, 832), ['192_832'] = Vector2.new(192, 832), ['256_832'] = Vector2.new(256, 832), ['320_832'] = Vector2.new(320, 832), ['384_832'] = Vector2.new(384, 832), ['448_832'] = Vector2.new(448, 832), ['512_832'] = Vector2.new(512, 832), ['576_832'] = Vector2.new(576, 832), ['640_832'] = Vector2.new(640, 832), ['704_832'] = Vector2.new(704, 832), ['768_832'] = Vector2.new(768, 832), ['832_832'] = Vector2.new(832, 832), ['896_832'] = Vector2.new(896, 832), ['960_832'] = Vector2.new(960, 832), ['0_896'] = Vector2.new(0, 896), ['64_896'] = Vector2.new(64, 896), ['128_896'] = Vector2.new(128, 896), ['192_896'] = Vector2.new(192, 896), ['256_896'] = Vector2.new(256, 896), ['320_896'] = Vector2.new(320, 896), ['384_896'] = Vector2.new(384, 896), ['448_896'] = Vector2.new(448, 896), ['512_896'] = Vector2.new(512, 896), ['576_896'] = Vector2.new(576, 896), ['640_896'] = Vector2.new(640, 896), ['704_896'] = Vector2.new(704, 896), ['768_896'] = Vector2.new(768, 896), ['832_896'] = Vector2.new(832, 896), ['896_896'] = Vector2.new(896, 896), ['960_896'] = Vector2.new(960, 896), ['0_960'] = Vector2.new(0, 960), ['64_960'] = Vector2.new(64, 960), ['128_960'] = Vector2.new(128, 960), ['192_960'] = Vector2.new(192, 960), ['256_960'] = Vector2.new(256, 960), ['320_960'] = Vector2.new(320, 960), ['384_960'] = Vector2.new(384, 960), ['448_960'] = Vector2.new(448, 960), ['512_960'] = Vector2.new(512, 960), ['576_960'] = Vector2.new(576, 960), ['640_960'] = Vector2.new(640, 960), ['704_960'] = Vector2.new(704, 960), ['768_960'] = Vector2.new(768, 960), ['832_960'] = Vector2.new(832, 960), ['896_960'] = Vector2.new(896, 960), ['960_960'] = Vector2.new(960, 960)}
 
game:GetService('ContentProvider'):PreloadAsync({lucide_icon_1, lucide_icon_2, lucide_icon_3, lucide_icon_4, lucide_icon_5, lucide_icon_6})

return {
	SetIcon = function(self, Image: ImageLabel | ImageButton, IconName: string)
		local IconData = self[IconName]

		if typeof(IconData) ~= 'table' then
			return error(debug.traceback('Gotten an Invalid Icon!'))
		end

		for i,v in next, IconData do
			Image[i] = v
		end
	end,
	['a-arrow-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_0'],
		Image = lucide_icon_1
	},
	['a-arrow-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_0'],
		Image = lucide_icon_1
	},
	['a-large-small'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_0'],
		Image = lucide_icon_1
	},
	['accessibility'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_0'],
		Image = lucide_icon_1
	},
	['activity'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_0'],
		Image = lucide_icon_1
	},
	['air-vent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_0'],
		Image = lucide_icon_1
	},
	['airplay'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_0'],
		Image = lucide_icon_1
	},
	['alarm-clock-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_0'],
		Image = lucide_icon_1
	},
	['alarm-clock-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_0'],
		Image = lucide_icon_1
	},
	['alarm-clock-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_0'],
		Image = lucide_icon_1
	},
	['alarm-clock-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_0'],
		Image = lucide_icon_1
	},
	['alarm-clock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_0'],
		Image = lucide_icon_1
	},
	['alarm-smoke'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_0'],
		Image = lucide_icon_1
	},
	['album'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_0'],
		Image = lucide_icon_1
	},
	['align-center-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_0'],
		Image = lucide_icon_1
	},
	['align-center-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_0'],
		Image = lucide_icon_1
	},
	['align-center'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_64'],
		Image = lucide_icon_1
	},
	['align-end-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_64'],
		Image = lucide_icon_1
	},
	['align-end-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_64'],
		Image = lucide_icon_1
	},
	['align-horizontal-distribute-center'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_64'],
		Image = lucide_icon_1
	},
	['align-horizontal-distribute-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_64'],
		Image = lucide_icon_1
	},
	['align-horizontal-distribute-start'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_64'],
		Image = lucide_icon_1
	},
	['align-horizontal-justify-center'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_64'],
		Image = lucide_icon_1
	},
	['align-horizontal-justify-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_64'],
		Image = lucide_icon_1
	},
	['align-horizontal-justify-start'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_64'],
		Image = lucide_icon_1
	},
	['align-horizontal-space-around'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_64'],
		Image = lucide_icon_1
	},
	['align-horizontal-space-between'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_64'],
		Image = lucide_icon_1
	},
	['align-justify'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_64'],
		Image = lucide_icon_1
	},
	['align-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_64'],
		Image = lucide_icon_1
	},
	['align-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_64'],
		Image = lucide_icon_1
	},
	['align-start-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_64'],
		Image = lucide_icon_1
	},
	['align-start-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_64'],
		Image = lucide_icon_1
	},
	['align-vertical-distribute-center'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_128'],
		Image = lucide_icon_1
	},
	['align-vertical-distribute-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_128'],
		Image = lucide_icon_1
	},
	['align-vertical-distribute-start'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_128'],
		Image = lucide_icon_1
	},
	['align-vertical-justify-center'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_128'],
		Image = lucide_icon_1
	},
	['align-vertical-justify-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_128'],
		Image = lucide_icon_1
	},
	['align-vertical-justify-start'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_128'],
		Image = lucide_icon_1
	},
	['align-vertical-space-around'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_128'],
		Image = lucide_icon_1
	},
	['align-vertical-space-between'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_128'],
		Image = lucide_icon_1
	},
	['ambulance'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_128'],
		Image = lucide_icon_1
	},
	['ampersand'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_128'],
		Image = lucide_icon_1
	},
	['ampersands'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_128'],
		Image = lucide_icon_1
	},
	['anchor'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_128'],
		Image = lucide_icon_1
	},
	['angry'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_128'],
		Image = lucide_icon_1
	},
	['annoyed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_128'],
		Image = lucide_icon_1
	},
	['antenna'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_128'],
		Image = lucide_icon_1
	},
	['anvil'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_128'],
		Image = lucide_icon_1
	},
	['aperture'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_192'],
		Image = lucide_icon_1
	},
	['app-window-mac'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_192'],
		Image = lucide_icon_1
	},
	['app-window'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_192'],
		Image = lucide_icon_1
	},
	['apple'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_192'],
		Image = lucide_icon_1
	},
	['archive-restore'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_192'],
		Image = lucide_icon_1
	},
	['archive-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_192'],
		Image = lucide_icon_1
	},
	['archive'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_192'],
		Image = lucide_icon_1
	},
	['area-chart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_192'],
		Image = lucide_icon_1
	},
	['armchair'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_192'],
		Image = lucide_icon_1
	},
	['arrow-big-down-dash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_192'],
		Image = lucide_icon_1
	},
	['arrow-big-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_192'],
		Image = lucide_icon_1
	},
	['arrow-big-left-dash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_192'],
		Image = lucide_icon_1
	},
	['arrow-big-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_192'],
		Image = lucide_icon_1
	},
	['arrow-big-right-dash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_192'],
		Image = lucide_icon_1
	},
	['arrow-big-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_192'],
		Image = lucide_icon_1
	},
	['arrow-big-up-dash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_192'],
		Image = lucide_icon_1
	},
	['arrow-big-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_256'],
		Image = lucide_icon_1
	},
	['arrow-down-0-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_256'],
		Image = lucide_icon_1
	},
	['arrow-down-1-0'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_256'],
		Image = lucide_icon_1
	},
	['arrow-down-a-z'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_256'],
		Image = lucide_icon_1
	},
	['arrow-down-from-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_256'],
		Image = lucide_icon_1
	},
	['arrow-down-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_256'],
		Image = lucide_icon_1
	},
	['arrow-down-narrow-wide'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_256'],
		Image = lucide_icon_1
	},
	['arrow-down-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_256'],
		Image = lucide_icon_1
	},
	['arrow-down-to-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_256'],
		Image = lucide_icon_1
	},
	['arrow-down-to-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_256'],
		Image = lucide_icon_1
	},
	['arrow-down-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_256'],
		Image = lucide_icon_1
	},
	['arrow-down-wide-narrow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_256'],
		Image = lucide_icon_1
	},
	['arrow-down-z-a'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_256'],
		Image = lucide_icon_1
	},
	['arrow-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_256'],
		Image = lucide_icon_1
	},
	['arrow-left-from-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_256'],
		Image = lucide_icon_1
	},
	['arrow-left-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_256'],
		Image = lucide_icon_1
	},
	['arrow-left-to-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_320'],
		Image = lucide_icon_1
	},
	['arrow-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_320'],
		Image = lucide_icon_1
	},
	['arrow-right-from-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_320'],
		Image = lucide_icon_1
	},
	['arrow-right-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_320'],
		Image = lucide_icon_1
	},
	['arrow-right-to-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_320'],
		Image = lucide_icon_1
	},
	['arrow-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_320'],
		Image = lucide_icon_1
	},
	['arrow-up-0-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_320'],
		Image = lucide_icon_1
	},
	['arrow-up-1-0'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_320'],
		Image = lucide_icon_1
	},
	['arrow-up-a-z'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_320'],
		Image = lucide_icon_1
	},
	['arrow-up-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_320'],
		Image = lucide_icon_1
	},
	['arrow-up-from-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_320'],
		Image = lucide_icon_1
	},
	['arrow-up-from-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_320'],
		Image = lucide_icon_1
	},
	['arrow-up-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_320'],
		Image = lucide_icon_1
	},
	['arrow-up-narrow-wide'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_320'],
		Image = lucide_icon_1
	},
	['arrow-up-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_320'],
		Image = lucide_icon_1
	},
	['arrow-up-to-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_320'],
		Image = lucide_icon_1
	},
	['arrow-up-wide-narrow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_384'],
		Image = lucide_icon_1
	},
	['arrow-up-z-a'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_384'],
		Image = lucide_icon_1
	},
	['arrow-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_384'],
		Image = lucide_icon_1
	},
	['arrows-up-from-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_384'],
		Image = lucide_icon_1
	},
	['asterisk'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_384'],
		Image = lucide_icon_1
	},
	['at-sign'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_384'],
		Image = lucide_icon_1
	},
	['atom'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_384'],
		Image = lucide_icon_1
	},
	['audio-lines'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_384'],
		Image = lucide_icon_1
	},
	['audio-waveform'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_384'],
		Image = lucide_icon_1
	},
	['award'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_384'],
		Image = lucide_icon_1
	},
	['axe'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_384'],
		Image = lucide_icon_1
	},
	['axis-3d'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_384'],
		Image = lucide_icon_1
	},
	['baby'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_384'],
		Image = lucide_icon_1
	},
	['backpack'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_384'],
		Image = lucide_icon_1
	},
	['badge-alert'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_384'],
		Image = lucide_icon_1
	},
	['badge-cent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_384'],
		Image = lucide_icon_1
	},
	['badge-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_448'],
		Image = lucide_icon_1
	},
	['badge-dollar-sign'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_448'],
		Image = lucide_icon_1
	},
	['badge-euro'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_448'],
		Image = lucide_icon_1
	},
	['badge-help'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_448'],
		Image = lucide_icon_1
	},
	['badge-indian-rupee'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_448'],
		Image = lucide_icon_1
	},
	['badge-info'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_448'],
		Image = lucide_icon_1
	},
	['badge-japanese-yen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_448'],
		Image = lucide_icon_1
	},
	['badge-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_448'],
		Image = lucide_icon_1
	},
	['badge-percent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_448'],
		Image = lucide_icon_1
	},
	['badge-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_448'],
		Image = lucide_icon_1
	},
	['badge-pound-sterling'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_448'],
		Image = lucide_icon_1
	},
	['badge-russian-ruble'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_448'],
		Image = lucide_icon_1
	},
	['badge-swiss-franc'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_448'],
		Image = lucide_icon_1
	},
	['badge-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_448'],
		Image = lucide_icon_1
	},
	['badge'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_448'],
		Image = lucide_icon_1
	},
	['baggage-claim'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_448'],
		Image = lucide_icon_1
	},
	['ban'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_512'],
		Image = lucide_icon_1
	},
	['banana'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_512'],
		Image = lucide_icon_1
	},
	['banknote'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_512'],
		Image = lucide_icon_1
	},
	['bar-chart-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_512'],
		Image = lucide_icon_1
	},
	['bar-chart-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_512'],
		Image = lucide_icon_1
	},
	['bar-chart-4'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_512'],
		Image = lucide_icon_1
	},
	['bar-chart-big'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_512'],
		Image = lucide_icon_1
	},
	['bar-chart-horizontal-big'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_512'],
		Image = lucide_icon_1
	},
	['bar-chart-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_512'],
		Image = lucide_icon_1
	},
	['bar-chart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_512'],
		Image = lucide_icon_1
	},
	['barcode'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_512'],
		Image = lucide_icon_1
	},
	['baseline'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_512'],
		Image = lucide_icon_1
	},
	['bath'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_512'],
		Image = lucide_icon_1
	},
	['battery-charging'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_512'],
		Image = lucide_icon_1
	},
	['battery-full'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_512'],
		Image = lucide_icon_1
	},
	['battery-low'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_512'],
		Image = lucide_icon_1
	},
	['battery-medium'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_576'],
		Image = lucide_icon_1
	},
	['battery-warning'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_576'],
		Image = lucide_icon_1
	},
	['battery'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_576'],
		Image = lucide_icon_1
	},
	['beaker'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_576'],
		Image = lucide_icon_1
	},
	['bean-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_576'],
		Image = lucide_icon_1
	},
	['bean'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_576'],
		Image = lucide_icon_1
	},
	['bed-double'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_576'],
		Image = lucide_icon_1
	},
	['bed-single'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_576'],
		Image = lucide_icon_1
	},
	['bed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_576'],
		Image = lucide_icon_1
	},
	['beef'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_576'],
		Image = lucide_icon_1
	},
	['beer-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_576'],
		Image = lucide_icon_1
	},
	['beer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_576'],
		Image = lucide_icon_1
	},
	['bell-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_576'],
		Image = lucide_icon_1
	},
	['bell-electric'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_576'],
		Image = lucide_icon_1
	},
	['bell-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_576'],
		Image = lucide_icon_1
	},
	['bell-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_576'],
		Image = lucide_icon_1
	},
	['bell-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_640'],
		Image = lucide_icon_1
	},
	['bell-ring'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_640'],
		Image = lucide_icon_1
	},
	['bell'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_640'],
		Image = lucide_icon_1
	},
	['between-horizontal-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_640'],
		Image = lucide_icon_1
	},
	['between-horizontal-start'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_640'],
		Image = lucide_icon_1
	},
	['between-vertical-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_640'],
		Image = lucide_icon_1
	},
	['between-vertical-start'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_640'],
		Image = lucide_icon_1
	},
	['bike'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_640'],
		Image = lucide_icon_1
	},
	['binary'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_640'],
		Image = lucide_icon_1
	},
	['biohazard'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_640'],
		Image = lucide_icon_1
	},
	['bird'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_640'],
		Image = lucide_icon_1
	},
	['bitcoin'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_640'],
		Image = lucide_icon_1
	},
	['blend'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_640'],
		Image = lucide_icon_1
	},
	['blinds'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_640'],
		Image = lucide_icon_1
	},
	['blocks'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_640'],
		Image = lucide_icon_1
	},
	['bluetooth-connected'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_640'],
		Image = lucide_icon_1
	},
	['bluetooth-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_704'],
		Image = lucide_icon_1
	},
	['bluetooth-searching'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_704'],
		Image = lucide_icon_1
	},
	['bluetooth'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_704'],
		Image = lucide_icon_1
	},
	['bold'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_704'],
		Image = lucide_icon_1
	},
	['bolt'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_704'],
		Image = lucide_icon_1
	},
	['bomb'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_704'],
		Image = lucide_icon_1
	},
	['bone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_704'],
		Image = lucide_icon_1
	},
	['book-a'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_704'],
		Image = lucide_icon_1
	},
	['book-audio'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_704'],
		Image = lucide_icon_1
	},
	['book-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_704'],
		Image = lucide_icon_1
	},
	['book-copy'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_704'],
		Image = lucide_icon_1
	},
	['book-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_704'],
		Image = lucide_icon_1
	},
	['book-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_704'],
		Image = lucide_icon_1
	},
	['book-headphones'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_704'],
		Image = lucide_icon_1
	},
	['book-heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_704'],
		Image = lucide_icon_1
	},
	['book-image'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_704'],
		Image = lucide_icon_1
	},
	['book-key'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_768'],
		Image = lucide_icon_1
	},
	['book-lock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_768'],
		Image = lucide_icon_1
	},
	['book-marked'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_768'],
		Image = lucide_icon_1
	},
	['book-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_768'],
		Image = lucide_icon_1
	},
	['book-open-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_768'],
		Image = lucide_icon_1
	},
	['book-open-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_768'],
		Image = lucide_icon_1
	},
	['book-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_768'],
		Image = lucide_icon_1
	},
	['book-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_768'],
		Image = lucide_icon_1
	},
	['book-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_768'],
		Image = lucide_icon_1
	},
	['book-type'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_768'],
		Image = lucide_icon_1
	},
	['book-up-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_768'],
		Image = lucide_icon_1
	},
	['book-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_768'],
		Image = lucide_icon_1
	},
	['book-user'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_768'],
		Image = lucide_icon_1
	},
	['book-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_768'],
		Image = lucide_icon_1
	},
	['book'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_768'],
		Image = lucide_icon_1
	},
	['bookmark-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_768'],
		Image = lucide_icon_1
	},
	['bookmark-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_832'],
		Image = lucide_icon_1
	},
	['bookmark-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_832'],
		Image = lucide_icon_1
	},
	['bookmark-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_832'],
		Image = lucide_icon_1
	},
	['bookmark'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_832'],
		Image = lucide_icon_1
	},
	['boom-box'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_832'],
		Image = lucide_icon_1
	},
	['bot-message-square'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_832'],
		Image = lucide_icon_1
	},
	['bot-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_832'],
		Image = lucide_icon_1
	},
	['bot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_832'],
		Image = lucide_icon_1
	},
	['box-select'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_832'],
		Image = lucide_icon_1
	},
	['box'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_832'],
		Image = lucide_icon_1
	},
	['boxes'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_832'],
		Image = lucide_icon_1
	},
	['braces'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_832'],
		Image = lucide_icon_1
	},
	['brackets'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_832'],
		Image = lucide_icon_1
	},
	['brain-circuit'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_832'],
		Image = lucide_icon_1
	},
	['brain-cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_832'],
		Image = lucide_icon_1
	},
	['brain'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_832'],
		Image = lucide_icon_1
	},
	['brick-wall'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_896'],
		Image = lucide_icon_1
	},
	['briefcase-business'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_896'],
		Image = lucide_icon_1
	},
	['briefcase-medical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_896'],
		Image = lucide_icon_1
	},
	['briefcase'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_896'],
		Image = lucide_icon_1
	},
	['bring-to-front'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_896'],
		Image = lucide_icon_1
	},
	['brush'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_896'],
		Image = lucide_icon_1
	},
	['bug-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_896'],
		Image = lucide_icon_1
	},
	['bug-play'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_896'],
		Image = lucide_icon_1
	},
	['bug'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_896'],
		Image = lucide_icon_1
	},
	['building-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_896'],
		Image = lucide_icon_1
	},
	['building'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_896'],
		Image = lucide_icon_1
	},
	['bus-front'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_896'],
		Image = lucide_icon_1
	},
	['bus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_896'],
		Image = lucide_icon_1
	},
	['cable-car'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_896'],
		Image = lucide_icon_1
	},
	['cable'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_896'],
		Image = lucide_icon_1
	},
	['cake-slice'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_896'],
		Image = lucide_icon_1
	},
	['cake'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_960'],
		Image = lucide_icon_1
	},
	['calculator'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_960'],
		Image = lucide_icon_1
	},
	['calendar-check-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_960'],
		Image = lucide_icon_1
	},
	['calendar-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_960'],
		Image = lucide_icon_1
	},
	['calendar-clock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_960'],
		Image = lucide_icon_1
	},
	['calendar-days'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_960'],
		Image = lucide_icon_1
	},
	['calendar-fold'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_960'],
		Image = lucide_icon_1
	},
	['calendar-heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_960'],
		Image = lucide_icon_1
	},
	['calendar-minus-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_960'],
		Image = lucide_icon_1
	},
	['calendar-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_960'],
		Image = lucide_icon_1
	},
	['calendar-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_960'],
		Image = lucide_icon_1
	},
	['calendar-plus-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_960'],
		Image = lucide_icon_1
	},
	['calendar-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_960'],
		Image = lucide_icon_1
	},
	['calendar-range'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_960'],
		Image = lucide_icon_1
	},
	['calendar-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_960'],
		Image = lucide_icon_1
	},
	['calendar-x-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_960'],
		Image = lucide_icon_1
	},
	['calendar-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_0'],
		Image = lucide_icon_2
	},
	['calendar'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_0'],
		Image = lucide_icon_2
	},
	['camera-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_0'],
		Image = lucide_icon_2
	},
	['camera'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_0'],
		Image = lucide_icon_2
	},
	['candlestick-chart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_0'],
		Image = lucide_icon_2
	},
	['candy-cane'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_0'],
		Image = lucide_icon_2
	},
	['candy-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_0'],
		Image = lucide_icon_2
	},
	['candy'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_0'],
		Image = lucide_icon_2
	},
	['cannabis'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_0'],
		Image = lucide_icon_2
	},
	['captions-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_0'],
		Image = lucide_icon_2
	},
	['captions'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_0'],
		Image = lucide_icon_2
	},
	['car-front'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_0'],
		Image = lucide_icon_2
	},
	['car-taxi-front'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_0'],
		Image = lucide_icon_2
	},
	['car'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_0'],
		Image = lucide_icon_2
	},
	['caravan'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_0'],
		Image = lucide_icon_2
	},
	['carrot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_0'],
		Image = lucide_icon_2
	},
	['case-lower'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_64'],
		Image = lucide_icon_2
	},
	['case-sensitive'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_64'],
		Image = lucide_icon_2
	},
	['case-upper'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_64'],
		Image = lucide_icon_2
	},
	['cassette-tape'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_64'],
		Image = lucide_icon_2
	},
	['cast'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_64'],
		Image = lucide_icon_2
	},
	['castle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_64'],
		Image = lucide_icon_2
	},
	['cat'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_64'],
		Image = lucide_icon_2
	},
	['cctv'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_64'],
		Image = lucide_icon_2
	},
	['check-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_64'],
		Image = lucide_icon_2
	},
	['check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_64'],
		Image = lucide_icon_2
	},
	['chef-hat'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_64'],
		Image = lucide_icon_2
	},
	['cherry'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_64'],
		Image = lucide_icon_2
	},
	['chevron-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_64'],
		Image = lucide_icon_2
	},
	['chevron-first'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_64'],
		Image = lucide_icon_2
	},
	['chevron-last'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_64'],
		Image = lucide_icon_2
	},
	['chevron-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_64'],
		Image = lucide_icon_2
	},
	['chevron-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_128'],
		Image = lucide_icon_2
	},
	['chevron-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_128'],
		Image = lucide_icon_2
	},
	['chevrons-down-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_128'],
		Image = lucide_icon_2
	},
	['chevrons-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_128'],
		Image = lucide_icon_2
	},
	['chevrons-left-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_128'],
		Image = lucide_icon_2
	},
	['chevrons-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_128'],
		Image = lucide_icon_2
	},
	['chevrons-right-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_128'],
		Image = lucide_icon_2
	},
	['chevrons-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_128'],
		Image = lucide_icon_2
	},
	['chevrons-up-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_128'],
		Image = lucide_icon_2
	},
	['chevrons-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_128'],
		Image = lucide_icon_2
	},
	['chrome'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_128'],
		Image = lucide_icon_2
	},
	['church'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_128'],
		Image = lucide_icon_2
	},
	['cigarette-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_128'],
		Image = lucide_icon_2
	},
	['cigarette'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_128'],
		Image = lucide_icon_2
	},
	['circle-alert'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_128'],
		Image = lucide_icon_2
	},
	['circle-arrow-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_128'],
		Image = lucide_icon_2
	},
	['circle-arrow-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_192'],
		Image = lucide_icon_2
	},
	['circle-arrow-out-down-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_192'],
		Image = lucide_icon_2
	},
	['circle-arrow-out-down-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_192'],
		Image = lucide_icon_2
	},
	['circle-arrow-out-up-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_192'],
		Image = lucide_icon_2
	},
	['circle-arrow-out-up-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_192'],
		Image = lucide_icon_2
	},
	['circle-arrow-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_192'],
		Image = lucide_icon_2
	},
	['circle-arrow-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_192'],
		Image = lucide_icon_2
	},
	['circle-check-big'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_192'],
		Image = lucide_icon_2
	},
	['circle-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_192'],
		Image = lucide_icon_2
	},
	['circle-chevron-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_192'],
		Image = lucide_icon_2
	},
	['circle-chevron-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_192'],
		Image = lucide_icon_2
	},
	['circle-chevron-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_192'],
		Image = lucide_icon_2
	},
	['circle-chevron-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_192'],
		Image = lucide_icon_2
	},
	['circle-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_192'],
		Image = lucide_icon_2
	},
	['circle-divide'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_192'],
		Image = lucide_icon_2
	},
	['circle-dollar-sign'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_192'],
		Image = lucide_icon_2
	},
	['circle-dot-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_256'],
		Image = lucide_icon_2
	},
	['circle-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_256'],
		Image = lucide_icon_2
	},
	['circle-ellipsis'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_256'],
		Image = lucide_icon_2
	},
	['circle-equal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_256'],
		Image = lucide_icon_2
	},
	['circle-fading-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_256'],
		Image = lucide_icon_2
	},
	['circle-gauge'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_256'],
		Image = lucide_icon_2
	},
	['circle-help'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_256'],
		Image = lucide_icon_2
	},
	['circle-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_256'],
		Image = lucide_icon_2
	},
	['circle-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_256'],
		Image = lucide_icon_2
	},
	['circle-parking-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_256'],
		Image = lucide_icon_2
	},
	['circle-parking'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_256'],
		Image = lucide_icon_2
	},
	['circle-pause'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_256'],
		Image = lucide_icon_2
	},
	['circle-percent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_256'],
		Image = lucide_icon_2
	},
	['circle-play'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_256'],
		Image = lucide_icon_2
	},
	['circle-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_256'],
		Image = lucide_icon_2
	},
	['circle-power'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_256'],
		Image = lucide_icon_2
	},
	['circle-slash-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_320'],
		Image = lucide_icon_2
	},
	['circle-slash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_320'],
		Image = lucide_icon_2
	},
	['circle-stop'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_320'],
		Image = lucide_icon_2
	},
	['circle-user-round'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_320'],
		Image = lucide_icon_2
	},
	['circle-user'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_320'],
		Image = lucide_icon_2
	},
	['circle-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_320'],
		Image = lucide_icon_2
	},
	['circle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_320'],
		Image = lucide_icon_2
	},
	['circuit-board'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_320'],
		Image = lucide_icon_2
	},
	['citrus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_320'],
		Image = lucide_icon_2
	},
	['clapperboard'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_320'],
		Image = lucide_icon_2
	},
	['clipboard-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_320'],
		Image = lucide_icon_2
	},
	['clipboard-copy'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_320'],
		Image = lucide_icon_2
	},
	['clipboard-list'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_320'],
		Image = lucide_icon_2
	},
	['clipboard-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_320'],
		Image = lucide_icon_2
	},
	['clipboard-paste'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_320'],
		Image = lucide_icon_2
	},
	['clipboard-pen-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_320'],
		Image = lucide_icon_2
	},
	['clipboard-pen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_384'],
		Image = lucide_icon_2
	},
	['clipboard-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_384'],
		Image = lucide_icon_2
	},
	['clipboard-type'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_384'],
		Image = lucide_icon_2
	},
	['clipboard-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_384'],
		Image = lucide_icon_2
	},
	['clipboard'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_384'],
		Image = lucide_icon_2
	},
	['clock-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_384'],
		Image = lucide_icon_2
	},
	['clock-10'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_384'],
		Image = lucide_icon_2
	},
	['clock-11'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_384'],
		Image = lucide_icon_2
	},
	['clock-12'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_384'],
		Image = lucide_icon_2
	},
	['clock-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_384'],
		Image = lucide_icon_2
	},
	['clock-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_384'],
		Image = lucide_icon_2
	},
	['clock-4'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_384'],
		Image = lucide_icon_2
	},
	['clock-5'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_384'],
		Image = lucide_icon_2
	},
	['clock-6'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_384'],
		Image = lucide_icon_2
	},
	['clock-7'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_384'],
		Image = lucide_icon_2
	},
	['clock-8'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_384'],
		Image = lucide_icon_2
	},
	['clock-9'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_448'],
		Image = lucide_icon_2
	},
	['clock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_448'],
		Image = lucide_icon_2
	},
	['cloud-cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_448'],
		Image = lucide_icon_2
	},
	['cloud-download'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_448'],
		Image = lucide_icon_2
	},
	['cloud-drizzle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_448'],
		Image = lucide_icon_2
	},
	['cloud-fog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_448'],
		Image = lucide_icon_2
	},
	['cloud-hail'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_448'],
		Image = lucide_icon_2
	},
	['cloud-lightning'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_448'],
		Image = lucide_icon_2
	},
	['cloud-moon-rain'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_448'],
		Image = lucide_icon_2
	},
	['cloud-moon'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_448'],
		Image = lucide_icon_2
	},
	['cloud-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_448'],
		Image = lucide_icon_2
	},
	['cloud-rain-wind'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_448'],
		Image = lucide_icon_2
	},
	['cloud-rain'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_448'],
		Image = lucide_icon_2
	},
	['cloud-snow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_448'],
		Image = lucide_icon_2
	},
	['cloud-sun-rain'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_448'],
		Image = lucide_icon_2
	},
	['cloud-sun'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_448'],
		Image = lucide_icon_2
	},
	['cloud-upload'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_512'],
		Image = lucide_icon_2
	},
	['cloud'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_512'],
		Image = lucide_icon_2
	},
	['cloudy'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_512'],
		Image = lucide_icon_2
	},
	['clover'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_512'],
		Image = lucide_icon_2
	},
	['club'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_512'],
		Image = lucide_icon_2
	},
	['code-xml'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_512'],
		Image = lucide_icon_2
	},
	['code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_512'],
		Image = lucide_icon_2
	},
	['codepen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_512'],
		Image = lucide_icon_2
	},
	['codesandbox'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_512'],
		Image = lucide_icon_2
	},
	['coffee'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_512'],
		Image = lucide_icon_2
	},
	['cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_512'],
		Image = lucide_icon_2
	},
	['coins'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_512'],
		Image = lucide_icon_2
	},
	['columns-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_512'],
		Image = lucide_icon_2
	},
	['columns-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_512'],
		Image = lucide_icon_2
	},
	['columns-4'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_512'],
		Image = lucide_icon_2
	},
	['combine'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_512'],
		Image = lucide_icon_2
	},
	['command'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_576'],
		Image = lucide_icon_2
	},
	['compass'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_576'],
		Image = lucide_icon_2
	},
	['component'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_576'],
		Image = lucide_icon_2
	},
	['computer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_576'],
		Image = lucide_icon_2
	},
	['concierge-bell'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_576'],
		Image = lucide_icon_2
	},
	['cone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_576'],
		Image = lucide_icon_2
	},
	['construction'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_576'],
		Image = lucide_icon_2
	},
	['contact-round'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_576'],
		Image = lucide_icon_2
	},
	['contact'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_576'],
		Image = lucide_icon_2
	},
	['container'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_576'],
		Image = lucide_icon_2
	},
	['contrast'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_576'],
		Image = lucide_icon_2
	},
	['cookie'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_576'],
		Image = lucide_icon_2
	},
	['cooking-pot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_576'],
		Image = lucide_icon_2
	},
	['copy-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_576'],
		Image = lucide_icon_2
	},
	['copy-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_576'],
		Image = lucide_icon_2
	},
	['copy-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_576'],
		Image = lucide_icon_2
	},
	['copy-slash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_640'],
		Image = lucide_icon_2
	},
	['copy-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_640'],
		Image = lucide_icon_2
	},
	['copy'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_640'],
		Image = lucide_icon_2
	},
	['copyleft'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_640'],
		Image = lucide_icon_2
	},
	['copyright'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_640'],
		Image = lucide_icon_2
	},
	['corner-down-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_640'],
		Image = lucide_icon_2
	},
	['corner-down-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_640'],
		Image = lucide_icon_2
	},
	['corner-left-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_640'],
		Image = lucide_icon_2
	},
	['corner-left-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_640'],
		Image = lucide_icon_2
	},
	['corner-right-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_640'],
		Image = lucide_icon_2
	},
	['corner-right-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_640'],
		Image = lucide_icon_2
	},
	['corner-up-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_640'],
		Image = lucide_icon_2
	},
	['corner-up-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_640'],
		Image = lucide_icon_2
	},
	['cpu'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_640'],
		Image = lucide_icon_2
	},
	['creative-commons'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_640'],
		Image = lucide_icon_2
	},
	['credit-card'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_640'],
		Image = lucide_icon_2
	},
	['croissant'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_704'],
		Image = lucide_icon_2
	},
	['crop'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_704'],
		Image = lucide_icon_2
	},
	['cross'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_704'],
		Image = lucide_icon_2
	},
	['crosshair'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_704'],
		Image = lucide_icon_2
	},
	['crown'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_704'],
		Image = lucide_icon_2
	},
	['cuboid'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_704'],
		Image = lucide_icon_2
	},
	['cup-soda'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_704'],
		Image = lucide_icon_2
	},
	['currency'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_704'],
		Image = lucide_icon_2
	},
	['cylinder'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_704'],
		Image = lucide_icon_2
	},
	['database-backup'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_704'],
		Image = lucide_icon_2
	},
	['database-zap'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_704'],
		Image = lucide_icon_2
	},
	['database'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_704'],
		Image = lucide_icon_2
	},
	['delete'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_704'],
		Image = lucide_icon_2
	},
	['dessert'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_704'],
		Image = lucide_icon_2
	},
	['diameter'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_704'],
		Image = lucide_icon_2
	},
	['diamond-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_704'],
		Image = lucide_icon_2
	},
	['diamond-percent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_768'],
		Image = lucide_icon_2
	},
	['diamond-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_768'],
		Image = lucide_icon_2
	},
	['diamond'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_768'],
		Image = lucide_icon_2
	},
	['dice-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_768'],
		Image = lucide_icon_2
	},
	['dice-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_768'],
		Image = lucide_icon_2
	},
	['dice-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_768'],
		Image = lucide_icon_2
	},
	['dice-4'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_768'],
		Image = lucide_icon_2
	},
	['dice-5'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_768'],
		Image = lucide_icon_2
	},
	['dice-6'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_768'],
		Image = lucide_icon_2
	},
	['dices'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_768'],
		Image = lucide_icon_2
	},
	['diff'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_768'],
		Image = lucide_icon_2
	},
	['disc-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_768'],
		Image = lucide_icon_2
	},
	['disc-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_768'],
		Image = lucide_icon_2
	},
	['disc-album'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_768'],
		Image = lucide_icon_2
	},
	['disc'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_768'],
		Image = lucide_icon_2
	},
	['divide'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_768'],
		Image = lucide_icon_2
	},
	['dna-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_832'],
		Image = lucide_icon_2
	},
	['dna'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_832'],
		Image = lucide_icon_2
	},
	['dock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_832'],
		Image = lucide_icon_2
	},
	['dog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_832'],
		Image = lucide_icon_2
	},
	['dollar-sign'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_832'],
		Image = lucide_icon_2
	},
	['donut'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_832'],
		Image = lucide_icon_2
	},
	['door-closed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_832'],
		Image = lucide_icon_2
	},
	['door-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_832'],
		Image = lucide_icon_2
	},
	['dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_832'],
		Image = lucide_icon_2
	},
	['download'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_832'],
		Image = lucide_icon_2
	},
	['drafting-compass'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_832'],
		Image = lucide_icon_2
	},
	['drama'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_832'],
		Image = lucide_icon_2
	},
	['dribbble'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_832'],
		Image = lucide_icon_2
	},
	['drill'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_832'],
		Image = lucide_icon_2
	},
	['droplet'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_832'],
		Image = lucide_icon_2
	},
	['droplets'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_832'],
		Image = lucide_icon_2
	},
	['drum'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_896'],
		Image = lucide_icon_2
	},
	['drumstick'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_896'],
		Image = lucide_icon_2
	},
	['dumbbell'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_896'],
		Image = lucide_icon_2
	},
	['ear-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_896'],
		Image = lucide_icon_2
	},
	['ear'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_896'],
		Image = lucide_icon_2
	},
	['earth-lock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_896'],
		Image = lucide_icon_2
	},
	['earth'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_896'],
		Image = lucide_icon_2
	},
	['eclipse'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_896'],
		Image = lucide_icon_2
	},
	['egg-fried'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_896'],
		Image = lucide_icon_2
	},
	['egg-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_896'],
		Image = lucide_icon_2
	},
	['egg'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_896'],
		Image = lucide_icon_2
	},
	['ellipsis-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_896'],
		Image = lucide_icon_2
	},
	['ellipsis'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_896'],
		Image = lucide_icon_2
	},
	['equal-not'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_896'],
		Image = lucide_icon_2
	},
	['equal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_896'],
		Image = lucide_icon_2
	},
	['eraser'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_896'],
		Image = lucide_icon_2
	},
	['euro'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_960'],
		Image = lucide_icon_2
	},
	['expand'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_960'],
		Image = lucide_icon_2
	},
	['external-link'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_960'],
		Image = lucide_icon_2
	},
	['eye-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_960'],
		Image = lucide_icon_2
	},
	['eye'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_960'],
		Image = lucide_icon_2
	},
	['facebook'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_960'],
		Image = lucide_icon_2
	},
	['factory'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_960'],
		Image = lucide_icon_2
	},
	['fan'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_960'],
		Image = lucide_icon_2
	},
	['fast-forward'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_960'],
		Image = lucide_icon_2
	},
	['feather'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_960'],
		Image = lucide_icon_2
	},
	['fence'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_960'],
		Image = lucide_icon_2
	},
	['ferris-wheel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_960'],
		Image = lucide_icon_2
	},
	['figma'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_960'],
		Image = lucide_icon_2
	},
	['file-archive'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_960'],
		Image = lucide_icon_2
	},
	['file-audio-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_960'],
		Image = lucide_icon_2
	},
	['file-audio'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_960'],
		Image = lucide_icon_2
	},
	['file-axis-3d'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_0'],
		Image = lucide_icon_3
	},
	['file-badge-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_0'],
		Image = lucide_icon_3
	},
	['file-badge'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_0'],
		Image = lucide_icon_3
	},
	['file-bar-chart-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_0'],
		Image = lucide_icon_3
	},
	['file-bar-chart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_0'],
		Image = lucide_icon_3
	},
	['file-box'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_0'],
		Image = lucide_icon_3
	},
	['file-check-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_0'],
		Image = lucide_icon_3
	},
	['file-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_0'],
		Image = lucide_icon_3
	},
	['file-clock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_0'],
		Image = lucide_icon_3
	},
	['file-code-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_0'],
		Image = lucide_icon_3
	},
	['file-code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_0'],
		Image = lucide_icon_3
	},
	['file-cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_0'],
		Image = lucide_icon_3
	},
	['file-diff'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_0'],
		Image = lucide_icon_3
	},
	['file-digit'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_0'],
		Image = lucide_icon_3
	},
	['file-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_0'],
		Image = lucide_icon_3
	},
	['file-heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_0'],
		Image = lucide_icon_3
	},
	['file-image'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_64'],
		Image = lucide_icon_3
	},
	['file-input'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_64'],
		Image = lucide_icon_3
	},
	['file-json-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_64'],
		Image = lucide_icon_3
	},
	['file-json'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_64'],
		Image = lucide_icon_3
	},
	['file-key-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_64'],
		Image = lucide_icon_3
	},
	['file-key'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_64'],
		Image = lucide_icon_3
	},
	['file-line-chart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_64'],
		Image = lucide_icon_3
	},
	['file-lock-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_64'],
		Image = lucide_icon_3
	},
	['file-lock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_64'],
		Image = lucide_icon_3
	},
	['file-minus-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_64'],
		Image = lucide_icon_3
	},
	['file-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_64'],
		Image = lucide_icon_3
	},
	['file-music'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_64'],
		Image = lucide_icon_3
	},
	['file-output'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_64'],
		Image = lucide_icon_3
	},
	['file-pen-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_64'],
		Image = lucide_icon_3
	},
	['file-pen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_64'],
		Image = lucide_icon_3
	},
	['file-pie-chart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_64'],
		Image = lucide_icon_3
	},
	['file-plus-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_128'],
		Image = lucide_icon_3
	},
	['file-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_128'],
		Image = lucide_icon_3
	},
	['file-question'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_128'],
		Image = lucide_icon_3
	},
	['file-scan'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_128'],
		Image = lucide_icon_3
	},
	['file-search-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_128'],
		Image = lucide_icon_3
	},
	['file-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_128'],
		Image = lucide_icon_3
	},
	['file-sliders'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_128'],
		Image = lucide_icon_3
	},
	['file-spreadsheet'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_128'],
		Image = lucide_icon_3
	},
	['file-stack'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_128'],
		Image = lucide_icon_3
	},
	['file-symlink'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_128'],
		Image = lucide_icon_3
	},
	['file-terminal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_128'],
		Image = lucide_icon_3
	},
	['file-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_128'],
		Image = lucide_icon_3
	},
	['file-type-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_128'],
		Image = lucide_icon_3
	},
	['file-type'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_128'],
		Image = lucide_icon_3
	},
	['file-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_128'],
		Image = lucide_icon_3
	},
	['file-video-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_128'],
		Image = lucide_icon_3
	},
	['file-video'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_192'],
		Image = lucide_icon_3
	},
	['file-volume-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_192'],
		Image = lucide_icon_3
	},
	['file-volume'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_192'],
		Image = lucide_icon_3
	},
	['file-warning'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_192'],
		Image = lucide_icon_3
	},
	['file-x-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_192'],
		Image = lucide_icon_3
	},
	['file-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_192'],
		Image = lucide_icon_3
	},
	['file'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_192'],
		Image = lucide_icon_3
	},
	['files'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_192'],
		Image = lucide_icon_3
	},
	['film'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_192'],
		Image = lucide_icon_3
	},
	['filter-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_192'],
		Image = lucide_icon_3
	},
	['filter'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_192'],
		Image = lucide_icon_3
	},
	['fingerprint'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_192'],
		Image = lucide_icon_3
	},
	['fire-extinguisher'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_192'],
		Image = lucide_icon_3
	},
	['fish-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_192'],
		Image = lucide_icon_3
	},
	['fish-symbol'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_192'],
		Image = lucide_icon_3
	},
	['fish'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_192'],
		Image = lucide_icon_3
	},
	['flag-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_256'],
		Image = lucide_icon_3
	},
	['flag-triangle-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_256'],
		Image = lucide_icon_3
	},
	['flag-triangle-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_256'],
		Image = lucide_icon_3
	},
	['flag'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_256'],
		Image = lucide_icon_3
	},
	['flame-kindling'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_256'],
		Image = lucide_icon_3
	},
	['flame'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_256'],
		Image = lucide_icon_3
	},
	['flashlight-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_256'],
		Image = lucide_icon_3
	},
	['flashlight'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_256'],
		Image = lucide_icon_3
	},
	['flask-conical-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_256'],
		Image = lucide_icon_3
	},
	['flask-conical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_256'],
		Image = lucide_icon_3
	},
	['flask-round'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_256'],
		Image = lucide_icon_3
	},
	['flip-horizontal-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_256'],
		Image = lucide_icon_3
	},
	['flip-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_256'],
		Image = lucide_icon_3
	},
	['flip-vertical-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_256'],
		Image = lucide_icon_3
	},
	['flip-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_256'],
		Image = lucide_icon_3
	},
	['flower-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_256'],
		Image = lucide_icon_3
	},
	['flower'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_320'],
		Image = lucide_icon_3
	},
	['focus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_320'],
		Image = lucide_icon_3
	},
	['fold-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_320'],
		Image = lucide_icon_3
	},
	['fold-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_320'],
		Image = lucide_icon_3
	},
	['folder-archive'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_320'],
		Image = lucide_icon_3
	},
	['folder-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_320'],
		Image = lucide_icon_3
	},
	['folder-clock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_320'],
		Image = lucide_icon_3
	},
	['folder-closed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_320'],
		Image = lucide_icon_3
	},
	['folder-cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_320'],
		Image = lucide_icon_3
	},
	['folder-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_320'],
		Image = lucide_icon_3
	},
	['folder-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_320'],
		Image = lucide_icon_3
	},
	['folder-git-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_320'],
		Image = lucide_icon_3
	},
	['folder-git'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_320'],
		Image = lucide_icon_3
	},
	['folder-heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_320'],
		Image = lucide_icon_3
	},
	['folder-input'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_320'],
		Image = lucide_icon_3
	},
	['folder-kanban'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_320'],
		Image = lucide_icon_3
	},
	['folder-key'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_384'],
		Image = lucide_icon_3
	},
	['folder-lock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_384'],
		Image = lucide_icon_3
	},
	['folder-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_384'],
		Image = lucide_icon_3
	},
	['folder-open-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_384'],
		Image = lucide_icon_3
	},
	['folder-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_384'],
		Image = lucide_icon_3
	},
	['folder-output'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_384'],
		Image = lucide_icon_3
	},
	['folder-pen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_384'],
		Image = lucide_icon_3
	},
	['folder-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_384'],
		Image = lucide_icon_3
	},
	['folder-root'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_384'],
		Image = lucide_icon_3
	},
	['folder-search-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_384'],
		Image = lucide_icon_3
	},
	['folder-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_384'],
		Image = lucide_icon_3
	},
	['folder-symlink'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_384'],
		Image = lucide_icon_3
	},
	['folder-sync'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_384'],
		Image = lucide_icon_3
	},
	['folder-tree'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_384'],
		Image = lucide_icon_3
	},
	['folder-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_384'],
		Image = lucide_icon_3
	},
	['folder-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_384'],
		Image = lucide_icon_3
	},
	['folder'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_448'],
		Image = lucide_icon_3
	},
	['folders'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_448'],
		Image = lucide_icon_3
	},
	['footprints'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_448'],
		Image = lucide_icon_3
	},
	['forklift'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_448'],
		Image = lucide_icon_3
	},
	['forward'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_448'],
		Image = lucide_icon_3
	},
	['frame'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_448'],
		Image = lucide_icon_3
	},
	['framer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_448'],
		Image = lucide_icon_3
	},
	['frown'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_448'],
		Image = lucide_icon_3
	},
	['fuel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_448'],
		Image = lucide_icon_3
	},
	['fullscreen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_448'],
		Image = lucide_icon_3
	},
	['gallery-horizontal-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_448'],
		Image = lucide_icon_3
	},
	['gallery-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_448'],
		Image = lucide_icon_3
	},
	['gallery-thumbnails'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_448'],
		Image = lucide_icon_3
	},
	['gallery-vertical-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_448'],
		Image = lucide_icon_3
	},
	['gallery-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_448'],
		Image = lucide_icon_3
	},
	['gamepad-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_448'],
		Image = lucide_icon_3
	},
	['gamepad'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_512'],
		Image = lucide_icon_3
	},
	['gantt-chart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_512'],
		Image = lucide_icon_3
	},
	['gauge'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_512'],
		Image = lucide_icon_3
	},
	['gavel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_512'],
		Image = lucide_icon_3
	},
	['gem'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_512'],
		Image = lucide_icon_3
	},
	['ghost'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_512'],
		Image = lucide_icon_3
	},
	['gift'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_512'],
		Image = lucide_icon_3
	},
	['git-branch-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_512'],
		Image = lucide_icon_3
	},
	['git-branch'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_512'],
		Image = lucide_icon_3
	},
	['git-commit-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_512'],
		Image = lucide_icon_3
	},
	['git-commit-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_512'],
		Image = lucide_icon_3
	},
	['git-compare-arrows'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_512'],
		Image = lucide_icon_3
	},
	['git-compare'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_512'],
		Image = lucide_icon_3
	},
	['git-fork'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_512'],
		Image = lucide_icon_3
	},
	['git-graph'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_512'],
		Image = lucide_icon_3
	},
	['git-merge'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_512'],
		Image = lucide_icon_3
	},
	['git-pull-request-arrow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_576'],
		Image = lucide_icon_3
	},
	['git-pull-request-closed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_576'],
		Image = lucide_icon_3
	},
	['git-pull-request-create-arrow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_576'],
		Image = lucide_icon_3
	},
	['git-pull-request-create'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_576'],
		Image = lucide_icon_3
	},
	['git-pull-request-draft'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_576'],
		Image = lucide_icon_3
	},
	['git-pull-request'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_576'],
		Image = lucide_icon_3
	},
	['github'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_576'],
		Image = lucide_icon_3
	},
	['gitlab'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_576'],
		Image = lucide_icon_3
	},
	['glass-water'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_576'],
		Image = lucide_icon_3
	},
	['glasses'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_576'],
		Image = lucide_icon_3
	},
	['globe-lock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_576'],
		Image = lucide_icon_3
	},
	['globe'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_576'],
		Image = lucide_icon_3
	},
	['goal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_576'],
		Image = lucide_icon_3
	},
	['grab'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_576'],
		Image = lucide_icon_3
	},
	['graduation-cap'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_576'],
		Image = lucide_icon_3
	},
	['grape'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_576'],
		Image = lucide_icon_3
	},
	['grid-2x2-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_640'],
		Image = lucide_icon_3
	},
	['grid-2x2-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_640'],
		Image = lucide_icon_3
	},
	['grid-2x2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_640'],
		Image = lucide_icon_3
	},
	['grid-3x3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_640'],
		Image = lucide_icon_3
	},
	['grip-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_640'],
		Image = lucide_icon_3
	},
	['grip-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_640'],
		Image = lucide_icon_3
	},
	['grip'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_640'],
		Image = lucide_icon_3
	},
	['group'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_640'],
		Image = lucide_icon_3
	},
	['guitar'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_640'],
		Image = lucide_icon_3
	},
	['ham'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_640'],
		Image = lucide_icon_3
	},
	['hammer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_640'],
		Image = lucide_icon_3
	},
	['hand-coins'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_640'],
		Image = lucide_icon_3
	},
	['hand-heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_640'],
		Image = lucide_icon_3
	},
	['hand-helping'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_640'],
		Image = lucide_icon_3
	},
	['hand-metal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_640'],
		Image = lucide_icon_3
	},
	['hand-platter'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_640'],
		Image = lucide_icon_3
	},
	['hand'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_704'],
		Image = lucide_icon_3
	},
	['handshake'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_704'],
		Image = lucide_icon_3
	},
	['hard-drive-download'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_704'],
		Image = lucide_icon_3
	},
	['hard-drive-upload'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_704'],
		Image = lucide_icon_3
	},
	['hard-drive'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_704'],
		Image = lucide_icon_3
	},
	['hard-hat'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_704'],
		Image = lucide_icon_3
	},
	['hash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_704'],
		Image = lucide_icon_3
	},
	['haze'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_704'],
		Image = lucide_icon_3
	},
	['hdmi-port'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_704'],
		Image = lucide_icon_3
	},
	['heading-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_704'],
		Image = lucide_icon_3
	},
	['heading-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_704'],
		Image = lucide_icon_3
	},
	['heading-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_704'],
		Image = lucide_icon_3
	},
	['heading-4'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_704'],
		Image = lucide_icon_3
	},
	['heading-5'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_704'],
		Image = lucide_icon_3
	},
	['heading-6'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_704'],
		Image = lucide_icon_3
	},
	['heading'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_704'],
		Image = lucide_icon_3
	},
	['headphones'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_768'],
		Image = lucide_icon_3
	},
	['headset'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_768'],
		Image = lucide_icon_3
	},
	['heart-crack'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_768'],
		Image = lucide_icon_3
	},
	['heart-handshake'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_768'],
		Image = lucide_icon_3
	},
	['heart-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_768'],
		Image = lucide_icon_3
	},
	['heart-pulse'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_768'],
		Image = lucide_icon_3
	},
	['heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_768'],
		Image = lucide_icon_3
	},
	['heater'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_768'],
		Image = lucide_icon_3
	},
	['hexagon'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_768'],
		Image = lucide_icon_3
	},
	['highlighter'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_768'],
		Image = lucide_icon_3
	},
	['history'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_768'],
		Image = lucide_icon_3
	},
	['home'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_768'],
		Image = lucide_icon_3
	},
	['hop-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_768'],
		Image = lucide_icon_3
	},
	['hop'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_768'],
		Image = lucide_icon_3
	},
	['hospital'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_768'],
		Image = lucide_icon_3
	},
	['hotel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_768'],
		Image = lucide_icon_3
	},
	['hourglass'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_832'],
		Image = lucide_icon_3
	},
	['ice-cream-bowl'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_832'],
		Image = lucide_icon_3
	},
	['ice-cream-cone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_832'],
		Image = lucide_icon_3
	},
	['image-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_832'],
		Image = lucide_icon_3
	},
	['image-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_832'],
		Image = lucide_icon_3
	},
	['image-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_832'],
		Image = lucide_icon_3
	},
	['image-play'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_832'],
		Image = lucide_icon_3
	},
	['image-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_832'],
		Image = lucide_icon_3
	},
	['image-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_832'],
		Image = lucide_icon_3
	},
	['image'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_832'],
		Image = lucide_icon_3
	},
	['images'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_832'],
		Image = lucide_icon_3
	},
	['import'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_832'],
		Image = lucide_icon_3
	},
	['inbox'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_832'],
		Image = lucide_icon_3
	},
	['indent-decrease'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_832'],
		Image = lucide_icon_3
	},
	['indent-increase'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_832'],
		Image = lucide_icon_3
	},
	['indian-rupee'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_832'],
		Image = lucide_icon_3
	},
	['infinity'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_896'],
		Image = lucide_icon_3
	},
	['info'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_896'],
		Image = lucide_icon_3
	},
	['inspection-panel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_896'],
		Image = lucide_icon_3
	},
	['instagram'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_896'],
		Image = lucide_icon_3
	},
	['italic'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_896'],
		Image = lucide_icon_3
	},
	['iteration-ccw'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_896'],
		Image = lucide_icon_3
	},
	['iteration-cw'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_896'],
		Image = lucide_icon_3
	},
	['japanese-yen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_896'],
		Image = lucide_icon_3
	},
	['joystick'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_896'],
		Image = lucide_icon_3
	},
	['kanban'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_896'],
		Image = lucide_icon_3
	},
	['key-round'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_896'],
		Image = lucide_icon_3
	},
	['key-square'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_896'],
		Image = lucide_icon_3
	},
	['key'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_896'],
		Image = lucide_icon_3
	},
	['keyboard-music'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_896'],
		Image = lucide_icon_3
	},
	['keyboard-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_896'],
		Image = lucide_icon_3
	},
	['keyboard'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_896'],
		Image = lucide_icon_3
	},
	['lamp-ceiling'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_960'],
		Image = lucide_icon_3
	},
	['lamp-desk'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_960'],
		Image = lucide_icon_3
	},
	['lamp-floor'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_960'],
		Image = lucide_icon_3
	},
	['lamp-wall-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_960'],
		Image = lucide_icon_3
	},
	['lamp-wall-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_960'],
		Image = lucide_icon_3
	},
	['lamp'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_960'],
		Image = lucide_icon_3
	},
	['land-plot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_960'],
		Image = lucide_icon_3
	},
	['landmark'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_960'],
		Image = lucide_icon_3
	},
	['languages'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_960'],
		Image = lucide_icon_3
	},
	['laptop-minimal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_960'],
		Image = lucide_icon_3
	},
	['laptop'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_960'],
		Image = lucide_icon_3
	},
	['lasso-select'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_960'],
		Image = lucide_icon_3
	},
	['lasso'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_960'],
		Image = lucide_icon_3
	},
	['laugh'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_960'],
		Image = lucide_icon_3
	},
	['layers-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_960'],
		Image = lucide_icon_3
	},
	['layers-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_960'],
		Image = lucide_icon_3
	},
	['layers'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_0'],
		Image = lucide_icon_4
	},
	['layout-dashboard'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_0'],
		Image = lucide_icon_4
	},
	['layout-grid'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_0'],
		Image = lucide_icon_4
	},
	['layout-list'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_0'],
		Image = lucide_icon_4
	},
	['layout-panel-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_0'],
		Image = lucide_icon_4
	},
	['layout-panel-top'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_0'],
		Image = lucide_icon_4
	},
	['layout-template'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_0'],
		Image = lucide_icon_4
	},
	['leaf'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_0'],
		Image = lucide_icon_4
	},
	['leafy-green'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_0'],
		Image = lucide_icon_4
	},
	['library-big'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_0'],
		Image = lucide_icon_4
	},
	['library'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_0'],
		Image = lucide_icon_4
	},
	['life-buoy'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_0'],
		Image = lucide_icon_4
	},
	['ligature'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_0'],
		Image = lucide_icon_4
	},
	['lightbulb-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_0'],
		Image = lucide_icon_4
	},
	['lightbulb'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_0'],
		Image = lucide_icon_4
	},
	['line-chart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_0'],
		Image = lucide_icon_4
	},
	['link-2-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_64'],
		Image = lucide_icon_4
	},
	['link-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_64'],
		Image = lucide_icon_4
	},
	['link'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_64'],
		Image = lucide_icon_4
	},
	['linkedin'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_64'],
		Image = lucide_icon_4
	},
	['list-checks'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_64'],
		Image = lucide_icon_4
	},
	['list-collapse'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_64'],
		Image = lucide_icon_4
	},
	['list-end'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_64'],
		Image = lucide_icon_4
	},
	['list-filter'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_64'],
		Image = lucide_icon_4
	},
	['list-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_64'],
		Image = lucide_icon_4
	},
	['list-music'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_64'],
		Image = lucide_icon_4
	},
	['list-ordered'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_64'],
		Image = lucide_icon_4
	},
	['list-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_64'],
		Image = lucide_icon_4
	},
	['list-restart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_64'],
		Image = lucide_icon_4
	},
	['list-start'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_64'],
		Image = lucide_icon_4
	},
	['list-todo'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_64'],
		Image = lucide_icon_4
	},
	['list-tree'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_64'],
		Image = lucide_icon_4
	},
	['list-video'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_128'],
		Image = lucide_icon_4
	},
	['list-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_128'],
		Image = lucide_icon_4
	},
	['list'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_128'],
		Image = lucide_icon_4
	},
	['loader-circle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_128'],
		Image = lucide_icon_4
	},
	['loader-pinwheel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_128'],
		Image = lucide_icon_4
	},
	['loader'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_128'],
		Image = lucide_icon_4
	},
	['locate-fixed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_128'],
		Image = lucide_icon_4
	},
	['locate-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_128'],
		Image = lucide_icon_4
	},
	['locate'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_128'],
		Image = lucide_icon_4
	},
	['lock-keyhole-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_128'],
		Image = lucide_icon_4
	},
	['lock-keyhole'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_128'],
		Image = lucide_icon_4
	},
	['lock-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_128'],
		Image = lucide_icon_4
	},
	['lock'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_128'],
		Image = lucide_icon_4
	},
	['log-in'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_128'],
		Image = lucide_icon_4
	},
	['log-out'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_128'],
		Image = lucide_icon_4
	},
	['lollipop'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_128'],
		Image = lucide_icon_4
	},
	['luggage'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_192'],
		Image = lucide_icon_4
	},
	['magnet'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_192'],
		Image = lucide_icon_4
	},
	['mail-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_192'],
		Image = lucide_icon_4
	},
	['mail-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_192'],
		Image = lucide_icon_4
	},
	['mail-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_192'],
		Image = lucide_icon_4
	},
	['mail-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_192'],
		Image = lucide_icon_4
	},
	['mail-question'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_192'],
		Image = lucide_icon_4
	},
	['mail-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_192'],
		Image = lucide_icon_4
	},
	['mail-warning'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_192'],
		Image = lucide_icon_4
	},
	['mail-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_192'],
		Image = lucide_icon_4
	},
	['mail'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_192'],
		Image = lucide_icon_4
	},
	['mailbox'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_192'],
		Image = lucide_icon_4
	},
	['mails'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_192'],
		Image = lucide_icon_4
	},
	['map-pin-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_192'],
		Image = lucide_icon_4
	},
	['map-pin'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_192'],
		Image = lucide_icon_4
	},
	['map-pinned'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_192'],
		Image = lucide_icon_4
	},
	['map'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_256'],
		Image = lucide_icon_4
	},
	['martini'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_256'],
		Image = lucide_icon_4
	},
	['maximize-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_256'],
		Image = lucide_icon_4
	},
	['maximize'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_256'],
		Image = lucide_icon_4
	},
	['medal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_256'],
		Image = lucide_icon_4
	},
	['megaphone-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_256'],
		Image = lucide_icon_4
	},
	['megaphone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_256'],
		Image = lucide_icon_4
	},
	['meh'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_256'],
		Image = lucide_icon_4
	},
	['memory-stick'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_256'],
		Image = lucide_icon_4
	},
	['menu'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_256'],
		Image = lucide_icon_4
	},
	['merge'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_256'],
		Image = lucide_icon_4
	},
	['message-circle-code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_256'],
		Image = lucide_icon_4
	},
	['message-circle-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_256'],
		Image = lucide_icon_4
	},
	['message-circle-heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_256'],
		Image = lucide_icon_4
	},
	['message-circle-more'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_256'],
		Image = lucide_icon_4
	},
	['message-circle-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_256'],
		Image = lucide_icon_4
	},
	['message-circle-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_320'],
		Image = lucide_icon_4
	},
	['message-circle-question'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_320'],
		Image = lucide_icon_4
	},
	['message-circle-reply'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_320'],
		Image = lucide_icon_4
	},
	['message-circle-warning'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_320'],
		Image = lucide_icon_4
	},
	['message-circle-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_320'],
		Image = lucide_icon_4
	},
	['message-circle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_320'],
		Image = lucide_icon_4
	},
	['message-square-code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_320'],
		Image = lucide_icon_4
	},
	['message-square-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_320'],
		Image = lucide_icon_4
	},
	['message-square-diff'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_320'],
		Image = lucide_icon_4
	},
	['message-square-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_320'],
		Image = lucide_icon_4
	},
	['message-square-heart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_320'],
		Image = lucide_icon_4
	},
	['message-square-more'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_320'],
		Image = lucide_icon_4
	},
	['message-square-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_320'],
		Image = lucide_icon_4
	},
	['message-square-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_320'],
		Image = lucide_icon_4
	},
	['message-square-quote'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_320'],
		Image = lucide_icon_4
	},
	['message-square-reply'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_320'],
		Image = lucide_icon_4
	},
	['message-square-share'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_384'],
		Image = lucide_icon_4
	},
	['message-square-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_384'],
		Image = lucide_icon_4
	},
	['message-square-warning'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_384'],
		Image = lucide_icon_4
	},
	['message-square-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_384'],
		Image = lucide_icon_4
	},
	['message-square'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_384'],
		Image = lucide_icon_4
	},
	['messages-square'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_384'],
		Image = lucide_icon_4
	},
	['mic-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_384'],
		Image = lucide_icon_4
	},
	['mic-vocal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_384'],
		Image = lucide_icon_4
	},
	['mic'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_384'],
		Image = lucide_icon_4
	},
	['microscope'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_384'],
		Image = lucide_icon_4
	},
	['microwave'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_384'],
		Image = lucide_icon_4
	},
	['milestone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_384'],
		Image = lucide_icon_4
	},
	['milk-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_384'],
		Image = lucide_icon_4
	},
	['milk'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_384'],
		Image = lucide_icon_4
	},
	['minimize-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_384'],
		Image = lucide_icon_4
	},
	['minimize'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_384'],
		Image = lucide_icon_4
	},
	['minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_448'],
		Image = lucide_icon_4
	},
	['monitor-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_448'],
		Image = lucide_icon_4
	},
	['monitor-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_448'],
		Image = lucide_icon_4
	},
	['monitor-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_448'],
		Image = lucide_icon_4
	},
	['monitor-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_448'],
		Image = lucide_icon_4
	},
	['monitor-pause'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_448'],
		Image = lucide_icon_4
	},
	['monitor-play'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_448'],
		Image = lucide_icon_4
	},
	['monitor-smartphone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_448'],
		Image = lucide_icon_4
	},
	['monitor-speaker'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_448'],
		Image = lucide_icon_4
	},
	['monitor-stop'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_448'],
		Image = lucide_icon_4
	},
	['monitor-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_448'],
		Image = lucide_icon_4
	},
	['monitor-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_448'],
		Image = lucide_icon_4
	},
	['monitor'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_448'],
		Image = lucide_icon_4
	},
	['moon-star'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_448'],
		Image = lucide_icon_4
	},
	['moon'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_448'],
		Image = lucide_icon_4
	},
	['mountain-snow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_448'],
		Image = lucide_icon_4
	},
	['mountain'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_512'],
		Image = lucide_icon_4
	},
	['mouse-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_512'],
		Image = lucide_icon_4
	},
	['mouse-pointer-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_512'],
		Image = lucide_icon_4
	},
	['mouse-pointer-ban'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_512'],
		Image = lucide_icon_4
	},
	['mouse-pointer-click'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_512'],
		Image = lucide_icon_4
	},
	['mouse-pointer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_512'],
		Image = lucide_icon_4
	},
	['mouse'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_512'],
		Image = lucide_icon_4
	},
	['move-3d'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_512'],
		Image = lucide_icon_4
	},
	['move-diagonal-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_512'],
		Image = lucide_icon_4
	},
	['move-diagonal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_512'],
		Image = lucide_icon_4
	},
	['move-down-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_512'],
		Image = lucide_icon_4
	},
	['move-down-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_512'],
		Image = lucide_icon_4
	},
	['move-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_512'],
		Image = lucide_icon_4
	},
	['move-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_512'],
		Image = lucide_icon_4
	},
	['move-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_512'],
		Image = lucide_icon_4
	},
	['move-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_512'],
		Image = lucide_icon_4
	},
	['move-up-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_576'],
		Image = lucide_icon_4
	},
	['move-up-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_576'],
		Image = lucide_icon_4
	},
	['move-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_576'],
		Image = lucide_icon_4
	},
	['move-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_576'],
		Image = lucide_icon_4
	},
	['move'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_576'],
		Image = lucide_icon_4
	},
	['music-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_576'],
		Image = lucide_icon_4
	},
	['music-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_576'],
		Image = lucide_icon_4
	},
	['music-4'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_576'],
		Image = lucide_icon_4
	},
	['music'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_576'],
		Image = lucide_icon_4
	},
	['navigation-2-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_576'],
		Image = lucide_icon_4
	},
	['navigation-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_576'],
		Image = lucide_icon_4
	},
	['navigation-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_576'],
		Image = lucide_icon_4
	},
	['navigation'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_576'],
		Image = lucide_icon_4
	},
	['network'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_576'],
		Image = lucide_icon_4
	},
	['newspaper'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_576'],
		Image = lucide_icon_4
	},
	['nfc'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_576'],
		Image = lucide_icon_4
	},
	['notebook-pen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_640'],
		Image = lucide_icon_4
	},
	['notebook-tabs'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_640'],
		Image = lucide_icon_4
	},
	['notebook-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_640'],
		Image = lucide_icon_4
	},
	['notebook'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_640'],
		Image = lucide_icon_4
	},
	['notepad-text-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_640'],
		Image = lucide_icon_4
	},
	['notepad-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_640'],
		Image = lucide_icon_4
	},
	['nut-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_640'],
		Image = lucide_icon_4
	},
	['nut'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_640'],
		Image = lucide_icon_4
	},
	['octagon-alert'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_640'],
		Image = lucide_icon_4
	},
	['octagon-pause'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_640'],
		Image = lucide_icon_4
	},
	['octagon-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_640'],
		Image = lucide_icon_4
	},
	['octagon'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_640'],
		Image = lucide_icon_4
	},
	['option'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_640'],
		Image = lucide_icon_4
	},
	['orbit'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_640'],
		Image = lucide_icon_4
	},
	['origami'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_640'],
		Image = lucide_icon_4
	},
	['package-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_640'],
		Image = lucide_icon_4
	},
	['package-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_704'],
		Image = lucide_icon_4
	},
	['package-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_704'],
		Image = lucide_icon_4
	},
	['package-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_704'],
		Image = lucide_icon_4
	},
	['package-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_704'],
		Image = lucide_icon_4
	},
	['package-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_704'],
		Image = lucide_icon_4
	},
	['package-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_704'],
		Image = lucide_icon_4
	},
	['package'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_704'],
		Image = lucide_icon_4
	},
	['paint-bucket'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_704'],
		Image = lucide_icon_4
	},
	['paint-roller'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_704'],
		Image = lucide_icon_4
	},
	['paintbrush-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_704'],
		Image = lucide_icon_4
	},
	['paintbrush'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_704'],
		Image = lucide_icon_4
	},
	['palette'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_704'],
		Image = lucide_icon_4
	},
	['panel-bottom-close'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_704'],
		Image = lucide_icon_4
	},
	['panel-bottom-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_704'],
		Image = lucide_icon_4
	},
	['panel-bottom-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_704'],
		Image = lucide_icon_4
	},
	['panel-bottom'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_704'],
		Image = lucide_icon_4
	},
	['panel-left-close'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_768'],
		Image = lucide_icon_4
	},
	['panel-left-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_768'],
		Image = lucide_icon_4
	},
	['panel-left-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_768'],
		Image = lucide_icon_4
	},
	['panel-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_768'],
		Image = lucide_icon_4
	},
	['panel-right-close'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_768'],
		Image = lucide_icon_4
	},
	['panel-right-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_768'],
		Image = lucide_icon_4
	},
	['panel-right-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_768'],
		Image = lucide_icon_4
	},
	['panel-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_768'],
		Image = lucide_icon_4
	},
	['panel-top-close'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_768'],
		Image = lucide_icon_4
	},
	['panel-top-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_768'],
		Image = lucide_icon_4
	},
	['panel-top-open'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_768'],
		Image = lucide_icon_4
	},
	['panel-top'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_768'],
		Image = lucide_icon_4
	},
	['panels-left-bottom'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_768'],
		Image = lucide_icon_4
	},
	['panels-right-bottom'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_768'],
		Image = lucide_icon_4
	},
	['panels-top-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_768'],
		Image = lucide_icon_4
	},
	['paperclip'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_768'],
		Image = lucide_icon_4
	},
	['parentheses'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_832'],
		Image = lucide_icon_4
	},
	['parking-meter'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_832'],
		Image = lucide_icon_4
	},
	['party-popper'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_832'],
		Image = lucide_icon_4
	},
	['pause'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_832'],
		Image = lucide_icon_4
	},
	['paw-print'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_832'],
		Image = lucide_icon_4
	},
	['pc-case'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_832'],
		Image = lucide_icon_4
	},
	['pen-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_832'],
		Image = lucide_icon_4
	},
	['pen-tool'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_832'],
		Image = lucide_icon_4
	},
	['pen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_832'],
		Image = lucide_icon_4
	},
	['pencil-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_832'],
		Image = lucide_icon_4
	},
	['pencil-ruler'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_832'],
		Image = lucide_icon_4
	},
	['pencil'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_832'],
		Image = lucide_icon_4
	},
	['pentagon'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_832'],
		Image = lucide_icon_4
	},
	['percent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_832'],
		Image = lucide_icon_4
	},
	['person-standing'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_832'],
		Image = lucide_icon_4
	},
	['phone-call'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_832'],
		Image = lucide_icon_4
	},
	['phone-forwarded'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_896'],
		Image = lucide_icon_4
	},
	['phone-incoming'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_896'],
		Image = lucide_icon_4
	},
	['phone-missed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_896'],
		Image = lucide_icon_4
	},
	['phone-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_896'],
		Image = lucide_icon_4
	},
	['phone-outgoing'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_896'],
		Image = lucide_icon_4
	},
	['phone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_896'],
		Image = lucide_icon_4
	},
	['pi'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_896'],
		Image = lucide_icon_4
	},
	['piano'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_896'],
		Image = lucide_icon_4
	},
	['pickaxe'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_896'],
		Image = lucide_icon_4
	},
	['picture-in-picture-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_896'],
		Image = lucide_icon_4
	},
	['picture-in-picture'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_896'],
		Image = lucide_icon_4
	},
	['pie-chart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_896'],
		Image = lucide_icon_4
	},
	['piggy-bank'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_896'],
		Image = lucide_icon_4
	},
	['pilcrow-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_896'],
		Image = lucide_icon_4
	},
	['pilcrow-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_896'],
		Image = lucide_icon_4
	},
	['pilcrow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_896'],
		Image = lucide_icon_4
	},
	['pill'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_960'],
		Image = lucide_icon_4
	},
	['pin-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_960'],
		Image = lucide_icon_4
	},
	['pin'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_960'],
		Image = lucide_icon_4
	},
	['pipette'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_960'],
		Image = lucide_icon_4
	},
	['pizza'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_960'],
		Image = lucide_icon_4
	},
	['plane-landing'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_960'],
		Image = lucide_icon_4
	},
	['plane-takeoff'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_960'],
		Image = lucide_icon_4
	},
	['plane'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_960'],
		Image = lucide_icon_4
	},
	['play'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_960'],
		Image = lucide_icon_4
	},
	['plug-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_960'],
		Image = lucide_icon_4
	},
	['plug-zap-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_960'],
		Image = lucide_icon_4
	},
	['plug-zap'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_960'],
		Image = lucide_icon_4
	},
	['plug'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_960'],
		Image = lucide_icon_4
	},
	['plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_960'],
		Image = lucide_icon_4
	},
	['pocket-knife'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_960'],
		Image = lucide_icon_4
	},
	['pocket'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_960'],
		Image = lucide_icon_4
	},
	['podcast'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_0'],
		Image = lucide_icon_5
	},
	['pointer-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_0'],
		Image = lucide_icon_5
	},
	['pointer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_0'],
		Image = lucide_icon_5
	},
	['popcorn'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_0'],
		Image = lucide_icon_5
	},
	['popsicle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_0'],
		Image = lucide_icon_5
	},
	['pound-sterling'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_0'],
		Image = lucide_icon_5
	},
	['power-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_0'],
		Image = lucide_icon_5
	},
	['power'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_0'],
		Image = lucide_icon_5
	},
	['presentation'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_0'],
		Image = lucide_icon_5
	},
	['printer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_0'],
		Image = lucide_icon_5
	},
	['projector'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_0'],
		Image = lucide_icon_5
	},
	['proportions'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_0'],
		Image = lucide_icon_5
	},
	['puzzle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_0'],
		Image = lucide_icon_5
	},
	['pyramid'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_0'],
		Image = lucide_icon_5
	},
	['qr-code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_0'],
		Image = lucide_icon_5
	},
	['quote'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_0'],
		Image = lucide_icon_5
	},
	['rabbit'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_64'],
		Image = lucide_icon_5
	},
	['radar'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_64'],
		Image = lucide_icon_5
	},
	['radiation'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_64'],
		Image = lucide_icon_5
	},
	['radical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_64'],
		Image = lucide_icon_5
	},
	['radio-receiver'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_64'],
		Image = lucide_icon_5
	},
	['radio-tower'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_64'],
		Image = lucide_icon_5
	},
	['radio'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_64'],
		Image = lucide_icon_5
	},
	['radius'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_64'],
		Image = lucide_icon_5
	},
	['rail-symbol'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_64'],
		Image = lucide_icon_5
	},
	['rainbow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_64'],
		Image = lucide_icon_5
	},
	['rat'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_64'],
		Image = lucide_icon_5
	},
	['ratio'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_64'],
		Image = lucide_icon_5
	},
	['receipt-cent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_64'],
		Image = lucide_icon_5
	},
	['receipt-euro'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_64'],
		Image = lucide_icon_5
	},
	['receipt-indian-rupee'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_64'],
		Image = lucide_icon_5
	},
	['receipt-japanese-yen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_64'],
		Image = lucide_icon_5
	},
	['receipt-pound-sterling'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_128'],
		Image = lucide_icon_5
	},
	['receipt-russian-ruble'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_128'],
		Image = lucide_icon_5
	},
	['receipt-swiss-franc'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_128'],
		Image = lucide_icon_5
	},
	['receipt-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_128'],
		Image = lucide_icon_5
	},
	['receipt'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_128'],
		Image = lucide_icon_5
	},
	['rectangle-ellipsis'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_128'],
		Image = lucide_icon_5
	},
	['rectangle-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_128'],
		Image = lucide_icon_5
	},
	['rectangle-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_128'],
		Image = lucide_icon_5
	},
	['recycle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_128'],
		Image = lucide_icon_5
	},
	['redo-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_128'],
		Image = lucide_icon_5
	},
	['redo-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_128'],
		Image = lucide_icon_5
	},
	['redo'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_128'],
		Image = lucide_icon_5
	},
	['refresh-ccw-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_128'],
		Image = lucide_icon_5
	},
	['refresh-ccw'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_128'],
		Image = lucide_icon_5
	},
	['refresh-cw-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_128'],
		Image = lucide_icon_5
	},
	['refresh-cw'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_128'],
		Image = lucide_icon_5
	},
	['refrigerator'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_192'],
		Image = lucide_icon_5
	},
	['regex'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_192'],
		Image = lucide_icon_5
	},
	['remove-formatting'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_192'],
		Image = lucide_icon_5
	},
	['repeat-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_192'],
		Image = lucide_icon_5
	},
	['repeat-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_192'],
		Image = lucide_icon_5
	},
	['repeat'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_192'],
		Image = lucide_icon_5
	},
	['replace-all'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_192'],
		Image = lucide_icon_5
	},
	['replace'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_192'],
		Image = lucide_icon_5
	},
	['reply-all'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_192'],
		Image = lucide_icon_5
	},
	['reply'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_192'],
		Image = lucide_icon_5
	},
	['rewind'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_192'],
		Image = lucide_icon_5
	},
	['ribbon'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_192'],
		Image = lucide_icon_5
	},
	['rocket'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_192'],
		Image = lucide_icon_5
	},
	['rocking-chair'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_192'],
		Image = lucide_icon_5
	},
	['roller-coaster'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_192'],
		Image = lucide_icon_5
	},
	['rotate-3d'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_192'],
		Image = lucide_icon_5
	},
	['rotate-ccw-square'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_256'],
		Image = lucide_icon_5
	},
	['rotate-ccw'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_256'],
		Image = lucide_icon_5
	},
	['rotate-cw-square'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_256'],
		Image = lucide_icon_5
	},
	['rotate-cw'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_256'],
		Image = lucide_icon_5
	},
	['route-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_256'],
		Image = lucide_icon_5
	},
	['route'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_256'],
		Image = lucide_icon_5
	},
	['router'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_256'],
		Image = lucide_icon_5
	},
	['rows-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_256'],
		Image = lucide_icon_5
	},
	['rows-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_256'],
		Image = lucide_icon_5
	},
	['rows-4'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_256'],
		Image = lucide_icon_5
	},
	['rss'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_256'],
		Image = lucide_icon_5
	},
	['ruler'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_256'],
		Image = lucide_icon_5
	},
	['russian-ruble'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_256'],
		Image = lucide_icon_5
	},
	['sailboat'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_256'],
		Image = lucide_icon_5
	},
	['salad'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_256'],
		Image = lucide_icon_5
	},
	['sandwich'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_256'],
		Image = lucide_icon_5
	},
	['satellite-dish'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_320'],
		Image = lucide_icon_5
	},
	['satellite'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_320'],
		Image = lucide_icon_5
	},
	['save-all'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_320'],
		Image = lucide_icon_5
	},
	['save'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_320'],
		Image = lucide_icon_5
	},
	['scale-3d'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_320'],
		Image = lucide_icon_5
	},
	['scale'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_320'],
		Image = lucide_icon_5
	},
	['scaling'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_320'],
		Image = lucide_icon_5
	},
	['scan-barcode'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_320'],
		Image = lucide_icon_5
	},
	['scan-eye'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_320'],
		Image = lucide_icon_5
	},
	['scan-face'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_320'],
		Image = lucide_icon_5
	},
	['scan-line'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_320'],
		Image = lucide_icon_5
	},
	['scan-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_320'],
		Image = lucide_icon_5
	},
	['scan-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_320'],
		Image = lucide_icon_5
	},
	['scan'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_320'],
		Image = lucide_icon_5
	},
	['scatter-chart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_320'],
		Image = lucide_icon_5
	},
	['school'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_320'],
		Image = lucide_icon_5
	},
	['scissors-line-dashed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_384'],
		Image = lucide_icon_5
	},
	['scissors'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_384'],
		Image = lucide_icon_5
	},
	['screen-share-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_384'],
		Image = lucide_icon_5
	},
	['screen-share'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_384'],
		Image = lucide_icon_5
	},
	['scroll-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_384'],
		Image = lucide_icon_5
	},
	['scroll'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_384'],
		Image = lucide_icon_5
	},
	['search-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_384'],
		Image = lucide_icon_5
	},
	['search-code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_384'],
		Image = lucide_icon_5
	},
	['search-slash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_384'],
		Image = lucide_icon_5
	},
	['search-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_384'],
		Image = lucide_icon_5
	},
	['search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_384'],
		Image = lucide_icon_5
	},
	['send-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_384'],
		Image = lucide_icon_5
	},
	['send-to-back'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_384'],
		Image = lucide_icon_5
	},
	['send'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_384'],
		Image = lucide_icon_5
	},
	['separator-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_384'],
		Image = lucide_icon_5
	},
	['separator-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_384'],
		Image = lucide_icon_5
	},
	['server-cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_448'],
		Image = lucide_icon_5
	},
	['server-crash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_448'],
		Image = lucide_icon_5
	},
	['server-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_448'],
		Image = lucide_icon_5
	},
	['server'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_448'],
		Image = lucide_icon_5
	},
	['settings-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_448'],
		Image = lucide_icon_5
	},
	['settings'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_448'],
		Image = lucide_icon_5
	},
	['shapes'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_448'],
		Image = lucide_icon_5
	},
	['share-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_448'],
		Image = lucide_icon_5
	},
	['share'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_448'],
		Image = lucide_icon_5
	},
	['sheet'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_448'],
		Image = lucide_icon_5
	},
	['shell'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_448'],
		Image = lucide_icon_5
	},
	['shield-alert'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_448'],
		Image = lucide_icon_5
	},
	['shield-ban'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_448'],
		Image = lucide_icon_5
	},
	['shield-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_448'],
		Image = lucide_icon_5
	},
	['shield-ellipsis'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_448'],
		Image = lucide_icon_5
	},
	['shield-half'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_448'],
		Image = lucide_icon_5
	},
	['shield-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_512'],
		Image = lucide_icon_5
	},
	['shield-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_512'],
		Image = lucide_icon_5
	},
	['shield-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_512'],
		Image = lucide_icon_5
	},
	['shield-question'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_512'],
		Image = lucide_icon_5
	},
	['shield-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_512'],
		Image = lucide_icon_5
	},
	['shield'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_512'],
		Image = lucide_icon_5
	},
	['ship-wheel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_512'],
		Image = lucide_icon_5
	},
	['ship'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_512'],
		Image = lucide_icon_5
	},
	['shirt'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_512'],
		Image = lucide_icon_5
	},
	['shopping-bag'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_512'],
		Image = lucide_icon_5
	},
	['shopping-basket'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_512'],
		Image = lucide_icon_5
	},
	['shopping-cart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_512'],
		Image = lucide_icon_5
	},
	['shovel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_512'],
		Image = lucide_icon_5
	},
	['shower-head'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_512'],
		Image = lucide_icon_5
	},
	['shrink'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_512'],
		Image = lucide_icon_5
	},
	['shrub'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_512'],
		Image = lucide_icon_5
	},
	['shuffle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_576'],
		Image = lucide_icon_5
	},
	['sigma'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_576'],
		Image = lucide_icon_5
	},
	['signal-high'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_576'],
		Image = lucide_icon_5
	},
	['signal-low'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_576'],
		Image = lucide_icon_5
	},
	['signal-medium'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_576'],
		Image = lucide_icon_5
	},
	['signal-zero'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_576'],
		Image = lucide_icon_5
	},
	['signal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_576'],
		Image = lucide_icon_5
	},
	['signpost-big'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_576'],
		Image = lucide_icon_5
	},
	['signpost'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_576'],
		Image = lucide_icon_5
	},
	['siren'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_576'],
		Image = lucide_icon_5
	},
	['skip-back'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_576'],
		Image = lucide_icon_5
	},
	['skip-forward'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_576'],
		Image = lucide_icon_5
	},
	['skull'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_576'],
		Image = lucide_icon_5
	},
	['slack'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_576'],
		Image = lucide_icon_5
	},
	['slash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_576'],
		Image = lucide_icon_5
	},
	['slice'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_576'],
		Image = lucide_icon_5
	},
	['sliders-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_640'],
		Image = lucide_icon_5
	},
	['sliders-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_640'],
		Image = lucide_icon_5
	},
	['smartphone-charging'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_640'],
		Image = lucide_icon_5
	},
	['smartphone-nfc'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_640'],
		Image = lucide_icon_5
	},
	['smartphone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_640'],
		Image = lucide_icon_5
	},
	['smile-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_640'],
		Image = lucide_icon_5
	},
	['smile'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_640'],
		Image = lucide_icon_5
	},
	['snail'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_640'],
		Image = lucide_icon_5
	},
	['snowflake'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_640'],
		Image = lucide_icon_5
	},
	['sofa'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_640'],
		Image = lucide_icon_5
	},
	['soup'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_640'],
		Image = lucide_icon_5
	},
	['space'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_640'],
		Image = lucide_icon_5
	},
	['spade'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_640'],
		Image = lucide_icon_5
	},
	['sparkle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_640'],
		Image = lucide_icon_5
	},
	['sparkles'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_640'],
		Image = lucide_icon_5
	},
	['speaker'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_640'],
		Image = lucide_icon_5
	},
	['speech'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_704'],
		Image = lucide_icon_5
	},
	['spell-check-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_704'],
		Image = lucide_icon_5
	},
	['spell-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_704'],
		Image = lucide_icon_5
	},
	['spline'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_704'],
		Image = lucide_icon_5
	},
	['split'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_704'],
		Image = lucide_icon_5
	},
	['spray-can'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_704'],
		Image = lucide_icon_5
	},
	['sprout'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_704'],
		Image = lucide_icon_5
	},
	['square-activity'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_704'],
		Image = lucide_icon_5
	},
	['square-arrow-down-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_704'],
		Image = lucide_icon_5
	},
	['square-arrow-down-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_704'],
		Image = lucide_icon_5
	},
	['square-arrow-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_704'],
		Image = lucide_icon_5
	},
	['square-arrow-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_704'],
		Image = lucide_icon_5
	},
	['square-arrow-out-down-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_704'],
		Image = lucide_icon_5
	},
	['square-arrow-out-down-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_704'],
		Image = lucide_icon_5
	},
	['square-arrow-out-up-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_704'],
		Image = lucide_icon_5
	},
	['square-arrow-out-up-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_704'],
		Image = lucide_icon_5
	},
	['square-arrow-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_768'],
		Image = lucide_icon_5
	},
	['square-arrow-up-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_768'],
		Image = lucide_icon_5
	},
	['square-arrow-up-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_768'],
		Image = lucide_icon_5
	},
	['square-arrow-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_768'],
		Image = lucide_icon_5
	},
	['square-asterisk'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_768'],
		Image = lucide_icon_5
	},
	['square-bottom-dashed-scissors'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_768'],
		Image = lucide_icon_5
	},
	['square-check-big'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_768'],
		Image = lucide_icon_5
	},
	['square-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_768'],
		Image = lucide_icon_5
	},
	['square-chevron-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_768'],
		Image = lucide_icon_5
	},
	['square-chevron-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_768'],
		Image = lucide_icon_5
	},
	['square-chevron-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_768'],
		Image = lucide_icon_5
	},
	['square-chevron-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_768'],
		Image = lucide_icon_5
	},
	['square-code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_768'],
		Image = lucide_icon_5
	},
	['square-dashed-bottom-code'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_768'],
		Image = lucide_icon_5
	},
	['square-dashed-bottom'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_768'],
		Image = lucide_icon_5
	},
	['square-dashed-kanban'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_768'],
		Image = lucide_icon_5
	},
	['square-dashed-mouse-pointer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_832'],
		Image = lucide_icon_5
	},
	['square-divide'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_832'],
		Image = lucide_icon_5
	},
	['square-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_832'],
		Image = lucide_icon_5
	},
	['square-equal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_832'],
		Image = lucide_icon_5
	},
	['square-function'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_832'],
		Image = lucide_icon_5
	},
	['square-gantt-chart'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_832'],
		Image = lucide_icon_5
	},
	['square-kanban'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_832'],
		Image = lucide_icon_5
	},
	['square-library'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_832'],
		Image = lucide_icon_5
	},
	['square-m'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_832'],
		Image = lucide_icon_5
	},
	['square-menu'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_832'],
		Image = lucide_icon_5
	},
	['square-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_832'],
		Image = lucide_icon_5
	},
	['square-mouse-pointer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_832'],
		Image = lucide_icon_5
	},
	['square-parking-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_832'],
		Image = lucide_icon_5
	},
	['square-parking'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_832'],
		Image = lucide_icon_5
	},
	['square-pen'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_832'],
		Image = lucide_icon_5
	},
	['square-percent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_832'],
		Image = lucide_icon_5
	},
	['square-pi'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_896'],
		Image = lucide_icon_5
	},
	['square-pilcrow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_896'],
		Image = lucide_icon_5
	},
	['square-play'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_896'],
		Image = lucide_icon_5
	},
	['square-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_896'],
		Image = lucide_icon_5
	},
	['square-power'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_896'],
		Image = lucide_icon_5
	},
	['square-radical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_896'],
		Image = lucide_icon_5
	},
	['square-scissors'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_896'],
		Image = lucide_icon_5
	},
	['square-sigma'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_896'],
		Image = lucide_icon_5
	},
	['square-slash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_896'],
		Image = lucide_icon_5
	},
	['square-split-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_896'],
		Image = lucide_icon_5
	},
	['square-split-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_896'],
		Image = lucide_icon_5
	},
	['square-stack'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_896'],
		Image = lucide_icon_5
	},
	['square-terminal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_896'],
		Image = lucide_icon_5
	},
	['square-user-round'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_896'],
		Image = lucide_icon_5
	},
	['square-user'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_896'],
		Image = lucide_icon_5
	},
	['square-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_896'],
		Image = lucide_icon_5
	},
	['square'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_960'],
		Image = lucide_icon_5
	},
	['squircle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_960'],
		Image = lucide_icon_5
	},
	['squirrel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_960'],
		Image = lucide_icon_5
	},
	['stamp'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_960'],
		Image = lucide_icon_5
	},
	['star-half'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_960'],
		Image = lucide_icon_5
	},
	['star-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_960'],
		Image = lucide_icon_5
	},
	['star'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_960'],
		Image = lucide_icon_5
	},
	['step-back'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_960'],
		Image = lucide_icon_5
	},
	['step-forward'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_960'],
		Image = lucide_icon_5
	},
	['stethoscope'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_960'],
		Image = lucide_icon_5
	},
	['sticker'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_960'],
		Image = lucide_icon_5
	},
	['sticky-note'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_960'],
		Image = lucide_icon_5
	},
	['store'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_960'],
		Image = lucide_icon_5
	},
	['stretch-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_960'],
		Image = lucide_icon_5
	},
	['stretch-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_960'],
		Image = lucide_icon_5
	},
	['strikethrough'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_960'],
		Image = lucide_icon_5
	},
	['subscript'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_0'],
		Image = lucide_icon_6
	},
	['sun-dim'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_0'],
		Image = lucide_icon_6
	},
	['sun-medium'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_0'],
		Image = lucide_icon_6
	},
	['sun-moon'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_0'],
		Image = lucide_icon_6
	},
	['sun-snow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_0'],
		Image = lucide_icon_6
	},
	['sun'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_0'],
		Image = lucide_icon_6
	},
	['sunrise'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_0'],
		Image = lucide_icon_6
	},
	['sunset'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_0'],
		Image = lucide_icon_6
	},
	['superscript'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_0'],
		Image = lucide_icon_6
	},
	['swatch-book'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_0'],
		Image = lucide_icon_6
	},
	['swiss-franc'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_0'],
		Image = lucide_icon_6
	},
	['switch-camera'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_0'],
		Image = lucide_icon_6
	},
	['sword'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_0'],
		Image = lucide_icon_6
	},
	['swords'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_0'],
		Image = lucide_icon_6
	},
	['syringe'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_0'],
		Image = lucide_icon_6
	},
	['table-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_0'],
		Image = lucide_icon_6
	},
	['table-cells-merge'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_64'],
		Image = lucide_icon_6
	},
	['table-cells-split'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_64'],
		Image = lucide_icon_6
	},
	['table-columns-split'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_64'],
		Image = lucide_icon_6
	},
	['table-properties'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_64'],
		Image = lucide_icon_6
	},
	['table-rows-split'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_64'],
		Image = lucide_icon_6
	},
	['table'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_64'],
		Image = lucide_icon_6
	},
	['tablet-smartphone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_64'],
		Image = lucide_icon_6
	},
	['tablet'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_64'],
		Image = lucide_icon_6
	},
	['tablets'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_64'],
		Image = lucide_icon_6
	},
	['tag'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_64'],
		Image = lucide_icon_6
	},
	['tags'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_64'],
		Image = lucide_icon_6
	},
	['tally-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_64'],
		Image = lucide_icon_6
	},
	['tally-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_64'],
		Image = lucide_icon_6
	},
	['tally-3'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_64'],
		Image = lucide_icon_6
	},
	['tally-4'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_64'],
		Image = lucide_icon_6
	},
	['tally-5'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_64'],
		Image = lucide_icon_6
	},
	['tangent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_128'],
		Image = lucide_icon_6
	},
	['target'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_128'],
		Image = lucide_icon_6
	},
	['telescope'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_128'],
		Image = lucide_icon_6
	},
	['tent-tree'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_128'],
		Image = lucide_icon_6
	},
	['tent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_128'],
		Image = lucide_icon_6
	},
	['terminal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_128'],
		Image = lucide_icon_6
	},
	['test-tube-diagonal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_128'],
		Image = lucide_icon_6
	},
	['test-tube'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_128'],
		Image = lucide_icon_6
	},
	['test-tubes'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_128'],
		Image = lucide_icon_6
	},
	['text-cursor-input'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_128'],
		Image = lucide_icon_6
	},
	['text-cursor'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_128'],
		Image = lucide_icon_6
	},
	['text-quote'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_128'],
		Image = lucide_icon_6
	},
	['text-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_128'],
		Image = lucide_icon_6
	},
	['text-select'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_128'],
		Image = lucide_icon_6
	},
	['text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_128'],
		Image = lucide_icon_6
	},
	['theater'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_128'],
		Image = lucide_icon_6
	},
	['thermometer-snowflake'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_192'],
		Image = lucide_icon_6
	},
	['thermometer-sun'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_192'],
		Image = lucide_icon_6
	},
	['thermometer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_192'],
		Image = lucide_icon_6
	},
	['thumbs-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_192'],
		Image = lucide_icon_6
	},
	['thumbs-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_192'],
		Image = lucide_icon_6
	},
	['ticket-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_192'],
		Image = lucide_icon_6
	},
	['ticket-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_192'],
		Image = lucide_icon_6
	},
	['ticket-percent'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_192'],
		Image = lucide_icon_6
	},
	['ticket-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_192'],
		Image = lucide_icon_6
	},
	['ticket-slash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_192'],
		Image = lucide_icon_6
	},
	['ticket-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_192'],
		Image = lucide_icon_6
	},
	['ticket'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_192'],
		Image = lucide_icon_6
	},
	['timer-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_192'],
		Image = lucide_icon_6
	},
	['timer-reset'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_192'],
		Image = lucide_icon_6
	},
	['timer'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_192'],
		Image = lucide_icon_6
	},
	['toggle-left'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_192'],
		Image = lucide_icon_6
	},
	['toggle-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_256'],
		Image = lucide_icon_6
	},
	['tornado'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_256'],
		Image = lucide_icon_6
	},
	['torus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_256'],
		Image = lucide_icon_6
	},
	['touchpad-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_256'],
		Image = lucide_icon_6
	},
	['touchpad'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_256'],
		Image = lucide_icon_6
	},
	['tower-control'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_256'],
		Image = lucide_icon_6
	},
	['toy-brick'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_256'],
		Image = lucide_icon_6
	},
	['tractor'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_256'],
		Image = lucide_icon_6
	},
	['traffic-cone'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_256'],
		Image = lucide_icon_6
	},
	['train-front-tunnel'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_256'],
		Image = lucide_icon_6
	},
	['train-front'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_256'],
		Image = lucide_icon_6
	},
	['train-track'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_256'],
		Image = lucide_icon_6
	},
	['tram-front'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_256'],
		Image = lucide_icon_6
	},
	['trash-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_256'],
		Image = lucide_icon_6
	},
	['trash'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_256'],
		Image = lucide_icon_6
	},
	['tree-deciduous'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_256'],
		Image = lucide_icon_6
	},
	['tree-palm'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_320'],
		Image = lucide_icon_6
	},
	['tree-pine'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_320'],
		Image = lucide_icon_6
	},
	['trees'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_320'],
		Image = lucide_icon_6
	},
	['trello'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_320'],
		Image = lucide_icon_6
	},
	['trending-down'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_320'],
		Image = lucide_icon_6
	},
	['trending-up'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_320'],
		Image = lucide_icon_6
	},
	['triangle-alert'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_320'],
		Image = lucide_icon_6
	},
	['triangle-right'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_320'],
		Image = lucide_icon_6
	},
	['triangle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_320'],
		Image = lucide_icon_6
	},
	['trophy'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_320'],
		Image = lucide_icon_6
	},
	['truck'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_320'],
		Image = lucide_icon_6
	},
	['turtle'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_320'],
		Image = lucide_icon_6
	},
	['tv-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_320'],
		Image = lucide_icon_6
	},
	['tv'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_320'],
		Image = lucide_icon_6
	},
	['twitch'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_320'],
		Image = lucide_icon_6
	},
	['twitter'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_320'],
		Image = lucide_icon_6
	},
	['type'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_384'],
		Image = lucide_icon_6
	},
	['umbrella-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_384'],
		Image = lucide_icon_6
	},
	['umbrella'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_384'],
		Image = lucide_icon_6
	},
	['underline'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_384'],
		Image = lucide_icon_6
	},
	['undo-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_384'],
		Image = lucide_icon_6
	},
	['undo-dot'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_384'],
		Image = lucide_icon_6
	},
	['undo'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_384'],
		Image = lucide_icon_6
	},
	['unfold-horizontal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_384'],
		Image = lucide_icon_6
	},
	['unfold-vertical'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_384'],
		Image = lucide_icon_6
	},
	['ungroup'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_384'],
		Image = lucide_icon_6
	},
	['university'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_384'],
		Image = lucide_icon_6
	},
	['unlink-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_384'],
		Image = lucide_icon_6
	},
	['unlink'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_384'],
		Image = lucide_icon_6
	},
	['unplug'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_384'],
		Image = lucide_icon_6
	},
	['upload'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_384'],
		Image = lucide_icon_6
	},
	['usb'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_384'],
		Image = lucide_icon_6
	},
	['user-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_448'],
		Image = lucide_icon_6
	},
	['user-cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_448'],
		Image = lucide_icon_6
	},
	['user-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_448'],
		Image = lucide_icon_6
	},
	['user-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_448'],
		Image = lucide_icon_6
	},
	['user-round-check'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_448'],
		Image = lucide_icon_6
	},
	['user-round-cog'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_448'],
		Image = lucide_icon_6
	},
	['user-round-minus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_448'],
		Image = lucide_icon_6
	},
	['user-round-plus'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_448'],
		Image = lucide_icon_6
	},
	['user-round-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_448'],
		Image = lucide_icon_6
	},
	['user-round-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_448'],
		Image = lucide_icon_6
	},
	['user-round'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_448'],
		Image = lucide_icon_6
	},
	['user-search'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_448'],
		Image = lucide_icon_6
	},
	['user-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_448'],
		Image = lucide_icon_6
	},
	['user'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_448'],
		Image = lucide_icon_6
	},
	['users-round'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_448'],
		Image = lucide_icon_6
	},
	['users'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_448'],
		Image = lucide_icon_6
	},
	['utensils-crossed'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_512'],
		Image = lucide_icon_6
	},
	['utensils'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_512'],
		Image = lucide_icon_6
	},
	['utility-pole'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_512'],
		Image = lucide_icon_6
	},
	['variable'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_512'],
		Image = lucide_icon_6
	},
	['vault'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_512'],
		Image = lucide_icon_6
	},
	['vegan'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_512'],
		Image = lucide_icon_6
	},
	['venetian-mask'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_512'],
		Image = lucide_icon_6
	},
	['vibrate-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_512'],
		Image = lucide_icon_6
	},
	['vibrate'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_512'],
		Image = lucide_icon_6
	},
	['video-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_512'],
		Image = lucide_icon_6
	},
	['video'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_512'],
		Image = lucide_icon_6
	},
	['videotape'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_512'],
		Image = lucide_icon_6
	},
	['view'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_512'],
		Image = lucide_icon_6
	},
	['voicemail'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_512'],
		Image = lucide_icon_6
	},
	['volume-1'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_512'],
		Image = lucide_icon_6
	},
	['volume-2'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_512'],
		Image = lucide_icon_6
	},
	['volume-x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_576'],
		Image = lucide_icon_6
	},
	['volume'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_576'],
		Image = lucide_icon_6
	},
	['vote'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_576'],
		Image = lucide_icon_6
	},
	['wallet-cards'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_576'],
		Image = lucide_icon_6
	},
	['wallet-minimal'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_576'],
		Image = lucide_icon_6
	},
	['wallet'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_576'],
		Image = lucide_icon_6
	},
	['wallpaper'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_576'],
		Image = lucide_icon_6
	},
	['wand-sparkles'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_576'],
		Image = lucide_icon_6
	},
	['wand'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_576'],
		Image = lucide_icon_6
	},
	['warehouse'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_576'],
		Image = lucide_icon_6
	},
	['washing-machine'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_576'],
		Image = lucide_icon_6
	},
	['watch'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_576'],
		Image = lucide_icon_6
	},
	['waves'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_576'],
		Image = lucide_icon_6
	},
	['waypoints'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_576'],
		Image = lucide_icon_6
	},
	['webcam'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_576'],
		Image = lucide_icon_6
	},
	['webhook-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_576'],
		Image = lucide_icon_6
	},
	['webhook'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_640'],
		Image = lucide_icon_6
	},
	['weight'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_640'],
		Image = lucide_icon_6
	},
	['wheat-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_640'],
		Image = lucide_icon_6
	},
	['wheat'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_640'],
		Image = lucide_icon_6
	},
	['whole-word'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['256_640'],
		Image = lucide_icon_6
	},
	['wifi-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['320_640'],
		Image = lucide_icon_6
	},
	['wifi'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['384_640'],
		Image = lucide_icon_6
	},
	['wind'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['448_640'],
		Image = lucide_icon_6
	},
	['wine-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['512_640'],
		Image = lucide_icon_6
	},
	['wine'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['576_640'],
		Image = lucide_icon_6
	},
	['workflow'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['640_640'],
		Image = lucide_icon_6
	},
	['worm'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['704_640'],
		Image = lucide_icon_6
	},
	['wrap-text'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['768_640'],
		Image = lucide_icon_6
	},
	['wrench'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['832_640'],
		Image = lucide_icon_6
	},
	['x'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['896_640'],
		Image = lucide_icon_6
	},
	['youtube'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['960_640'],
		Image = lucide_icon_6
	},
	['zap-off'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['0_704'],
		Image = lucide_icon_6
	},
	['zap'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['64_704'],
		Image = lucide_icon_6
	},
	['zoom-in'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['128_704'],
		Image = lucide_icon_6
	},
	['zoom-out'] = {
		ImageRectSize = VEC2['64_64'],
		ImageRectOffset = VEC2['192_704'],
		Image = lucide_icon_6
	}
} end,
    [30] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(30)local Flipper = {
	SingleMotor = require(script.SingleMotor),
	GroupMotor = require(script.GroupMotor),

	Instant = require(script.Instant),
	Linear = require(script.Linear),
	Spring = require(script.Spring),

	isMotor = require(script.isMotor),
}

return Flipper
 end,
    [31] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(31)local RunService = game:GetService("RunService")

local Signal = require(script.Parent.Signal)

local noop = function() end

local BaseMotor = {}
BaseMotor.__index = BaseMotor

function BaseMotor.new()
	return setmetatable({
		_onStep = Signal.new(),
		_onStart = Signal.new(),
		_onComplete = Signal.new(),
	}, BaseMotor)
end

function BaseMotor:onStep(handler)
	return self._onStep:connect(handler)
end

function BaseMotor:onStart(handler)
	return self._onStart:connect(handler)
end

function BaseMotor:onComplete(handler)
	return self._onComplete:connect(handler)
end

function BaseMotor:start()
	if not self._connection then
		self._connection = RunService.RenderStepped:Connect(function(deltaTime)
			self:step(deltaTime)
		end)
	end
end

function BaseMotor:stop()
	if self._connection then
		self._connection:Disconnect()
		self._connection = nil
	end
end

BaseMotor.destroy = BaseMotor.stop

BaseMotor.step = noop
BaseMotor.getValue = noop
BaseMotor.setGoal = noop

function BaseMotor:__tostring()
	return "Motor"
end

return BaseMotor
 end,
    [32] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(32)return function()
	local RunService = game:GetService("RunService")

	local BaseMotor = require(script.Parent.BaseMotor)

	describe("connection management", function()
		local motor = BaseMotor.new()

		it("should hook up connections on :start()", function()
			motor:start()
			expect(typeof(motor._connection)).to.equal("RBXScriptConnection")
		end)

		it("should remove connections on :stop() or :destroy()", function()
			motor:stop()
			expect(motor._connection).to.equal(nil)
		end)
	end)

	it("should call :step() with deltaTime", function()
		local motor = BaseMotor.new()

		local argumentsProvided
		function motor:step(...)
			argumentsProvided = { ... }
			motor:stop()
		end

		motor:start()

		local expectedDeltaTime = RunService.RenderStepped:Wait()

		-- Give it another frame, because connections tend to be invoked later than :Wait() calls
		RunService.RenderStepped:Wait()

		expect(argumentsProvided).to.be.ok()
		expect(argumentsProvided[1]).to.equal(expectedDeltaTime)
	end)
end
 end,
    [33] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(33)local BaseMotor = require(script.Parent.BaseMotor)
local SingleMotor = require(script.Parent.SingleMotor)

local isMotor = require(script.Parent.isMotor)

local GroupMotor = setmetatable({}, BaseMotor)
GroupMotor.__index = GroupMotor

local function toMotor(value)
	if isMotor(value) then
		return value
	end

	local valueType = typeof(value)

	if valueType == "number" then
		return SingleMotor.new(value, false)
	elseif valueType == "table" then
		return GroupMotor.new(value, false)
	end

	error(("Unable to convert %q to motor; type %s is unsupported"):format(value, valueType), 2)
end

function GroupMotor.new(initialValues, useImplicitConnections)
	assert(initialValues, "Missing argument #1: initialValues")
	assert(typeof(initialValues) == "table", "initialValues must be a table!")
	assert(
		not initialValues.step,
		'initialValues contains disallowed property "step". Did you mean to put a table of values here?'
	)

	local self = setmetatable(BaseMotor.new(), GroupMotor)

	if useImplicitConnections ~= nil then
		self._useImplicitConnections = useImplicitConnections
	else
		self._useImplicitConnections = true
	end

	self._complete = true
	self._motors = {}

	for key, value in pairs(initialValues) do
		self._motors[key] = toMotor(value)
	end

	return self
end

function GroupMotor:step(deltaTime)
	if self._complete then
		return true
	end

	local allMotorsComplete = true

	for _, motor in pairs(self._motors) do
		local complete = motor:step(deltaTime)
		if not complete then
			-- If any of the sub-motors are incomplete, the group motor will not be complete either
			allMotorsComplete = false
		end
	end

	self._onStep:fire(self:getValue())

	if allMotorsComplete then
		if self._useImplicitConnections then
			self:stop()
		end

		self._complete = true
		self._onComplete:fire()
	end

	return allMotorsComplete
end

function GroupMotor:setGoal(goals)
	assert(not goals.step, 'goals contains disallowed property "step". Did you mean to put a table of goals here?')

	self._complete = false
	self._onStart:fire()

	for key, goal in pairs(goals) do
		local motor = assert(self._motors[key], ("Unknown motor for key %s"):format(key))
		motor:setGoal(goal)
	end

	if self._useImplicitConnections then
		self:start()
	end
end

function GroupMotor:getValue()
	local values = {}

	for key, motor in pairs(self._motors) do
		values[key] = motor:getValue()
	end

	return values
end

function GroupMotor:__tostring()
	return "Motor(Group)"
end

return GroupMotor
 end,
    [34] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(34)return function()
	local GroupMotor = require(script.Parent.GroupMotor)

	local Instant = require(script.Parent.Instant)
	local Spring = require(script.Parent.Spring)

	it("should complete when all child motors are complete", function()
		local motor = GroupMotor.new({
			A = 1,
			B = 2,
		}, false)

		expect(motor._complete).to.equal(true)

		motor:setGoal({
			A = Instant.new(3),
			B = Spring.new(4, { frequency = 7.5, dampingRatio = 1 }),
		})

		expect(motor._complete).to.equal(false)

		motor:step(1 / 60)

		expect(motor._complete).to.equal(false)

		for _ = 1, 0.5 * 60 do
			motor:step(1 / 60)
		end

		expect(motor._complete).to.equal(true)
	end)

	it("should start when the goal is set", function()
		local motor = GroupMotor.new({
			A = 0,
		}, false)

		local bool = false
		motor:onStart(function()
			bool = not bool
		end)

		motor:setGoal({
			A = Instant.new(1),
		})

		expect(bool).to.equal(true)

		motor:setGoal({
			A = Instant.new(1),
		})

		expect(bool).to.equal(false)
	end)

	it("should properly return all values", function()
		local motor = GroupMotor.new({
			A = 1,
			B = 2,
		}, false)

		local value = motor:getValue()

		expect(value.A).to.equal(1)
		expect(value.B).to.equal(2)
	end)

	it("should error when a goal is given to GroupMotor.new", function()
		local success = pcall(function()
			GroupMotor.new(Instant.new(0))
		end)

		expect(success).to.equal(false)
	end)

	it("should error when a single goal is provided to GroupMotor:step", function()
		local success = pcall(function()
			GroupMotor.new({ a = 1 }):setGoal(Instant.new(0))
		end)

		expect(success).to.equal(false)
	end)
end
 end,
    [35] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(35)local Instant = {}
Instant.__index = Instant

function Instant.new(targetValue)
	return setmetatable({
		_targetValue = targetValue,
	}, Instant)
end

function Instant:step()
	return {
		complete = true,
		value = self._targetValue,
	}
end

return Instant
 end,
    [36] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(36)return function()
	local Instant = require(script.Parent.Instant)

	it("should return a completed state with the provided value", function()
		local goal = Instant.new(1.23)
		local state = goal:step(0.1, { value = 0, complete = false })
		expect(state.complete).to.equal(true)
		expect(state.value).to.equal(1.23)
	end)
end
 end,
    [37] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(37)local Linear = {}
Linear.__index = Linear

function Linear.new(targetValue, options)
	assert(targetValue, "Missing argument #1: targetValue")

	options = options or {}

	return setmetatable({
		_targetValue = targetValue,
		_velocity = options.velocity or 1,
	}, Linear)
end

function Linear:step(state, dt)
	local position = state.value
	local velocity = self._velocity -- Linear motion ignores the state's velocity
	local goal = self._targetValue

	local dPos = dt * velocity

	local complete = dPos >= math.abs(goal - position)
	position = position + dPos * (goal > position and 1 or -1)
	if complete then
		position = self._targetValue
		velocity = 0
	end

	return {
		complete = complete,
		value = position,
		velocity = velocity,
	}
end

return Linear
 end,
    [38] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(38)return function()
	local SingleMotor = require(script.Parent.SingleMotor)
	local Linear = require(script.Parent.Linear)

	describe("completed state", function()
		local motor = SingleMotor.new(0, false)

		local goal = Linear.new(1, { velocity = 1 })
		motor:setGoal(goal)

		for _ = 1, 60 do
			motor:step(1 / 60)
		end

		it("should complete", function()
			expect(motor._state.complete).to.equal(true)
		end)

		it("should be exactly the goal value when completed", function()
			expect(motor._state.value).to.equal(1)
		end)
	end)

	describe("uncompleted state", function()
		local motor = SingleMotor.new(0, false)

		local goal = Linear.new(1, { velocity = 1 })
		motor:setGoal(goal)

		for _ = 1, 59 do
			motor:step(1 / 60)
		end

		it("should be uncomplete", function()
			expect(motor._state.complete).to.equal(false)
		end)
	end)

	describe("negative velocity", function()
		local motor = SingleMotor.new(1, false)

		local goal = Linear.new(0, { velocity = 1 })
		motor:setGoal(goal)

		for _ = 1, 60 do
			motor:step(1 / 60)
		end

		it("should complete", function()
			expect(motor._state.complete).to.equal(true)
		end)

		it("should be exactly the goal value when completed", function()
			expect(motor._state.value).to.equal(0)
		end)
	end)
end
 end,
    [39] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(39)local Connection = {}
Connection.__index = Connection

function Connection.new(signal, handler)
	return setmetatable({
		signal = signal,
		connected = true,
		_handler = handler,
	}, Connection)
end

function Connection:disconnect()
	if self.connected then
		self.connected = false

		for index, connection in pairs(self.signal._connections) do
			if connection == self then
				table.remove(self.signal._connections, index)
				return
			end
		end
	end
end

local Signal = {}
Signal.__index = Signal

function Signal.new()
	return setmetatable({
		_connections = {},
		_threads = {},
	}, Signal)
end

function Signal:fire(...)
	for _, connection in pairs(self._connections) do
		connection._handler(...)
	end

	for _, thread in pairs(self._threads) do
		coroutine.resume(thread, ...)
	end

	self._threads = {}
end

function Signal:connect(handler)
	local connection = Connection.new(self, handler)
	table.insert(self._connections, connection)
	return connection
end

function Signal:wait()
	table.insert(self._threads, coroutine.running())
	return coroutine.yield()
end

return Signal
 end,
    [40] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(40)return function()
	local Signal = require(script.Parent.Signal)

	it("should invoke all connections, instantly", function()
		local signal = Signal.new()

		local a, b

		signal:connect(function(value)
			a = value
		end)

		signal:connect(function(value)
			b = value
		end)

		signal:fire("hello")

		expect(a).to.equal("hello")
		expect(b).to.equal("hello")
	end)

	it("should return values when :wait() is called", function()
		local signal = Signal.new()

		spawn(function()
			signal:fire(123, "hello")
		end)

		local a, b = signal:wait()

		expect(a).to.equal(123)
		expect(b).to.equal("hello")
	end)

	it("should properly handle disconnections", function()
		local signal = Signal.new()

		local didRun = false

		local connection = signal:connect(function()
			didRun = true
		end)
		connection:disconnect()

		signal:fire()
		expect(didRun).to.equal(false)
	end)
end
 end,
    [41] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(41)local BaseMotor = require(script.Parent.BaseMotor)

local SingleMotor = setmetatable({}, BaseMotor)
SingleMotor.__index = SingleMotor

function SingleMotor.new(initialValue, useImplicitConnections)
	assert(initialValue, "Missing argument #1: initialValue")
	assert(typeof(initialValue) == "number", "initialValue must be a number!")

	local self = setmetatable(BaseMotor.new(), SingleMotor)

	if useImplicitConnections ~= nil then
		self._useImplicitConnections = useImplicitConnections
	else
		self._useImplicitConnections = true
	end

	self._goal = nil
	self._state = {
		complete = true,
		value = initialValue,
	}

	return self
end

function SingleMotor:step(deltaTime)
	if self._state.complete then
		return true
	end

	local newState = self._goal:step(self._state, deltaTime)

	self._state = newState
	self._onStep:fire(newState.value)

	if newState.complete then
		if self._useImplicitConnections then
			self:stop()
		end

		self._onComplete:fire()
	end

	return newState.complete
end

function SingleMotor:getValue()
	return self._state.value
end

function SingleMotor:setGoal(goal)
	self._state.complete = false
	self._goal = goal

	self._onStart:fire()

	if self._useImplicitConnections then
		self:start()
	end
end

function SingleMotor:__tostring()
	return "Motor(Single)"
end

return SingleMotor
 end,
    [42] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(42)return function()
	local SingleMotor = require(script.Parent.SingleMotor)
	local Instant = require(script.Parent.Instant)

	it("should assign new state on step", function()
		local motor = SingleMotor.new(0, false)

		motor:setGoal(Instant.new(5))
		motor:step(1 / 60)

		expect(motor._state.complete).to.equal(true)
		expect(motor._state.value).to.equal(5)
	end)

	it("should invoke onComplete listeners when the goal is completed", function()
		local motor = SingleMotor.new(0, false)

		local didComplete = false
		motor:onComplete(function()
			didComplete = true
		end)

		motor:setGoal(Instant.new(5))
		motor:step(1 / 60)

		expect(didComplete).to.equal(true)
	end)

	it("should start when the goal is set", function()
		local motor = SingleMotor.new(0, false)

		local bool = false
		motor:onStart(function()
			bool = not bool
		end)

		motor:setGoal(Instant.new(5))

		expect(bool).to.equal(true)

		motor:setGoal(Instant.new(5))

		expect(bool).to.equal(false)
	end)
end
 end,
    [43] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(43)local VELOCITY_THRESHOLD = 0.001
local POSITION_THRESHOLD = 0.001

local EPS = 0.0001

local Spring = {}
Spring.__index = Spring

function Spring.new(targetValue, options)
	assert(targetValue, "Missing argument #1: targetValue")
	options = options or {}

	return setmetatable({
		_targetValue = targetValue,
		_frequency = options.frequency or 4,
		_dampingRatio = options.dampingRatio or 1,
	}, Spring)
end

function Spring:step(state, dt)
	-- Copyright 2018 Parker Stebbins (parker@fractality.io)
	-- github.com/Fraktality/Spring
	-- Distributed under the MIT license

	local d = self._dampingRatio
	local f = self._frequency * 2 * math.pi
	local g = self._targetValue
	local p0 = state.value
	local v0 = state.velocity or 0

	local offset = p0 - g
	local decay = math.exp(-d * f * dt)

	local p1, v1

	if d == 1 then -- Critically damped
		p1 = (offset * (1 + f * dt) + v0 * dt) * decay + g
		v1 = (v0 * (1 - f * dt) - offset * (f * f * dt)) * decay
	elseif d < 1 then -- Underdamped
		local c = math.sqrt(1 - d * d)

		local i = math.cos(f * c * dt)
		local j = math.sin(f * c * dt)

		-- Damping ratios approaching 1 can cause division by small numbers.
		-- To fix that, group terms around z=j/c and find an approximation for z.
		-- Start with the definition of z:
		--    z = sin(dt*f*c)/c
		-- Substitute a=dt*f:
		--    z = sin(a*c)/c
		-- Take the Maclaurin expansion of z with respect to c:
		--    z = a - (a^3*c^2)/6 + (a^5*c^4)/120 + O(c^6)
		--    z ≈ a - (a^3*c^2)/6 + (a^5*c^4)/120
		-- Rewrite in Horner form:
		--    z ≈ a + ((a*a)*(c*c)*(c*c)/20 - c*c)*(a*a*a)/6

		local z
		if c > EPS then
			z = j / c
		else
			local a = dt * f
			z = a + ((a * a) * (c * c) * (c * c) / 20 - c * c) * (a * a * a) / 6
		end

		-- Frequencies approaching 0 present a similar problem.
		-- We want an approximation for y as f approaches 0, where:
		--    y = sin(dt*f*c)/(f*c)
		-- Substitute b=dt*c:
		--    y = sin(b*c)/b
		-- Now reapply the process from z.

		local y
		if f * c > EPS then
			y = j / (f * c)
		else
			local b = f * c
			y = dt + ((dt * dt) * (b * b) * (b * b) / 20 - b * b) * (dt * dt * dt) / 6
		end

		p1 = (offset * (i + d * z) + v0 * y) * decay + g
		v1 = (v0 * (i - z * d) - offset * (z * f)) * decay
	else -- Overdamped
		local c = math.sqrt(d * d - 1)

		local r1 = -f * (d - c)
		local r2 = -f * (d + c)

		local co2 = (v0 - offset * r1) / (2 * f * c)
		local co1 = offset - co2

		local e1 = co1 * math.exp(r1 * dt)
		local e2 = co2 * math.exp(r2 * dt)

		p1 = e1 + e2 + g
		v1 = e1 * r1 + e2 * r2
	end

	local complete = math.abs(v1) < VELOCITY_THRESHOLD and math.abs(p1 - g) < POSITION_THRESHOLD

	return {
		complete = complete,
		value = complete and g or p1,
		velocity = v1,
	}
end

return Spring
 end,
    [44] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(44)return function()
	local SingleMotor = require(script.Parent.SingleMotor)
	local Spring = require(script.Parent.Spring)

	describe("completed state", function()
		local motor = SingleMotor.new(0, false)

		local goal = Spring.new(1, { frequency = 2, dampingRatio = 0.75 })
		motor:setGoal(goal)

		for _ = 1, 100 do
			motor:step(1 / 60)
		end

		it("should complete", function()
			expect(motor._state.complete).to.equal(true)
		end)

		it("should be exactly the goal value when completed", function()
			expect(motor._state.value).to.equal(1)
		end)
	end)

	it("should inherit velocity", function()
		local motor = SingleMotor.new(0, false)
		motor._state = { complete = false, value = 0, velocity = -5 }

		local goal = Spring.new(1, { frequency = 2, dampingRatio = 1 })

		motor:setGoal(goal)
		motor:step(1 / 60)

		expect(motor._state.velocity < 0).to.equal(true)
	end)
end
 end,
    [45] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(45)local function isMotor(value)
	local motorType = tostring(value):match("^Motor%((.+)%)$")

	if motorType then
		return true, motorType
	else
		return false
	end
end

return isMotor
 end,
    [46] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(46)return function()
	local isMotor = require(script.Parent.isMotor)

	local SingleMotor = require(script.Parent.SingleMotor)
	local GroupMotor = require(script.Parent.GroupMotor)

	local singleMotor = SingleMotor.new(0)
	local groupMotor = GroupMotor.new({})

	it("should properly detect motors", function()
		expect(isMotor(singleMotor)).to.equal(true)
		expect(isMotor(groupMotor)).to.equal(true)
	end)

	it("shouldn't detect things that aren't motors", function()
		expect(isMotor({})).to.equal(false)
	end)

	it("should return the proper motor type", function()
		local _, singleMotorType = isMotor(singleMotor)
		local _, groupMotorType = isMotor(groupMotor)

		expect(singleMotorType).to.equal("Single")
		expect(groupMotorType).to.equal("Group")
	end)
end
 end,
    [47] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(47)local Themes = {
	Names = {
		"Dark",
		"Darker",
		"Light",
		"Aqua",
		"Amethyst",
		"Rose",
		"Honey"
	},
}

for _, Theme in next, script:GetChildren() do
	local Required = require(Theme)

	Themes[Required.Name] = Required
end

return Themes
 end,
    [48] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(48)return {
	Name = "Amethyst",
	Accent = Color3.fromRGB(97, 62, 167),

	AcrylicMain = Color3.fromRGB(20, 20, 20),
	AcrylicBorder = Color3.fromRGB(110, 90, 130),
	AcrylicGradient = ColorSequence.new(Color3.fromRGB(85, 57, 139), Color3.fromRGB(40, 25, 65)),
	AcrylicNoise = 0.92,

	TitleBarLine = Color3.fromRGB(95, 75, 110),
	Tab = Color3.fromRGB(160, 140, 180),

	Element = Color3.fromRGB(140, 120, 160),
	ElementBorder = Color3.fromRGB(60, 50, 70),
	InElementBorder = Color3.fromRGB(100, 90, 110),
	ElementTransparency = 0.87,

	ToggleSlider = Color3.fromRGB(140, 120, 160),
	ToggleToggled = Color3.fromRGB(0, 0, 0),

	SliderRail = Color3.fromRGB(140, 120, 160),

	DropdownFrame = Color3.fromRGB(170, 160, 200),
	DropdownHolder = Color3.fromRGB(60, 45, 80),
	DropdownBorder = Color3.fromRGB(50, 40, 65),
	DropdownOption = Color3.fromRGB(140, 120, 160),

	Keybind = Color3.fromRGB(140, 120, 160),

	Input = Color3.fromRGB(140, 120, 160),
	InputFocused = Color3.fromRGB(20, 10, 30),
	InputIndicator = Color3.fromRGB(170, 150, 190),

	Dialog = Color3.fromRGB(60, 45, 80),
	DialogHolder = Color3.fromRGB(45, 30, 65),
	DialogHolderLine = Color3.fromRGB(40, 25, 60),
	DialogButton = Color3.fromRGB(60, 45, 80),
	DialogButtonBorder = Color3.fromRGB(95, 80, 110),
	DialogBorder = Color3.fromRGB(85, 70, 100),
	DialogInput = Color3.fromRGB(70, 55, 85),
	DialogInputLine = Color3.fromRGB(175, 160, 190),

	Text = Color3.fromRGB(240, 240, 240),
	SubText = Color3.fromRGB(170, 170, 170),
	Hover = Color3.fromRGB(140, 120, 160),
	HoverChange = 0.04
}
 end,
    [49] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(49)return {
	Name = "Aqua",
	Accent = Color3.fromRGB(60, 165, 165),

	AcrylicMain = Color3.fromRGB(20, 20, 20),
	AcrylicBorder = Color3.fromRGB(50, 100, 100),
	AcrylicGradient = ColorSequence.new(Color3.fromRGB(60, 140, 140), Color3.fromRGB(40, 80, 80)),
	AcrylicNoise = 0.92,

	TitleBarLine = Color3.fromRGB(60, 120, 120),
	Tab = Color3.fromRGB(140, 180, 180),

	Element = Color3.fromRGB(110, 160, 160),
	ElementBorder = Color3.fromRGB(40, 70, 70),
	InElementBorder = Color3.fromRGB(80, 110, 110),
	ElementTransparency = 0.84,

	ToggleSlider = Color3.fromRGB(110, 160, 160),
	ToggleToggled = Color3.fromRGB(0, 0, 0),

	SliderRail = Color3.fromRGB(110, 160, 160),

	DropdownFrame = Color3.fromRGB(160, 200, 200),
	DropdownHolder = Color3.fromRGB(40, 80, 80),
	DropdownBorder = Color3.fromRGB(40, 65, 65),
	DropdownOption = Color3.fromRGB(110, 160, 160),

	Keybind = Color3.fromRGB(110, 160, 160),

	Input = Color3.fromRGB(110, 160, 160),
	InputFocused = Color3.fromRGB(20, 10, 30),
	InputIndicator = Color3.fromRGB(130, 170, 170),

	Dialog = Color3.fromRGB(40, 80, 80),
	DialogHolder = Color3.fromRGB(30, 60, 60),
	DialogHolderLine = Color3.fromRGB(25, 50, 50),
	DialogButton = Color3.fromRGB(40, 80, 80),
	DialogButtonBorder = Color3.fromRGB(80, 110, 110),
	DialogBorder = Color3.fromRGB(50, 100, 100),
	DialogInput = Color3.fromRGB(45, 90, 90),
	DialogInputLine = Color3.fromRGB(130, 170, 170),

	Text = Color3.fromRGB(240, 240, 240),
	SubText = Color3.fromRGB(170, 170, 170),
	Hover = Color3.fromRGB(110, 160, 160),
	HoverChange = 0.04
}
 end,
    [50] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(50)return {
	Name = "Dark",
	Accent = Color3.fromRGB(96, 205, 255),

	AcrylicMain = Color3.fromRGB(60, 60, 60),
	AcrylicBorder = Color3.fromRGB(90, 90, 90),
	AcrylicGradient = ColorSequence.new(Color3.fromRGB(40, 40, 40), Color3.fromRGB(40, 40, 40)),
	AcrylicNoise = 0.9,

	TitleBarLine = Color3.fromRGB(75, 75, 75),
	Tab = Color3.fromRGB(120, 120, 120),

	Element = Color3.fromRGB(120, 120, 120),
	ElementBorder = Color3.fromRGB(35, 35, 35),
	InElementBorder = Color3.fromRGB(90, 90, 90),
	ElementTransparency = 0.87,

	ToggleSlider = Color3.fromRGB(120, 120, 120),
	ToggleToggled = Color3.fromRGB(0, 0, 0),

	SliderRail = Color3.fromRGB(120, 120, 120),

	DropdownFrame = Color3.fromRGB(160, 160, 160),
	DropdownHolder = Color3.fromRGB(45, 45, 45),
	DropdownBorder = Color3.fromRGB(35, 35, 35),
	DropdownOption = Color3.fromRGB(120, 120, 120),

	Keybind = Color3.fromRGB(120, 120, 120),

	Input = Color3.fromRGB(160, 160, 160),
	InputFocused = Color3.fromRGB(10, 10, 10),
	InputIndicator = Color3.fromRGB(150, 150, 150),

	Dialog = Color3.fromRGB(45, 45, 45),
	DialogHolder = Color3.fromRGB(35, 35, 35),
	DialogHolderLine = Color3.fromRGB(30, 30, 30),
	DialogButton = Color3.fromRGB(45, 45, 45),
	DialogButtonBorder = Color3.fromRGB(80, 80, 80),
	DialogBorder = Color3.fromRGB(70, 70, 70),
	DialogInput = Color3.fromRGB(55, 55, 55),
	DialogInputLine = Color3.fromRGB(160, 160, 160),

	Text = Color3.fromRGB(240, 240, 240),
	SubText = Color3.fromRGB(170, 170, 170),
	Hover = Color3.fromRGB(120, 120, 120),
	HoverChange = 0.07
}
 end,
    [51] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(51)return {
	Name = "Darker",
	Accent = Color3.fromRGB(72, 138, 182),

	AcrylicMain = Color3.fromRGB(1, 1, 1),
	AcrylicBorder = Color3.fromRGB(1, 1, 1),
	AcrylicGradient = ColorSequence.new(Color3.fromRGB(25, 25, 25), Color3.fromRGB(15, 15, 15)),
	AcrylicNoise = 0.94,

	TitleBarLine = Color3.fromRGB(65, 65, 65),
	Tab = Color3.fromRGB(100, 100, 100),

	Element = Color3.fromRGB(70, 70, 70),
	ElementBorder = Color3.fromRGB(25, 25, 25),
	InElementBorder = Color3.fromRGB(55, 55, 55),
	ElementTransparency = 0.82,

	DropdownFrame = Color3.fromRGB(120, 120, 120),
	DropdownHolder = Color3.fromRGB(35, 35, 35),
	DropdownBorder = Color3.fromRGB(25, 25, 25),

	Dialog = Color3.fromRGB(35, 35, 35),
	DialogHolder = Color3.fromRGB(25, 25, 25),
	DialogHolderLine = Color3.fromRGB(20, 20, 20),
	DialogButton = Color3.fromRGB(35, 35, 35),
	DialogButtonBorder = Color3.fromRGB(55, 55, 55),
	DialogBorder = Color3.fromRGB(50, 50, 50),
	DialogInput = Color3.fromRGB(45, 45, 45),
	DialogInputLine = Color3.fromRGB(120, 120, 120)
}
 end,
    [52] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(52)return {
	Name = "Light",
	Accent = Color3.fromRGB(0, 103, 192),

	AcrylicMain = Color3.fromRGB(200, 200, 200),
	AcrylicBorder = Color3.fromRGB(120, 120, 120),
	AcrylicGradient = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(255, 255, 255)),
	AcrylicNoise = 0.96,

	TitleBarLine = Color3.fromRGB(160, 160, 160),
	Tab = Color3.fromRGB(90, 90, 90),

	Element = Color3.fromRGB(255, 255, 255),
	ElementBorder = Color3.fromRGB(180, 180, 180),
	InElementBorder = Color3.fromRGB(150, 150, 150),
	ElementTransparency = 0.65,

	ToggleSlider = Color3.fromRGB(40, 40, 40),
	ToggleToggled = Color3.fromRGB(255, 255, 255),

	SliderRail = Color3.fromRGB(40, 40, 40),

	DropdownFrame = Color3.fromRGB(200, 200, 200),
	DropdownHolder = Color3.fromRGB(240, 240, 240),
	DropdownBorder = Color3.fromRGB(200, 200, 200),
	DropdownOption = Color3.fromRGB(150, 150, 150),

	Keybind = Color3.fromRGB(120, 120, 120),

	Input = Color3.fromRGB(200, 200, 200),
	InputFocused = Color3.fromRGB(100, 100, 100),
	InputIndicator = Color3.fromRGB(80, 80, 80),

	Dialog = Color3.fromRGB(255, 255, 255),
	DialogHolder = Color3.fromRGB(240, 240, 240),
	DialogHolderLine = Color3.fromRGB(228, 228, 228),
	DialogButton = Color3.fromRGB(255, 255, 255),
	DialogButtonBorder = Color3.fromRGB(190, 190, 190),
	DialogBorder = Color3.fromRGB(140, 140, 140),
	DialogInput = Color3.fromRGB(250, 250, 250),
	DialogInputLine = Color3.fromRGB(160, 160, 160),

	Text = Color3.fromRGB(0, 0, 0),
	SubText = Color3.fromRGB(40, 40, 40),
	Hover = Color3.fromRGB(50, 50, 50),
	HoverChange = 0.16
}
 end,
    [53] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(53)return {
	Name = "Rose",
	Accent = Color3.fromRGB(180, 55, 90),

	AcrylicMain = Color3.fromRGB(40, 40, 40),
	AcrylicBorder = Color3.fromRGB(130, 90, 110),
	AcrylicGradient = ColorSequence.new(Color3.fromRGB(190, 60, 135), Color3.fromRGB(165, 50, 70)),
	AcrylicNoise = 0.92,

	TitleBarLine = Color3.fromRGB(140, 85, 105),
	Tab = Color3.fromRGB(180, 140, 160),

	Element = Color3.fromRGB(200, 120, 170),
	ElementBorder = Color3.fromRGB(110, 70, 85),
	InElementBorder = Color3.fromRGB(120, 90, 90),
	ElementTransparency = 0.86,

	ToggleSlider = Color3.fromRGB(200, 120, 170),
	ToggleToggled = Color3.fromRGB(0, 0, 0),

	SliderRail = Color3.fromRGB(200, 120, 170),

	DropdownFrame = Color3.fromRGB(200, 160, 180),
	DropdownHolder = Color3.fromRGB(120, 50, 75),
	DropdownBorder = Color3.fromRGB(90, 40, 55),
	DropdownOption = Color3.fromRGB(200, 120, 170),

	Keybind = Color3.fromRGB(200, 120, 170),

	Input = Color3.fromRGB(200, 120, 170),
	InputFocused = Color3.fromRGB(20, 10, 30),
	InputIndicator = Color3.fromRGB(170, 150, 190),

	Dialog = Color3.fromRGB(120, 50, 75),
	DialogHolder = Color3.fromRGB(95, 40, 60),
	DialogHolderLine = Color3.fromRGB(90, 35, 55),
	DialogButton = Color3.fromRGB(120, 50, 75),
	DialogButtonBorder = Color3.fromRGB(155, 90, 115),
	DialogBorder = Color3.fromRGB(100, 70, 90),
	DialogInput = Color3.fromRGB(135, 55, 80),
	DialogInputLine = Color3.fromRGB(190, 160, 180),

	Text = Color3.fromRGB(240, 240, 240),
	SubText = Color3.fromRGB(170, 170, 170),
	Hover = Color3.fromRGB(200, 120, 170),
	HoverChange = 0.04
}
 end,
    [54] = function()local maui,script,require,getfenv,setfenv=ImportGlobals(54)return {
    Name = "Honey",
    Accent = Color3.fromRGB(255, 204, 0),

    AcrylicMain = Color3.fromRGB(255, 229, 153),
    AcrylicBorder = Color3.fromRGB(204, 153, 0),
    AcrylicGradient = ColorSequence.new(Color3.fromRGB(215, 174, 0), Color3.fromRGB(185, 144, 0)),
    AcrylicNoise = 0.92,

    TitleBarLine = Color3.fromRGB(204, 153, 0),
    Tab = Color3.fromRGB(255, 204, 0),

    Element = Color3.fromRGB(255, 229, 153),
    ElementBorder = Color3.fromRGB(204, 153, 0),
    InElementBorder = Color3.fromRGB(255, 204, 0),
    ElementTransparency = 0.84,

    ToggleSlider = Color3.fromRGB(255, 204, 0),
    ToggleToggled = Color3.fromRGB(0, 0, 0),

    SliderRail = Color3.fromRGB(255, 204, 0),

    DropdownFrame = Color3.fromRGB(255, 229, 153),
    DropdownHolder = Color3.fromRGB(204, 153, 0),
    DropdownBorder = Color3.fromRGB(153, 102, 0),
    DropdownOption = Color3.fromRGB(255, 204, 0),

    Keybind = Color3.fromRGB(255, 204, 0),

    Input = Color3.fromRGB(255, 204, 0),
    InputFocused = Color3.fromRGB(204, 153, 0),
    InputIndicator = Color3.fromRGB(255, 229, 153),

    Dialog = Color3.fromRGB(204, 153, 0),
    DialogHolder = Color3.fromRGB(153, 102, 0),
    DialogHolderLine = Color3.fromRGB(102, 51, 0),
    DialogButton = Color3.fromRGB(204, 153, 0),
    DialogButtonBorder = Color3.fromRGB(255, 204, 0),
    DialogBorder = Color3.fromRGB(255, 204, 0),
    DialogInput = Color3.fromRGB(255, 229, 153),
    DialogInputLine = Color3.fromRGB(255, 204, 0),

	Text = Color3.fromRGB(23, 23, 23),
	SubText = Color3.fromRGB(39, 39, 39),
    Hover = Color3.fromRGB(255, 204, 0),
    HoverChange = 0.04,
}
 end
} -- [RefId] = Closure

-- Set up from data
do
    -- Localizing certain libraries and built-ins for runtime efficiency
    local task, setmetatable, error, newproxy, getmetatable, next, table, unpack, coroutine, script, type, require, pcall, getfenv, setfenv, rawget= task, setmetatable, error, newproxy, getmetatable, next, table, unpack, coroutine, script, type, require, pcall, getfenv, setfenv, rawget

    local table_insert = table.insert
    local table_remove = table.remove

    -- lol
    local table_freeze = table.freeze or function(t) return t end

    -- If we're not running on Roblox or Lune runtime, we won't have a task library
    local Defer = task and task.defer or function(f, ...)
        local Thread = coroutine.create(f)
        coroutine.resume(Thread, ...)
        return Thread
    end

    -- `maui.Version` compat
    local Version = "0.0.0-venv"

    local RefBindings = {} -- [RefId] = RealObject

    local ScriptClosures = {}
    local StoredModuleValues = {}
    local ScriptsToRun = {}

    -- maui.Shared
    local SharedEnvironment = {}

    -- We're creating 'fake' instance refs soley for traversal of the DOM for require() compatibility
    -- It's meant to be as lazy as possible lol
    local RefChildren = {} -- [Ref] = {ChildrenRef, ...}

    -- Implemented instance methods
    local InstanceMethods = {
        GetChildren = function(self)
            local Children = RefChildren[self]
            local ReturnArray = {}
    
            for Child in next, Children do
                table_insert(ReturnArray, Child)
            end
    
            return ReturnArray
        end,

        -- Not implementing `recursive` arg, as it isn't needed for us here
        FindFirstChild = function(self, name)
            if not name then
                error("Argument 1 missing or nil", 2)
            end

            for Child in next, RefChildren[self] do
                if Child.Name == name then
                    return Child
                end
            end

            return
        end,

        GetFullName = function(self)
            local Path = self.Name
            local ObjectPointer = self.Parent

            while ObjectPointer do
                Path = ObjectPointer.Name .. "." .. Path

                -- Move up the DOM (parent will be nil at the end, and this while loop will stop)
                ObjectPointer = ObjectPointer.Parent
            end

            return "VirtualEnv." .. Path
        end,
    }

    -- "Proxies" to instance methods, with err checks etc
    local InstanceMethodProxies = {}
    for MethodName, Method in next, InstanceMethods do
        InstanceMethodProxies[MethodName] = function(self, ...)
            if not RefChildren[self] then
                error("Expected ':' not '.' calling member function " .. MethodName, 1)
            end

            return Method(self, ...)
        end
    end

    local function CreateRef(className, name, parent)
        -- `name` and `parent` can also be set later by the init script if they're absent

        -- Extras
        local StringValue_Value

        -- Will be set to RefChildren later aswell
        local Children = setmetatable({}, {__mode = "k"})

        -- Err funcs
        local function InvalidMember(member)
            error(member .. " is not a valid (virtual) member of " .. className .. " \"" .. name .. "\"", 1)
        end

        local function ReadOnlyProperty(property)
            error("Unable to assign (virtual) property " .. property .. ". Property is read only", 1)
        end

        local Ref = newproxy(true)
        local RefMetatable = getmetatable(Ref)

        RefMetatable.__index = function(_, index)
            if index == "ClassName" then -- First check "properties"
                return className
            elseif index == "Name" then
                return name
            elseif index == "Parent" then
                return parent
            elseif className == "StringValue" and index == "Value" then
                -- Supporting StringValue.Value for Rojo .txt file conv
                return StringValue_Value
            else -- Lastly, check "methods"
                local InstanceMethod = InstanceMethodProxies[index]

                if InstanceMethod then
                    return InstanceMethod
                end
            end

            -- Next we'll look thru child refs
            for Child in next, Children do
                if Child.Name == index then
                    return Child
                end
            end

            -- At this point, no member was found; this is the same err format as Roblox
            InvalidMember(index)
        end

        RefMetatable.__newindex = function(_, index, value)
            -- __newindex is only for props fyi
            if index == "ClassName" then
                ReadOnlyProperty(index)
            elseif index == "Name" then
                name = value
            elseif index == "Parent" then
                -- We'll just ignore the process if it's trying to set itself
                if value == Ref then
                    return
                end

                if parent ~= nil then
                    -- Remove this ref from the CURRENT parent
                    RefChildren[parent][Ref] = nil
                end

                parent = value

                if value ~= nil then
                    -- And NOW we're setting the new parent
                    RefChildren[value][Ref] = true
                end
            elseif className == "StringValue" and index == "Value" then
                -- Supporting StringValue.Value for Rojo .txt file conv
                StringValue_Value = value
            else
                -- Same err as __index when no member is found
                InvalidMember(index)
            end
        end

        RefMetatable.__tostring = function()
            return name
        end

        RefChildren[Ref] = Children

        if parent ~= nil then
            RefChildren[parent][Ref] = true
        end

        return Ref
    end

    -- Create real ref DOM from object tree
    local function CreateRefFromObject(object, parent)
        local RefId = object[1]
        local ClassName = object[2]
        local Properties = object[3]
        local Children = object[4] -- Optional

        local Name = table_remove(Properties, 1)

        local Ref = CreateRef(ClassName, Name, parent) -- 3rd arg may be nil if this is from root
        RefBindings[RefId] = Ref

        if Properties then
            for PropertyName, PropertyValue in next, Properties do
                Ref[PropertyName] = PropertyValue
            end
        end

        if Children then
            for _, ChildObject in next, Children do
                CreateRefFromObject(ChildObject, Ref)
            end
        end

        return Ref
    end

    local RealObjectRoot = {}
    for _, Object in next, ObjectTree do
        table_insert(RealObjectRoot, CreateRefFromObject(Object))
    end

    -- Now we'll set script closure refs and check if they should be ran as a BaseScript
    for RefId, Closure in next, ClosureBindings do
        local Ref = RefBindings[RefId]

        ScriptClosures[Ref] = Closure

        local ClassName = Ref.ClassName
        if ClassName == "LocalScript" or ClassName == "Script" then
            table_insert(ScriptsToRun, Ref)
        end
    end

    local function LoadScript(scriptRef)
        local ScriptClassName = scriptRef.ClassName

        -- First we'll check for a cached module value (packed into a tbl)
        local StoredModuleValue = StoredModuleValues[scriptRef]
        if StoredModuleValue and ScriptClassName == "ModuleScript" then
            return unpack(StoredModuleValue)
        end

        local Closure = ScriptClosures[scriptRef]
        if not Closure then
            return
        end

        -- If it's a BaseScript, we'll just run it directly!
        if ScriptClassName == "LocalScript" or ScriptClassName == "Script" then
            Closure()
            return
        else
            local ClosureReturn = {Closure()}
            StoredModuleValues[scriptRef] = ClosureReturn
            return unpack(ClosureReturn)
        end
    end

    -- We'll assign the actual func from the top of this output for flattening user globals at runtime
    -- Returns (in a tuple order): maui, script, require, getfenv, setfenv
    function ImportGlobals(refId)
        local ScriptRef = RefBindings[refId]

        local Closure = ScriptClosures[ScriptRef]
        if not Closure then
            return
        end

        -- This will be set right after the other global funcs, it's for handling proper behavior when
        -- getfenv/setfenv is called and safeenv needs to be disabled
        local EnvHasBeenSet = false
        local RealEnv
        local VirtualEnv
        local SetEnv

        local Global_maui = table_freeze({
            Version = Version,
            Script = script, -- The actual script object for the script this is running on, not a fake ref
            Shared = SharedEnvironment,

            -- For compatibility purposes..
            GetScript = function()
                return script
            end,
            GetShared = function()
                return SharedEnvironment
            end,
        })

        local Global_script = ScriptRef

        local function Global_require(module, ...)
            if RefChildren[module] and module.ClassName == "ModuleScript" and ScriptClosures[module] then
                return LoadScript(module)
            end

            return require(module, ...)
        end

        -- Calling these flattened getfenv/setfenv functions will disable safeenv for the WHOLE SCRIPT
        local function Global_getfenv(stackLevel, ...)
            -- Now we have to set the env for the other variables used here to be valid
            if not EnvHasBeenSet then
                SetEnv()
            end

            if type(stackLevel) == "number" and stackLevel >= 0 then
                if stackLevel == 0 then
                    return VirtualEnv
                else
                    -- Offset by 1 for the actual env
                    stackLevel = stackLevel + 1

                    local GetOk, FunctionEnv = pcall(getfenv, stackLevel)
                    if GetOk and FunctionEnv == RealEnv then
                        return VirtualEnv
                    end
                end
            end

            return getfenv(stackLevel, ...)
        end

        local function Global_setfenv(stackLevel, newEnv, ...)
            if not EnvHasBeenSet then
                SetEnv()
            end

            if type(stackLevel) == "number" and stackLevel >= 0 then
                if stackLevel == 0 then
                    return setfenv(VirtualEnv, newEnv)
                else
                    stackLevel = stackLevel + 1

                    local GetOk, FunctionEnv = pcall(getfenv, stackLevel)
                    if GetOk and FunctionEnv == RealEnv then
                        return setfenv(VirtualEnv, newEnv)
                    end
                end
            end

            return setfenv(stackLevel, newEnv, ...)
        end

        -- From earlier, will ONLY be set if needed
        function SetEnv()
            RealEnv = getfenv(0)

            local GlobalEnvOverride = {
                ["maui"] = Global_maui,
                ["script"] = Global_script,
                ["require"] = Global_require,
                ["getfenv"] = Global_getfenv,
                ["setfenv"] = Global_setfenv,
            }

            VirtualEnv = setmetatable({}, {
                __index = function(_, index)
                    local IndexInVirtualEnv = rawget(VirtualEnv, index)
                    if IndexInVirtualEnv ~= nil then
                        return IndexInVirtualEnv
                    end

                    local IndexInGlobalEnvOverride = GlobalEnvOverride[index]
                    if IndexInGlobalEnvOverride ~= nil then
                        return IndexInGlobalEnvOverride
                    end

                    return RealEnv[index]
                end
            })

            setfenv(Closure, VirtualEnv)
            EnvHasBeenSet = true
        end

        -- Now, return flattened globals ready for direct runtime exec
        return Global_maui, Global_script, Global_require, Global_getfenv, Global_setfenv
    end

    for _, ScriptRef in next, ScriptsToRun do
        Defer(LoadScript, ScriptRef)
    end

    -- If there's a "MainModule" top-level modulescript, we'll return it from the output's closure directly
    do
        local MainModule
        for _, Ref in next, RealObjectRoot do
            if Ref.ClassName == "ModuleScript" and Ref.Name == "MainModule" then
                MainModule = Ref
                break
            end
        end

        if MainModule then
            return LoadScript(MainModule)
        end
    end

    -- If any scripts are currently running now from task scheduler, the scope won't close until all running threads are closed
    -- (thanks for coming to my ted talk)
end

