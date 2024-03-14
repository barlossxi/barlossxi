local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local LWADGAW = false
local DropMain = 9999
local Move = false
local UIListLayoutX = 0
local checkingDrop = 15

do
	if game.CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules"):FindFirstChild("ZeeHub") then
		game.CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules"):FindFirstChild("ZeeHub"):Destroy()
	end
	if game.CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules"):FindFirstChild("CloseUI") then
		game.CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules"):FindFirstChild("CloseUI"):Destroy()
	end
end

local CloseUI = Instance.new("ScreenGui")
local CloseUIMain = Instance.new("Frame")
local Logo = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Use = Instance.new("TextButton")

CloseUI.Name = "CloseUI"
CloseUI.Parent = game.CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules")
CloseUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CloseUIMain.Name = "CloseUIMain"
CloseUIMain.Parent = CloseUI
CloseUIMain.BackgroundColor3 = Color3.new(0.0470588, 0.0470588, 0.0470588)
CloseUIMain.BorderColor3 = Color3.new(0, 0, 0)
CloseUIMain.BorderSizePixel = 0
CloseUIMain.Position = UDim2.new(0.0319926888, 0, 0.129, 0)
CloseUIMain.Size = UDim2.new(0, 75, 0, 0)

CloseUIMain:TweenSize(UDim2.new(0, 75, 0, 51),"Out","Back",3.5,false)

Logo.Name = "Logo"
Logo.Parent = CloseUIMain
Logo.BackgroundColor3 = Color3.new(1, 1, 1)
Logo.BackgroundTransparency = 1
Logo.BorderColor3 = Color3.new(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.323333323, 0, 0.235294119, 0)
Logo.Size = UDim2.new(0.349999994, 0, 0.5, 0)
Logo.Image = "rbxassetid://16492784848"

UICorner.Parent = CloseUIMain
UICorner.CornerRadius = UDim.new(0, 100)

Use.Name = "Use"
Use.Parent = CloseUIMain
Use.BackgroundColor3 = Color3.new(1, 1, 1)
Use.BackgroundTransparency = 1
Use.BorderColor3 = Color3.new(0, 0, 0)
Use.BorderSizePixel = 0
Use.Size = UDim2.new(1, 0, 1, 0)
Use.Font = Enum.Font.SourceSans
Use.Text = ""
Use.TextColor3 = Color3.new(0, 0, 0)
Use.TextSize = 14

Use.MouseButton1Click:Connect(function()
	game:GetService("VirtualInputManager"):SendKeyEvent(true,305,false,game)
	game:GetService("VirtualInputManager"):SendKeyEvent(false,305,false,game)
end)

wait(.2)

local ZeeHub = Instance.new("ScreenGui")
ZeeHub.Name = "ZeeHub"
ZeeHub.Parent = game.CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules")
ZeeHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

