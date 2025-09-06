local key = Instance.new("ScreenGui")
local KeyFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UIStroke = Instance.new("UIStroke")
local Holder = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Top = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local TitleText = Instance.new("TextLabel")
local DescriptionText = Instance.new("TextLabel")
local Middle = Instance.new("Frame")
local _1AKey = Instance.new("Frame")
local KeyText = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local _2BHolder = Instance.new("Frame")
local _1ATextKey = Instance.new("TextButton")
local UIStroke_2 = Instance.new("UIStroke")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local TextBox = Instance.new("TextBox")
local _2BConfirmKey = Instance.new("TextButton")
local UIStroke_3 = Instance.new("UIStroke")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local SubmitText = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local _3CTextLabel = Instance.new("TextLabel")
local DiscordButton = Instance.new("TextButton")
local UIListLayout_4 = Instance.new("UIListLayout")
local Frame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIListLayout_5 = Instance.new("UIListLayout")
local Line = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Checkpoints = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local CheckPoint1 = Instance.new("TextButton")
local UIStroke_4 = Instance.new("UIStroke")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local ImageLabel_2 = Instance.new("ImageLabel")
local Checkpoint1Text = Instance.new("TextLabel")
local CheckPoint2 = Instance.new("TextButton")
local UIStroke_5 = Instance.new("UIStroke")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local ImageLabel_3 = Instance.new("ImageLabel")
local Checkpoint2Text = Instance.new("TextLabel")
local FrameShadow = Instance.new("ImageLabel")

--Properties:

key.Name = "key"
key.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

KeyFrame.Name = "KeyFrame"
KeyFrame.Parent = key
KeyFrame.BackgroundColor3 = Color3.fromRGB(37, 49, 84)
KeyFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
KeyFrame.BorderSizePixel = 0
KeyFrame.Position = UDim2.new(0.30422309, 0, 0.26835373, 0)
KeyFrame.Size = UDim2.new(0, 343, 0, 333)

UICorner.Parent = KeyFrame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Rotation = 46
UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.51), NumberSequenceKeypoint.new(0.52, 0.46), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient.Parent = KeyFrame

UIStroke.Parent = KeyFrame
UIStroke.Color = Color3.fromRGB(52, 52, 52)
UIStroke.Thickness = 1.400

Holder.Name = "Holder"
Holder.Parent = KeyFrame
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.BackgroundTransparency = 1.000
Holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Holder.BorderSizePixel = 0
Holder.ClipsDescendants = true
Holder.Size = UDim2.new(0, 343, 0, 333)

UIListLayout.Parent = Holder
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 12)

Top.Name = "Top"
Top.Parent = Holder
Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Top.BackgroundTransparency = 1.000
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0, 0, 0.00450450461, 0)
Top.Size = UDim2.new(0, 343, 0, 73)

UIListLayout_2.Parent = Top
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 3)

TitleText.Name = "TitleText"
TitleText.Parent = Top
TitleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleText.BackgroundTransparency = 1.000
TitleText.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleText.BorderSizePixel = 0
TitleText.Position = UDim2.new(0.21137026, 0, 0.00684931502, 0)
TitleText.Size = UDim2.new(0, 198, 0, 31)
TitleText.Font = Enum.Font.GothamSemiBold

TitleText.Text = getgenv().AuthGuardSettings.Script_Title or "Key System"
TitleText.TextColor3 = Color3.fromRGB(152, 152, 152)
TitleText.TextScaled = true
TitleText.TextSize = 23.000
TitleText.TextWrapped = true

DescriptionText.Name = "DescriptionText"
DescriptionText.Parent = Top
DescriptionText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DescriptionText.BackgroundTransparency = 1.000
DescriptionText.BorderColor3 = Color3.fromRGB(0, 0, 0)
DescriptionText.BorderSizePixel = 0
DescriptionText.Position = UDim2.new(0.131195337, 0, 0.55479455, 0)
DescriptionText.Size = UDim2.new(0, 253, 0, 31)
DescriptionText.Font = Enum.Font.GothamSemiBold
DescriptionText.Text = "By completing a quick checkpoint, you will receive a" .. tonumber(getgenv().AuthGuardSettings.KeyExpiration) .. "-hour key." or "By completing a quick checkpoint, you will receive a 24-hour key."
DescriptionText.TextColor3 = Color3.fromRGB(152, 152, 152)
DescriptionText.TextScaled = true
DescriptionText.TextSize = 23.000
DescriptionText.TextWrapped = true

