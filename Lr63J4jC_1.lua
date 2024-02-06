local ThunderScreen = Instance.new("ScreenGui")
local ThunderToggleUI = Instance.new("TextButton")
local ThunderCornerUI = Instance.new("UICorner")
local ThunderImageUI = Instance.new("ImageLabel")

        ThunderScreen.Name = "ThunderScreen"
        ThunderScreen.Parent = game.CoreGui
        ThunderScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

        ThunderToggleUI.Name = "ThunderToggleUI"
        ThunderToggleUI.Parent = ThunderScreen
        ThunderToggleUI.BackgroundColor3 = Color3.fromRGB(31,31,31)
        ThunderToggleUI.BorderSizePixel = 0
        ThunderToggleUI.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
        ThunderToggleUI.Size = UDim2.new(0, 50, 0, 50)
        ThunderToggleUI.Font = Enum.Font.SourceSans
        ThunderToggleUI.Text = ""
        ThunderToggleUI.TextColor3 = Color3.fromRGB(0, 0, 0)
        ThunderToggleUI.TextSize = 14.000
        ThunderToggleUI.Draggable = true
        ThunderToggleUI.MouseButton1Click:Connect(function()
        game:GetService("VirtualInputManager"):SendKeyEvent(true,"LeftControl",false,game)
        game:GetService("VirtualInputManager"):SendKeyEvent(false,"LeftControl",false,game)
        end)

        ThunderCornerUI.Name = "ThunderCornerUI"
        ThunderCornerUI.Parent = ThunderToggleUI

        ThunderImageUI.Name = "MODILEMAGE"
        ThunderImageUI.Parent = ThunderToggleUI
        ThunderImageUI.BackgroundColor3 = Color3.fromRGB(192,192,192)
        ThunderImageUI.BackgroundTransparency = 1.000
        ThunderImageUI.BorderSizePixel = 0
        ThunderImageUI.Position = UDim2.new(0.0, 0, 0.0, 0)
        ThunderImageUI.Size = UDim2.new(0, 50, 0, 50)
        ThunderImageUI.Image = "http://www.roblox.com/asset/?id=188868335"

do local GUI = game.CoreGui:FindFirstChild("SOMEXHUB");if GUI then GUI:Destroy();end;if _G.Color == nil then
    _G.Color = Color3.fromRGB(255,255,255)
end 
end

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

local function MakeDraggable(topbarobject, object)
 local Dragging = nil
 local DragInput = nil
 local DragStart = nil
 local StartPosition = nil

 local function Update(input)
     local Delta = input.Position - DragStart
     local pos = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
     local Tween = TweenService:Create(object, TweenInfo.new(0.15), {Position = pos})
     Tween:Play()
 end

 topbarobject.InputBegan:Connect(
     function(input)
         if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
             Dragging = true
             DragStart = input.Position
             StartPosition = object.Position

             input.Changed:Connect(
                 function()
                     if input.UserInputState == Enum.UserInputState.End then
                         Dragging = false
                     end
                 end
             )
         end
     end
 )

 topbarobject.InputChanged:Connect(
     function(input)
         if
             input.UserInputType == Enum.UserInputType.MouseMovement or
             input.UserInputType == Enum.UserInputType.Touch
         then
             DragInput = input
         end
     end
 )

 UserInputService.InputChanged:Connect(
     function(input)
         if input == DragInput and Dragging then
             Update(input)
         end
     end
 )
end

local Update = {}