library = {}
function library:XoxHi()
	local Main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")

	Main.Name = "Main"
	Main.Parent = ZeeHub
	Main.AnchorPoint = Vector2.new(0.5, 0.5)
	Main.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
	Main.BorderColor3 = Color3.new(0, 0, 0)
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0.5, 0, 0.5, 0)
	Main.Size = UDim2.new(0, 500, 0, 374)

	Main:TweenSize(UDim2.new(0, 500, 0, 350),"Out","Back",1.5,false)

	UICorner.Parent = Main
	UICorner.CornerRadius = UDim.new(0, 5)

	local Top = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")

	Top.Name = "Top"
	Top.Parent = Main
	Top.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	Top.BorderColor3 = Color3.new(0, 0, 0)
	Top.BorderSizePixel = 0
	Top.ZIndex = 99
	Top.Size = UDim2.new(0, 500, 0, 50)

	UICorner_2.Parent = Top
	UICorner_2.CornerRadius = UDim.new(0, 5)

	local ImageLabel = Instance.new("ImageLabel")
	ImageLabel.Parent = Top
	ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
	ImageLabel.BackgroundTransparency = 1
	ImageLabel.BorderColor3 = Color3.new(0, 0, 0)
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Position = UDim2.new(0.026, 0, 0.509, 0)
	ImageLabel.Size = UDim2.new(0, 28, 0, 24)
	ImageLabel.Image = "rbxassetid://16492784848"

	local TopTap = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	TopTap.Name = "TopTap"
	TopTap.Parent = Top
	TopTap.Active = true
	TopTap.BackgroundColor3 = Color3.new(1, 1, 1)
	TopTap.BackgroundTransparency = 1
	TopTap.BorderColor3 = Color3.new(0, 0, 0)
	TopTap.BorderSizePixel = 0
	TopTap.Position = UDim2.new(0.098, 0, 0.449, 0)
	TopTap.Size = UDim2.new(0, 443, 0, 29)
	TopTap.CanvasSize = UDim2.new(0, 0, 100, 0)
	TopTap.ScrollBarThickness = 1
	TopTap.VerticalScrollBarInset = Enum.ScrollBarInset.Always

	UIListLayout.Parent = TopTap
	UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 5)

	UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
		TopTap.CanvasSize = UDim2.new(0, UIListLayout.AbsoluteContentSize.X, 0, 0)
		UIListLayoutX = UIListLayout.AbsoluteContentSize.X
	end)

	local GeneralPage = Instance.new("Frame")
	GeneralPage.Name = "GeneralPage"
	GeneralPage.Parent = Main
	GeneralPage.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
	GeneralPage.BorderColor3 = Color3.new(0, 0, 0)
	GeneralPage.BorderSizePixel = 0
	GeneralPage.ClipsDescendants = true
	GeneralPage.Position = UDim2.new(0.016, 0, 0.161, 0)
	GeneralPage.Size = UDim2.new(0, 484, 0, 290)

	local ClickFrame = Instance.new("Frame")
	ClickFrame.Name = "ClickFrame"
	ClickFrame.Parent = Main
	ClickFrame.BackgroundColor3 = Color3.new(1, 1, 1)
	ClickFrame.BackgroundTransparency = 0.9800000190734863
	ClickFrame.BorderColor3 = Color3.new(0, 0, 0)
	ClickFrame.BorderSizePixel = 0
	ClickFrame.Position = UDim2.new(-0.0140000004, 0, -0.0171429012, 0)
	ClickFrame.Size = UDim2.new(0, 514, 0, 40)

	function dragify(Frame, object)
		dragToggle = nil
		dragSpeed = .25
		dragInput = nil
		dragStart = nil
		dragPos = nil

		function updateInput(input)
			if Move then
				return
			end
			TopTap.CanvasSize = UDim2.new(0, 0, 0, 0)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(object, TweenInfo.new(dragSpeed), {Position = Position}):Play()
		end

		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
				dragToggle = true
				dragStart = input.Position
				startPos = object.Position
				input.Changed:Connect(function()
					if (input.UserInputState == Enum.UserInputState.End) then
						dragToggle = false
						TopTap.CanvasSize = UDim2.new(0, UIListLayoutX, 0, 0)
					end
				end)
			end
		end)

		Frame.InputChanged:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch)then
				dragInput = input
			end
		end)

		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if (input == dragInput and dragToggle) then
				updateInput(input)
			end
		end)
	end

	dragify(ClickFrame,Main)

	local IconTap = {
		["Main"] = "15169955786",
		["Boss"] = "15906670773",
		["Stats"] = "15756130144",
		["Teleport"] = "6035190846",
		["Shop"] = "6031265976",
		["Setting"] = "6034509993",
	}

	OpenUI = true
	UserInputService.InputBegan:Connect(function(input)
		pcall(function()
			if input.KeyCode == Enum.KeyCode.RightControl then
				if OpenUI == true then
					OpenUI = false
					Main.ClipsDescendants = true
					Main:TweenSize(UDim2.new(0 , 0, 0, 0),"Out","Back",.3,true)
				else
					OpenUI = true
					Main:TweenSize(UDim2.new(0, 500, 0, 350),"Out","Back",.3,true)
				end
			end
		end)
	end)

	local tapAll = {}
	local Tapopen = false
	function tapAll:CreateTab(tapName)

		local TabButton = Instance.new("TextButton")
		local UICorner_3 = Instance.new("UICorner")
		TabButton.Name = "TabButton"
		TabButton.Parent = TopTap
		TabButton.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
		TabButton.BorderColor3 = Color3.new(0, 0, 0)
		TabButton.BorderSizePixel = 0
		TabButton.Size = UDim2.new(0, 119, 0, 29)
		TabButton.Font = Enum.Font.SourceSans
		TabButton.Text = ""
		TabButton.Transparency = 1
		TabButton.TextColor3 = Color3.new(1, 1, 1)
		TabButton.TextSize = 14

		UICorner_3.Parent = TabButton
		UICorner_3.CornerRadius = UDim.new(0, 5)


		local NameTab = Instance.new("TextLabel")
		local ImageLabel_2 = Instance.new("ImageLabel")
		NameTab.Name = "NameTab"
		NameTab.Parent = TabButton
		NameTab.BackgroundColor3 = Color3.new(1, 1, 1)
		NameTab.BackgroundTransparency = 1
		NameTab.BorderColor3 = Color3.new(0, 0, 0)
		NameTab.BorderSizePixel = 0
		NameTab.Position = UDim2.new(0.218487397, 0, 0, 0)
		NameTab.Size = UDim2.new(0, 93, 0, 29)
		NameTab.Font = Enum.Font.FredokaOne
		NameTab.Text = tapName
		NameTab.TextColor3 = Color3.new(1, 1, 1)
		NameTab.TextSize = 14
		NameTab.TextTransparency = 0.5

		ImageLabel_2.Parent = TabButton
		ImageLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
		ImageLabel_2.BackgroundTransparency = 1
		ImageLabel_2.BorderColor3 = Color3.new(0, 0, 0)
		ImageLabel_2.BorderSizePixel = 0
		ImageLabel_2.Position = UDim2.new(0.0504201688, 0, 0.137931034, 0)
		ImageLabel_2.Size = UDim2.new(0, 20, 0, 20)
		ImageLabel_2.Image = "rbxassetid://"..IconTap[tapName]
		ImageLabel_2.ImageTransparency = .5
		ImageLabel_2.ImageColor3 = Color3.fromRGB(155, 155, 155)

		local Page = Instance.new("ScrollingFrame")
		local Left = Instance.new("ScrollingFrame")
		local Right = Instance.new("ScrollingFrame")

		Page.Name = "Page"
		Page.Parent = GeneralPage
		Page.Active = true
		Page.BackgroundColor3 = Color3.new(1, 1, 1)
		Page.BackgroundTransparency = 1
		Page.BorderColor3 = Color3.new(0, 0, 0)
		Page.BorderSizePixel = 0
		Page.Position = UDim2.new(0, 0, 0.0202702694, 0)
		Page.Size = UDim2.new(1, 0, 0.956081092, 0)
		Page.CanvasSize = UDim2.new(0, 0, 0, 0)
		Page.ScrollBarThickness = 0
		Page.Position = UDim2.new(0, 550, 0, 0)

		Left.Name = "Left"
		Left.Parent = Page
		Left.Active = true
		Left.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
		Left.BorderColor3 = Color3.new(0, 0, 0)
		Left.BorderSizePixel = 0
		Left.Position = UDim2.new(0, 0, 0.023648642, 0)
		Left.Size = UDim2.new(0, 233, 0, 282)
		Left.ScrollBarThickness = 1

		Right.Name = "Right"
		Right.Parent = Page
		Right.Active = true
		Right.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
		Right.BorderColor3 = Color3.new(0, 0, 0)
		Right.BorderSizePixel = 0
		Right.Position = UDim2.new(0.499913722, 0, 0.023648642, 0)
		Right.Size = UDim2.new(0, 237, 0, 282)
		Right.ScrollBarThickness = 1

		local UIListLayout_2 = Instance.new("UIListLayout")
		local UIPadding_2 = Instance.new("UIPadding")

		UIListLayout_2.Parent = Left
		UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_2.Padding = UDim.new(0, 5)

		UIPadding_2.Parent = Left
		UIPadding_2.PaddingTop = UDim.new(0, 5)

		local UIListLayout_4 = Instance.new("UIListLayout")
		local UIPadding_4 = Instance.new("UIPadding")
		local UIPadding_5 = Instance.new("UIPadding")

		UIListLayout_4.Parent = Right
		UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_4.Padding = UDim.new(0, 5)

		UIPadding_4.Parent = Right
		UIPadding_4.PaddingTop = UDim.new(0, 5)

		UIPadding_5.Parent = Page
		UIPadding_5.PaddingLeft = UDim.new(0, 5)

		if Tapopen == false then
			Tapopen = true
			Page.Visible = true
			Page:TweenPosition(UDim2.new(0, 0, 0, 0),"Out","Back",.5,true)
			TabButton.Transparency = 0
			NameTab.TextTransparency = 0
			ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
			ImageLabel.ImageTransparency = 0
		end

		TabButton.MouseButton1Click:Connect(function()
			for _, x in next, TopTap:GetChildren() do
				if x.Name == "TabButton" then
					x.Transparency = 1
					x.NameTab.TextTransparency = .5
					x.ImageLabel.ImageColor3 = Color3.fromRGB(155, 155, 155)
					x.ImageLabel.ImageTransparency = .5
					for index, y in next, GeneralPage:GetChildren() do
						if y.Name == "Page" then
							y:TweenPosition(UDim2.new(0, 550, 0, 0),"Out","Back",.5,true)
						end
					end
				end
			end
			if not _G.FastA then
				task.wait(.3)
			end
			Page.Position = UDim2.new(0, 0, 0, 550)
			TabButton.Transparency = 0
			NameTab.TextTransparency = 0
			ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
			ImageLabel.ImageTransparency = 0
			Page:TweenPosition(UDim2.new(0, 0, 0, 0),"Out","Back",.5,true)
		end)

		game:GetService("RunService").Stepped:Connect(function()
			pcall(function()
				Right.CanvasSize = UDim2.new(0,0,0,UIListLayout_4.AbsoluteContentSize.Y + checkingDrop)
				Left.CanvasSize = UDim2.new(0,0,0,UIListLayout_2.AbsoluteContentSize.Y + checkingDrop)
			end)
		end)

		local function GetType(value)
			if value == 1 or value == "Left" then
				return Left
			elseif value == 2 or value == "Right" then
				return Right
			else
				return Left
			end
		end

		local sections = {}
		function sections:CreateSection(options)
			local Name = options.Name
			local side = options.Side

			if side == nil then
				return Left
			end

			local Section = Instance.new("Frame")
			local UICorner_5 = Instance.new("UICorner")
			local Top_2 = Instance.new("Frame")
			local Line = Instance.new("Frame")
			local Sectionname = Instance.new("TextLabel")
			local PageContainer = Instance.new("Frame")
			local PageContainer_2 = Instance.new("Frame")
			local UIListLayout_22 = Instance.new("UIListLayout")
			local UIPadding_22 = Instance.new("UIPadding")

			Section.Name = Name
			Section.Parent = GetType(side)
			Section.BackgroundColor3 = Color3.fromRGB(15,15,15)
			Section.Transparency = 0.1
			Section.Size = UDim2.new(1, 0, 0, 40)

			UICorner_5.CornerRadius = UDim.new(0, 5)
			UICorner_5.Parent = Section

			Top_2.Name = "Top"
			Top_2.Parent = Section
			Top_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Top_2.BackgroundTransparency = 1.000
			Top_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
			Top_2.Size = UDim2.new(1, 0, 0, 31)

			Line.Name = "Line"
			Line.Parent = Top_2
			Line.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			Line.BorderSizePixel = 0
			Line.Size = UDim2.new(0, 274, 0, 1)

			Sectionname.Name = "Sectionname"
			Sectionname.Parent = Top_2
			Sectionname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Sectionname.BackgroundTransparency = 1.000
			Sectionname.Position = UDim2.new(0.0591227226, 0, 0.0222222228, 0)
			Sectionname.Size = UDim2.new(1, 0, 0, 24)
			Sectionname.Font = Enum.Font.GothamBold
			Sectionname.Text = Name
			Sectionname.TextColor3 = Color3.fromRGB(255, 255, 255)
			Sectionname.TextSize = 12.000
			Sectionname.TextTransparency = 0
			Sectionname.TextXAlignment = Enum.TextXAlignment.Left

			PageContainer.Name = "PageContainer"
			PageContainer.Parent = Top_2
			PageContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			PageContainer.BackgroundTransparency = 1.000
			PageContainer.BorderSizePixel = 0
			PageContainer.Position = UDim2.new(0, 0, 0.796416223, 0)
			PageContainer.Size = UDim2.new(1, 0, 0, 318)

			PageContainer_2.Name = "PageContainer_2"
			PageContainer_2.Parent = Top_2
			PageContainer_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			PageContainer_2.BackgroundTransparency = 1.000
			PageContainer_2.BorderSizePixel = 0
			PageContainer_2.Position = UDim2.new(0, 0, 0.796416223, 0)
			PageContainer_2.Size = UDim2.new(1, 0, 0, 318)

			UIListLayout_22.Parent = PageContainer
			UIListLayout_22.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout_22.Padding = UDim.new(0, 10)

			UIPadding_22.Parent = PageContainer
			UIPadding_22.PaddingLeft = UDim.new(0, 5)

			UIListLayout_22:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
				Section.Size = UDim2.new(1, 0, 0, UIListLayout_22.AbsoluteContentSize.Y + 35)
			end)

			local functionMain = {}
			function functionMain:AddButton(options)
				local TextName = options.Name or "Button"
				local callback = options.Callback or function() end

				local Button = Instance.new("Frame")
				Button.Name = "Button"
				Button.Parent = PageContainer
				Button.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
				Button.BorderColor3 = Color3.new(0, 0, 0)
				Button.BorderSizePixel = 0
				Button.Size = UDim2.new(0, 222, 0, 39)

				local UICorner_4 = Instance.new("UICorner")
				UICorner_4.Parent = Button
				UICorner_4.CornerRadius = UDim.new(0, 5)

				local ButtonText = Instance.new("TextLabel")
				ButtonText.Name = "ButtonText"
				ButtonText.Parent = Button
				ButtonText.BackgroundColor3 = Color3.new(1, 1, 1)
				ButtonText.BackgroundTransparency = 1
				ButtonText.BorderColor3 = Color3.new(0, 0, 0)
				ButtonText.BorderSizePixel = 0
				ButtonText.Position = UDim2.new(0.0540540554, 0, 0, 0)
				ButtonText.Size = UDim2.new(0, 148, 0, 39)
				ButtonText.Font = Enum.Font.FredokaOne
				ButtonText.Text = TextName
				ButtonText.TextColor3 = Color3.new(1, 1, 1)
				ButtonText.TextSize = 14
				ButtonText.TextXAlignment = Enum.TextXAlignment.Left

				local ClickMe = Instance.new("TextButton")
				ClickMe.Name = "ClickMe"
				ClickMe.Parent = Button
				ClickMe.BackgroundColor3 = Color3.new(1, 0, 0)
				ClickMe.BorderColor3 = Color3.new(0, 0, 0)
				ClickMe.BorderSizePixel = 0
				ClickMe.Position = UDim2.new(0.671171188, 0, 0.205128208, 0)
				ClickMe.Size = UDim2.new(0, 63, 0, 22)
				ClickMe.Font = Enum.Font.SourceSans
				ClickMe.Text = ""
				ClickMe.TextColor3 = Color3.new(0, 0, 0)
				ClickMe.TextSize = 14

				local UICorner_5 = Instance.new("UICorner")
				UICorner_5.Parent = ClickMe
				UICorner_5.CornerRadius = UDim.new(0, 2)

				local TextLabel = Instance.new("TextLabel")
				TextLabel.Parent = ClickMe
				TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
				TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
				TextLabel.BackgroundTransparency = 1
				TextLabel.BorderColor3 = Color3.new(0, 0, 0)
				TextLabel.BorderSizePixel = 0
				TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
				TextLabel.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
				TextLabel.Font = Enum.Font.FredokaOne
				TextLabel.Text = "Use"
				TextLabel.TextColor3 = Color3.new(1, 1, 1)
				TextLabel.TextSize = 12
				TextLabel.TextWrapped = true

				ClickMe.MouseButton1Click:Connect(function()
					callback()
					task.wait(.2)
					TextLabel.TextSize = 0
					TweenService:Create(
						TextLabel,
						TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextSize = 12}
					):Play()
				end)
			end
			function functionMain:AddLabel(options)
				local Textname = options.Name

				local Lebal = Instance.new("Frame")
				local UICorner_25 = Instance.new("UICorner")
				local NameTaxt = Instance.new("TextLabel")
				local textS = {}

				Lebal.Name = "Lebal"
				Lebal.Parent = PageContainer
				Lebal.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
				Lebal.BackgroundTransparency = 0.5
				Lebal.BorderColor3 = Color3.new(0, 0, 0)
				Lebal.BorderSizePixel = 0
				Lebal.Size = UDim2.new(0, 222, 0, 20)

				UICorner_25.Parent = Lebal
				UICorner_25.CornerRadius = UDim.new(0, 5)

				NameTaxt.Name = "NameTaxt"
				NameTaxt.Parent = Lebal
				NameTaxt.AnchorPoint = Vector2.new(0.5, 0.5)
				NameTaxt.BackgroundColor3 = Color3.new(1, 1, 1)
				NameTaxt.BackgroundTransparency = 1
				NameTaxt.BorderColor3 = Color3.new(0, 0, 0)
				NameTaxt.BorderSizePixel = 0
				NameTaxt.Position = UDim2.new(0.5, 0, 0.5, 0)
				NameTaxt.Size = UDim2.new(0, 216, 0, 30)
				NameTaxt.Font = Enum.Font.FredokaOne
				NameTaxt.Text = Textname
				NameTaxt.TextColor3 = Color3.new(1, 1, 1)
				NameTaxt.TextSize = 12

				function textS:Set(newtext)
					NameTaxt.Text = newtext
				end
				return textS
			end
			function functionMain:AddLabelX(options)
				local Textname = options.Name

				local LebalX = Instance.new("Frame")
				local UICorner_26 = Instance.new("UICorner")
				local NameTaxt_2 = Instance.new("TextLabel")
				local LebaFrame = Instance.new("Frame")
				local LebaFrame2 = Instance.new("Frame")
				local textS = {}

				LebalX.Name = "LebalX"
				LebalX.Parent = PageContainer
				LebalX.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
				LebalX.BackgroundTransparency = 0.5
				LebalX.BorderColor3 = Color3.new(0, 0, 0)
				LebalX.BorderSizePixel = 0
				LebalX.Size = UDim2.new(0, 222, 0, 20)

				UICorner_26.Parent = LebalX
				UICorner_26.CornerRadius = UDim.new(0, 5)

				NameTaxt_2.Name = "NameTaxt"
				NameTaxt_2.Parent = LebalX
				NameTaxt_2.AnchorPoint = Vector2.new(0.5, 0.5)
				NameTaxt_2.BackgroundColor3 = Color3.new(1, 1, 1)
				NameTaxt_2.BackgroundTransparency = 1
				NameTaxt_2.BorderColor3 = Color3.new(0, 0, 0)
				NameTaxt_2.BorderSizePixel = 0
				NameTaxt_2.Position = UDim2.new(0.5, 0, 0.5, 0)
				NameTaxt_2.Size = UDim2.new(0, 216, 0, 30)
				NameTaxt_2.Font = Enum.Font.FredokaOne
				NameTaxt_2.Text = Textname
				NameTaxt_2.TextColor3 = Color3.new(1, 1, 1)
				NameTaxt_2.TextSize = 12

				LebaFrame.Name = "LebaFrame"
				LebaFrame.Parent = LebalX
				LebaFrame.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
				LebaFrame.BorderColor3 = Color3.new(0, 0, 0)
				LebaFrame.BorderSizePixel = 0
				LebaFrame.Position = UDim2.new(0.045, 0, 0.462, 0)
				LebaFrame.Size = UDim2.new(0, 30, 0, 1)

				LebaFrame2.Name = "LebaFrame2"
				LebaFrame2.Parent = LebalX
				LebaFrame2.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
				LebaFrame2.BorderColor3 = Color3.new(0, 0, 0)
				LebaFrame2.BorderSizePixel = 0
				LebaFrame2.Position = UDim2.new(0.815, 0, 0.487, 0)
				LebaFrame2.Size = UDim2.new(0, 30, 0, 1)

				function textS:Set(newtext)
					NameTaxt_2.Text = newtext
				end
				return textS
			end
			function functionMain:AddMultiButton()
				local MultiButton = {}

				local Buttons = Instance.new("Frame")
				local UICorner_18 = Instance.new("UICorner")
				local UIGridLayout = Instance.new("UIGridLayout")
				local UIPadding_2 = Instance.new("UIPadding")


				Buttons.Name = "Buttons"
				Buttons.Parent = PageContainer
				Buttons.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
				Buttons.BorderColor3 = Color3.new(0, 0, 0)
				Buttons.BorderSizePixel = 0
				Buttons.Position = UDim2.new(0, 0, 0.259927809, 0)
				Buttons.Size = UDim2.new(0, 222, 0, 78)

				UICorner_18.Parent = Buttons
				UICorner_18.CornerRadius = UDim.new(0, 5)

				UIGridLayout.Parent = Buttons
				UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
				UIGridLayout.CellSize = UDim2.new(0, 10, 0, 5)
				UIGridLayout.CellSize = UDim2.new(0, 75, 0, 25)

				UIPadding_2.Parent = Buttons
				UIPadding_2.PaddingLeft = UDim.new(0, 25)
				UIPadding_2.PaddingTop = UDim.new(0, 10)

				function MultiButton:AddButton(options)
					local TextName = options.Name or "Button"
					local callback = options.Callback or function() end

					local ClickMe_2 = Instance.new("TextButton")
					local UICorner_19 = Instance.new("UICorner")
					local TextLabel_2 = Instance.new("TextLabel")
					ClickMe_2.Name = "ClickMe"
					ClickMe_2.Parent = Buttons
					ClickMe_2.BackgroundColor3 = Color3.new(1, 0, 0)
					ClickMe_2.BorderColor3 = Color3.new(0, 0, 0)
					ClickMe_2.BorderSizePixel = 0
					ClickMe_2.Size = UDim2.new(0, 120, 0, 30)
					ClickMe_2.Font = Enum.Font.SourceSans
					ClickMe_2.Text = ""
					ClickMe_2.TextColor3 = Color3.new(0, 0, 0)
					ClickMe_2.TextSize = 14

					UICorner_19.Parent = ClickMe_2
					UICorner_19.CornerRadius = UDim.new(0, 2)

					TextLabel_2.Parent = ClickMe_2
					TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
					TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
					TextLabel_2.BackgroundTransparency = 1
					TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
					TextLabel_2.BorderSizePixel = 0
					TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
					TextLabel_2.Size = UDim2.new(0.8, 0, 0.8, 0)
					TextLabel_2.Font = Enum.Font.FredokaOne
					TextLabel_2.Text = TextName
					TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
					TextLabel_2.TextSize = 12
					TextLabel_2.TextWrapped = true
					TextLabel_2.TextScaled = true

					ClickMe_2.MouseButton1Click:Connect(function()
						callback()
					end)

				end

				return MultiButton
			end
			function functionMain:AddToggle(options)
				local TextName = options.Name
				local Mode = options.Mode or false
				local default = options.Value or false
				local callback = options.Callback or function() end

				if not Mode then
					local Toggle = Instance.new("Frame")
					Toggle.Name = "Toggle"
					Toggle.Parent = PageContainer
					Toggle.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
					Toggle.BorderColor3 = Color3.new(0, 0, 0)
					Toggle.BorderSizePixel = 0
					Toggle.Size = UDim2.new(0, 222, 0, 39)

					local UICorner_6 = Instance.new("UICorner")
					UICorner_6.Parent = Toggle
					UICorner_6.CornerRadius = UDim.new(0, 5)

					local ButtonText_2 = Instance.new("TextLabel")
					ButtonText_2.Name = "ButtonText"
					ButtonText_2.Parent = Toggle
					ButtonText_2.BackgroundColor3 = Color3.new(1, 1, 1)
					ButtonText_2.BackgroundTransparency = 1
					ButtonText_2.BorderColor3 = Color3.new(0, 0, 0)
					ButtonText_2.BorderSizePixel = 0
					ButtonText_2.Position = UDim2.new(0.0540540554, 0, 0, 0)
					ButtonText_2.Size = UDim2.new(0, 148, 0, 39)
					ButtonText_2.Font = Enum.Font.FredokaOne
					ButtonText_2.Text = TextName
					ButtonText_2.TextColor3 = Color3.new(1, 1, 1)
					ButtonText_2.TextSize = 10
					ButtonText_2.TextXAlignment = Enum.TextXAlignment.Left

					local ToggleUse = Instance.new("TextButton")
					ToggleUse.Name = "ToggleUse"
					ToggleUse.Parent = Toggle
					ToggleUse.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
					ToggleUse.BorderColor3 = Color3.new(0, 0, 0)
					ToggleUse.BorderSizePixel = 0
					ToggleUse.Position = UDim2.new(0.711711705, 0, 0.282051295, 0)
					ToggleUse.Size = UDim2.new(0, 44, 0, 17)
					ToggleUse.Font = Enum.Font.SourceSans
					ToggleUse.Text = ""
					ToggleUse.TextColor3 = Color3.new(0, 0, 0)
					ToggleUse.TextSize = 14

					local Frame = Instance.new("Frame")
					Frame.Parent = ToggleUse
					Frame.BackgroundColor3 = Color3.new(1, 0, 0)
					Frame.BorderColor3 = Color3.new(0, 0, 0)
					Frame.BorderSizePixel = 0
					Frame.Position = UDim2.new(-0.119999997, 0, -0.117647059, 0)
					Frame.Size = UDim2.new(0, 20, 0, 20)

					local UICorner_7 = Instance.new("UICorner")
					UICorner_7.Parent = Frame
					UICorner_7.CornerRadius = UDim.new(0, 10)

					local UICorner_8 = Instance.new("UICorner")
					UICorner_8.Parent = ToggleUse

					if default == true then
						default = true
						Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
						Frame:TweenPosition(UDim2.new(.75, 0, -0.117647059, 0),"Out","Back",.5,true)
						pcall(callback,default)
					end

					ToggleUse.MouseButton1Click:Connect(function()
						if not default then
							default = true
							Frame.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
							Frame:TweenPosition(UDim2.new(.75, 0, -0.117647059, 0),"Out","Back",.5,true)
						else
							default = false
							Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
							Frame:TweenPosition(UDim2.new(-0.119999997, 0, -0.117647059, 0),"Out","Back",.5,true)
						end
						pcall(callback,default)
					end)
				else
					local Toggle2 = Instance.new("Frame")

					Toggle2.Name = "Toggle2"
					Toggle2.Parent = PageContainer
					Toggle2.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
					Toggle2.BorderColor3 = Color3.new(0, 0, 0)
					Toggle2.BorderSizePixel = 0
					Toggle2.Size = UDim2.new(0, 222, 0, 39)

					local UICorner_9 = Instance.new("UICorner")
					UICorner_9.Parent = Toggle2
					UICorner_9.CornerRadius = UDim.new(0, 5)

					local ButtonText_3 = Instance.new("TextLabel")
					ButtonText_3.Name = "ButtonText"
					ButtonText_3.Parent = Toggle2
					ButtonText_3.BackgroundColor3 = Color3.new(1, 1, 1)
					ButtonText_3.BackgroundTransparency = 1
					ButtonText_3.BorderColor3 = Color3.new(0, 0, 0)
					ButtonText_3.BorderSizePixel = 0
					ButtonText_3.Position = UDim2.new(0.0540540554, 0, 0, 0)
					ButtonText_3.Size = UDim2.new(0, 148, 0, 39)
					ButtonText_3.Font = Enum.Font.FredokaOne
					ButtonText_3.Text = TextName
					ButtonText_3.TextColor3 = Color3.new(1, 1, 1)
					ButtonText_3.TextSize = 10
					ButtonText_3.TextXAlignment = Enum.TextXAlignment.Left

					local ToggleUse_2 = Instance.new("TextButton")
					ToggleUse_2.Name = "ToggleUse"
					ToggleUse_2.Parent = Toggle2
					ToggleUse_2.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
					ToggleUse_2.BorderColor3 = Color3.new(0, 0, 0)
					ToggleUse_2.BorderSizePixel = 0
					ToggleUse_2.Position = UDim2.new(0.711711705, 0, 0.282051295, 0)
					ToggleUse_2.Size = UDim2.new(0, 44, 0, 17)
					ToggleUse_2.Font = Enum.Font.SourceSans
					ToggleUse_2.Text = ""
					ToggleUse_2.TextColor3 = Color3.new(0, 0, 0)
					ToggleUse_2.TextSize = 14

					local Frame_2 = Instance.new("Frame")
					Frame_2.Parent = ToggleUse_2
					Frame_2.BackgroundColor3 = Color3.new(1, 0, 0)
					Frame_2.BorderColor3 = Color3.new(0, 0, 0)
					Frame_2.BorderSizePixel = 0
					Frame_2.Position = UDim2.new(-0.119999997, 0, -0.117647059, 0)
					Frame_2.Size = UDim2.new(0, 20, 0, 20)

					local UICorner_10 = Instance.new("UICorner")
					UICorner_10.Parent = Frame_2
					UICorner_10.CornerRadius = UDim.new(0, 3)

					local UICorner_11 = Instance.new("UICorner")
					UICorner_11.Parent = ToggleUse_2
					UICorner_11.CornerRadius = UDim.new(0, 3)

					if default == true then
						default = true
						Frame_2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
						Frame_2:TweenPosition(UDim2.new(.75, 0, -0.117647059, 0),"Out","Back",.5,true)
						pcall(callback,default)
					else
						default = false
						Frame_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
						Frame_2:TweenPosition(UDim2.new(-0.119999997, 0, -0.117647059, 0),"Out","Back",.5,true)
						pcall(callback,default)
					end

					ToggleUse_2.MouseButton1Click:Connect(function()
						if not default then
							default = true
							Frame_2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
							Frame_2:TweenPosition(UDim2.new(.75, 0, -0.117647059, 0),"Out","Back",.5,true)
						else
							default = false
							Frame_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
							Frame_2:TweenPosition(UDim2.new(-0.119999997, 0, -0.117647059, 0),"Out","Back",.5,true)
						end
						pcall(callback,default)
					end)
				end
			end
			function functionMain:AddDropdown(options)
				DropMain = DropMain - 1
				local textName = options.Name
				local default = options.Value or ""
				local list = options.List
				local callback = options.Callback
				local Mode = options.Mode or false

				if Mode == true then
					local Dropfunc = {}
					local valueCheck = false

					local Dropdown = Instance.new("Frame")
					Dropdown.Name = "Dropdown"
					Dropdown.Parent = PageContainer
					Dropdown.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
					Dropdown.BorderColor3 = Color3.new(0, 0, 0)
					Dropdown.BorderSizePixel = 0
					Dropdown.ZIndex = DropMain
					Dropdown.Size = UDim2.new(0, 222, 0, 39)

					local UICorner_16 = Instance.new("UICorner")
					UICorner_16.Parent = Dropdown
					UICorner_16.CornerRadius = UDim.new(0, 5)

					local ButtonText_5 = Instance.new("TextLabel")
					ButtonText_5.Name = "ButtonText"
					ButtonText_5.Parent = Dropdown
					ButtonText_5.BackgroundColor3 = Color3.new(1, 1, 1)
					ButtonText_5.BackgroundTransparency = 1
					ButtonText_5.BorderColor3 = Color3.new(0, 0, 0)
					ButtonText_5.BorderSizePixel = 0
					ButtonText_5.Position = UDim2.new(0.0540540554, 0, 0, 0)
					ButtonText_5.Size = UDim2.new(0, 148, 0, 39)
					ButtonText_5.Font = Enum.Font.FredokaOne
					ButtonText_5.Text = textName
					ButtonText_5.TextColor3 = Color3.new(1, 1, 1)
					ButtonText_5.TextSize = 14
					ButtonText_5.TextXAlignment = Enum.TextXAlignment.Left

					local DropdownUse = Instance.new("TextButton")
					DropdownUse.Name = "DropdownUse"
					DropdownUse.Parent = Dropdown
					DropdownUse.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
					DropdownUse.BorderColor3 = Color3.new(0, 0, 0)
					DropdownUse.BorderSizePixel = 0
					DropdownUse.Position = UDim2.new(0.612612605, 0, 0.205128208, 0)
					DropdownUse.Size = UDim2.new(0, 80, 0, 22)
					DropdownUse.Font = Enum.Font.SourceSans
					DropdownUse.Text = ""
					DropdownUse.TextColor3 = Color3.new(0, 0, 0)
					DropdownUse.TextSize = 14

					local UICorner_17 = Instance.new("UICorner")
					UICorner_17.Parent = DropdownUse
					UICorner_17.CornerRadius = UDim.new(0, 5)

					local Scroll_Items = Instance.new("ScrollingFrame")
					Scroll_Items.Name = "Scroll_Items"
					Scroll_Items.Parent = DropdownUse
					Scroll_Items.Active = true
					Scroll_Items.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
					Scroll_Items.BorderColor3 = Color3.new(0, 0, 0)
					Scroll_Items.BorderSizePixel = 0
					Scroll_Items.Position = UDim2.new(0, 0, 1.1000005, 0)
					Scroll_Items.Size = UDim2.new(0, 0, 0, 0)
					Scroll_Items.ZIndex = 90
					Scroll_Items.ScrollBarThickness = 0
					Scroll_Items.Visible = false
					Scroll_Items.CanvasSize = UDim2.new(0, 0, 100, 0)
					

					local UIListLayout_3 = Instance.new("UIListLayout")
					UIListLayout_3.Parent = Scroll_Items
					UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
					UIListLayout_3.Padding = UDim.new(0, 5)
					UIListLayout_3:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
						Scroll_Items.CanvasSize =  UDim2.new(0, 0, 0, UIListLayout_3.AbsoluteContentSize.Y + 50)
					end)

					local ItemText = Instance.new("TextLabel")
					ItemText.Name = "ItemText"
					ItemText.Parent = DropdownUse
					ItemText.BackgroundColor3 = Color3.new(1, 1, 1)
					ItemText.BackgroundTransparency = 1
					ItemText.BorderColor3 = Color3.new(0, 0, 0)
					ItemText.BorderSizePixel = 0
					ItemText.Size = UDim2.new(1, 0, 1, 0)
					ItemText.Font = Enum.Font.FredokaOne
					ItemText.Text = default or "Item1"
					ItemText.TextColor3 = Color3.new(1, 1, 1)
					ItemText.TextSize = 14

					function Dropfunc:Clear()
						for i, v in next, Scroll_Items:GetChildren() do
							if v:IsA("TextButton") then 
								v:Destroy()
							end
						end
					end

					function Dropfunc:Add(Name)
						local ItemButton = Instance.new("TextButton")
						ItemButton.Name = Name or "Item1"
						ItemButton.Parent = Scroll_Items
						ItemButton.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
						ItemButton.BorderColor3 = Color3.new(0, 0, 0)
						ItemButton.BorderSizePixel = 0
						ItemButton.Size = UDim2.new(0, 70, 0, 20)
						ItemButton.Font = Enum.Font.FredokaOne
						ItemButton.Text = Name or "Item1"
						ItemButton.TextColor3 = Color3.new(255, 255, 255)
						ItemButton.TextSize = 14

						local UICorner_18 = Instance.new("UICorner")
						UICorner_18.Parent = ItemButton
						UICorner_18.CornerRadius = UDim.new(0, 3)

						local TextLabel_2 = Instance.new("TextLabel")
						TextLabel_2.Parent = ItemButton
						TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
						TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
						TextLabel_2.BackgroundTransparency = 1
						TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
						TextLabel_2.BorderSizePixel = 0
						TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
						TextLabel_2.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
						TextLabel_2.Font = Enum.Font.FredokaOne
						TextLabel_2.Text = ""
						TextLabel_2.TextColor3 = Color3.new(1, 0, 0)
						TextLabel_2.TextScaled = true
						TextLabel_2.TextSize = 10
						TextLabel_2.TextWrapped = true

						local UIPadding_3 = Instance.new("UIPadding")
						UIPadding_3.Parent = Scroll_Items
						UIPadding_3.PaddingLeft = UDim.new(0, 5)
						UIPadding_3.PaddingTop = UDim.new(0, 2)

						for i, v in pairs(Scroll_Items:GetChildren()) do
							if v.Name == default then
								TweenService:Create(
									v,
									TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
									{TextColor3 = Color3.fromRGB(255 , 0, 0)}
								):Play()
								callback(default)
							end
						end 

						local UIStroke = Instance.new("UIStroke")
						UIStroke.Thickness = 1.2
						UIStroke.Parent = ItemButton
						UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
						UIStroke.LineJoinMode = Enum.LineJoinMode.Round
						UIStroke.Color = Color3.fromRGB(255 , 0, 0)
						UIStroke.Transparency = 1

						ItemButton.MouseEnter:Connect(function()
							TweenService:Create(
								UIStroke,
								TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
								{Transparency = 0.10}
							):Play()
						end)

						ItemButton.MouseLeave:Connect(function()
							TweenService:Create(
								UIStroke,
								TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
								{Transparency = 1}
							):Play()
						end)

						ItemButton.MouseButton1Click:Connect(function()
							for i, v in pairs(Scroll_Items:GetChildren()) do
								if v:IsA("TextButton") and v.TextColor3 == Color3.fromRGB(255 , 0, 0) then
									TweenService:Create(
										v,
										TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
										{TextColor3 = Color3.fromRGB(255, 255, 255)}
									):Play()
								end
							end
							TweenService:Create(
								ItemButton,
								TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
								{TextColor3 = Color3.fromRGB(255 , 0, 0)}
							):Play()
							ItemText.Text = ItemButton.Text
							callback(ItemButton.Text)
						end)
					end

					DropdownUse.MouseButton1Click:Connect(function()
						if not valueCheck then
							valueCheck = true
							checkingDrop = 250
							Scroll_Items.Visible = true
							Scroll_Items:TweenSize(UDim2.new(0, 80, 0, 100),"Out","Back",.3,true)
						else
							checkingDrop = 15
							valueCheck = false
							Scroll_Items.Visible = false
							Scroll_Items:TweenSize(UDim2.new(0, 80, 0, 0),"Out","Back",.3,true)
						end
					end)
					for _,_v in next, list do
						Dropfunc:Add(_v)
					end
					return Dropfunc
				else
					local valueCheck = false
					local Dropfunc = {}
					local Dropdown = Instance.new("Frame")
					local UICorner_27 = Instance.new("UICorner")
					local ButtonText_6 = Instance.new("TextLabel")
					local DropdownUse = Instance.new("TextButton")
					local UICorner_28 = Instance.new("UICorner")
					local ItemText = Instance.new("TextLabel")
					local Scroll_Items = Instance.new("ScrollingFrame")
					local UIListLayout_3 = Instance.new("UIListLayout")
					local UIPadding_3 = Instance.new("UIPadding")

					Dropdown.Name = "Dropdown"
					Dropdown.Parent = PageContainer
					Dropdown.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
					Dropdown.BorderColor3 = Color3.new(0, 0, 0)
					Dropdown.BorderSizePixel = 0
					Dropdown.ZIndex = DropMain
					Dropdown.Size = UDim2.new(0, 222, 0, 39)

					UICorner_27.Parent = Dropdown
					UICorner_27.CornerRadius = UDim.new(0, 5)

					ButtonText_6.Name = "ButtonText"
					ButtonText_6.Parent = Dropdown
					ButtonText_6.BackgroundColor3 = Color3.new(1, 1, 1)
					ButtonText_6.BackgroundTransparency = 1
					ButtonText_6.BorderColor3 = Color3.new(0, 0, 0)
					ButtonText_6.BorderSizePixel = 0
					ButtonText_6.Position = UDim2.new(0.0540540554, 0, 0, 0)
					ButtonText_6.Size = UDim2.new(0, 148, 0, 39)
					ButtonText_6.Font = Enum.Font.FredokaOne
					ButtonText_6.Text = textName
					ButtonText_6.TextColor3 = Color3.new(1, 1, 1)
					ButtonText_6.TextSize = 14
					ButtonText_6.TextXAlignment = Enum.TextXAlignment.Left

					DropdownUse.Name = "DropdownUse"
					DropdownUse.Parent = Dropdown
					DropdownUse.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
					DropdownUse.BorderColor3 = Color3.new(0, 0, 0)
					DropdownUse.BorderSizePixel = 0
					DropdownUse.Position = UDim2.new(0.612612605, 0, 0.205128208, 0)
					DropdownUse.Size = UDim2.new(0, 76, 0, 22)
					DropdownUse.Font = Enum.Font.SourceSans
					DropdownUse.Text = ""
					DropdownUse.TextColor3 = Color3.new(0, 0, 0)
					DropdownUse.TextSize = 14

					UICorner_28.Parent = DropdownUse
					UICorner_28.CornerRadius = UDim.new(0, 5)

					ItemText.Name = "ItemText"
					ItemText.Parent = DropdownUse
					ItemText.BackgroundColor3 = Color3.new(1, 1, 1)
					ItemText.BackgroundTransparency = 1
					ItemText.BorderColor3 = Color3.new(0, 0, 0)
					ItemText.BorderSizePixel = 0
					ItemText.Size = UDim2.new(1, 0, 1, 0)
					ItemText.Font = Enum.Font.FredokaOne
					ItemText.Text = default or "Item1"
					ItemText.TextColor3 = Color3.new(1, 1, 1)
					ItemText.TextSize = 14

					Scroll_Items.Name = "Scroll_Items"
					Scroll_Items.Parent = Dropdown
					Scroll_Items.Active = true
					Scroll_Items.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
					Scroll_Items.BorderColor3 = Color3.new(0, 0, 0)
					Scroll_Items.BorderSizePixel = 0
					Scroll_Items.Position = UDim2.new(0, 0, 1.10000062, 0)
					Scroll_Items.Size = UDim2.new(0, 219, 0, 0)
					Scroll_Items.ZIndex = 90
					Scroll_Items.CanvasSize = UDim2.new(0, 0, 100, 0)
					Scroll_Items.ScrollBarThickness = 1
					Scroll_Items.Visible = false

					UIListLayout_3.Parent = Scroll_Items
					UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
					UIListLayout_3.Padding = UDim.new(0, 5)

					function Dropfunc:Clear()
						for i, v in next, Scroll_Items:GetChildren() do
							if v:IsA("TextButton") then 
								v:Destroy()
							end
						end
					end

					function Dropfunc:Add(Name)
						local ItemButton = Instance.new("TextButton")
						local UICorner_29 = Instance.new("UICorner")
						local TextLabel_8 = Instance.new("TextLabel")

						ItemButton.Name = "ItemButton"
						ItemButton.Parent = Scroll_Items
						ItemButton.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
						ItemButton.BorderColor3 = Color3.new(0, 0, 0)
						ItemButton.BorderSizePixel = 0
						ItemButton.Size = UDim2.new(0, 206, 0, 20)
						ItemButton.Font = Enum.Font.SourceSans
						ItemButton.Text = ""
						ItemButton.TextColor3 = Color3.new(0, 0, 0)
						ItemButton.TextSize = 14

						UICorner_29.Parent = ItemButton
						UICorner_29.CornerRadius = UDim.new(0, 3)

						TextLabel_8.Parent = ItemButton
						TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
						TextLabel_8.BackgroundColor3 = Color3.new(1, 1, 1)
						TextLabel_8.BackgroundTransparency = 1
						TextLabel_8.BorderColor3 = Color3.new(0, 0, 0)
						TextLabel_8.BorderSizePixel = 0
						TextLabel_8.Position = UDim2.new(0.5, 0, 0.5, 0)
						TextLabel_8.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
						TextLabel_8.Font = Enum.Font.FredokaOne
						TextLabel_8.Text = Name
						TextLabel_8.TextColor3 = Color3.new(1, 1, 1)
						TextLabel_8.TextScaled = true
						TextLabel_8.TextSize = 10
						TextLabel_8.TextWrapped = true

						UIPadding_3.Parent = Scroll_Items
						UIPadding_3.PaddingLeft = UDim.new(0, 5)
						UIPadding_3.PaddingTop = UDim.new(0, 2)

						local UIStroke = Instance.new("UIStroke")
						UIStroke.Thickness = 1.2
						UIStroke.Parent = ItemButton
						UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
						UIStroke.LineJoinMode = Enum.LineJoinMode.Round
						UIStroke.Color = Color3.fromRGB(255 , 0, 0)
						UIStroke.Transparency = 1

						for i, v in pairs(Scroll_Items:GetChildren()) do
							if v.Name == default then
								TweenService:Create(
									v,
									TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
									{TextColor3 = Color3.fromRGB(255 , 0, 0)}
								):Play()
								callback(default)
							end
						end 

						ItemButton.MouseEnter:Connect(function()
							TweenService:Create(
								UIStroke,
								TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
								{Transparency = 0.10}
							):Play()
						end)

						ItemButton.MouseLeave:Connect(function()
							TweenService:Create(
								UIStroke,
								TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
								{Transparency = 1}
							):Play()
						end)

						ItemButton.MouseButton1Click:Connect(function()
							for i, v in pairs(Scroll_Items:GetChildren()) do
								if v:IsA("TextButton") and v.TextLabel.TextColor3 == Color3.fromRGB(255 , 0, 0) then
									TweenService:Create(
										v.TextLabel,
										TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
										{TextColor3 = Color3.fromRGB(255, 255, 255)}
									):Play()
								end
							end
							TweenService:Create(
								TextLabel_8,
								TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
								{TextColor3 = Color3.fromRGB(255 , 0, 0)}
							):Play()
							ItemText.Text = TextLabel_8.Text
							callback(TextLabel_8.Text)
						end)

					end

					DropdownUse.MouseButton1Click:Connect(function()
						if not valueCheck then
							valueCheck = true
							checkingDrop = 250
							Scroll_Items.Visible = true
							Scroll_Items:TweenSize(UDim2.new(0, 219, 0, 100),"Out","Back",.3,true)
						else
							checkingDrop = 15
							valueCheck = false
							Scroll_Items.Visible = false
							Scroll_Items:TweenSize(UDim2.new(0, 219, 0, 0),"Out","Back",.3,true)
						end
					end)
					for _,_v in next, list do
						Dropfunc:Add(_v)
					end
					return Dropfunc
				end
			end

			function functionMain:AddMultiDropdown(options)
				DropMain = DropMain - 1

				local textName = options.Name
				local default = options.Value or {}
				local list = options.List
				local Mode = options.Mode or false
				local callback = options.Callback
				local Dropfunc = {}
				local valueCheck = false
				local DropTable = {}

				if Mode then
					local Dropdown = Instance.new("Frame")
					Dropdown.Name = "Dropdown"
					Dropdown.Parent = PageContainer
					Dropdown.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
					Dropdown.BorderColor3 = Color3.new(0, 0, 0)
					Dropdown.BorderSizePixel = 0
					Dropdown.ZIndex = DropMain
					Dropdown.Size = UDim2.new(0, 222, 0, 39)

					local UICorner_16 = Instance.new("UICorner")
					UICorner_16.Parent = Dropdown
					UICorner_16.CornerRadius = UDim.new(0, 5)

					local ButtonText_5 = Instance.new("TextLabel")
					ButtonText_5.Name = "ButtonText"
					ButtonText_5.Parent = Dropdown
					ButtonText_5.BackgroundColor3 = Color3.new(1, 1, 1)
					ButtonText_5.BackgroundTransparency = 1
					ButtonText_5.BorderColor3 = Color3.new(0, 0, 0)
					ButtonText_5.BorderSizePixel = 0
					ButtonText_5.Position = UDim2.new(0.0540540554, 0, 0, 0)
					ButtonText_5.Size = UDim2.new(0, 148, 0, 39)
					ButtonText_5.Font = Enum.Font.FredokaOne
					ButtonText_5.Text = textName
					ButtonText_5.TextColor3 = Color3.new(1, 1, 1)
					ButtonText_5.TextSize = 14
					ButtonText_5.TextXAlignment = Enum.TextXAlignment.Left

					local DropdownUse = Instance.new("TextButton")
					DropdownUse.Name = "DropdownUse"
					DropdownUse.Parent = Dropdown
					DropdownUse.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
					DropdownUse.BorderColor3 = Color3.new(0, 0, 0)
					DropdownUse.BorderSizePixel = 0
					DropdownUse.Position = UDim2.new(0.612612605, 0, 0.205128208, 0)
					DropdownUse.Size = UDim2.new(0, 80, 0, 22)
					DropdownUse.Font = Enum.Font.SourceSans
					DropdownUse.Text = ""
					DropdownUse.TextColor3 = Color3.new(0, 0, 0)
					DropdownUse.TextSize = 14

					local UICorner_17 = Instance.new("UICorner")
					UICorner_17.Parent = DropdownUse
					UICorner_17.CornerRadius = UDim.new(0, 5)

					local Scroll_Items = Instance.new("ScrollingFrame")
					Scroll_Items.Name = "Scroll_Items"
					Scroll_Items.Parent = DropdownUse
					Scroll_Items.Active = true
					Scroll_Items.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
					Scroll_Items.BorderColor3 = Color3.new(0, 0, 0)
					Scroll_Items.BorderSizePixel = 0
					Scroll_Items.Position = UDim2.new(0, 0, 1.1000005, 0)
					Scroll_Items.Size = UDim2.new(0, 80, 0, 0)
					Scroll_Items.ZIndex = 90
					Scroll_Items.ScrollBarThickness = 0
					Scroll_Items.Visible = false

					local UIListLayout_3 = Instance.new("UIListLayout")
					UIListLayout_3.Parent = Scroll_Items
					UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
					UIListLayout_3.Padding = UDim.new(0, 5)
					UIListLayout_3:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
						Scroll_Items.CanvasSize =  UDim2.new(0, 0, 0, UIListLayout_3.AbsoluteContentSize.Y + 50)
					end)

					local ItemText = Instance.new("TextLabel")
					ItemText.Name = "ItemText"
					ItemText.Parent = DropdownUse
					ItemText.TextScaled = true
					ItemText.BackgroundColor3 = Color3.new(1, 1, 1)
					ItemText.BackgroundTransparency = 1
					ItemText.BorderColor3 = Color3.new(0, 0, 0)
					ItemText.BorderSizePixel = 0
					ItemText.Size = UDim2.new(1, 0, 1, 0)
					ItemText.Font = Enum.Font.FredokaOne
					ItemText.Text = table.concat(default, ", ")
					ItemText.TextColor3 = Color3.new(1, 1, 1)
					ItemText.TextSize = 14

					function Dropfunc:Clear()
						for i, v in next, Scroll_Items:GetChildren() do
							if v:IsA("TextButton") then 
								v:Destroy()
							end
						end
					end

					function Dropfunc:Add(Name)
						local ItemButton = Instance.new("TextButton")
						ItemButton.Name = Name or "Item1"
						ItemButton.Parent = Scroll_Items
						ItemButton.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
						ItemButton.BorderColor3 = Color3.new(0, 0, 0)
						ItemButton.BorderSizePixel = 0
						ItemButton.Size = UDim2.new(0, 70, 0, 20)
						ItemButton.Font = Enum.Font.FredokaOne
						ItemButton.Text = Name or "Item1"
						ItemButton.TextColor3 = Color3.new(255, 255, 255)
						ItemButton.TextSize = 14

						local UICorner_18 = Instance.new("UICorner")
						UICorner_18.Parent = ItemButton
						UICorner_18.CornerRadius = UDim.new(0, 3)

						local TextLabel_2 = Instance.new("TextLabel")
						TextLabel_2.Parent = ItemButton
						TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
						TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
						TextLabel_2.BackgroundTransparency = 1
						TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
						TextLabel_2.BorderSizePixel = 0
						TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
						TextLabel_2.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
						TextLabel_2.Font = Enum.Font.FredokaOne
						TextLabel_2.Text = ""
						TextLabel_2.TextColor3 = Color3.new(1, 0, 0)
						TextLabel_2.TextScaled = true
						TextLabel_2.TextSize = 10
						TextLabel_2.TextWrapped = true

						local UIPadding_3 = Instance.new("UIPadding")
						UIPadding_3.Parent = Scroll_Items
						UIPadding_3.PaddingLeft = UDim.new(0, 5)
						UIPadding_3.PaddingTop = UDim.new(0, 2)

						for i, v in pairs(Scroll_Items:GetChildren()) do
							if v.Name == default then
								TweenService:Create(
									v,
									TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
									{TextColor3 = Color3.fromRGB(255 , 0, 0)}
								):Play()
								callback(default)
							end
						end 

						local UIStroke = Instance.new("UIStroke")
						UIStroke.Thickness = 1.2
						UIStroke.Parent = ItemButton
						UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
						UIStroke.LineJoinMode = Enum.LineJoinMode.Round
						UIStroke.Color = Color3.fromRGB(255 , 0, 0)
						UIStroke.Transparency = 1

						ItemButton.MouseEnter:Connect(function()
							TweenService:Create(
								UIStroke,
								TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
								{Transparency = 0.10}
							):Play()
						end)

						ItemButton.MouseLeave:Connect(function()
							TweenService:Create(
								UIStroke,
								TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
								{Transparency = 1}
							):Play()
						end)

						ItemButton.MouseButton1Click:Connect(function()
							if not table.find(DropTable, Name) then
								table.insert(DropTable, Name)
								callback(DropTable, Name)
								ItemText.Text = table.concat(DropTable, ", ")
								TweenService:Create(
									ItemButton,
									TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
									{TextColor3 = Color3.fromRGB( 255, 0, 0)}
								):Play()
							else
								TweenService:Create(
									ItemButton,
									TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
									{TextColor3 = Color3.fromRGB(255, 255, 255)}
								):Play()
								for i2, v2 in pairs(DropTable) do
									if v2 == Name then
										table.remove(DropTable, i2)
										ItemText.Text = table.concat(DropTable, ", ")
									end
								end
								callback(DropTable, Name)
							end
						end)
					end

					DropdownUse.MouseButton1Click:Connect(function()
						if not valueCheck then
							valueCheck = true
							Scroll_Items.Visible = true
							checkingDrop = 250
							Scroll_Items:TweenSize(UDim2.new(0, 80, 0, 100),"Out","Back",.3,true)
						else
							valueCheck = false
							checkingDrop = 15
							Scroll_Items.Visible = false
							Scroll_Items:TweenSize(UDim2.new(0, 80, 0, 0),"Out","Back",.3,true)
						end
					end)
					for _,_v in next, list do
						Dropfunc:Add(_v)
					end
					return Dropfunc
				else
					local valueCheck = false
					local Dropfunc = {}
					local Dropdown = Instance.new("Frame")
					local UICorner_27 = Instance.new("UICorner")
					local ButtonText_6 = Instance.new("TextLabel")
					local DropdownUse = Instance.new("TextButton")
					local UICorner_28 = Instance.new("UICorner")
					local ItemText = Instance.new("TextLabel")
					local Scroll_Items = Instance.new("ScrollingFrame")
					local UIListLayout_3 = Instance.new("UIListLayout")
					local UIPadding_3 = Instance.new("UIPadding")

					Dropdown.Name = "Dropdown"
					Dropdown.Parent = PageContainer
					Dropdown.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
					Dropdown.BorderColor3 = Color3.new(0, 0, 0)
					Dropdown.BorderSizePixel = 0
					Dropdown.ZIndex = DropMain
					Dropdown.Size = UDim2.new(0, 222, 0, 39)

					UICorner_27.Parent = Dropdown
					UICorner_27.CornerRadius = UDim.new(0, 5)

					ButtonText_6.Name = "ButtonText"
					ButtonText_6.Parent = Dropdown
					ButtonText_6.BackgroundColor3 = Color3.new(1, 1, 1)
					ButtonText_6.BackgroundTransparency = 1
					ButtonText_6.BorderColor3 = Color3.new(0, 0, 0)
					ButtonText_6.BorderSizePixel = 0
					ButtonText_6.Position = UDim2.new(0.0540540554, 0, 0, 0)
					ButtonText_6.Size = UDim2.new(0, 148, 0, 39)
					ButtonText_6.Font = Enum.Font.FredokaOne
					ButtonText_6.Text = textName
					ButtonText_6.TextColor3 = Color3.new(1, 1, 1)
					ButtonText_6.TextSize = 14
					ButtonText_6.TextXAlignment = Enum.TextXAlignment.Left

					DropdownUse.Name = "DropdownUse"
					DropdownUse.Parent = Dropdown
					DropdownUse.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
					DropdownUse.BorderColor3 = Color3.new(0, 0, 0)
					DropdownUse.BorderSizePixel = 0
					DropdownUse.Position = UDim2.new(0.612612605, 0, 0.205128208, 0)
					DropdownUse.Size = UDim2.new(0, 76, 0, 22)
					DropdownUse.Font = Enum.Font.SourceSans
					DropdownUse.Text = ""
					DropdownUse.TextColor3 = Color3.new(0, 0, 0)
					DropdownUse.TextSize = 14

					UICorner_28.Parent = DropdownUse
					UICorner_28.CornerRadius = UDim.new(0, 5)

					ItemText.Name = "ItemText"
					ItemText.Parent = DropdownUse
					ItemText.BackgroundColor3 = Color3.new(1, 1, 1)
					ItemText.BackgroundTransparency = 1
					ItemText.BorderColor3 = Color3.new(0, 0, 0)
					ItemText.BorderSizePixel = 0
					ItemText.Size = UDim2.new(1, 0, 1, 0)
					ItemText.Font = Enum.Font.FredokaOne
					ItemText.Text = table.concat(default, ", ")
					ItemText.TextColor3 = Color3.new(1, 1, 1)
					ItemText.TextSize = 14
					ItemText.TextScaled = true

					Scroll_Items.Name = "Scroll_Items"
					Scroll_Items.Parent = Dropdown
					Scroll_Items.Active = true
					Scroll_Items.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
					Scroll_Items.BorderColor3 = Color3.new(0, 0, 0)
					Scroll_Items.BorderSizePixel = 0
					Scroll_Items.Position = UDim2.new(0, 0, 1.10000062, 0)
					Scroll_Items.Size = UDim2.new(0, 219, 0, 0)
					Scroll_Items.ZIndex = 90
					Scroll_Items.Visible = false

					UIListLayout_3.Parent = Scroll_Items
					UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
					UIListLayout_3.Padding = UDim.new(0, 5)

					function Dropfunc:Clear()
						for i, v in next, Scroll_Items:GetChildren() do
							if v:IsA("TextButton") then 
								v:Destroy()
							end
						end
					end

					function Dropfunc:Add(Name)
						local ItemButton = Instance.new("TextButton")
						local UICorner_29 = Instance.new("UICorner")
						local TextLabel_8 = Instance.new("TextLabel")

						ItemButton.Name = "ItemButton"
						ItemButton.Parent = Scroll_Items
						ItemButton.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
						ItemButton.BorderColor3 = Color3.new(0, 0, 0)
						ItemButton.BorderSizePixel = 0
						ItemButton.Size = UDim2.new(0, 206, 0, 20)
						ItemButton.Font = Enum.Font.SourceSans
						ItemButton.Text = ""
						ItemButton.TextColor3 = Color3.new(0, 0, 0)
						ItemButton.TextSize = 14

						UICorner_29.Parent = ItemButton
						UICorner_29.CornerRadius = UDim.new(0, 3)

						TextLabel_8.Parent = ItemButton
						TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
						TextLabel_8.BackgroundColor3 = Color3.new(1, 1, 1)
						TextLabel_8.BackgroundTransparency = 1
						TextLabel_8.BorderColor3 = Color3.new(0, 0, 0)
						TextLabel_8.BorderSizePixel = 0
						TextLabel_8.Position = UDim2.new(0.5, 0, 0.5, 0)
						TextLabel_8.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
						TextLabel_8.Font = Enum.Font.FredokaOne
						TextLabel_8.Text = Name
						TextLabel_8.TextColor3 = Color3.new(1, 1, 1)
						TextLabel_8.RichText = true
						TextLabel_8.TextSize = 10
						TextLabel_8.TextWrapped = true

						UIPadding_3.Parent = Scroll_Items
						UIPadding_3.PaddingLeft = UDim.new(0, 5)
						UIPadding_3.PaddingTop = UDim.new(0, 2)

						local UIStroke = Instance.new("UIStroke")
						UIStroke.Thickness = 1.2
						UIStroke.Parent = ItemButton
						UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
						UIStroke.LineJoinMode = Enum.LineJoinMode.Round
						UIStroke.Color = Color3.fromRGB(255 , 0, 0)
						UIStroke.Transparency = 1

						for i, v in pairs(Scroll_Items:GetChildren()) do
							if v.Name == default then
								TweenService:Create(
									v,
									TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
									{TextColor3 = Color3.fromRGB(255 , 0, 0)}
								):Play()
								callback(default)
							end
						end 

						ItemButton.MouseEnter:Connect(function()
							TweenService:Create(
								UIStroke,
								TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
								{Transparency = 0.10}
							):Play()
						end)

						ItemButton.MouseLeave:Connect(function()
							TweenService:Create(
								UIStroke,
								TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
								{Transparency = 1}
							):Play()
						end)

						ItemButton.MouseButton1Click:Connect(function()
							if not table.find(DropTable, Name) then
								table.insert(DropTable, Name)
								callback(DropTable, Name)
								ItemText.Text = table.concat(DropTable, ", ")
								TweenService:Create(
									ItemButton.TextLabel,
									TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
									{TextColor3 = Color3.fromRGB( 255, 0, 0)}
								):Play()
							else
								TweenService:Create(
									ItemButton.TextLabel,
									TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
									{TextColor3 = Color3.fromRGB(255, 255, 255)}
								):Play()
								for i2, v2 in pairs(DropTable) do
									if v2 == Name then
										table.remove(DropTable, i2)
										ItemText.Text = table.concat(DropTable, ", ")
									end
								end
								callback(DropTable, Name)
							end
						end)

					end

					DropdownUse.MouseButton1Click:Connect(function()
						if not valueCheck then
							valueCheck = true
							checkingDrop = 250
							Scroll_Items.Visible = true
							Scroll_Items:TweenSize(UDim2.new(0, 219, 0, 100),"Out","Back",.3,true)
						else
							checkingDrop = 15
							valueCheck = false
							Scroll_Items.Visible = false
							Scroll_Items:TweenSize(UDim2.new(0, 219, 0, 0),"Out","Back",.3,true)
						end
					end)
					for _,_v in next, list do
						Dropfunc:Add(_v)
					end
					return Dropfunc
				end
			end
			function functionMain:AddSlider(options)
				local text = options.Name
				local floor = options.floor or false
				local de = options.Value or 1
				local min = options.Min or 1
				local max = options.Max or 2
				local callback = options.Format or function() end

				local sliderfunc = {}

				local Slider = Instance.new("Frame")
				local UICorner_12 = Instance.new("UICorner")
				local ButtonText_4 = Instance.new("TextLabel")
				local TextBox = Instance.new("TextBox")
				local UICorner_13 = Instance.new("UICorner")
				local ValueFrame2 = Instance.new("Frame")
				local UICorner_14 = Instance.new("UICorner")
				local ValueFrame = Instance.new("Frame")
				local UICorner_15 = Instance.new("UICorner")

				Slider.Name = "Slider"
				Slider.Parent = PageContainer
				Slider.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
				Slider.BorderColor3 = Color3.new(0, 0, 0)
				Slider.BorderSizePixel = 0
				Slider.Position = UDim2.new(0, 0, 0.476534307, 0)
				Slider.Size = UDim2.new(0, 222, 0, 41)

				UICorner_12.Parent = Slider
				UICorner_12.CornerRadius = UDim.new(0, 5)

				ButtonText_4.Name = "ButtonText"
				ButtonText_4.Parent = Slider
				ButtonText_4.BackgroundColor3 = Color3.new(1, 1, 1)
				ButtonText_4.BackgroundTransparency = 1
				ButtonText_4.BorderColor3 = Color3.new(0, 0, 0)
				ButtonText_4.BorderSizePixel = 0
				ButtonText_4.Position = UDim2.new(0.0675675645, 0, 0.224114388, 0)
				ButtonText_4.Size = UDim2.new(0, 148, 0, 9)
				ButtonText_4.Font = Enum.Font.FredokaOne
				ButtonText_4.Text = text
				ButtonText_4.TextColor3 = Color3.new(1, 1, 1)
				ButtonText_4.TextSize = 14
				ButtonText_4.TextXAlignment = Enum.TextXAlignment.Left

				TextBox.Parent = Slider
				TextBox.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
				TextBox.BorderColor3 = Color3.new(0, 0, 0)
				TextBox.BorderSizePixel = 0
				TextBox.Position = UDim2.new(0.707207203, 0, 0.143119991, 0)
				TextBox.Size = UDim2.new(0, 45, 0, 15)
				TextBox.Font = Enum.Font.FredokaOne
				TextBox.Text = de
				TextBox.TextColor3 = Color3.new(1, 1, 1)
				TextBox.TextSize = 14

				UICorner_13.Parent = TextBox
				UICorner_13.CornerRadius = UDim.new(0, 2)

				ValueFrame2.Name = "ValueFrame2"
				ValueFrame2.Parent = Slider
				ValueFrame2.AnchorPoint = Vector2.new(0.5, 0.5)
				ValueFrame2.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
				ValueFrame2.BorderColor3 = Color3.new(0, 0, 0)
				ValueFrame2.BorderSizePixel = 0
				ValueFrame2.Position = UDim2.new(0.5, 0, 0.752830088, 0)
				ValueFrame2.Size = UDim2.new(0, 200, 0, 5)

				UICorner_14.Parent = ValueFrame2
				UICorner_14.CornerRadius = UDim.new(0, 5)

				ValueFrame.Name = "ValueFrame"
				ValueFrame.Parent = ValueFrame2
				ValueFrame.BackgroundColor3 = Color3.new(1, 0, 0)
				ValueFrame.BorderColor3 = Color3.new(0, 0, 0)
				ValueFrame.BorderSizePixel = 0
				ValueFrame.Position = UDim2.new(0, 0, 0, 0)
				ValueFrame.Size = UDim2.new(0, 161, 0, 5)

				UICorner_15.Parent = ValueFrame
				UICorner_15.CornerRadius = UDim.new(0, 5)

				local function move(input)
					local pos = UDim2.new(math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),0,0.5,0)
					local pos1 = UDim2.new(math.clamp((input.Position.X - ValueFrame.AbsolutePosition.X) / ValueFrame.AbsoluteSize.X, 0, 1),0,0,5)
					ValueFrame:TweenSize(pos1, "Out", "Back", 0.2, true)
					local value = math.floor(((pos.X.Scale * max) / max) * (max - min) + min)
					TextBox.Text = tostring(value)
					callback(value)
				end
				local dragging = false

				ValueFrame.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						dragging = true
						Move = true
					end
				end)
				ValueFrame.InputEnded:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						dragging = false
						Move = false
					end
				end)

				game:GetService("UserInputService").InputChanged:Connect(function(input)
					if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
						move(input)
					end
				end)

				TextBox.FocusLost:Connect(function()
					if TextBox.Text == "" then
						TextBox.Text = de
					end
					if  tonumber(TextBox.Text) > max then
						TextBox.Text  = max
					end
					ValueFrame:TweenSize(UDim2.new((TextBox.Text or 0) / max, 0, 0, 5), "Out", "Back", 0.2, true)
					TextBox.Text = tostring(TextBox.Text and math.floor( (TextBox.Text / max) * (max - min) + min) )
					pcall(callback, TextBox.Text)
				end)

				ValueFrame:TweenSize(UDim2.new((TextBox.Text or 0) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
				pcall(callback, TextBox.Text)

				function sliderfunc:Update(value)
					ValueFrame:TweenSize(UDim2.new((TextBox.Text or 0) / max, 0, 0, 5), "Out", "Back", 0.2, true)
					TextBox.Text = tostring(TextBox.Text and math.floor( (TextBox.Text / max) * (max - min) + min) )
					pcall(callback, TextBox.Text)
					pcall(function()
						callback(value)
					end)
				end
				return sliderfunc
			end
			function functionMain:AddTextbox(options)
				local Name = options.Name
				local Placeholder = options.Value
				local callback = options.Callback

				local TextBox_2 = Instance.new("Frame")
				local UICorner_16 = Instance.new("UICorner")
				local ButtonText_5 = Instance.new("TextLabel")
				local TextBox_3 = Instance.new("TextBox")
				local UICorner_17 = Instance.new("UICorner")
				TextBox_2.Name = "TextBox"
				TextBox_2.Parent = PageContainer
				TextBox_2.BackgroundColor3 = Color3.new(0.0784314, 0.0784314, 0.0784314)
				TextBox_2.BorderColor3 = Color3.new(0, 0, 0)
				TextBox_2.BorderSizePixel = 0
				TextBox_2.Size = UDim2.new(0, 222, 0, 39)

				UICorner_16.Parent = TextBox_2
				UICorner_16.CornerRadius = UDim.new(0, 5)

				ButtonText_5.Name = "ButtonText"
				ButtonText_5.Parent = TextBox_2
				ButtonText_5.BackgroundColor3 = Color3.new(1, 1, 1)
				ButtonText_5.BackgroundTransparency = 1
				ButtonText_5.BorderColor3 = Color3.new(0, 0, 0)
				ButtonText_5.BorderSizePixel = 0
				ButtonText_5.Position = UDim2.new(0.0540540554, 0, 0.384615391, 0)
				ButtonText_5.Size = UDim2.new(0, 148, 0, 10)
				ButtonText_5.Font = Enum.Font.FredokaOne
				ButtonText_5.Text = Name
				ButtonText_5.TextColor3 = Color3.new(1, 1, 1)
				ButtonText_5.TextSize = 14
				ButtonText_5.TextXAlignment = Enum.TextXAlignment.Left

				TextBox_3.Parent = TextBox_2
				TextBox_3.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
				TextBox_3.BorderColor3 = Color3.new(0, 0, 0)
				TextBox_3.BorderSizePixel = 0
				TextBox_3.Position = UDim2.new(0.603603601, 0, 0.282051295, 0)
				TextBox_3.Size = UDim2.new(0, 65, 0, 17)
				TextBox_3.Font = Enum.Font.FredokaOne
				TextBox_3.Text = ""
				TextBox_3.TextColor3 = Color3.new(1, 1, 1)
				TextBox_3.TextSize = 14

				UICorner_17.Parent = TextBox_3
				UICorner_17.CornerRadius = UDim.new(0, 2)

				TextBox_3.FocusLost:Connect(function(ep)
					callback(TextBox_3.Text)
					TextBox_3.Text = TextBox_3.Text
				end)
			end
			return functionMain
		end
		return sections
	end
	return tapAll
end
--return library

local Win = library:XoxHi()
local MainTab = Win:CreateTab("Main")
local MainSection = MainTab:CreateSection({
	Name = "Level",
	Side = "Left"
})


local MainSection2 = MainTab:CreateSection({
	Name = "Setting",
	Side = "Right"
})


local AATab = Win:CreateTab("Boss")
local AASection = AATab:CreateSection({
	Name = " BOSS ",
	Side = "Left"
})
local AASection2 = AATab:CreateSection({
	Name = " BOSS ",
	Side = "Right"
})

local BBTab = Win:CreateTab("Stats")

local BBSection = BBTab:CreateSection({
	Name = " Stats ",
	Side = "Left"
})
local BBSection2 = BBTab:CreateSection({
	Name = " Stats ",
	Side = "Right"
})

local CCTab = Win:CreateTab("Teleport")
local CCSection = CCTab:CreateSection({
	Name = " Teleport ",
	Side = "Left"
})
local CCSection2 = CCTab:CreateSection({
	Name = " Player ",
	Side = "Right"
})

local DDTab = Win:CreateTab("Shop")
local DDSection = DDTab:CreateSection({
	Name = " Fruit ",
	Side = "Left"
})
local DDSection2 = DDTab:CreateSection({
	Name = " Shop ",
	Side = "Right"
})

local FFTab = Win:CreateTab("Setting")
local FFSection = FFTab:CreateSection({
	Name = " Setting ",
	Side = "Left"
})
local FFSection2 = FFTab:CreateSection({
	Name = " Setting ",
	Side = "Right"
})






MainSection:AddToggle({Name = "Auto Quest", Value = false,Callback = function(abkkll)
	_G.AutoQuest = abkkll
while _G.AutoQuest do wait(.1)
for i,v in pairs(game:GetService("Workspace").Quest:GetDescendants()) do
 if v.ClassName == "ProximityPrompt" then
   fireproximityprompt(v,30)
end
      end
            end
end,})


WeaponList = {}

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
	if v:IsA("Tool") then
		table.insert(WeaponList ,v.Name)
	end
end

MainSection:AddDropdown({
	Name = "Select Weapon",
	Value = "",
	List = WeaponList,
	Callback = function(reerrtyt)
		_G.Select_Weapon = reerrtyt
	end
})


MainSection:AddButton({Name = "Refresh Weapon", Value = false,Callback = function(a)
	SelectWeapona:Clear()
	for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
		SelectWeapona:Add(v.Name)
	end
end,})










MainSection2:AddToggle({Name = "Auto Attack", Value = false,Callback = function(autoattack)
_G.zzz = autoattack
while _G.zzz do wait(.3)
pcall(function()
local virtualUser = game:GetService("VirtualUser")
local mousePosition = Vector2.new(1280, 672)
function pressButton(button, position)    virtualUser:CaptureController()    virtualUser:Button1Down(position)
    wait(0.1)    virtualUser:Button1Up(position)
    virtualUser:ReleaseController()
end
pressButton(1, mousePosition)
pressButton(2, mousePosition)
wait(2)
virtualUser:Button2Up(mousePosition)
virtualUser:MouseMove(Vector2.new(100, 100))
end)
end
end,})









MainSection:AddToggle({Name = "Auto TP Item", Value = false,Callback = function(aaafhbbkwa)
	_G.F = aaafhbbkwa
while _G.F do wait()
for i,v in pairs(game:GetService("Workspace").ItemDrop:GetDescendants()) do
if v.Name == "TouchInterest" then
game.Players.LocalPlayer.Character.HumanoidRootPart .CFrame = v.Parent.CFrame
wait()
            end
      end
end
end,})
    

MainSection2:AddToggle({Name = "Auto Chests", Value = false,Callback = function(aaafhkwa)
	_G.Fd = aaafhkwa   
while _G.Fd do wait(.5)
for i,v in pairs(game:GetService("Workspace").Chests:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
game.Players.LocalPlayer.Character.HumanoidRootPart .CFrame = v.Parent.CFrame
end
      end
            end              
end,})





AASection:AddToggle({Name = "Auto Boss", Value = false,Callback = function(lllkkkzzzzzzhh)
	_G.AutoBoss = lllkkkzzzzzzhh
end,})
  

local Mon = {
 "Artoria [LV.3750]",
 "Sukuna [LV.2500]",
 "Gojo [LV.2500]",
 "Kashimo [LV.3250]",
 "Natsu [LV.3500]",
 "Tatsumaki [LV.6250]"
}


spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoBoss then
                for _, v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                    for _, name in ipairs(Mon) do
                        if v.Humanoid.DisplayName == name then
                            if v.Humanoid.Health > 0 then
                                repeat task.wait()
                                EquipWeapon(_G.Select_Weapon)
                                wait(.3)
                                AA()
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,4)
                                until _G.AutoBoss == false or v.Humanoid.Health <= 0
                            end
                        end
                    end
                end
            end
        end)
    end
end)




