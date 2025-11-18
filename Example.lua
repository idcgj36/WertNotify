Getgenv().Animation = true
local WertUi = loadstring(game:HttpGet("https://raw.githubusercontent.com/idcgj36/WertNotify/refs/heads/main/Obfuscate.lua"))()

-- Notification 1
WertUi:Notify({
    Title = "First Notification",    -- Main heading
    Description = "This is the first notification example.", -- Subtext
    Duration = 4,    -- Display time in seconds
    Corner = 8,    -- Background Corner
    Transparent = 0.2,    -- Background transparency
    Icon = "rbxassetid://6034509993",    -- Icon ID
    StrokeThickness = 2,     -- Border thickness
    Color = ColorSequence.new( 
        Color3.fromHex("#BD08FF"), 
        Color3.fromHex("#00FFFF")
    ),
})

-- Notification 2
WertUi:Notify({
    Title = "Second Notification",
    Description = "This is the Second notification example.",
    Duration = 4,
    Corner = 8,
    Transparent = 0.2,
    Icon = "rbxassetid://6034509993",
    StrokeThickness = 2,
    Color = ColorSequence.new( 
        Color3.fromHex("#BD08FF"), 
        Color3.fromHex("#00FFFF")
    ),
})
