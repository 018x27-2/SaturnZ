local TweenService = game:GetService("TweenService")

local SaturnLoader = Instance.new("ScreenGui")
local Main_1 = Instance.new("Frame")
local UICorner_1 = Instance.new("UICorner")
local UIStroke_1 = Instance.new("UIStroke")
local TitleHolder_1 = Instance.new("Frame")
local TitleStrokeExt_1 = Instance.new("Frame")
local LogoAndTitleHolder_1 = Instance.new("Frame")
local PearXLogo_1 = Instance.new("ImageLabel")
local TextLabel_1 = Instance.new("TextLabel")
local ItemsHolder_1 = Instance.new("Frame")
local UIStroke_2 = Instance.new("UIStroke")
local UICorner_2 = Instance.new("UICorner")
local Status_1 = Instance.new("TextLabel")
local Underline_1 = Instance.new("Frame")
local StatusBarHolder_1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local StatusBar_1 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")

local targetSize3 = UDim2.new(0, 335,0, 205)
local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local sizeTweenOpenGUIGoal = {}
sizeTweenOpenGUIGoal.Size = targetSize3
local sizeTweenOpenGUI = TweenService:Create(Main_1, tweenInfo, sizeTweenOpenGUIGoal)

local targetSize2 = UDim2.new(0, 0, 0, 0)
local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local sizeTweenCloseGUIGoal = {}
sizeTweenCloseGUIGoal.Size = targetSize2
local sizeTweenCloseGUI = TweenService:Create(Main_1, tweenInfo, sizeTweenCloseGUIGoal)

-- Properties:
SaturnLoader.Name = "SaturnLoader"
SaturnLoader.Parent = game.CoreGui

Main_1.Name = "Main"
Main_1.Parent = SaturnLoader
Main_1.AnchorPoint = Vector2.new(0.5, 0.5)
Main_1.BackgroundColor3 = Color3.fromRGB(20,20,20)
Main_1.BorderColor3 = Color3.fromRGB(0,0,0)
Main_1.BorderSizePixel = 0
Main_1.Position = UDim2.new(0.5 , 0, 0.5, 0)
Main_1.Size = UDim2.new(0, 0, 0, 0)
Main_1.Visible = false

UICorner_1.Parent = Main_1

UIStroke_1.Parent = Main_1
UIStroke_1.Color = Color3.fromRGB(255,255,255)
UIStroke_1.Thickness = 2

TitleHolder_1.Name = "TitleHolder"
TitleHolder_1.Parent = Main_1
TitleHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TitleHolder_1.BackgroundTransparency = 1
TitleHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
TitleHolder_1.BorderSizePixel = 0
TitleHolder_1.Size = UDim2.new(0, 335,0, 55)
TitleHolder_1.Visible = false

TitleStrokeExt_1.Name = "TitleStrokeExt"
TitleStrokeExt_1.Parent = TitleHolder_1
TitleStrokeExt_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TitleStrokeExt_1.BorderColor3 = Color3.fromRGB(0,0,0)
TitleStrokeExt_1.BorderSizePixel = 0
TitleStrokeExt_1.Position = UDim2.new(0.0422644727, 0,1.0363636, 0)
TitleStrokeExt_1.Size = UDim2.new(0, 304,0, 2)

LogoAndTitleHolder_1.Name = "LogoAndTitleHolder"
LogoAndTitleHolder_1.Parent = TitleHolder_1
LogoAndTitleHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
LogoAndTitleHolder_1.BackgroundTransparency = 1
LogoAndTitleHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
LogoAndTitleHolder_1.BorderSizePixel = 0
LogoAndTitleHolder_1.Position = UDim2.new(0.300522894, 0,0.236363634, 0)
LogoAndTitleHolder_1.Size = UDim2.new(0, 133,0, 44)

PearXLogo_1.Name = "PearXLogo"
PearXLogo_1.Parent = LogoAndTitleHolder_1
PearXLogo_1.AnchorPoint = Vector2.new(0.5, 0.5)
PearXLogo_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
PearXLogo_1.BackgroundTransparency = 1
PearXLogo_1.BorderColor3 = Color3.fromRGB(0,0,0)
PearXLogo_1.BorderSizePixel = 0
PearXLogo_1.Position = UDim2.new(0.185223803, 0,0.454545468, 0)
PearXLogo_1.Size = UDim2.new(0, 34,0, 34)
PearXLogo_1.Image = "rbxassetid://15419040715"

TextLabel_1.Parent = LogoAndTitleHolder_1
TextLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextLabel_1.BackgroundTransparency = 1
TextLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextLabel_1.BorderSizePixel = 0
TextLabel_1.Position = UDim2.new(0.372980803, 0,0.0272730049, 0)
TextLabel_1.Size = UDim2.new(0, 67,0, 37)
TextLabel_1.Font = Enum.Font.GothamBold
TextLabel_1.Text = "Saturn Z"
TextLabel_1.TextColor3 = Color3.fromRGB(255,255,255)
TextLabel_1.TextSize = 20