local Gem = {
    "Shank [LV.2500]",
    "Sand Man [LV.2000]",
    "Bomb Man [LV.1500]",
    "Snow Bandit Leader [LV.2350]",
}

AASection:AddToggle({Name = "Auto Gem", Value = false,Callback = function(wyzzz)
	_G.AutoGem = wyzzz
end,})

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoGem then
                for _, v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                    for _, name in ipairs(Gem) do
                        if v.Humanoid.DisplayName == name then
                            if v.Humanoid.Health > 0 then
                                repeat task.wait()
                                EquipWeapon(_G.Select_Weapon)
                                wait(.3)
                                AA()
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,4)
                                until _G.AutoGem == false or v.Humanoid.Health <= 0
                            end
                        end
                    end
                end
            end
        end)
    end
end)







MainSection:AddToggle({Name = "Z", Value = false,Callback = function(mbbb)
	_G.x = mbbb
while _G.x do wait()

game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)

end
end,})




MainSection:AddToggle({Name = "X", Value = false,Callback = function(mbbgb)
	_G.xz = mbbgb
while _G.xz do wait()

game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)

end
end,})




MainSection:AddToggle({Name = "C", Value = false,Callback = function(mbbgllb)
	_G.xa = mbbgllb
while _G.xa do wait()

game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)

end
end,})