function Update:Window(text,logo,keybind)
 local uihide = false
 local abc = false
 local logo = logo or 0
 local currentpage = ""
 local keybind = keybind or Enum.KeyCode.RightControl
 local yoo = string.gsub(tostring(keybind),"Enum.KeyCode.","")
 
 local SOMEXHUB = Instance.new("ScreenGui")
 SOMEXHUB.Name = "SOMEXHUB"
 SOMEXHUB.Parent = game.CoreGui
 SOMEXHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

 local Main = Instance.new("Frame")
 Main.Name = "Main"
 Main.Parent = SOMEXHUB
 Main.ClipsDescendants = true
 Main.AnchorPoint = Vector2.new(0.5,0.5)
 Main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
 Main.Position = UDim2.new(0.5, 0, 0.5, 0)
 Main.Size = UDim2.new(0, 0, 0, 0)
 
 Main:TweenSize(UDim2.new(0, 656, 0, 400),"Out","Quad",0.4,true)

 local MCNR = Instance.new("UICorner")
 MCNR.Name = "MCNR"
 MCNR.Parent = Main

 local Top = Instance.new("Frame")
 Top.Name = "Top"
 Top.Parent = Main
 Top.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
 Top.Size = UDim2.new(0, 656, 0, 27)

 local TCNR = Instance.new("UICorner")
 TCNR.Name = "TCNR"
 TCNR.Parent = Top

 local Logo = Instance.new("ImageLabel")
 Logo.Name = "Logo"
 Logo.Parent = Top
 Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
 Logo.BackgroundTransparency = 1.000
 Logo.Position = UDim2.new(0, 10, 0, 1)
 Logo.Size = UDim2.new(0, 25, 0, 25)
 Logo.Image = "rbxassetid://"..tostring(logo)

 local Name = Instance.new("TextLabel")
 Name.Name = "Name"
 Name.Parent = Top
 Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
 Name.BackgroundTransparency = 1.000
 Name.Position = UDim2.new(0.0609756112, 0, 0, 0)
 Name.Size = UDim2.new(0, 61, 0, 27)
 Name.Font = Enum.Font.GothamSemibold
 Name.Text = text
 Name.TextColor3 = Color3.fromRGB(225, 225, 225)
 Name.TextSize = 17.000

 local Hub = Instance.new("TextLabel")
 Hub.Name = "Hub"
 Hub.Parent = Top
 Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
 Hub.BackgroundTransparency = 1.000
 Hub.Position = UDim2.new(0, 110, 0, 0)
 Hub.Size = UDim2.new(0, 81, 0, 27)
 Hub.Font = Enum.Font.GothamSemibold
 Hub.Text = "😡👽🔥"
 Hub.TextColor3 = _G.Color
 Hub.TextSize = 17.000
 Hub.TextXAlignment = Enum.TextXAlignment.Left

 local BindButton = Instance.new("TextButton")
 BindButton.Name = "BindButton"
 BindButton.Parent = Top
 BindButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
 BindButton.BackgroundTransparency = 1.000
 BindButton.Position = UDim2.new(0.847561002, 0, 0, 0)
 BindButton.Size = UDim2.new(0, 100, 0, 27)
 BindButton.Font = Enum.Font.GothamSemibold
 BindButton.Text = "[ "..string.gsub(tostring(keybind),"Enum.KeyCode.","").." ]"
 BindButton.TextColor3 = Color3.fromRGB(100, 100, 100)
 BindButton.TextSize = 11.000
 
 BindButton.MouseButton1Click:Connect(function ()
     BindButton.Text = "[ ... ]"
     local inputwait = game:GetService("UserInputService").InputBegan:wait()
     local shiba = inputwait.KeyCode == Enum.KeyCode.Unknown and inputwait.UserInputType or inputwait.KeyCode

     if shiba.Name ~= "Focus" and shiba.Name ~= "MouseMovement" then
         BindButton.Text = "[ "..shiba.Name.." ]"
         yoo = shiba.Name
     end
 end)

 local Tab = Instance.new("Frame")
 Tab.Name = "Tab"
 Tab.Parent = Main
 Tab.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
 Tab.Position = UDim2.new(0, 5, 0, 30)
 Tab.Size = UDim2.new(0, 150, 0, 365)

 local TCNR = Instance.new("UICorner")
 TCNR.Name = "TCNR"
 TCNR.Parent = Tab

 local ScrollTab = Instance.new("ScrollingFrame")
 ScrollTab.Name = "ScrollTab"
 ScrollTab.Parent = Tab
 ScrollTab.Active = true
 ScrollTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
 ScrollTab.BackgroundTransparency = 1.000
 ScrollTab.Size = UDim2.new(0, 150, 0, 365)
 ScrollTab.CanvasSize = UDim2.new(0, 0, 0, 0)
 ScrollTab.ScrollBarThickness = 0

 local PLL = Instance.new("UIListLayout")
 PLL.Name = "PLL"
 PLL.Parent = ScrollTab
 PLL.SortOrder = Enum.SortOrder.LayoutOrder
 PLL.Padding = UDim.new(0, 15)

 local PPD = Instance.new("UIPadding")
 PPD.Name = "PPD"
 PPD.Parent = ScrollTab
 PPD.PaddingLeft = UDim.new(0, 10)
 PPD.PaddingTop = UDim.new(0, 10)

 local Page = Instance.new("Frame")
 Page.Name = "Page"
 Page.Parent = Main
 Page.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
 Page.Position = UDim2.new(0.245426834, 0, 0.075000003, 0)
 Page.Size = UDim2.new(0, 490, 0, 365)

 local PCNR = Instance.new("UICorner")
 PCNR.Name = "PCNR"
 PCNR.Parent = Page

 local MainPage = Instance.new("Frame")
 MainPage.Name = "MainPage"
 MainPage.Parent = Page
 MainPage.ClipsDescendants = true
 MainPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
 MainPage.BackgroundTransparency = 1.000
 MainPage.Size = UDim2.new(0, 490, 0, 365)

 local PageList = Instance.new("Folder")
 PageList.Name = "PageList"
 PageList.Parent = MainPage

 local UIPageLayout = Instance.new("UIPageLayout")

 UIPageLayout.Parent = PageList
 UIPageLayout.SortOrder = Enum.SortOrder.LayoutOrder
 UIPageLayout.EasingDirection = Enum.EasingDirection.InOut
 UIPageLayout.EasingStyle = Enum.EasingStyle.Quad
 UIPageLayout.FillDirection = Enum.FillDirection.Vertical
 UIPageLayout.Padding = UDim.new(0, 15)
 UIPageLayout.TweenTime = 0.400
 UIPageLayout.GamepadInputEnabled = false
 UIPageLayout.ScrollWheelInputEnabled = false
 UIPageLayout.TouchInputEnabled = false
 
 MakeDraggable(Top,Main)

 UserInputService.InputBegan:Connect(function(input)
     if input.KeyCode == Enum.KeyCode[yoo] then
         if uihide == false then
             uihide = true
             Main:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.4,true)
         else
             uihide = false
             Main:TweenSize(UDim2.new(0, 656, 0, 400),"Out","Quad",0.4,true)
         end
     end
 end)
 
 local uitab = {}
 
 function uitab:Tab(text)
     local TabButton = Instance.new("TextButton")
     TabButton.Parent = ScrollTab
     TabButton.Name = text.."Server"
     TabButton.Text = text
     TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
     TabButton.BackgroundTransparency = 1.000
     TabButton.Size = UDim2.new(0, 130, 0, 23)
     TabButton.Font = Enum.Font.GothamSemibold
     TabButton.TextColor3 = Color3.fromRGB(225, 225, 225)
     TabButton.TextSize = 15.000
     TabButton.TextTransparency = 0.500

     local MainFramePage = Instance.new("ScrollingFrame")
     MainFramePage.Name = text.."_Page"
     MainFramePage.Parent = PageList
     MainFramePage.Active = true
     MainFramePage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
     MainFramePage.BackgroundTransparency = 1.000
     MainFramePage.BorderSizePixel = 0
     MainFramePage.Size = UDim2.new(0, 490, 0, 365)
     MainFramePage.CanvasSize = UDim2.new(0, 0, 0, 0)
     MainFramePage.ScrollBarThickness = 0
     
     local UIPadding = Instance.new("UIPadding")
     local UIListLayout = Instance.new("UIListLayout")
     
     UIPadding.Parent = MainFramePage
     UIPadding.PaddingLeft = UDim.new(0, 10)
     UIPadding.PaddingTop = UDim.new(0, 10)

     UIListLayout.Padding = UDim.new(0,15)
     UIListLayout.Parent = MainFramePage
     UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
     
     TabButton.MouseButton1Click:Connect(function()
         for i,v in next, ScrollTab:GetChildren() do
             if v:IsA("TextButton") then
                 TweenService:Create(
                     v,
                     TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                     {TextTransparency = 0.5}
                 ):Play()
             end
             TweenService:Create(
                 TabButton,
                 TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                 {TextTransparency = 0}
             ):Play()
         end
         for i,v in next, PageList:GetChildren() do
             currentpage = string.gsub(TabButton.Name,"Server","").."_Page"
             if v.Name == currentpage then
                 UIPageLayout:JumpTo(v)
             end
         end
     end)

     if abc == false then
         for i,v in next, ScrollTab:GetChildren() do
             if v:IsA("TextButton") then
                 TweenService:Create(
                     v,
                     TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                     {TextTransparency = 0.5}
                 ):Play()
             end
             TweenService:Create(
                 TabButton,
                 TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                 {TextTransparency = 0}
             ):Play()
         end
         UIPageLayout:JumpToIndex(1)
         abc = true
     end
     
     game:GetService("RunService").Stepped:Connect(function()
         pcall(function()
             MainFramePage.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 20)
             ScrollTab.CanvasSize = UDim2.new(0,0,0,PLL.AbsoluteContentSize.Y + 20)
         end)
     end)
     
     local main = {}
     function main:Button(text,callback)
         local Button = Instance.new("Frame")
         local UICorner = Instance.new("UICorner")
         local TextBtn = Instance.new("TextButton")
         local UICorner_2 = Instance.new("UICorner")
         local Black = Instance.new("Frame")
         local UICorner_3 = Instance.new("UICorner")
         
         Button.Name = "Button"
         Button.Parent = MainFramePage
         Button.BackgroundColor3 = _G.Color
         Button.Size = UDim2.new(0, 470, 0, 31)
         
         UICorner.CornerRadius = UDim.new(0, 5)
         UICorner.Parent = Button
         
         TextBtn.Name = "TextBtn"
         TextBtn.Parent = Button
         TextBtn.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
         TextBtn.Position = UDim2.new(0, 1, 0, 1)
         TextBtn.Size = UDim2.new(0, 468, 0, 29)
         TextBtn.AutoButtonColor = false
         TextBtn.Font = Enum.Font.GothamSemibold
         TextBtn.Text = text
         TextBtn.TextColor3 = Color3.fromRGB(225, 225, 225)
         TextBtn.TextSize = 15.000
         
         UICorner_2.CornerRadius = UDim.new(0, 5)
         UICorner_2.Parent = TextBtn
         
         Black.Name = "Black"
         Black.Parent = Button
         Black.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
         Black.BackgroundTransparency = 1.000
         Black.BorderSizePixel = 0
         Black.Position = UDim2.new(0, 1, 0, 1)
         Black.Size = UDim2.new(0, 468, 0, 29)
         
         UICorner_3.CornerRadius = UDim.new(0, 5)
         UICorner_3.Parent = Black

         TextBtn.MouseEnter:Connect(function()
             TweenService:Create(
                 Black,
                 TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                 {BackgroundTransparency = 0.7}
             ):Play()
         end)
         TextBtn.MouseLeave:Connect(function()
             TweenService:Create(
                 Black,
                 TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                 {BackgroundTransparency = 1}
             ):Play()
         end)
         TextBtn.MouseButton1Click:Connect(function()
             TextBtn.TextSize = 0
             TweenService:Create(
                 TextBtn,
                 TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                 {TextSize = 15}
             ):Play()
             callback()
         end)
     end
     function main:Toggle(text,config,callback)
         config = config or false
         local toggled = config
         local Toggle = Instance.new("Frame")
         local UICorner = Instance.new("UICorner")
         local Button = Instance.new("TextButton")
         local UICorner_2 = Instance.new("UICorner")
         local Label = Instance.new("TextLabel")
         local ToggleImage = Instance.new("Frame")
         local UICorner_3 = Instance.new("UICorner")
         local Circle = Instance.new("Frame")
         local UICorner_4 = Instance.new("UICorner")

         Toggle.Name = "Toggle"
         Toggle.Parent = MainFramePage
         Toggle.BackgroundColor3 = _G.Color
         Toggle.Size = UDim2.new(0, 470, 0, 31)

         UICorner.CornerRadius = UDim.new(0, 5)
         UICorner.Parent = Toggle

         Button.Name = "Button"
         Button.Parent = Toggle
         Button.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
         Button.Position = UDim2.new(0, 1, 0, 1)
         Button.Size = UDim2.new(0, 468, 0, 29)
         Button.AutoButtonColor = false
         Button.Font = Enum.Font.SourceSans
         Button.Text = ""
         Button.TextColor3 = Color3.fromRGB(0, 0, 0)
         Button.TextSize = 11.000

         UICorner_2.CornerRadius = UDim.new(0, 5)
         UICorner_2.Parent = Button

         Label.Name = "Label"
         Label.Parent = Toggle
         Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         Label.BackgroundTransparency = 1.000
         Label.Position = UDim2.new(0, 1, 0, 1)
         Label.Size = UDim2.new(0, 468, 0, 29)
         Label.Font = Enum.Font.GothamSemibold
         Label.Text = text
         Label.TextColor3 = Color3.fromRGB(225, 225, 225)
         Label.TextSize = 15.000

         ToggleImage.Name = "ToggleImage"
         ToggleImage.Parent = Toggle
         ToggleImage.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
         ToggleImage.Position = UDim2.new(0, 415, 0, 5)
         ToggleImage.Size = UDim2.new(0, 45, 0, 20)

         UICorner_3.CornerRadius = UDim.new(0, 10)
         UICorner_3.Parent = ToggleImage

         Circle.Name = "Circle"
         Circle.Parent = ToggleImage
         Circle.BackgroundColor3 = Color3.fromRGB(227, 60, 60)
         Circle.Position = UDim2.new(0, 2, 0, 2)
         Circle.Size = UDim2.new(0, 16, 0, 16)

         UICorner_4.CornerRadius = UDim.new(0, 10)
         UICorner_4.Parent = Circle

         Button.MouseButton1Click:Connect(function()
             if toggled == false then
                 toggled = true
                 Circle:TweenPosition(UDim2.new(0,27,0,2),"Out","Sine",0.2,true)
                 TweenService:Create(
                     Circle,
                     TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                     {BackgroundColor3 = _G.Color}
                 ):Play()
             else
                 toggled = false
                 Circle:TweenPosition(UDim2.new(0,2,0,2),"Out","Sine",0.2,true)
                 TweenService:Create(
                     Circle,
                     TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                     {BackgroundColor3 = Color3.fromRGB(227, 60, 110)}
                 ):Play()
             end
             pcall(callback,toggled)
         end)

         if config == true then
             toggled = true
             Circle:TweenPosition(UDim2.new(0,27,0,2),"Out","Sine",0.4,true)
             TweenService:Create(
                 Circle,
                 TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                 {BackgroundColor3 = _G.Color}
             ):Play()
             pcall(callback,toggled)
         end
     end
     function main:Dropdown(text,option,callback)
         local isdropping = false
         local Dropdown = Instance.new("Frame")
         local UICorner = Instance.new("UICorner")
         local DropTitle = Instance.new("TextLabel")
         local DropScroll = Instance.new("ScrollingFrame")
         local UIListLayout = Instance.new("UIListLayout")
         local UIPadding = Instance.new("UIPadding")
         local DropButton = Instance.new("TextButton")
         local DropImage = Instance.new("ImageLabel")
         
         Dropdown.Name = "Dropdown"
         Dropdown.Parent = MainFramePage
         Dropdown.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
         Dropdown.ClipsDescendants = true
         Dropdown.Size = UDim2.new(0, 470, 0, 31)
         
         UICorner.CornerRadius = UDim.new(0, 5)
         UICorner.Parent = Dropdown
         
         DropTitle.Name = "DropTitle"
         DropTitle.Parent = Dropdown
         DropTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         DropTitle.BackgroundTransparency = 1.000
         DropTitle.Size = UDim2.new(0, 470, 0, 31)
         DropTitle.Font = Enum.Font.GothamSemibold
         DropTitle.Text = text.. " : "
         DropTitle.TextColor3 = Color3.fromRGB(225, 225, 225)
         DropTitle.TextSize = 15.000
         
         DropScroll.Name = "DropScroll"
         DropScroll.Parent = DropTitle
         DropScroll.Active = true
         DropScroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         DropScroll.BackgroundTransparency = 1.000
         DropScroll.BorderSizePixel = 0
         DropScroll.Position = UDim2.new(0, 0, 0, 31)
         DropScroll.Size = UDim2.new(0, 470, 0, 100)
         DropScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
         DropScroll.ScrollBarThickness = 3
         
         UIListLayout.Parent = DropScroll
         UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
         UIListLayout.Padding = UDim.new(0, 5)
         
         UIPadding.Parent = DropScroll
         UIPadding.PaddingLeft = UDim.new(0, 5)
         UIPadding.PaddingTop = UDim.new(0, 5)
         
         DropImage.Name = "DropImage"
         DropImage.Parent = Dropdown
         DropImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         DropImage.BackgroundTransparency = 1.000
         DropImage.Position = UDim2.new(0, 445, 0, 6)
         DropImage.Rotation = 180.000
         DropImage.Size = UDim2.new(0, 20, 0, 20)
         DropImage.Image = "rbxassetid://6031090990"
         
         DropButton.Name = "DropButton"
         DropButton.Parent = Dropdown
         DropButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         DropButton.BackgroundTransparency = 1.000
         DropButton.Size = UDim2.new(0, 470, 0, 31)
         DropButton.Font = Enum.Font.SourceSans
         DropButton.Text = ""
         DropButton.TextColor3 = Color3.fromRGB(0, 0, 0)
         DropButton.TextSize = 14.000

         for i,v in next,option do
             local Item = Instance.new("TextButton")

             Item.Name = "Item"
             Item.Parent = DropScroll
             Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
             Item.BackgroundTransparency = 1.000
             Item.Size = UDim2.new(0, 460, 0, 26)
             Item.Font = Enum.Font.GothamSemibold
             Item.Text = tostring(v)
             Item.TextColor3 = Color3.fromRGB(225, 225, 225)
             Item.TextSize = 13.000
             Item.TextTransparency = 0.500

             Item.MouseEnter:Connect(function()
                 TweenService:Create(
                     Item,
                     TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                     {TextTransparency = 0}
                 ):Play()
             end)

             Item.MouseLeave:Connect(function()
                 TweenService:Create(
                     Item,
                     TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                     {TextTransparency = 0.5}
                 ):Play()
             end)

             Item.MouseButton1Click:Connect(function()
                 isdropping = false
                 Dropdown:TweenSize(UDim2.new(0,470,0,31),"Out","Quad",0.3,true)
                 TweenService:Create(
                     DropImage,
                     TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                     {Rotation = 180}
                 ):Play()
                 callback(Item.Text)
                 DropTitle.Text = text.." : "..Item.Text
             end)
         end

         DropScroll.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 10)

         DropButton.MouseButton1Click:Connect(function()
             if isdropping == false then
                 isdropping = true
                 Dropdown:TweenSize(UDim2.new(0,470,0,131),"Out","Quad",0.3,true)
                 TweenService:Create(
                     DropImage,
                     TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                     {Rotation = 0}
                 ):Play()
             else
                 isdropping = false
                 Dropdown:TweenSize(UDim2.new(0,470,0,31),"Out","Quad",0.3,true)
                 TweenService:Create(
                     DropImage,
                     TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                     {Rotation = 180}
                 ):Play()
             end
         end)

         local dropfunc = {}
         function dropfunc:Add(t)
             local Item = Instance.new("TextButton")
             Item.Name = "Item"
             Item.Parent = DropScroll
             Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
             Item.BackgroundTransparency = 1.000
             Item.Size = UDim2.new(0, 470, 0, 26)
             Item.Font = Enum.Font.GothamSemibold
             Item.Text = tostring(t)
             Item.TextColor3 = Color3.fromRGB(225, 225, 225)
             Item.TextSize = 13.000
             Item.TextTransparency = 0.500

             Item.MouseEnter:Connect(function()
                 TweenService:Create(
                     Item,
                     TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                     {TextTransparency = 0}
                 ):Play()
             end)

             Item.MouseLeave:Connect(function()
                 TweenService:Create(
                     Item,
                     TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                     {TextTransparency = 0.5}
                 ):Play()
             end)

             Item.MouseButton1Click:Connect(function()
                 isdropping = false
                 Dropdown:TweenSize(UDim2.new(0,470,0,31),"Out","Quad",0.3,true)
                 TweenService:Create(
                     DropImage,
                     TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                     {Rotation = 180}
                 ):Play()
                 callback(Item.Text)
                 DropTitle.Text = text.." : "..Item.Text
             end)
         end
         function dropfunc:Clear()
             DropTitle.Text = tostring(text).." : "
             isdropping = false
             Dropdown:TweenSize(UDim2.new(0,470,0,31),"Out","Quad",0.3,true)
             TweenService:Create(
                 DropImage,
                 TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                 {Rotation = 180}
             ):Play()
             for i,v in next, DropScroll:GetChildren() do
                 if v:IsA("TextButton") then
                     v:Destroy()
                 end
             end
         end
         return dropfunc
     end

     function main:Slider(text,min,max,set,callback)
         local Slider = Instance.new("Frame")
         local slidercorner = Instance.new("UICorner")
         local sliderr = Instance.new("Frame")
         local sliderrcorner = Instance.new("UICorner")
         local SliderLabel = Instance.new("TextLabel")
         local HAHA = Instance.new("Frame")
         local AHEHE = Instance.new("TextButton")
         local bar = Instance.new("Frame")
         local bar1 = Instance.new("Frame")
         local bar1corner = Instance.new("UICorner")
         local barcorner = Instance.new("UICorner")
         local circlebar = Instance.new("Frame")
         local UICorner = Instance.new("UICorner")
         local slidervalue = Instance.new("Frame")
         local valuecorner = Instance.new("UICorner")
         local TextBox = Instance.new("TextBox")
         local UICorner_2 = Instance.new("UICorner")

         Slider.Name = "Slider"
         Slider.Parent = MainFramePage
         Slider.BackgroundColor3 = _G.Color
         Slider.BackgroundTransparency = 0
         Slider.Size = UDim2.new(0, 470, 0, 51)

         slidercorner.CornerRadius = UDim.new(0, 5)
         slidercorner.Name = "slidercorner"
         slidercorner.Parent = Slider

         sliderr.Name = "sliderr"
         sliderr.Parent = Slider
         sliderr.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
         sliderr.Position = UDim2.new(0, 1, 0, 1)
         sliderr.Size = UDim2.new(0, 468, 0, 49)

         sliderrcorner.CornerRadius = UDim.new(0, 5)
         sliderrcorner.Name = "sliderrcorner"
         sliderrcorner.Parent = sliderr

         SliderLabel.Name = "SliderLabel"
         SliderLabel.Parent = sliderr
         SliderLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         SliderLabel.BackgroundTransparency = 1.000
         SliderLabel.Position = UDim2.new(0, 15, 0, 0)
         SliderLabel.Size = UDim2.new(0, 180, 0, 26)
         SliderLabel.Font = Enum.Font.GothamSemibold
         SliderLabel.Text = text
         SliderLabel.TextColor3 = Color3.fromRGB(225, 225, 225)
         SliderLabel.TextSize = 16.000
         SliderLabel.TextTransparency = 0
         SliderLabel.TextXAlignment = Enum.TextXAlignment.Left

         HAHA.Name = "HAHA"
         HAHA.Parent = sliderr
         HAHA.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         HAHA.BackgroundTransparency = 1.000
         HAHA.Size = UDim2.new(0, 468, 0, 29)

         AHEHE.Name = "AHEHE"
         AHEHE.Parent = sliderr
         AHEHE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         AHEHE.BackgroundTransparency = 1.000
         AHEHE.Position = UDim2.new(0, 10, 0, 35)
         AHEHE.Size = UDim2.new(0, 448, 0, 5)
         AHEHE.Font = Enum.Font.SourceSans
         AHEHE.Text = ""
         AHEHE.TextColor3 = Color3.fromRGB(0, 0, 0)
         AHEHE.TextSize = 14.000

         bar.Name = "bar"
         bar.Parent = AHEHE
         bar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
         bar.Size = UDim2.new(0, 448, 0, 5)

         bar1.Name = "bar1"
         bar1.Parent = bar
         bar1.BackgroundColor3 = _G.Color
         bar1.BackgroundTransparency = 0
         bar1.Size = UDim2.new(set/max, 0, 0, 5)

         bar1corner.CornerRadius = UDim.new(0, 5)
         bar1corner.Name = "bar1corner"
         bar1corner.Parent = bar1

         barcorner.CornerRadius = UDim.new(0, 5)
         barcorner.Name = "barcorner"
         barcorner.Parent = bar

         circlebar.Name = "circlebar"
         circlebar.Parent = bar1
         circlebar.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
         circlebar.Position = UDim2.new(1, -2, 0, -3)
         circlebar.Size = UDim2.new(0, 10, 0, 10)

         UICorner.CornerRadius = UDim.new(0, 100)
         UICorner.Parent = circlebar

         slidervalue.Name = "slidervalue"
         slidervalue.Parent = sliderr
         slidervalue.BackgroundColor3 = _G.Color
         slidervalue.BackgroundTransparency = 0
         slidervalue.Position = UDim2.new(0, 395, 0, 5)
         slidervalue.Size = UDim2.new(0, 65, 0, 18)

         valuecorner.CornerRadius = UDim.new(0, 5)
         valuecorner.Name = "valuecorner"
         valuecorner.Parent = slidervalue

         TextBox.Parent = slidervalue
         TextBox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
         TextBox.Position = UDim2.new(0, 1, 0, 1)
         TextBox.Size = UDim2.new(0, 63, 0, 16)
         TextBox.Font = Enum.Font.GothamSemibold
         TextBox.TextColor3 = Color3.fromRGB(225, 225, 225)
         TextBox.TextSize = 9.000
         TextBox.Text = set
         TextBox.TextTransparency = 0

         UICorner_2.CornerRadius = UDim.new(0, 5)
         UICorner_2.Parent = TextBox

         local mouse = game.Players.LocalPlayer:GetMouse()
         local uis = game:GetService("UserInputService")

         if Value == nil then
             Value = set
             pcall(function()
                 callback(Value)
             end)
         end
         
         AHEHE.MouseButton1Down:Connect(function()
             Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min)) or 0
             pcall(function()
                 callback(Value)
             end)
             bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 448), 0, 5)
             circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 438), 0, -3)
             moveconnection = mouse.Move:Connect(function()
                 TextBox.Text = Value
                 Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min))
                 pcall(function()
                     callback(Value)
                 end)
                 bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 448), 0, 5)
                 circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 438), 0, -3)
             end)
             releaseconnection = uis.InputEnded:Connect(function(Mouse)
                 if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
                     Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min))
                     pcall(function()
                         callback(Value)
                     end)
                     bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 448), 0, 5)
                     circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 438), 0, -3)
                     moveconnection:Disconnect()
                     releaseconnection:Disconnect()
                 end
             end)
         end)
         releaseconnection = uis.InputEnded:Connect(function(Mouse)
             if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
                 Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min))
                 TextBox.Text = Value
             end
         end)

         TextBox.FocusLost:Connect(function()
             if tonumber(TextBox.Text) > max then
                 TextBox.Text  = max
             end
             bar1.Size = UDim2.new((TextBox.Text or 0) / max, 0, 0, 5)
             circlebar.Position = UDim2.new(1, -2, 0, -3)
             TextBox.Text = tostring(TextBox.Text and math.floor( (TextBox.Text / max) * (max - min) + min) )
             pcall(callback, TextBox.Text)
         end)
     end

     function main:Textbox(text,disappear,callback)
         local Textbox = Instance.new("Frame")
         local TextboxCorner = Instance.new("UICorner")
         local Textboxx = Instance.new("Frame")
         local TextboxxCorner = Instance.new("UICorner")
         local TextboxLabel = Instance.new("TextLabel")
         local txtbtn = Instance.new("TextButton")
         local RealTextbox = Instance.new("TextBox")
         local UICorner = Instance.new("UICorner")

         Textbox.Name = "Textbox"
         Textbox.Parent = MainFramePage
         Textbox.BackgroundColor3 = _G.Color
         Textbox.BackgroundTransparency = 0
         Textbox.Size = UDim2.new(0, 470, 0, 31)

         TextboxCorner.CornerRadius = UDim.new(0, 5)
         TextboxCorner.Name = "TextboxCorner"
         TextboxCorner.Parent = Textbox

         Textboxx.Name = "Textboxx"
         Textboxx.Parent = Textbox
         Textboxx.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
         Textboxx.Position = UDim2.new(0, 1, 0, 1)
         Textboxx.Size = UDim2.new(0, 468, 0, 29)

         TextboxxCorner.CornerRadius = UDim.new(0, 5)
         TextboxxCorner.Name = "TextboxxCorner"
         TextboxxCorner.Parent = Textboxx

         TextboxLabel.Name = "TextboxLabel"
         TextboxLabel.Parent = Textbox
         TextboxLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         TextboxLabel.BackgroundTransparency = 1.000
         TextboxLabel.Position = UDim2.new(0, 15, 0, 0)
         TextboxLabel.Text = text
         TextboxLabel.Size = UDim2.new(0, 145, 0, 31)
         TextboxLabel.Font = Enum.Font.GothamSemibold
         TextboxLabel.TextColor3 = Color3.fromRGB(225, 225, 225)
         TextboxLabel.TextSize = 16.000
         TextboxLabel.TextTransparency = 0
         TextboxLabel.TextXAlignment = Enum.TextXAlignment.Left

         txtbtn.Name = "txtbtn"
         txtbtn.Parent = Textbox
         txtbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         txtbtn.BackgroundTransparency = 1.000
         txtbtn.Position = UDim2.new(0, 1, 0, 1)
         txtbtn.Size = UDim2.new(0, 468, 0, 29)
         txtbtn.Font = Enum.Font.SourceSans
         txtbtn.Text = ""
         txtbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
         txtbtn.TextSize = 14.000

         RealTextbox.Name = "RealTextbox"
         RealTextbox.Parent = Textbox
         RealTextbox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
         RealTextbox.BackgroundTransparency = 0
         RealTextbox.Position = UDim2.new(0, 360, 0, 4)
         RealTextbox.Size = UDim2.new(0, 100, 0, 24)
         RealTextbox.Font = Enum.Font.GothamSemibold
         RealTextbox.Text = ""
         RealTextbox.TextColor3 = Color3.fromRGB(225, 225, 225)
         RealTextbox.TextSize = 11.000
         RealTextbox.TextTransparency = 0

         RealTextbox.FocusLost:Connect(function()
             callback(RealTextbox.Text)
             if disappear then
                 RealTextbox.Text = ""
             end
         end)

         UICorner.CornerRadius = UDim.new(0, 5)
         UICorner.Parent = RealTextbox
     end
     function main:Label(text)
         local Label = Instance.new("TextLabel")
         local PaddingLabel = Instance.new("UIPadding")
         local labelfunc = {}
 
         Label.Name = "Label"
         Label.Parent = MainFramePage
         Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         Label.BackgroundTransparency = 1.000
         Label.Size = UDim2.new(0, 470, 0, 20)
         Label.Font = Enum.Font.GothamSemibold
         Label.TextColor3 = Color3.fromRGB(225, 225, 225)
         Label.TextSize = 16.000
         Label.Text = text
         Label.TextXAlignment = Enum.TextXAlignment.Left

         PaddingLabel.PaddingLeft = UDim.new(0,15)
         PaddingLabel.Parent = Label
         PaddingLabel.Name = "PaddingLabel"
 
         function labelfunc:Set(newtext)
             Label.Text = newtext
         end
         return labelfunc
     end

     function main:Seperator(text)
         local Seperator = Instance.new("Frame")
         local Sep1 = Instance.new("Frame")
         local Sep2 = Instance.new("TextLabel")
         local Sep3 = Instance.new("Frame")
         
         Seperator.Name = "Seperator"
         Seperator.Parent = MainFramePage
         Seperator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         Seperator.BackgroundTransparency = 1.000
         Seperator.Size = UDim2.new(0, 470, 0, 20)
         
         Sep1.Name = "Sep1"
         Sep1.Parent = Seperator
         Sep1.BackgroundColor3 = _G.Color
         Sep1.BorderSizePixel = 0
         Sep1.Position = UDim2.new(0, 0, 0, 10)
         Sep1.Size = UDim2.new(0, 80, 0, 1)
         
         Sep2.Name = "Sep2"
         Sep2.Parent = Seperator
         Sep2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         Sep2.BackgroundTransparency = 1.000
         Sep2.Position = UDim2.new(0, 185, 0, 0)
         Sep2.Size = UDim2.new(0, 100, 0, 20)
         Sep2.Font = Enum.Font.GothamSemibold
         Sep2.Text = text
         Sep2.TextColor3 = Color3.fromRGB(255, 255, 255)
         Sep2.TextSize = 14.000
         
         Sep3.Name = "Sep3"
         Sep3.Parent = Seperator
         Sep3.BackgroundColor3 = _G.Color
         Sep3.BorderSizePixel = 0
         Sep3.Position = UDim2.new(0, 390, 0, 10)
         Sep3.Size = UDim2.new(0, 80, 0, 1)
     end

     function main:Line()
         local Linee = Instance.new("Frame")
         local Line = Instance.new("Frame")
         
         Linee.Name = "Linee"
         Linee.Parent = MainFramePage
         Linee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
         Linee.BackgroundTransparency = 1.000
         Linee.Position = UDim2.new(0, 0, 0.119999997, 0)
         Linee.Size = UDim2.new(0, 470, 0, 20)
         
         Line.Name = "Line"
         Line.Parent = Linee
         Line.BackgroundColor3 = _G.Color
         Line.BorderSizePixel = 0
         Line.Position = UDim2.new(0, 0, 0, 10)
         Line.Size = UDim2.new(0, 470, 0, 1)
     end
     return main
 end
 return uitab