Middle.Name = "Middle"
Middle.Parent = Holder
Middle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Middle.BackgroundTransparency = 1.000
Middle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Middle.BorderSizePixel = 0
Middle.Position = UDim2.new(0, 0, 0.27477476, 0)
Middle.Size = UDim2.new(0, 343, 0, 153)

_1AKey.Name = "1AKey"
_1AKey.Parent = Middle
_1AKey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1AKey.BackgroundTransparency = 1.000
_1AKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1AKey.BorderSizePixel = 0
_1AKey.Position = UDim2.new(0.0962099135, 0, 0.0451807231, 0)
_1AKey.Size = UDim2.new(0, 50, 0, 10)

KeyText.Name = "KeyText"
KeyText.Parent = _1AKey
KeyText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyText.BackgroundTransparency = 1.000
KeyText.BorderColor3 = Color3.fromRGB(0, 0, 0)
KeyText.BorderSizePixel = 0
KeyText.Position = UDim2.new(0.419999987, 0, -0.0666656494, 0)
KeyText.Size = UDim2.new(0, 31, 0, 7)
KeyText.Font = Enum.Font.GothamSemiBold
KeyText.Text = "Key"
KeyText.TextColor3 = Color3.fromRGB(204, 204, 204)
KeyText.TextSize = 20.000
KeyText.TextWrapped = true
KeyText.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = _1AKey
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.016481312, 0, -0.633334339, 0)
ImageLabel.Size = UDim2.new(0, 18, 0, 18)
ImageLabel.Image = "rbxassetid://111014077825376"
ImageLabel.ImageColor3 = Color3.fromRGB(204, 204, 204)
ImageLabel.ScaleType = Enum.ScaleType.Crop

_2BHolder.Name = "2BHolder"
_2BHolder.Parent = Middle
_2BHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2BHolder.BackgroundTransparency = 1.000
_2BHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2BHolder.BorderSizePixel = 0
_2BHolder.Position = UDim2.new(0.354227394, 0, 0.442771077, 0)
_2BHolder.Size = UDim2.new(0, 100, 0, 90)

_1ATextKey.Name = "1ATextKey"
_1ATextKey.Parent = _2BHolder
_1ATextKey.BackgroundColor3 = Color3.fromRGB(197, 198, 255)
_1ATextKey.BackgroundTransparency = 0.700
_1ATextKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1ATextKey.BorderSizePixel = 0
_1ATextKey.Position = UDim2.new(0.0889212862, 0, 0.149350643, 0)
_1ATextKey.Size = UDim2.new(0, 282, 0, 40)
_1ATextKey.Font = Enum.Font.GothamSemiBold
_1ATextKey.Text = ""
_1ATextKey.TextColor3 = Color3.fromRGB(255, 255, 255)
_1ATextKey.TextSize = 20.000
_1ATextKey.TextStrokeColor3 = Color3.fromRGB(148, 148, 148)
_1ATextKey.TextStrokeTransparency = 0.630

UIStroke_2.Parent = _1ATextKey
UIStroke_2.Color = Color3.fromRGB(49, 49, 49)
UIStroke_2.Transparency = 0.750
UIStroke_2.Thickness = 1.400
UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_2.Parent = _1ATextKey

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_2.Rotation = 89
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(0.05, 0.84), NumberSequenceKeypoint.new(0.24, 0.44), NumberSequenceKeypoint.new(0.52, 0.46), NumberSequenceKeypoint.new(0.96, 0.46), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_2.Parent = _1ATextKey

TextBox.Parent = _1ATextKey
TextBox.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0230496451, 0, 0, 0)
TextBox.Size = UDim2.new(0, 274, 0, 37)
TextBox.Font = Enum.Font.GothamSemiBold
TextBox.PlaceholderText = "Enter your key"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(168, 168, 168)
TextBox.TextSize = 19.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left

_2BConfirmKey.Name = "2BConfirmKey"
_2BConfirmKey.Parent = _2BHolder
_2BConfirmKey.BackgroundColor3 = Color3.fromRGB(106, 93, 171)
_2BConfirmKey.BackgroundTransparency = 0.500
_2BConfirmKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2BConfirmKey.BorderSizePixel = 0
_2BConfirmKey.Position = UDim2.new(-0.910000026, 0, 0.544444442, 0)
_2BConfirmKey.Size = UDim2.new(0, 267, 0, 37)
_2BConfirmKey.AutoButtonColor = false
_2BConfirmKey.Font = Enum.Font.GothamSemiBold
_2BConfirmKey.Text = ""
_2BConfirmKey.TextColor3 = Color3.fromRGB(255, 255, 255)
_2BConfirmKey.TextSize = 20.000
_2BConfirmKey.TextStrokeColor3 = Color3.fromRGB(148, 148, 148)
_2BConfirmKey.TextStrokeTransparency = 0.630