MainSection:AddToggle({Name = "V", Value = false,Callback = function(mbbgllob)
	_G.xxc = mbbgllob
while _G.xxc do wait()

game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)

end
end,})





AASection2:AddDropdown({
	Name = "Select Boss Spawn",
	Value = "",
	List = {"Choso" ,"Killua", "Gojo [Unleashed]", "Sukuna [Half Power]"},
	Callback = function(bbkkl)
		_G.Selectspawn = bbkkl
	end
})

 
function spawnboss()
if _G.Selectspawn == "Choso" then
NameBossspawn = "Choso"
Itembossspawn = "[Choso] Cursed Womb"
elseif _G.Selectspawn == "Killua" then
NameBossspawn = "Killua"
Itembossspawn = "Heart Bag"
elseif _G.Selectspawn == "Gojo [Unleashed]" then
NameBossspawn = "Gojo [Unleashed]"
Itembossspawn = "Infinity Orb"
elseif _G.Selectspawn == "Sukuna [Half Power]" then
NameBossspawn = "Sukuna [Half Power]"
Itembossspawn = "Sukuna Fingers Bag"
end
end




AASection2:AddButton({Name = "Trading Item Spawn Boss", Value = false,Callback = function()
	spawnboss()
 local args = {
    [1] = "Chxmei",
    [2] = Itembossspawn
}
game:GetService("ReplicatedStorage").Remotes.BuyItem:FireServer(unpack(args))
end,})


