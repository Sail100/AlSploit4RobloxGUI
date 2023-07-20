--[[local MainGUI = Instance.new("ScreenGui")
local MainAPI = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ButtonHolder = Instance.new("Frame")
local CombatButton = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local BlantantButton = Instance.new("TextButton")
local RenderButton = Instance.new("TextButton")
local UlitltyButton = Instance.new("TextButton")
local WorldButton = Instance.new("TextButton")
local TopBar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Content = Instance.new("Frame")
local Combat = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local CombatUI = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Scrolling = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Blantant = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local BlantantUI = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Scrolling_2 = Instance.new("ScrollingFrame")
local UIListLayout_5 = Instance.new("UIListLayout")
local World = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local WorldUI = Instance.new("Frame")
local Scrolling_3 = Instance.new("ScrollingFrame")
local UIListLayout_6 = Instance.new("UIListLayout")
local Uility = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UilityUI = Instance.new("Frame")
local Scrolling_4 = Instance.new("ScrollingFrame")
local UIListLayout_7 = Instance.new("UIListLayout")
local Render = Instance.new("TextButton")
local RenderUI = Instance.new("Frame")
local Scrolling_5 = Instance.new("ScrollingFrame")
local UIListLayout_8 = Instance.new("UIListLayout")
local UICorner_7 = Instance.new("UICorner")--]]



local Library = {}

local MainAPI = Instance.new("Frame")
local Combat = Instance.new("TextButton")
local Blantant = Instance.new("TextButton")
local World = Instance.new("TextButton")
local Render = Instance.new("TextButton")
local Uility = Instance.new("TextButton")