end


if game.PlaceId == 2753915549 then
	World1 = true
elseif game.PlaceId == 4442272183 then
	World2 = true
elseif game.PlaceId == 7449423635 then
	World3 = true
end
 
function CheckQuest() 
	local MyLevel = game.Players.LocalPlayer.Data.Level.Value
    if World1 then
		if MyLevel == 1 or MyLevel <= 9 or _G.Select_Mob_Farm == "Bandit [Lv. 5]" then -- Bandit
			Ms = "Bandit"
			NameQuest = "BanditQuest1"
			LevelQuest = 1
			NameMon = "Bandit"
			CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
			CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516, -0.929782331, 6.60215846e-08, -0.368109822, 3.9077392e-08, 1, 8.06501603e-08, 0.368109822, 6.06023249e-08, -0.929782331)
			SPAWNPOINT = "Default"
        elseif MyLevel == 10 or MyLevel <= 14 or _G.Select_Mob_Farm == "Monkey [Lv. 14]" then -- Monkey
			Ms = "Monkey"
			NameQuest = "JungleQuest"
			LevelQuest = 1
			NameMon = "Monkey"
			CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
			CFrameMon = CFrame.new(-1502.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
			SPAWNPOINT = "Jungle"
		elseif MyLevel == 15 or MyLevel <= 29 or _G.Select_Mob_Farm == "Gorilla [Lv. 20]" then -- Gorilla
			Ms = "Gorilla"
			NameQuest = "ungleQuest"
			LevelQuest = 2
			NameMon = "Gorilla"
			CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
			CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
			SPAWNPOINT = "Jungle"
		elseif MyLevel == 30 or MyLevel <= 39 or _G.Select_Mob_Farm == "Pirate [Lv. 35]" then -- Pirate
			Ms = "Pirate"
			NameQuest = "BuggyQuest1"
			LevelQuest = 1
			NameMon = "Pirate"
			CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
			CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452, -0.966492832, -6.91238853e-08, 0.25669381, -5.21195496e-08, 1, 7.3047012e-08, -0.25669381, 5.72206496e-08, -0.966492832)
			SPAWNPOINT = "Pirate"
		end
    end