AASection2:AddButton({Name = "Take out the item", Value = false,Callback = function()
	spawnboss()
 local args = {
    [1] = Itembossspawn
}
game:GetService("ReplicatedStorage").Remotes.EquipItem:FireServer(unpack(args))
end,})
    
    
        
AASection2:AddToggle({Name = "Auto Spawn Boss", Value = false,Callback = function(S)
	_G.AutoBossspawn = S
_G.hee = false
CF = CFrame.new(2086.08057, 118.110451, -2335.31616, -0.212451905, 1.5769519e-08, -0.97717154, 3.42127926e-08, 1, 8.6995442e-09, 0.97717154, -3.15835322e-08, -0.212451905)
end,})


local Bossz = {
    "Killua [LV.6250]",
    "Choso [LV.8500]",
    "Gojo [Unleashed] [LV.6500]",
    "Sukuna [Half Power] [LV.7500]",
}

AASection2:AddToggle({Name = "Auto Farm Spawn", Value = false,Callback = function(wyzzzxx)
	_G.AutoBossz = wyzzzxx
end,})

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoBossz then
                for _, v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
                    for _, name in ipairs(Bossz) do
                        if v.Humanoid.DisplayName == name then
                            if v.Humanoid.Health > 0 then
                                repeat task.wait(.5)
                                EquipWeapon(_G.Select_Weapon)
                                wait(.3)
                                AA()
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,4)
                                until _G.AutoBossz == false or v.Humanoid.Health <= 0
                            end
                        end
                    end
                end
            end
        end)
    end