UIStroke_3.Parent = _2BConfirmKey
UIStroke_3.Color = Color3.fromRGB(95, 95, 95)
UIStroke_3.Transparency = 0.750
UIStroke_3.Thickness = 1.400
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_3.Parent = _2BConfirmKey

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_3.Rotation = 89
UIGradient_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(0.05, 0.84), NumberSequenceKeypoint.new(0.24, 0.44), NumberSequenceKeypoint.new(0.52, 0.46), NumberSequenceKeypoint.new(0.96, 0.46), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_3.Parent = _2BConfirmKey

SubmitText.Name = "SubmitText"
SubmitText.Parent = _2BConfirmKey
SubmitText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubmitText.BackgroundTransparency = 1.000
SubmitText.BorderColor3 = Color3.fromRGB(0, 0, 0)
SubmitText.BorderSizePixel = 0
SubmitText.Size = UDim2.new(0, 267, 0, 37)
SubmitText.Font = Enum.Font.GothamSemiBold
SubmitText.Text = "Submit"
SubmitText.TextColor3 = Color3.fromRGB(152, 152, 152)
SubmitText.TextSize = 23.000

UIListLayout_3.Parent = _2BHolder
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_3.Padding = UDim.new(0, 5)

_3CTextLabel.Name = "3CTextLabel"
_3CTextLabel.Parent = Middle
_3CTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3CTextLabel.BackgroundTransparency = 1.000
_3CTextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3CTextLabel.BorderSizePixel = 0
_3CTextLabel.Position = UDim2.new(-0.813411057, 0, -0.745098054, 0)
_3CTextLabel.Size = UDim2.new(0, 253, 0, 33)
_3CTextLabel.Font = Enum.Font.GothamSemiBold
_3CTextLabel.Text = "Need help? Create a ticket and ask for Support on our                                    "
_3CTextLabel.TextColor3 = Color3.fromRGB(152, 152, 152)
_3CTextLabel.TextScaled = true
_3CTextLabel.TextSize = 23.000
_3CTextLabel.TextWrapped = true

DiscordButton.Name = "DiscordButton"
DiscordButton.Parent = _3CTextLabel
DiscordButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordButton.BackgroundTransparency = 1.000
DiscordButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
DiscordButton.BorderSizePixel = 0
DiscordButton.Position = UDim2.new(0.484189719, 0, 0.459145278, 0)
DiscordButton.Size = UDim2.new(0, 87, 0, 17)
DiscordButton.Font = Enum.Font.GothamSemiBold
DiscordButton.Text = "discord server"
DiscordButton.TextColor3 = Color3.fromRGB(32, 184, 255)
DiscordButton.TextScaled = true
DiscordButton.TextSize = 23.000
DiscordButton.TextWrapped = true

UIListLayout_4.Parent = DiscordButton
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.VerticalAlignment = Enum.VerticalAlignment.Bottom

Frame.Parent = DiscordButton
Frame.BackgroundColor3 = Color3.fromRGB(32, 174, 241)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.068965517, 0, 0.882352948, 0)
Frame.Size = UDim2.new(0, 84, 0, 1)

UICorner_4.Parent = Frame

UIListLayout_5.Parent = Middle
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_5.Padding = UDim.new(0, 9)

Line.Name = "Line"
Line.Parent = Holder
Line.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
Line.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0.046647232, 0, 0.927927911, 0)
Line.Size = UDim2.new(0, 311, 0, 2)

UICorner_5.Parent = Line

Checkpoints.Name = "Checkpoints"
Checkpoints.Parent = Holder
Checkpoints.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Checkpoints.BackgroundTransparency = 1.000
Checkpoints.BorderColor3 = Color3.fromRGB(0, 0, 0)
Checkpoints.BorderSizePixel = 0
Checkpoints.Position = UDim2.new(0, 0, 0.857357383, 0)
Checkpoints.Size = UDim2.new(0, 343, 0, 43)

UIListLayout_6.Parent = Checkpoints
UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_6.Padding = UDim.new(0, 8)