end

function AutoHaki()
	if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
	end
end
 
function EquipWeapon(ToolSe)
	if not _G.NotAutoEquip then
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
			wait(.1)
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
		end
	end
end

 function topos(Pos)
        Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
        pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/210, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
        tween:Play()
        if Distance <= 250 then
            tween:Cancel()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
        end
        if _G.StopTween == true then
            tween:Cancel()
            _G.Clip = false
        end
    end
    
    function GetDistance(target)
        return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
    end


function StopTween(target)
	if not target then
		_G.StopTween = true
		wait()
		topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait()
		if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
		end
		_G.StopTween = false
		_G.Clip = false
	end
end

spawn(function()
	pcall(function()
		game:GetService("RunService").Stepped:Connect(function()
		  	if _G.Auto_Farm_Level or _G.Auto_New_World or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.Auto_Third_World or _G.Auto_Farm_Chest or _G.TeleportIsland or _G.Auto_Farm_Boss or _G.Autotushita or _G.Auto_Elite_Hunter or _G.Auto_Cake_Prince or _G.Auto_Farm_All_Boss or _G.Auto_Saber or _G.Auto_Pole or _G.Auto_Farm_Scrap_and_Leather or _G.Auto_Farm_Angel_Wing or _G.Auto_Factory_Farm or _G.Auto_Farm_Ectoplasm or _G.Auto_Bartilo_Quest or _G.Auto_Rengoku or _G.Auto_Farm_Radioactive or _G.Auto_Farm_Vampire_Fang or _G.Auto_Farm_Mystic_Droplet or _G.Auto_Farm_GunPowder or _G.Auto_Farm_Dragon_Scales or _G.Auto_Evo_Race_V2 or _G.Auto_Swan_Glasses or _G.Auto_Dragon_Trident or _G.Auto_Soul_Reaper or _G.Auto_Farm_Fish_Tail or _G.Auto_Farm_Mini_Tusk or _G.Auto_Farm_Magma_Ore or _G.Auto_Farm_Bone or _G.Auto_Farm_Conjured_Cocoa or _G.Auto_Open_Dough_Dungeon or _G.Auto_Rainbow_Haki or _G.Auto_Musketeer_Hat or _G.Auto_Holy_Torch or _G.Auto_Canvander or _G.d or _G.Auto_Twin_Hook or _G.Auto_Serpent_Bow or _G.AutoFarmMaterial or _G.Auto_Fully_Death_Step or _G.Auto_Fully_SharkMan_Karate or _G.Teleport_to_Player or _G.Auto_Kill_Player_Melee or _G.Auto_Kill_Player_Gun or _G.Start_Tween_Island or _G.Auto_Next_Island or _G.autoraid or AutoNextIsland or _G.Auto_Farm_Sword or _G.MeleeFarm or _G.AutoFarmSelectMonster or _G.AutoFarmKenHakivor or _G.AutoObservationHakiV2 or _G.GunMastery or _G.AutoFactory or _G.Mastery or _G.Auto_Kill_Law then
			 	if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					local Noclip = Instance.new("BodyVelocity")
					Noclip.Name = "BodyClip"
					Noclip.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
					Noclip.MaxForce = Vector3.new(100000,100000,100000)
					Noclip.Velocity = Vector3.new(0,0,0)
			 	end
		  	else	
			 	if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
			 	end
		  	end
		end)
	end)
end)
 