function Library:CreateMain()
	local MainGUI = Instance.new("ScreenGui")

	local UICorner = Instance.new("UICorner")
	local ButtonHolder = Instance.new("Frame")
	local CombatButton = Instance.new("TextButton")
	local UIListLayout = Instance.new("UIListLayout")
	local BlantantButton = Instance.new("TextButton")
	local RenderButton = Instance.new("TextButton")
	local UlitltyButton = Instance.new("TextButton")
	local WorldButton = Instance.new("TextButton")
	local TopBar = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local Content = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local CombatUI = Instance.new("Frame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local Scrolling = Instance.new("ScrollingFrame")
	local UIListLayout_3 = Instance.new("UIListLayout")
	local UICorner_3 = Instance.new("UICorner")
	local BlantantUI = Instance.new("Frame")
	local UIListLayout_4 = Instance.new("UIListLayout")
	local Scrolling_2 = Instance.new("ScrollingFrame")
	local UIListLayout_5 = Instance.new("UIListLayout")
	local UICorner_4 = Instance.new("UICorner")
	local WorldUI = Instance.new("Frame")
	local Scrolling_3 = Instance.new("ScrollingFrame")
	local UIListLayout_6 = Instance.new("UIListLayout")
	local UICorner_5 = Instance.new("UICorner")
	local UilityUI = Instance.new("Frame")
	local Scrolling_4 = Instance.new("ScrollingFrame")
	local UIListLayout_7 = Instance.new("UIListLayout")
	local UICorner_6 = Instance.new("UICorner")
	local RenderUI = Instance.new("Frame")
	local Scrolling_5 = Instance.new("ScrollingFrame")
	local UIListLayout_8 = Instance.new("UIListLayout")
	local Content_2 = Instance.new("TextLabel")
	local UICorner_7 = Instance.new("UICorner")

	-- main code

	MainGUI.Name = "MainGUI"
	MainGUI.Parent = game:GetService("CoreGui")
	MainGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	MainAPI.Name = "MainAPI"
	MainAPI.Parent = MainGUI
	MainAPI.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
	MainAPI.BorderColor3 = Color3.fromRGB(0, 0, 0)
	MainAPI.BorderSizePixel = 0
	MainAPI.Position = UDim2.new(0, 0, 0, 30)
	MainAPI.Size = UDim2.new(0, 151, 0, 251)

	UICorner.CornerRadius = UDim.new(0, 3)
	UICorner.Parent = MainAPI

	ButtonHolder.Name = "ButtonHolder"
	ButtonHolder.Parent = MainAPI
	ButtonHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ButtonHolder.BackgroundTransparency = 1.000
	ButtonHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ButtonHolder.BorderSizePixel = 0
	ButtonHolder.Position = UDim2.new(0, 0, 0.187000006, -20)
	ButtonHolder.Size = UDim2.new(1, 0, 0.529999971, -20)

	CombatButton.Name = "CombatButton"
	CombatButton.Parent = ButtonHolder
	CombatButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CombatButton.BackgroundTransparency = 1.000
	CombatButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CombatButton.BorderSizePixel = 0
	CombatButton.Size = UDim2.new(0, 151, 0, 27)
	CombatButton.AutoButtonColor = false
	CombatButton.Font = Enum.Font.Gotham
	CombatButton.Text = "   Combat"
	CombatButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	CombatButton.TextSize = 12.000
	CombatButton.TextXAlignment = Enum.TextXAlignment.Left

	UIListLayout.Parent = ButtonHolder
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 1)

	BlantantButton.Name = "BlantantButton"
	BlantantButton.Parent = ButtonHolder
	BlantantButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	BlantantButton.BackgroundTransparency = 1.000
	BlantantButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	BlantantButton.BorderSizePixel = 0
	BlantantButton.Position = UDim2.new(0, 0, 0.247721851, 0)
	BlantantButton.Size = UDim2.new(0, 151, 0, 29)
	BlantantButton.AutoButtonColor = false
	BlantantButton.Font = Enum.Font.Gotham
	BlantantButton.Text = "   Blantant"
	BlantantButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	BlantantButton.TextSize = 12.000
	BlantantButton.TextXAlignment = Enum.TextXAlignment.Left

	RenderButton.Name = "RenderButton"
	RenderButton.Parent = ButtonHolder
	RenderButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	RenderButton.BackgroundTransparency = 1.000
	RenderButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	RenderButton.BorderSizePixel = 0
	RenderButton.Position = UDim2.new(0, 0, 0.513138115, 0)
	RenderButton.Size = UDim2.new(0, 151, 0, 25)
	RenderButton.AutoButtonColor = false
	RenderButton.Font = Enum.Font.Gotham
	RenderButton.Text = "   Render"
	RenderButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	RenderButton.TextSize = 12.000
	RenderButton.TextXAlignment = Enum.TextXAlignment.Left

	UlitltyButton.Name = "UlitltyButton"
	UlitltyButton.Parent = ButtonHolder
	UlitltyButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UlitltyButton.BackgroundTransparency = 1.000
	UlitltyButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	UlitltyButton.BorderSizePixel = 0
	UlitltyButton.Position = UDim2.new(0, 0, 0.743165553, 0)
	UlitltyButton.Size = UDim2.new(0, 151, 0, 29)
	UlitltyButton.AutoButtonColor = false
	UlitltyButton.Font = Enum.Font.Gotham
	UlitltyButton.Text = "   Uility"
	UlitltyButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	UlitltyButton.TextSize = 12.000
	UlitltyButton.TextXAlignment = Enum.TextXAlignment.Left

	WorldButton.Name = "WorldButton"
	WorldButton.Parent = ButtonHolder
	WorldButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	WorldButton.BackgroundTransparency = 1.000
	WorldButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	WorldButton.BorderSizePixel = 0
	WorldButton.Position = UDim2.new(0, 0, 1.00858176, 0)
	WorldButton.Size = UDim2.new(0, 151, 0, 29)
	WorldButton.AutoButtonColor = false
	WorldButton.Font = Enum.Font.Gotham
	WorldButton.Text = "   World"
	WorldButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	WorldButton.TextSize = 12.000
	WorldButton.TextXAlignment = Enum.TextXAlignment.Left

	TopBar.Name = "TopBar"
	TopBar.Parent = MainAPI
	TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TopBar.BackgroundTransparency = 1.000
	TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TopBar.BorderSizePixel = 0
	TopBar.Size = UDim2.new(0, 185, 0, 48)

	Title.Name = "Title"
	Title.Parent = TopBar
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title.BorderSizePixel = 0
	Title.Size = UDim2.new(1, 0, 0.770833313, 0)
	Title.Font = Enum.Font.Gotham
	Title.Text = "    AlSploit V1"
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextSize = 14.000
	Title.TextXAlignment = Enum.TextXAlignment.Left

	Content.Name = "Content"
	Content.Parent = MainAPI
	Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Content.BackgroundTransparency = 1.000
	Content.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Content.BorderSizePixel = 0
	Content.Position = UDim2.new(1.10596025, 0, 0, 0)
	Content.Size = UDim2.new(0, 598, 0, 36)
	Content.Visible = false

	Combat.Name = "Combat"
	Combat.Parent = Content
	Combat.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
	Combat.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Combat.BorderSizePixel = 0
	Combat.Position = UDim2.new(-0.0112040341, 0, 4.23855255e-07, 0)
	Combat.Size = UDim2.new(0, 119, 0, 34)
	Combat.AutoButtonColor = false
	Combat.Font = Enum.Font.SourceSans
	Combat.Text = "                  Combat"
	Combat.TextColor3 = Color3.fromRGB(255, 255, 255)
	Combat.TextSize = 14.000
	Combat.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_2.CornerRadius = UDim.new(0, 1)
	UICorner_2.Parent = Combat

	CombatUI.Name = "CombatUI"
	CombatUI.Parent = Combat
	CombatUI.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
	CombatUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CombatUI.BorderSizePixel = 0
	CombatUI.Position = UDim2.new(0, 0, 0.977940738, 0)
	CombatUI.Size = UDim2.new(0, 119, 0, 270)

	UIListLayout_2.Parent = CombatUI
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, 2)

	Scrolling.Name = "Scrolling"
	Scrolling.Parent = CombatUI
	Scrolling.Active = true
	Scrolling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Scrolling.BackgroundTransparency = 1.000
	Scrolling.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Scrolling.BorderSizePixel = 0
	Scrolling.Size = UDim2.new(1, 0, 1, 0)
	Scrolling.ScrollBarThickness = 0

	UIListLayout_3.Parent = Scrolling
	UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_3.Padding = UDim.new(0, 2)
	
	Blantant.Name = "Blantant"
	Blantant.Parent = Content
	Blantant.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
	Blantant.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Blantant.BorderSizePixel = 0
	Blantant.Position = UDim2.new(0.239587888, 0, -0.027777778, 0)
	Blantant.Size = UDim2.new(0, 105, 0, 34)
	Blantant.AutoButtonColor = false
	Blantant.Font = Enum.Font.SourceSans
	Blantant.Text = "             Blantant"
	Blantant.TextColor3 = Color3.fromRGB(255, 255, 255)
	Blantant.TextSize = 14.000
	Blantant.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_3.CornerRadius = UDim.new(0, 3)
	UICorner_3.Parent = Blantant

	BlantantUI.Name = "BlantantUI"
	BlantantUI.Parent = Blantant
	BlantantUI.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
	BlantantUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
	BlantantUI.BorderSizePixel = 0
	BlantantUI.Position = UDim2.new(0, 0, 0.978744507, 0)
	BlantantUI.Size = UDim2.new(0, 105, 0, 270)

	UIListLayout_4.Parent = BlantantUI
	UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_4.Padding = UDim.new(0, 2)

	Scrolling_2.Name = "Scrolling"
	Scrolling_2.Parent = BlantantUI
	Scrolling_2.Active = true
	Scrolling_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Scrolling_2.BackgroundTransparency = 1.000
	Scrolling_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Scrolling_2.BorderSizePixel = 0
	Scrolling_2.Size = UDim2.new(1, 0, 1, 0)
	Scrolling_2.ScrollBarThickness = 0

	UIListLayout_5.Parent = Scrolling_2
	UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_5.Padding = UDim.new(0, 2)

	World.Name = "World"
	World.Parent = Content
	World.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
	World.BorderColor3 = Color3.fromRGB(255, 255, 255)
	World.BorderSizePixel = 0
	World.Position = UDim2.new(0.852867067, 0, -0.0277777612, 0)
	World.Size = UDim2.new(0, 89, 0, 36)
	World.AutoButtonColor = false
	World.Font = Enum.Font.SourceSans
	World.Text = "             World"
	World.TextColor3 = Color3.fromRGB(255, 255, 255)
	World.TextSize = 14.000
	World.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_4.CornerRadius = UDim.new(0, 3)
	UICorner_4.Parent = World

	WorldUI.Name = "WorldUI"
	WorldUI.Parent = World
	WorldUI.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
	WorldUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
	WorldUI.BorderSizePixel = 0
	WorldUI.Position = UDim2.new(0, 0, 0.972221375, 0)
	WorldUI.Size = UDim2.new(0, 89, 0, 269)

	Scrolling_3.Name = "Scrolling"
	Scrolling_3.Parent = WorldUI
	Scrolling_3.Active = true
	Scrolling_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Scrolling_3.BackgroundTransparency = 1.000
	Scrolling_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Scrolling_3.BorderSizePixel = 0
	Scrolling_3.Size = UDim2.new(1, 0, 1, 0)
	Scrolling_3.ScrollBarThickness = 0

	UIListLayout_6.Parent = Scrolling_3
	UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_6.Padding = UDim.new(0, 2)

	Uility.Name = "Uility"
	Uility.Parent = Content
	Uility.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
	Uility.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Uility.BorderSizePixel = 0
	Uility.Position = UDim2.new(0.667133629, 0, -0.027777778, 0)
	Uility.Size = UDim2.new(0, 98, 0, 34)
	Uility.AutoButtonColor = false
	Uility.Font = Enum.Font.SourceSans
	Uility.Text = "             Ulitlty"
	Uility.TextColor3 = Color3.fromRGB(255, 255, 255)
	Uility.TextSize = 14.000
	Uility.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_5.CornerRadius = UDim.new(0, 3)
	UICorner_5.Parent = Uility

	UilityUI.Name = "UilityUI"
	UilityUI.Parent = Uility
	UilityUI.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
	UilityUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
	UilityUI.BorderSizePixel = 0
	UilityUI.Position = UDim2.new(0, 0, 0.978744507, 0)
	UilityUI.Size = UDim2.new(0, 98, 0, 270)

	Scrolling_4.Name = "Scrolling"
	Scrolling_4.Parent = UilityUI
	Scrolling_4.Active = true
	Scrolling_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Scrolling_4.BackgroundTransparency = 1.000
	Scrolling_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Scrolling_4.BorderSizePixel = 0
	Scrolling_4.Size = UDim2.new(1, 0, 1, 0)
	Scrolling_4.ScrollBarThickness = 0

	UIListLayout_7.Parent = Scrolling_4
	UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_7.Padding = UDim.new(0, 2)

	Render.Name = "Render"
	Render.Parent = Content
	Render.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
	Render.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Render.BorderSizePixel = 0
	Render.Position = UDim2.new(0.472133666, 0, -0.027777778, 0)
	Render.Size = UDim2.new(0, 98, 0, 34)
	Render.AutoButtonColor = false
	Render.Font = Enum.Font.SourceSans
	Render.Text = "             Render"
	Render.TextColor3 = Color3.fromRGB(255, 255, 255)
	Render.TextSize = 14.000
	Render.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_6.CornerRadius = UDim.new(0, 3)
	UICorner_6.Parent = Render

	RenderUI.Name = "RenderUI"
	RenderUI.Parent = Render
	RenderUI.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
	RenderUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
	RenderUI.BorderSizePixel = 0
	RenderUI.Position = UDim2.new(0, 0, 0.978744507, 0)
	RenderUI.Size = UDim2.new(0, 98, 0, 270)

	Scrolling_5.Name = "Scrolling"
	Scrolling_5.Parent = RenderUI
	Scrolling_5.Active = true
	Scrolling_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Scrolling_5.BackgroundTransparency = 1.000
	Scrolling_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Scrolling_5.BorderSizePixel = 0
	Scrolling_5.Size = UDim2.new(1, 0, 1, 0)
	Scrolling_5.ScrollBarThickness = 0

	UIListLayout_8.Parent = Scrolling_5
	UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_8.Padding = UDim.new(0, 2)