CheckPoint1.Name = "CheckPoint1"
CheckPoint1.Parent = Checkpoints
CheckPoint1.BackgroundColor3 = Color3.fromRGB(106, 93, 171)
CheckPoint1.BackgroundTransparency = 0.500
CheckPoint1.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckPoint1.BorderSizePixel = 0
CheckPoint1.Position = UDim2.new(0.290087461, 0, 0.302083343, 0)
CheckPoint1.Size = UDim2.new(0, 144, 0, 39)
CheckPoint1.AutoButtonColor = false
CheckPoint1.Font = Enum.Font.GothamSemiBold
CheckPoint1.Text = ""
CheckPoint1.Visible = false
CheckPoint1.TextColor3 = Color3.fromRGB(255, 255, 255)
CheckPoint1.TextSize = 20.000
CheckPoint1.TextStrokeColor3 = Color3.fromRGB(148, 148, 148)
CheckPoint1.TextStrokeTransparency = 0.630

UIStroke_4.Parent = CheckPoint1
UIStroke_4.Color = Color3.fromRGB(49, 49, 49)
UIStroke_4.Thickness = 1.400
UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_6.Parent = CheckPoint1

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_4.Rotation = 89
UIGradient_4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(0.05, 0.84), NumberSequenceKeypoint.new(0.24, 0.44), NumberSequenceKeypoint.new(0.52, 0.46), NumberSequenceKeypoint.new(0.96, 0.46), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_4.Parent = CheckPoint1

ImageLabel_2.Parent = CheckPoint1
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0486111119, 0, 0.15384616, 0)
ImageLabel_2.Size = UDim2.new(0, 26, 0, 27)
ImageLabel_2.Image = "rbxassetid://100389706724438"
ImageLabel_2.ScaleType = Enum.ScaleType.Crop

Checkpoint1Text.Name = "Checkpoint1Text"
Checkpoint1Text.Parent = CheckPoint1
Checkpoint1Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Checkpoint1Text.BackgroundTransparency = 1.000
Checkpoint1Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Checkpoint1Text.BorderSizePixel = 0
Checkpoint1Text.Position = UDim2.new(0.229166672, 0, 0.025641026, 0)
Checkpoint1Text.Size = UDim2.new(0, 106, 0, 37)
Checkpoint1Text.Font = Enum.Font.GothamSemiBold
Checkpoint1Text.Text = "Linkvertise"
Checkpoint1Text.TextColor3 = Color3.fromRGB(152, 152, 152)
Checkpoint1Text.TextSize = 23.000
Checkpoint1Text.TextWrapped = true

CheckPoint2.Name = "CheckPoint2"
CheckPoint2.Parent = Checkpoints
CheckPoint2.BackgroundColor3 = Color3.fromRGB(106, 93, 171)
CheckPoint2.BackgroundTransparency = 0.500
CheckPoint2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckPoint2.BorderSizePixel = 0
CheckPoint2.Position = UDim2.new(0.290087461, 0, 0.302083343, 0)
CheckPoint2.Size = UDim2.new(0, 144, 0, 39)
CheckPoint2.AutoButtonColor = false
CheckPoint2.Font = Enum.Font.GothamSemiBold
CheckPoint2.Text = ""
CheckPoint2.TextColor3 = Color3.fromRGB(255, 255, 255)
CheckPoint2.TextSize = 20.000
CheckPoint2.TextStrokeColor3 = Color3.fromRGB(148, 148, 148)
CheckPoint2.TextStrokeTransparency = 0.630

UIStroke_5.Parent = CheckPoint2
UIStroke_5.Color = Color3.fromRGB(49, 49, 49)
UIStroke_5.Thickness = 1.400
UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_7.Parent = CheckPoint2

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_5.Rotation = 89
UIGradient_5.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(0.05, 0.84), NumberSequenceKeypoint.new(0.24, 0.44), NumberSequenceKeypoint.new(0.52, 0.46), NumberSequenceKeypoint.new(0.96, 0.46), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient_5.Parent = CheckPoint2

ImageLabel_3.Parent = CheckPoint2
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.0486111119, 0, 0.15384616, 0)
ImageLabel_3.Size = UDim2.new(0, 26, 0, 27)
ImageLabel_3.Image = "rbxassetid://108632577983969"
ImageLabel_3.ScaleType = Enum.ScaleType.Crop

Checkpoint2Text.Name = "Checkpoint2Text"
Checkpoint2Text.Parent = CheckPoint2
Checkpoint2Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Checkpoint2Text.BackgroundTransparency = 1.000
Checkpoint2Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Checkpoint2Text.BorderSizePixel = 0
Checkpoint2Text.Position = UDim2.new(0.229166672, 0, 0.025641026, 0)
Checkpoint2Text.Size = UDim2.new(0, 106, 0, 37)
Checkpoint2Text.Font = Enum.Font.GothamSemiBold
Checkpoint2Text.Text = "Get Key"
Checkpoint2Text.TextColor3 = Color3.fromRGB(152, 152, 152)
Checkpoint2Text.TextSize = 23.000