spawn(function()
	pcall(function()
		game:GetService("RunService").Stepped:Connect(function()
			if _G.Auto_Farm_Level or _G.Auto_New_World or _G.TeleportIsland or _G.Auto_Third_World or _G.Auto_Farm_Chest or _G.Auto_Farm_Boss or _G.GunMastery or _G.Mastery or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.Auto_Elite_Hunter or _G.AutoFarmKenHaki or _G.AutoFactory or _G.AutoFarmSelectMonster or _G.Auto_Cake_Prince or _G.Auto_Farm_All_Boss or _G.Auto_Saber or _G.Auto_Pole or _G.Auto_Farm_Scrap_and_Leather or _G.Auto_Farm_Angel_Wing or _G.Auto_Factory_Farm or _G.Auto_Farm_Ectoplasm or _G.Auto_Bartilo_Quest or _G.d or _G.Auto_Rengoku or _G.Autotushita or _G.Auto_Farm_Radioactive or _G.Auto_Farm_Vampire_Fang or _G.Auto_Farm_Mystic_Droplet or _G.Auto_Farm_GunPowder or _G.Auto_Farm_Dragon_Scales or _G.Auto_Evo_Race_V2 or _G.Auto_Swan_Glasses or _G.Auto_Dragon_Trident or _G.Auto_Soul_Reaper or _G.Auto_Farm_Fish_Tail or _G.Auto_Farm_Mini_Tusk or _G.Auto_Farm_Magma_Ore or _G.Auto_Farm_Bone or _G.Auto_Farm_Conjured_Cocoa or _G.Auto_Open_Dough_Dungeon or _G.Auto_Rainbow_Haki or _G.Auto_Musketeer_Hat or _G.Auto_Holy_Torch or _G.Auto_Canvander or _G.AutoFarmMaterial or _G.autoraid or _G.Auto_Twin_Hook or AutoNextIsland or _G.Auto_Serpent_Bow or _G.Auto_Fully_Death_Step or _G.Auto_Fully_SharkMan_Karate or _G.Teleport_to_Player or _G.Auto_Kill_Player_Melee or _G.Auto_Kill_Player_Gun or _G.Start_Tween_Island or _G.AutoObservationHakiV2 or _G.d or _G.Auto_Next_Island or _G.Auto_Farm_Sword or _G.MeleeFarm or _G.Auto_Kill_Law then
				for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false    
					end
				end
			end
		end)
	end)
end)



