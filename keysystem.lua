local discordInvite = "https://discord.gg/hxMDEsvEEh" -- Replace with your Discord invite
local keyURL = "https://raw.githubusercontent.com/zepthical/k/refs/heads/main/Keys.txt" -- Keys

local player = game.Players.LocalPlayer
local tweenService = game:GetService("TweenService")
local uis = game:GetService("UserInputService")
local HttpService = game:GetService("HttpService")

-- COPY TO CLIPBOARD
setclipboard(discordInvite)
game.StarterGui:SetCore(
    "SendNotification",
    {
        Title = "Cookie Hub KeySystem",
        Text = "Discord Link copied to clipboard!",
        Duration = 5
    }
)

game.StarterGui:SetCore(
    "SendNotification",
    {
        Title = "Cookie Hub KeySystem",
        Text = "Paste the KeySystem Link in your Browser and do the tasks",
        Duration = 10
    }
)

local function fetchKeys()
    local success, response = pcall(function()
        return HttpService:GetAsync(keyURL)
    end)
    if success then
        local keys = {}
        for key in string.gmatch(response, "[^\r\n]+") do
            table.insert(keys, key)
        end
        return keys
    else
        warn("Failed to fetch keys.")
        return nil
    end
end

local validKeys = fetchKeys() or {}

-- GUI
local gui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
gui.Name = "Cookie Hub KeySystem"
gui.ResetOnSpawn = false

local blur = Instance.new("BlurEffect", game.Lighting)
blur.Size = 12

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0.35, 0, 0.25, 0)
frame.Position = UDim2.new(0.5, 0, 1, 0)
frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
frame.BorderSizePixel = 0
frame.AnchorPoint = Vector2.new(0.5, 0.5)
frame.ClipsDescendants = true
frame.Name = "KeyFrame"

local aspect = Instance.new("UIAspectRatioConstraint", frame)
aspect.AspectRatio = 2


tweenService:Create(
    frame,
    TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.Out),
    {
        Position = UDim2.new(0.5, 0, 0.5, 0)
    }
):Play()

-- Drag
local dragging, dragInput, dragStart, startPos
frame.InputBegan:Connect(
    function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
            dragStart = input.Position
            startPos = frame.Position

            input.Changed:Connect(
                function()
                    if input.UserInputState == Enum.UserInputState.End then
                        dragging = false
                    end
                end
            )
        end
    end
)

uis.InputChanged:Connect(
    function(input)
        if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
            local delta = input.Position - dragStart
            frame.Position =
                UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end
    end
)

local label = Instance.new("TextLabel", frame)
label.Text = "Polleser Hub | Key System"
label.Size = UDim2.new(1, 0, 0.15, 0)
label.Position = UDim2.new(0, 0, 0, 0)
label.BackgroundTransparency = 1
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.Font = Enum.Font.GothamSemibold
label.TextScaled = true
label.BorderSizePixel = 0

-- Input
local input = Instance.new("TextBox", frame)
input.PlaceholderText = "Enter your access key..."
input.Size = UDim2.new(0.9, 0, 0.2, 0)
input.Position = UDim2.new(0.05, 0, 0.3, 0)
input.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
input.TextColor3 = Color3.fromRGB(255, 255, 255)
input.ClearTextOnFocus = false
input.Text = ""
input.Font = Enum.Font.Gotham
input.TextScaled = true
input.BorderSizePixel = 0

-- Submit
local button = Instance.new("TextButton", frame)
button.Text = "Submit"
button.Size = UDim2.new(0.9, 0, 0.18, 0)
button.Position = UDim2.new(0.05, 0, 0.6, 0)
button.BackgroundColor3 = Color3.fromRGB(70, 130, 180)
button.TextColor3 = Color3.fromRGB(255, 255, 255)
button.Font = Enum.Font.GothamBold
button.TextScaled = true
button.BorderSizePixel = 0

-- Callback
button.MouseButton1Click:Connect(
    function()
        local enteredKey = input.Text

        if table.find(validKeys, enteredKey) then
            label.Text = "Key correct! Loading..."

            tweenService:Create(
                frame,
                TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.In),
                {
                    Position = UDim2.new(0.5, 0, 1, 0)
                }
            ):Play()

            task.wait(0.6)
            gui:Destroy()
            blur:Destroy()

            -- The script right here

        else
            label.Text = "Invalid Key!"
            player:Kick("Invalid key.")
        end
    end
)