end



local AlSploit = {}

function AlSploit:CreateButton(name, parent, text, callback)
	
	local ButtonTitle = Instance.new("TextButton")
	
	ButtonTitle.Name = name
	ButtonTitle.Parent = parent
	ButtonTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ButtonTitle.BackgroundTransparency = 1.000
	ButtonTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ButtonTitle.BorderSizePixel = 0
	ButtonTitle.Position = UDim2.new(0, 0, -0.00332672801, 0)
	ButtonTitle.Size = UDim2.new(0, 119, 0, 27)
	ButtonTitle.Font = Enum.Font.Ubuntu
	ButtonTitle.Text = text
	ButtonTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
	ButtonTitle.TextSize = 14.000
	--[[ButtonTitle.MouseButton1Click:Connect(function()
		pcall(callback)
	end)--]]
end



function AlSploit:CreateNotification(name, text)
	
	local NotificationFrame = Instance.new("Frame")
	local TitleLabel = Instance.new("TextLabel")
	local Content_2 = Instance.new("TextLabel")
	local UICorner_7 = Instance.new("UICorner")
	
	
	NotificationFrame.Name = "NotificationFrame"
	NotificationFrame.Parent = MainAPI
	NotificationFrame.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
	NotificationFrame.BackgroundTransparency = 0.500
	NotificationFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	NotificationFrame.BorderSizePixel = 0
	NotificationFrame.Position = UDim2.new(0, 1003, 0, 346)
	NotificationFrame.Size = UDim2.new(0, 338, 0, 107)

	TitleLabel.Name = name
	TitleLabel.Parent = NotificationFrame
	TitleLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TitleLabel.BackgroundTransparency = 1.000
	TitleLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TitleLabel.BorderSizePixel = 0
	TitleLabel.Position = UDim2.new(0.020710066, 0, 0, 0)
	TitleLabel.Size = UDim2.new(0, 190, 0, 31)
	TitleLabel.Font = Enum.Font.Gotham
	TitleLabel.Text = name
	TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TitleLabel.TextSize = 20.000
	TitleLabel.TextWrapped = true
	TitleLabel.TextXAlignment = Enum.TextXAlignment.Left

	Content_2.Name = name
	Content_2.Parent = NotificationFrame
	Content_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Content_2.BackgroundTransparency = 1.000
	Content_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Content_2.BorderSizePixel = 0
	Content_2.Position = UDim2.new(0, 0, 0.289719611, 0)
	Content_2.Size = UDim2.new(0, 338, 0, 66)
	Content_2.Font = Enum.Font.Gotham
	Content_2.Text = text
	Content_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Content_2.TextSize = 20.000
	Content_2.TextWrapped = true
	Content_2.TextXAlignment = Enum.TextXAlignment.Left
	Content_2.TextYAlignment = Enum.TextYAlignment.Top

	UICorner_7.CornerRadius = UDim.new(0, 5)
	UICorner_7.Parent = NotificationFrame