local Library = Update:Window("xNero","",Enum.KeyCode.RightControl);
Setting = Library:Tab("Main")

_G.DistanceMob = 20
Setting:Slider("Farm Distance",1,100,20,function(value)
 _G.DistanceMob = value
 end)

Setting:Dropdown("Select Farm Method", {
 "Behind","Below","Upper"
},function(value)
 _G.Method = value
end)

spawn(function()
 while wait() do
 pcall(function()
  if _G.Method == "Behind" then
  MethodFarm = CFrame.new(0,0,_G.DistanceMob)
  elseif _G.Method == "Below" then
  MethodFarm = CFrame.new(0,-_G.DistanceMob,0) * CFrame.Angles(math.rad(90),0,0)
  elseif _G.Method == "Upper" then
  MethodFarm = CFrame.new(0,_G.DistanceMob,0) * CFrame.Angles(math.rad(-90),0,0)
  else
   MethodFarm = CFrame.new(0,_G.DistanceMob,0)
  end
  end)
 end
 end)

Setting:Toggle("Start Auto Farm",_G.Auto_Farm_Level,function(value)
 _G.Auto_Farm_Level = value
 StopTween(_G.Auto_Farm_Level)
end)

Setting:Dropdown("Select Mode Farm", {
 "Level Farm","Fast Mode","No Quest","Near Farm Mode"
},function(value)
 _G.Select_Mode_Farm = value
end)