end)

spawn(function()
while wait() do
if _G.AutoBossspawn then
pcall(function()    
No()
spawnboss()
for _,v in pairs(game:GetService("Workspace").Lives:GetChildren()) do
 if v.Name == NameBossspawn and v.Humanoid.Health > 0  then
 _G.hee = false
 repeat task.wait()
 AA()
 TP(v.HumanoidRootPart.CFrame*MethodFarm)
 until _G.AutoBossspawn == false
 else
 _G.hee = true
 TP(CF)
 end
 end
end)
end
end
end)

spawn(function()
while wait() do
if _G.AutoBossspawn then
pcall(function()    
if _G.hee then
local player = game.Players.LocalPlayer
local backpack = player.Backpack
spawnboss()
for i, v in pairs(backpack:GetChildren()) do
if v.Name == Itembossspawn then
player.Character:WaitForChild("Humanoid"):EquipTool(v)
end
end
end
end)
end
end
end)

spawn(function()
while wait() do
if _G.AutoBossspawn then
pcall(function()    
if _G.hee then
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
fireproximityprompt(v,30)
end
end
end
end)
end
end
end)

spawn(function()
while wait() do
pcall(function()
if _G.AutoBossspawn then
for i,v in pairs(game:GetService("Workspace").Chests:GetDescendants()) do
if v.ClassName == "ProximityPrompt" then
repeat task.wait()
TP(v.Parent.CFrame)
fireproximityprompt(v,30)
until _G.AutoBossspawn == false
end
      end
            end
                    end)
                            end
                                  end)
                                  