end

AlSploit:CreateNotification("Loaded", "AlSploit has loaded sucessfully")


local UIS = game:GetService('UserInputService')
local frame = Combat
local dragToggle = nil
local dragSpeed = 0.40
local dragStart = nil
local startPos = nil

local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
		dragToggle = true
		dragStart = input.Position
		startPos = frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if dragToggle then
			updateInput(input)
		end
	end
end)

local UIS = game:GetService('UserInputService')
local frame = Blantant
local dragToggle = nil
local dragSpeed = 0.40
local dragStart = nil
local startPos = nil
local upIN = updateInput

local function upIN(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
		dragToggle = true
		dragStart = input.Position
		startPos = frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if dragToggle then
			updateInput(input)
		end
	end
end)


local UIS = game:GetService('UserInputService')
local frame = Render
local dragToggle = nil
local dragSpeed = 0.40
local dragStart = nil
local startPos = nil
local upIN2 = upIN

local function upIN2(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
		dragToggle = true
		dragStart = input.Position
		startPos = frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if dragToggle then
			updateInput(input)
		end
	end
end)

local UIS = game:GetService('UserInputService')
local frame = Uility
local dragToggle = nil
local dragSpeed = 0.40
local dragStart = nil
local startPos = nil
local upIN3 = upIN2

local function upIN3(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
		dragToggle = true
		dragStart = input.Position
		startPos = frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if dragToggle then
			updateInput(input)
		end
	end
end)


local UIS = game:GetService('UserInputService')
local frame = script.Parent
local dragToggle = nil
local dragSpeed = 0.40
local dragStart = nil
local startPos = nil
local upIN4 = upIN3

local function upIN4(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
		dragToggle = true
		dragStart = input.Position
		startPos = frame.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if dragToggle then
			updateInput(input)
		end
	end
end)

--[[coroutine.wrap(ZUBHZ_fake_script)()
local function TOGJYS_fake_script() -- NotificationFrame.LocalScript 
	local script = Instance.new('LocalScript', NotificationFrame)

	
end
coroutine.wrap(TOGJYS_fake_script)()--]]