Checkpoint2Text.TextWrapped = true

FrameShadow.Name = "FrameShadow"
FrameShadow.Parent = KeyFrame
FrameShadow.AnchorPoint = Vector2.new(0.5, 0.5)
FrameShadow.BackgroundTransparency = 1.000
FrameShadow.Position = UDim2.new(0.495626837, 0, 0.495495498, 2)
FrameShadow.Size = UDim2.new(1.02040815, 142, 1.01501513, 142)
FrameShadow.ZIndex = 0
FrameShadow.Image = "rbxassetid://12817494724"
FrameShadow.ImageTransparency = 0.500
FrameShadow.ScaleType = Enum.ScaleType.Slice
FrameShadow.SliceCenter = Rect.new(85, 85, 427, 427)


local UIS = game:GetService("UserInputService")
local frame = KeyFrame

local dragging = false
local dragInput, dragStart, startPos

local function delui(type)
	if type == true then
	local playerGui = game.Players.LocalPlayer:FindFirstChild("PlayerGui")
	if playerGui then
		for _, gui in ipairs(playerGui:GetChildren()) do
			if gui.Name == "key" then
				gui:Destroy()
			end
		end
	end
	end
end

local function update(input)
	if not dragging then return end
	local delta = input.Position - dragStart
	frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

frame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = frame.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

frame.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UIS.InputChanged:Connect(function(input)
	if input == dragInput then
		update(input)
	end
end)

local clickCount = 0

DiscordButton.MouseButton1Click:Connect(function()
	clickCount += 1
	setclipboard(getgenv().AuthGuardSettings.InviteCode or sHU3jFKUVc)
	HttpService = cloneref(game:GetService("HttpService"))
		httprequest = (http and http.request) or http_request or (fluxus and fluxus.request) or request
		if httprequest then
			httprequest(
				{
					Url = "http://127.0.0.1:6463/rpc?v=1",
					Method = "POST",
					Headers = {
						["Content-Type"] = "application/json",
						Origin = "https://discord.com"
					},
					Body = HttpService:JSONEncode(
						{
							cmd = "INVITE_BROWSER",
							nonce = HttpService:GenerateGUID(false),
							args = {code = getgenv().AuthGuardSettings.InviteCode or sHU3jFKUVc}
						}
					)
				}
			)
		end
	if clickCount >= 5 then
		delui(true)
	end
end)

local HttpService = game:GetService("HttpService")

local fileName = "SavedKey.txt"
local Script_Key = "" -- will set from TextBox or saved key


local function submittext(text)
	if SubmitText then
		SubmitText.Text = text
		task.delay(2.5, function()
			if SubmitText then
				SubmitText.Text = "Submit"
			end
		end)
	end
end

local function saveKey(Script_Key)
	writefile(fileName, HttpService:JSONEncode({key = Script_Key}))
end

local function loadKey()
	if isfile(fileName) then
		local data = HttpService:JSONDecode(readfile(fileName))
		return data.key
	end
	return nil
end

xoreByteCodeValue = false
local function autoConfirmKey(keyToCheck)
	if AuthGuard:validateKey(keyToCheck) then
		submittext("Key Was Valid")
		saveKey(keyToCheck)

		delui(true)

		xoreByteCodeValue = true
		xoreByteCodeValue = false
	else
		submittext("Key Was Invalid")
		xoreByteCodeValue = false
	end
	xoreByteCodeValue = true
end

-- Confirm button clicked
if _2BConfirmKey then
	_2BConfirmKey.MouseButton1Click:Connect(function()
		if TextBox then
			Script_Key = TextBox.Text
			autoConfirmKey(Script_Key)
		end
	end)
end

-- Checkpoint button clicked
if CheckPoint2 then
	CheckPoint2.MouseButton1Click:Connect(function()
		local link = AuthGuard:getLink()
		if link then
			setclipboard(link)
			submittext("Link Copied, Paste In Browser")
		else
			submittext("Failed to Retrieve Link")
		end
	end)
end

-- Preload saved key if exists
local savedKey = loadKey()
if savedKey then
	if TextBox then
		TextBox.Text = savedKey
	end
	autoConfirmKey(savedKey)
end

-- Also check if Script_Key is set globally
if Script_Key and #Script_Key > 0 and not keyValidated then
	autoConfirmKey(Script_Key)
end


keysystem()
repeat task.wait() until xoreByteCodeValue 
xoreByteCodeValue = false
delui(true)