spawn(function()
while wait() do
if _G.AutoBossspawn then
pcall(function()    
if _G.hee == false then
                local player = game.Players.LocalPlayer
                local backpack = player.Backpack

                for i, v in pairs(backpack:GetChildren()) do
                item()
                    if table.find(_G.it, v.Name) then
                        player.Character:WaitForChild("Humanoid"):EquipTool(v)
                    end
                end
end
end)
end
end
end)




function No()
for i, v in ipairs(workspace.Lives:GetChildren()) do
    if not game:GetService("Players"):GetPlayerFromCharacter(v) then -- if not player then
        local cleanedName = string.gsub(v.Name, "%d+$", "")
        v.Name = tostring(cleanedName)
    end
end

workspace.Lives.ChildAdded:Connect(function(model)
task.wait()
if not game:GetService("Players"):GetPlayerFromCharacter(model) then -- if not player then
        local cleanedName = string.gsub(model.Name, "%d+$", "")
        model.Name = cleanedName
        end
    end)
end

function TP(P)
    Distance = (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
   if Distance < 60 then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
    elseif Distance > 50 then
        Speed = 2000
    elseif Distance > 219 then
        Speed = 3000
    elseif Distance > 300 then
        Speed = 4000
end
    game:GetService("TweenService"):Create(
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
        {CFrame = P}
    ):Play()
end


CCSection:AddButton({Name = "Starter Island", Value = false,Callback = function(v)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-898.974243, 34.5999947, -559.051453, 0.0182777327, 3.36339987e-08, -0.999832928, -6.71313103e-08, 1, 3.24124017e-08, 0.999832928, 6.65276758e-08, 0.0182777327)
end,})
    
    CCSection:AddButton({Name = "Orange Island", Value = false,Callback = function(v)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(74.4107437, 36.9179535, 79.3588791, -0.999664903, 3.31894299e-08, -0.0258848667, 3.20130162e-08, 1, 4.58622864e-08, 0.0258848667, 4.50182682e-08, -0.999664903)
end,})
    
    CCSection:AddButton({Name = "Shell Town", Value = false,Callback = function(v)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(886.932739, 35.5073013, 1153.22998, -0.0238624346, 4.11765164e-08, -0.999715269, 1.07852067e-07, 1, 3.86138979e-08, 0.999715269, -1.06899932e-07, -0.0238624346)
end,})
        
   CCSection:AddButton({Name = "Ape Realm", Value = false,Callback = function(v)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(735.348877, 42.3243103, -1181.01147, -0.0751134604, -5.73425822e-08, -0.997174978, -4.65505181e-08, 1, -5.39985585e-08, 0.997174978, 4.23629949e-08, -0.0751134604)
end,})
        
    CCSection:AddButton({Name = "Sunset Isle", Value = false,Callback = function(v)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-696.604614, 36.2596169, 786.971252, -0.0137904296, 3.84323009e-08, -0.999904931, -8.1107423e-09, 1, 3.85478174e-08, 0.999904931, 8.64156213e-09, -0.0137904296)
end,})
        
    CCSection:AddButton({Name = "Frost Isle", Value = false,Callback = function(v)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1640.46484, 41.6599922, -355.940918, -0.999989569, 2.44405012e-08, 0.00457085157, 2.402248e-08, 1, -9.15084968e-08, -0.00457085157, -9.13977374e-08, -0.999989569)
end,})
        CCSection:AddButton({Name = "Arena Island", Value = false,Callback = function(v)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1748.12256, 38.3027344, -2731.5647, -0.999986649, -4.07616874e-09, 0.00517317979, -4.20341095e-09, 1, -2.45856029e-08, -0.00517317979, -2.46070186e-08, -0.999986649)
end,})
    
    CCSection:AddButton({Name = "Warrior's Island", Value = false,Callback = function(v)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-694.33667, 72.2849884, -4241.08984, -0.999456286, -6.74034411e-08, -0.0329719782, -6.97373963e-08, 1, 6.96360658e-08, 0.0329719782, 7.18975812e-08, -0.999456286)
end,})
        
    CCSection:AddButton({Name = "Autumnal Island", Value = false,Callback = function(v)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1864.88025, 50.2648354, 44.572113, 0.0335859843, -1.23333841e-08, -0.999435842, -7.68625199e-08, 1, -1.4923307e-08, 0.999435842, 7.73203723e-08, 0.0335859843)
end,})
        
    CCSection:AddButton({Name = "Forgotten Island", Value = false,Callback = function(v)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-695.397583, 44.025898, -2004.11902, 0.999338925, -4.83633311e-09, 0.0363560542, 8.25968627e-09, 1, -9.40116536e-08, -0.0363560542, 9.4249792e-08, 0.999338925)
end,})
        
    CCSection:AddButton({Name = "Cursed Isle", Value = false,Callback = function(v)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2203.427, 40.2717476, -1220.50366, -0.986698627, -2.22477081e-09, 0.162560165, 3.8775787e-09, 1, 3.72217421e-08, -0.162560165, 3.73569797e-08, -0.986698627)
end,})
        
    CCSection:AddButton({Name = "Chxmei Island", Value = false,Callback = function(v)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(497.929443, 34.5998955, -3094.66699, -0.0192264654, -5.09017362e-08, 0.999815166, -8.70739143e-08, 1, 4.92367143e-08, -0.999815166, -8.61111715e-08, -0.0192264654)
end,})
        
    CCSection:AddButton({Name = "Niflheim Island", Value = false,Callback = function(v)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2019.97729, 118.110451, -2310.68457, -0.999597907, 0, -0.0283546709, 0, 0.99999994, -0, 0.0283546709, -0, -0.999597907)
end,})


