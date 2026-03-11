# WertUi Notification

A simple notification UI library for Roblox.

Supports:
- Icons
- Gradient Stroke
- Multiple Buttons

---

# Usage

```lua
_G.WertUiAnimation = true

local WertUi = loadstring(game:HttpGet("https://raw.githubusercontent.com/idcgj36/WertNotify/refs/heads/main/Obfuscate.lua"))()
```

---

# Basic Notification

```lua
WertUi:Notify({
    Title = "Basic Notification",
    Description = "This is the Basic notification example.",
    Duration = 5,
    Icon = "rbxassetid://76311199408449",
})
```

---

# Notification With Stroke 

```lua
WertUi:Notify({
    Title = "Notification With Stroke",
    Description = "Notification example.",
    Duration = 5,
    Icon = "rbxassetid://90224199814966",
    StrokeThickness = 2.2,
    StrokeColors = {
        Color3.fromRGB(255, 0, 0),
        Color3.fromRGB(255, 165, 0)
    },
})
```

---

# Notification With Buttons

```lua
WertUi:Notify({
    Title = "Notification With Button",
    Description = "Notification example.",
    Duration = 5,
    Icon = "rbxassetid://107150227368485",
    Buttons = {
        {
            Text = "Button 1",
            Color = Color3.fromRGB(255, 0, 0),
            Callback = function()
                print("Yes")
            end
        },
        {
            Text = "Button 2",
            Color = Color3.fromRGB(255, 127, 0),
            Callback = function()
                print("No")
            end
        }
    }
})
```

---

# Options

| Parameter | Type | Description |
|----------|------|-------------|
| Title | string | Notification title |
| Description | string | Notification message |
| Duration | number | Time before disappearing |
| Corner | number | Corner radius |
| Transparent | number | Background transparency |
| Icon | string | Roblox asset icon |
| StrokeThickness | number | Border thickness |
| StrokeColors | table | Gradient border colors |
| Buttons | table | Buttons list |

---

# Full Example

```lua
_G.WertUiAnimation = true
local WertUi = loadstring(game:HttpGet("https://raw.githubusercontent.com/idcgj36/WertNotify/refs/heads/main/Obfuscate.lua"))()

WertUi:Notify({
    Title = "Full Example",
    Description = "Notification example.",
    Duration = 5,
    Corner = 12,
    Transparent = 0.2,
    Icon = "rbxassetid://98755624629571",
    StrokeThickness = 2.2,
    StrokeColors = {
        Color3.fromRGB(255, 0, 0),
        Color3.fromRGB(255, 150, 0)
    },
    Buttons = {
        {
            Text = "Button 1",
            Color = Color3.fromRGB(255, 0, 0),
            Callback = function()
                print("Yes")
            end
        },
        {
            Text = "Button 2",
            Color = Color3.fromRGB(255, 127, 0),
            Callback = function()
                print("No")
            end
        }
    }
})
```
