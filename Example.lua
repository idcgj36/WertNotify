-- Enable animation
Getgenv().Animation = true

-- Load WertUi library
local WertUi = loadstring(game:HttpGet("loadstring(game:HttpGet('https://raw.githubusercontent.com/idcgj36/WertNotify/refs/heads/main/Obfuscate.lua"))()

-- Notification 1
WertUi:Notify({
    Title = "First Notification",    -- Main heading
    Description = "This is the first notification example.", -- Subtext
    Duration = 4,    -- Display time in seconds
    Corner = 8,    -- Background Corner
    Transparent = 0.2,    -- Background transparency
    Icon = "rbxassetid://6034509993",    -- Icon ID
    StrokeThickness = 2,     -- Border thickness
    StrokeColor = ColorGradient.new(     -- Gradient border
        Color3.fromHex("#FF0000"),     -- Start color
        Color3.fromHex("#FFAA00")     -- End color
        -- you can add more colors than that
    ),
})

-- Notification 2
WertUi:Notify({
    Title = "Second Notification",       
    Description = "This is the second notification example.", 
    Duration = 5,                         
    Corner = 8,                            
    Transparent = 0.2,                     
    Icon = "rbxassetid://6034510000",     
    StrokeThickness = 2,                   
    StrokeColor = ColorGradient.new(       
        Color3.fromHex("#00FF00"),        
        Color3.fromHex("#00FFFF")         
    ),
})