if _G.Select_Weapon == nil then
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
if v.ToolTip == "Melee" then
if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
_G.Select_Weapon = tostring(v.Name)
end
end
end
end

function EquipWeapon(ToolSe)
if not _G.NotAutoEquip then
if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
wait(.1)
game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
end
end
end

if _G.Select_Weapon == nil then
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
if v.ToolTip == "Melee" then
if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
_G.Select_Weapon = tostring(v.Name)
end
end
end
end

WeaponList = {}

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
table.insert(WeaponList ,v.Name)
end
end
local SelectWeapona = Setting:Dropdown("Select Weapon",WeaponList,function(value)
 _G.Select_Weapon = value
 end)

Setting:Button("Refresh Weapon",function()
 SelectWeapona:Clear()
 for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
 SelectWeapona:Add(v.Name)
 end
end)



spawn(function()
	while task.wait() do
		pcall(function()
			if StartMagnet then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name == Ms and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then
						v.Humanoid.WalkSpeed = 0
						v.Humanoid.JumpPower = 0
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = FarmPos
						if v.Humanoid:FindFirstChild('Animator') then
							v.Humanoid.Animator:Destroy()
						end
						v.Humanoid:ChangeState(11)
						v.Humanoid:ChangeState(14)
						sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
					end
				end
			end
		end)
	end
end)

spawn(function()
	while task.wait() do
		pcall(function()
			if _G.AutoFarmSelectMonster then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name == Mon and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then
						v.Humanoid.WalkSpeed = 0
						v.Humanoid.JumpPower = 0
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = FarmPos
						if v.Humanoid:FindFirstChild('Animator') then
							v.Humanoid.Animator:Destroy()
						end
						v.Humanoid:ChangeState(11)
						v.Humanoid:ChangeState(14)
						sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
					end
				end
			end
		end)
	end
end)

spawn(function()
	while task.wait() do
		pcall(function()
			if SelectMonsterMagnet then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name == Mon and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then
						v.Humanoid.WalkSpeed = 0
						v.Humanoid.JumpPower = 0
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = FarmPos
						if v.Humanoid:FindFirstChild('Animator') then
							v.Humanoid.Animator:Destroy()
						end
						v.Humanoid:ChangeState(11)
						v.Humanoid:ChangeState(14)
						sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
					end
				end
			end
		end)
	end
end)

