-- Enabled Stroke Animation
_G.WertUiAnimation = true

-- Load Notification
local WertUi = loadstring(game:HttpGet("https://raw.githubusercontent.com/idcgj36/WertNotify/refs/heads/main/Obfuscate.lua"))()

-- Notification
WertUi:Notify({
    Title = "Full Example",    -- Main heading
    Description = "Notification example.", -- Subtext
    Duration = 4,    -- Display time in seconds
    Corner = 8,    -- Background Corner
    Transparent = 0.2,    -- Background transparency
    Icon = "rbxassetid://76311199408449",    -- Icon ID
    -- UiStroke (optional)
    StrokeThickness = 2, -- Border thickness
    StrokeColors = {  
        Color3.fromRGB(255, 0, 0),
        Color3.fromRGB(255, 150, 0)
        -- You can add more colors than that.
    },
    -- Buttons (optional)
    Buttons = {
        {
            Text = "Yes",   -- Button text
            Color = Color3.fromRGB(20, 255, 75),   -- Button color
            Callback = function()
                print("Yes")
            end
        },
        {
            Text = "No",
            Color = Color3.fromRGB(255, 30, 30),
            Callback = function()
                print("No")
            end
        }
        -- You can add multiple buttons.
    }
})