ItemsHolder_1.Name = "ItemsHolder"
ItemsHolder_1.Parent = Main_1
ItemsHolder_1.BackgroundColor3 = Color3.fromRGB(43,43,43)
ItemsHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ItemsHolder_1.BorderSizePixel = 0
ItemsHolder_1.Position = UDim2.new(0.0200000368, 0,0.330000132, 0)
ItemsHolder_1.Size = UDim2.new(0, 321,0, 126)
ItemsHolder_1.Visible = false

UIStroke_2.Parent = ItemsHolder_1
UIStroke_2.Color = Color3.fromRGB(77,77,77)
UIStroke_2.Thickness = 1

UICorner_2.Parent = ItemsHolder_1

Status_1.Name = "Status"
Status_1.Parent = ItemsHolder_1
Status_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Status_1.BackgroundTransparency = 1
Status_1.BorderColor3 = Color3.fromRGB(0,0,0)
Status_1.BorderSizePixel = 0
Status_1.Position = UDim2.new(0.189187497, 0,0.102064826, 0)
Status_1.Size = UDim2.new(0, 200,0, 29)
Status_1.Font = Enum.Font.GothamBold
Status_1.Text = "Loading Library"
Status_1.TextColor3 = Color3.fromRGB(255,255,255)
Status_1.TextSize = 18

Underline_1.Name = "Underline"
Underline_1.Parent = ItemsHolder_1
Underline_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Underline_1.BorderColor3 = Color3.fromRGB(0,0,0)
Underline_1.BorderSizePixel = 0
Underline_1.Position = UDim2.new(0.103952758, 0,0.426184773, 0)
Underline_1.Size = UDim2.new(0, 254,0, 2)

StatusBarHolder_1.Name = "StatusBarHolder"
StatusBarHolder_1.Parent = ItemsHolder_1
StatusBarHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
StatusBarHolder_1.BackgroundTransparency = 1
StatusBarHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
StatusBarHolder_1.BorderSizePixel = 0
StatusBarHolder_1.Position = UDim2.new(0.104274668, 0,0.617826939, 0)
StatusBarHolder_1.Size = UDim2.new(0, 254,0, 27)

UICorner_3.Parent = StatusBarHolder_1

UIStroke_3.Parent = StatusBarHolder_1
UIStroke_3.Color = Color3.fromRGB(77,77,77)
UIStroke_3.Thickness = 1

StatusBar_1.Name = "StatusBar"
StatusBar_1.Parent = StatusBarHolder_1
StatusBar_1.BackgroundColor3 = Color3.fromRGB(138,138,138)
StatusBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
StatusBar_1.BorderSizePixel = 0
StatusBar_1.Size = UDim2.new(0, 0,0, 27)

UICorner_4.Parent = StatusBar_1

wait(1)
Main_1.Visible = true
sizeTweenOpenGUI:Play()
wait(0.3)
ItemsHolder_1.Visible = true
TitleHolder_1.Visible = true

wait(1)

local Status1 = UDim2.new(0, 63.5, 0, 27)
local Status2 = UDim2.new(0, 127, 0, 27)
local Status3 = UDim2.new(0, 190.5, 0, 27)
local Status4 = UDim2.new(0, 254, 0, 27)

local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)

-- Create a TweenGoal object with the property you want to tween (in this case, Size)
local StatusGoal1 = {}
StatusGoal1.Size = Status1

local StatusGoal2 = {}
StatusGoal2.Size = Status2

local StatusGoal3 = {}
StatusGoal3.Size = Status3

local StatusGoal4 = {}
StatusGoal4.Size = Status4

-- Create the tween using TweenService:Create
local StatusTween1 = TweenService:Create(StatusBar_1, tweenInfo, StatusGoal1)
local StatusTween2 = TweenService:Create(StatusBar_1, tweenInfo, StatusGoal2)
local StatusTween3 = TweenService:Create(StatusBar_1, tweenInfo, StatusGoal3)
local StatusTween4 = TweenService:Create(StatusBar_1, tweenInfo, StatusGoal4)

-- Start the tween
StatusTween1:Play()
Status_1.Text = "Loading Library"
wait(2)
StatusTween2:Play()
Status_1.Text = "Checking Game"
wait(2)
StatusTween3:Play()
if game.PlaceId == 3101667897 or game.PlaceId == 3956818381 or game.PlaceId == 5317063266 then
	Status_1.Text = "Game Supported"
	wait(2)
	StatusTween4:Play()
	Status_1.Text = "Loading Saturn Z"
	wait(2)
	ItemsHolder_1.Visible = false
	TitleHolder_1.Visible = false
	sizeTweenCloseGUI:Play()
	wait(0.3)
	Main_1.Visible = false
	-- Loadstring here
else
	Status_1.Text = "Game Not Supported"
	wait(2)
	StatusTween4:Play()
	Status_1.Text = "Closing GUI"
	wait(2)
	ItemsHolder_1.Visible = false
	TitleHolder_1.Visible = false
	sizeTweenCloseGUI:Play()
	wait(0.3)
	Main_1.Visible = false
end