spawn(function()
	while task.wait() do
		pcall(function()
			if _G.Auto_Farm_Level and _G.Select_Mode_Farm == "Near Farm Mode" then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name == Ms and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 350 then
						v.Humanoid.WalkSpeed = 0
						v.Humanoid.JumpPower = 0
						v.HumanoidRootPart.Size = Vector3.new(60,60,60)
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.HumanoidRootPart.CFrame = FarmPos
						if v.Humanoid:FindFirstChild('Animator') then
							v.Humanoid.Animator:Destroy()
						end
						v.Humanoid:ChangeState(11)
						v.Humanoid:ChangeState(14)
						sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
					end
				end
			end
		end)
	end
end)

spawn(function()
	while task.wait() do
		pcall(function()
			if StartMagnet then
				for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
					if v:IsA('Part') and v:IsA('MeshPart') then
						v.Transparency = 1
					end
				end
			end
		end)
	end
end)

---
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
	game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
end
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
	game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
end

Setting:Toggle("Bring Mob [Normal]",true,function(value)
 _G.BringNormal = value
end)

---

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function() CheckQuest()
		pcall(function()
			if _G.BringNormal then
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if _G.Auto_Farm_Level and StartMagnet and v.Name == Ms and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMon
						v.HumanoidRootPart.CanCollide = false
						v.HumanoidRootPart.Size = Vector3.new(50,50,50)
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end
		end)
    end)
	end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function() CheckQuest()
		pcall(function()
			for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if _G.Auto_Farm_Level and MasteryBFStartMagnetActive and v.Name == Ms and (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).magnitude <= 350 then
					v.HumanoidRootPart.CFrame = PosMonMasteryFruit
					v.HumanoidRootPart.CanCollide = false
					v.HumanoidRootPart.Size = Vector3.new(50,50,50)
					if v.Humanoid:FindFirstChild("Animator") then
						v.Humanoid.Animator:Destroy()
					end
					sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
				end
			end
		end)
    end)
end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function() CheckQuest()
		pcall(function()
			for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if _G.Auto_Farm_Level and MasteryGunStartMagnetActive and v.Name == Ms and (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).magnitude <= 350 then
					v.HumanoidRootPart.CFrame = PosMonMasteryGun
					v.HumanoidRootPart.CanCollide = false
					v.HumanoidRootPart.Size = Vector3.new(50,50,50)
					if v.Humanoid:FindFirstChild("Animator") then
						v.Humanoid.Animator:Destroy()
					end
					sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
				end
			end
		end)
    end)
end)


----

spawn(function()
    while wait() do
        if _G.Auto_Farm_Level then
			if _G.Select_Mode_Farm == "Level Farm" then
				pcall(function()
					if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
						StartMagnet = false
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
					end
					if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
						StartMagnet = false
						CheckQuest()
						repeat wait() topos(CFrameQuest) until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Farm_Level
						if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
							wait(1.2)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
							wait(0.5)
						end
					elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						CheckQuest()
						if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									if v.Name == Ms then
										repeat wait()
											if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
												EquipWeapon(_G.Select_Weapon)
												AutoHaki()
												PosMon = v.HumanoidRootPart.CFrame
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												v.Head.CanCollide = false
												v.HumanoidRootPart.Size = Vector3.new(50,50,50)
												StartMagnet = true
												topos(v.HumanoidRootPart.CFrame * MethodFarm)
												game:GetService'VirtualUser':CaptureController()
												game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											else
												StartMagnet = false
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
											end
										until not _G.Auto_Farm_Level or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
									end
								end
							end
						else
							StartMagnet = false
							if game:GetService("ReplicatedStorage"):FindFirstChild(Ms) then
								topos(game:GetService("ReplicatedStorage"):FindFirstChild(Ms).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
							else	
								topos(CFrameMon)
							end
						end
					end
				end)
			elseif _G.Select_Mode_Farm == "Fast Mode" then
				pcall(function()
					if game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT then
						if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
							StartMagnet = false
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
						end
						if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
							StartMagnet = false
							CheckQuest()
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
						elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							CheckQuest()
							if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
										if v.Name == Ms then
											repeat wait()
												if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
													EquipWeapon(_G.Select_Weapon)
													AutoHaki()
													PosMon = v.HumanoidRootPart.CFrame
													v.HumanoidRootPart.CanCollide = false
													v.Humanoid.WalkSpeed = 0
													v.Head.CanCollide = false
													v.HumanoidRootPart.Size = Vector3.new(50,50,50)
													StartMagnet = true
													topos(v.HumanoidRootPart.CFrame * MethodFarm)
													game:GetService'VirtualUser':CaptureController()
													game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
												else
													StartMagnet = false
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
												end
											until not _G.Auto_Farm_Level or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
										end
									end
								end
							else
								StartMagnet = false
								if game:GetService("ReplicatedStorage"):FindFirstChild(Ms) then
									topos(game:GetService("ReplicatedStorage"):FindFirstChild(Ms).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
								else	
									topos(CFrameMon)
								end
							end
						end
					else
						repeat task.wait()
							game.Players.LocalPlayer.Character.Head:Destroy()
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
						until game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value == SPAWNPOINT 
					end
                end)
            elseif _G.Select_Mode_Farm == "No Quest" then
				pcall(function()
                	CheckQuest()
					if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								if v.Name == Ms then
									if v.Humanoid.Health > 0 then
										repeat wait()
											EquipWeapon(_G.Select_Weapon)
											AutoHaki()
											PosMon = v.HumanoidRootPart.CFrame
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid.WalkSpeed = 0
											v.Head.CanCollide = false
											v.HumanoidRootPart.Size = Vector3.new(50,50,50)
											StartMagnet = true
											topos(v.HumanoidRootPart.CFrame * MethodFarm)
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										until not _G.Auto_Farm_Level or v.Humanoid.Health <= 0 or not v.Parent
									end
								end
							end
						end
					else
						StartMagnet = false
						if game:GetService("ReplicatedStorage"):FindFirstChild(Ms) then
							topos(game:GetService("ReplicatedStorage"):FindFirstChild(Ms).HumanoidRootPart.CFrame * CFrame.new(0,20,0))
						else	
							topos(CFrameMon)
						end
					end
				end)
elseif _G.Select_Mode_Farm == "Near Farm Mode" then
  for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  if v.Name and v:FindFirstChild("Humanoid") then
  if v.Humanoid.Health > 0 then
  repeat game:GetService("RunService").Heartbeat:wait()
  EquipWeapon(_G.Select_Weapon)
  if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
  local args = {
   [1] = "Buso"
  }
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
  end
  PosMon = v.HumanoidRootPart.CFrame
 v.HumanoidRootPart.CanCollide = false
 v.Humanoid.WalkSpeed = 0
 v.Head.CanCollide = false
 v.HumanoidRootPart.Size = Vector3.new(60,60,60)
 StartMagnet = false
 topos(v.HumanoidRootPart.CFrame * MethodFarm)
 game:GetService'VirtualUser':CaptureController()
 game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
  StartMagnet = true
  PosMon = v.HumanoidRootPart.CFrame
  until not _G.Auto_Farm_Level or not v.Parent or v.Humanoid.Health == 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
  end
		end
    end
end
end
end
end)