DDSection:AddDropdown({
	Name = "Select Fruit",
	Value = "",
	List = {"God Light Fruit", "Dark Flame Fruit", "Quake Fruit"},
	Callback = function(vyiyeh)
		_G.FruitSelect = vyiyeh
	end
})

    DDSection:AddToggle({Name = "Auto Random Fruit Select", Value = false,Callback = function(FSE)
	_G.FruitRD = FSE
end,})


DDSection2:AddToggle({Name = "Auto Random", Value = false,Callback = function(kkll)
	_G.FruitNOSEe = kkll
end,})
 

 
DDSection2:AddButton({Name = "Katana", Value = false,Callback = function(v)
	for i,v in pairs(game:GetService("Workspace").Shop.Katana:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame * CFrame.new(3,1,0)
end
      end
end,})
    
    DDSection2:AddButton({Name = "Random DemonFruit", Value = false,Callback = function(v)
	 for i,v in pairs(game:GetService("Workspace").Shop.RandomDemonFruit:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame * CFrame.new(3,1,0)
end
      end
end,})
        
        
    DDSection2:AddButton({Name = "Yoru", Value = false,Callback = function(v)
	for i,v in pairs(game:GetService("Workspace").Shop.Yoru:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame * CFrame.new(3,1,0)
end
      end
end,})
        
    DDSection2:AddButton({Name = "Sukuna", Value = false,Callback = function(v)
	for i,v in pairs(game:GetService("Workspace").Shop.Sukuna:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame * CFrame.new(3,1,0)
end
      end
end,})
        
    DDSection2:AddButton({Name = "SukunaV2", Value = false,Callback = function(v)
	for i,v in pairs(game:GetService("Workspace").Shop["Sukuna [Half Power]"]:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame * CFrame.new(3,1,0)
end
      end
end,})
        
    DDSection2:AddButton({Name = "Higuruma", Value = false,Callback = function(v)
	for i,v in pairs(game:GetService("Workspace").Shop.Higuruma:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame * CFrame.new(3,1,0)
end
      end
end,})

DDSection2:AddButton({Name = "Gojo", Value = false,Callback = function(v)
	for i,v in pairs(game:GetService("Workspace").Shop.Gojo:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame * CFrame.new(3,1,0)
end
      end
end,})
        
        
    DDSection2:AddButton({Name = "GojoV2", Value = false,Callback = function(v)
	 for i,v in pairs(game:GetService("Workspace").Shop.GojoV2:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame * CFrame.new(3,1,0)
end
      end
end,})
        
    
    DDSection2:AddButton({Name = "Choso", Value = false,Callback = function(v)
	for i,v in pairs(game:GetService("Workspace").Shop.Choso:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame * CFrame.new(3,1,0)
end
      end
end,})
        
        
    DDSection2:AddButton({Name = "Hakari", Value = false,Callback = function(v)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-813.912781, 37.8596077, 775.874817, -0.676209033, 2.4955737e-08, -0.736709774, -2.9928259e-08, 1, 6.13450482e-08, 0.736709774, 6.35305142e-08, -0.676209033)
end,})
        
        
    DDSection2:AddButton({Name = "Cid", Value = false,Callback = function(v)
	for i,v in pairs(game:GetService("Workspace").Shop.Cid:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame * CFrame.new(3,1,0)
end
      end
end,})
        
    DDSection2:AddButton({Name = "KashimoV1", Value = false,Callback = function(v)
	for i,v in 
pairs(game:GetService("Workspace").Shop.KashimoV1:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame * CFrame.new(3,1,0)
end
      end
end,})
        
    DDSection2:AddButton({Name = "KashimoV2", Value = false,Callback = function(v)
	for i,v in pairs(game:GetService("Workspace").Shop.KashimoV2:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame * CFrame.new(3,1,0)
end
      end
end,})
        
    DDSection2:AddButton({Name = "Itadori", Value = false,Callback = function(v)
	for i,v in pairs(game:GetService("Workspace").Shop.Itadori:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame * CFrame.new(3,1,0)
end
      end
end,})
        
    DDSection2:AddButton({Name = "Gon", Value = false,Callback = function(v)
	for i,v in pairs(game:GetService("Workspace").Shop.Gon:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame * CFrame.new(3,1,0)
end
      end
end,})
        
    
DDSection2:AddButton({Name = "Uraume", Value = false,Callback = function(v)
	for i,v in pairs(game:GetService("Workspace").Shop.Uraume:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame * CFrame.new(3,1,0)
end
      end
end,})
        
    
    DDSection2:AddButton({Name = "Merchant", Value = false,Callback = function(v)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-637.258911, 64.484993, -4232.65381, 0.997468472, -2.76135541e-08, -0.0711097643, 3.43178499e-08, 1, 9.30592279e-08, 0.0711097643, -9.52639851e-08, 0.997468472)
end,})
        
    DDSection2:AddButton({Name = "Remove Fruit from lnventory", Value = false,Callback = function(v)
	for i,v in pairs(game:GetService("Workspace").Shop.Garbage:GetChildren()) do
if v.ClassName == "ProximityPrompt" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame * CFrame.new(3,1,0)
end
      end
end,})



FFSection:AddButton({Name = "Boots FPS", Value = false,Callback = function(v)
	 local decalsyeeted = true
    local g, w, l = game, game.Workspace, game.Lighting
    local t = w.Terrain
    sethiddenproperty(l, "Technology", 2)
    sethiddenproperty(t, "Decoration", false)
    t.WaterWaveSize, t.WaterWaveSpeed, t.WaterReflectance, t.WaterTransparency = 0, 0, 0, 0
    l.GlobalShadows, l.FogEnd, l.Brightness = false, 9e9, 0
    settings().Rendering.QualityLevel = "Level01"

    local function handleDescendant(v)
        if v:IsA("Accessory") or v:IsA("Shirt") or v:IsA("Pants") or v:IsA("ShirtGraphic") then
            v:Remove()
        elseif v:IsA("BasePart") and not v:IsA("MeshPart") then
            v.Material, v.Reflectance = "Plastic", 0
        elseif (v:IsA("Decal") or v:IsA("Texture")) and decalsyeeted then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure, v.BlastRadius = 1, 1
        elseif (v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles")) then
            v.Enabled = false
        elseif v:IsA("MeshPart") and decalsyeeted then
            v.Material, v.Reflectance, v.TextureID = "Plastic", 0, 10385902758728957
        elseif v:IsA("SpecialMesh") and decalsyeeted then
            v.TextureId = 0
       end
end

    for _, v in pairs(w:GetDescendants()) do
        handleDescendant(v)
    end

    w.DescendantAdded:Connect(function(v)
        wait()
        handleDescendant(v)
    end)

    for _, e in ipairs(l:GetChildren()) do
        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
            e.Enabled = false
            end
      end
end,})
    
FFSection:AddButton({Name = "Unlock FPS", Value = false,Callback = function(v)
	loadstring(game:HttpGet("https://pastebin.com/raw/y5reZYnG", true))()
end,})
    
    
    
    
    
FFSection:AddToggle({Name = "AtinAFK", Value = false,Callback = function(lllll)
	_G.AntiAFKEnabled = lllll
    local vu = game:GetService("VirtualUser")
    game.Players.LocalPlayer.Idled:connect(function()
        if _G.AntiAFKEnabled then
            vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            wait(1)
            vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            end
      end)
end,})
    
    
    FFSection:AddToggle({Name = "White Screen", Value = false,Callback = function(adfhjf)
	_G.WhiteScreen = adfhjf
    while wait(0.1) do
        game:GetService("RunService"):Set3dRenderingEnabled(not _G.WhiteScreen)
      end
end,})
    
    
    function AA()
  game:GetService'VirtualUser':CaptureController()
game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
wait(.3)
end
    
    function EquipWeapon(ToolSe)
	if not _G.NotAutoEquip then
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
			wait(.8)
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
		end
	end
end


if _G.Select_Weapon == nil then
	for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
		if v.ToolTip == "Melee" then
			if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
				_G.Select_Weapon = tostring(v.Name)
				wait(.8)
			end
		end
	end
end

if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
	game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
end
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
	game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
end
        