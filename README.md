# WertUi Notification

A simple notification UI library for Roblox.

Supports:
- Icons
- Gradient Stroke
- Multiple Buttons

---

## Usage

```javascript
_G.WertUiAnimation = true

local WertUi = loadstring(game:HttpGet("https://raw.githubusercontent.com/idcgj36/WertNotify/refs/heads/main/Obfuscate.lua"))()
```

---

## Basic Notification

```javascript
WertUi:Notify({
    Title = "Basic Notification",
    Description = "This is the Basic notification example.",
    Duration = 5,
    Corner = 12,
    Transparent = 0.4,
    Icon = "rbxassetid://76311199408449",
})
```

---

## Notification With Stroke

```javascript
WertUi:Notify({
    Title = "Notification With Stroke",
    Description = "Notification example.",
    Duration = 5,
    Corner = 12,
    Transparent = 0.4,
    Icon = "rbxassetid://90224199814966",
    StrokeThickness = 2.2,
    StrokeColors = {
        Color3.fromRGB(255, 0, 0),
        Color3.fromRGB(255, 165, 0)
    },
})
```

---

## Notification With Buttons

```javascript
WertUi:Notify({
    Title = "Notification With Button",
    Description = "Notification example.",
    Duration = 5,
    Corner = 12,
    Transparent = 0.4,
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

## Options

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
## Full Example

```javascript
_G.WertUiAnimation = true

local WertUi = loadstring(game:HttpGet("https://raw.githubusercontent.com/idcgj36/WertNotify/refs/heads/main/Obfuscate.lua"))()

WertUi:Notify({
    Title = "Basic Notification",
    Description = "This is the Basic notification example.",
    Duration = 5,
    Corner = 12,
    Transparent = 0.2,
    Icon = "rbxassetid://76311199408449",
})

WertUi:Notify({
    Title = "Notification With Stroke",
    Description = "Notification example.",
    Duration = 5,
    Corner = 12,
    Transparent = 0.2,
    Icon = "rbxassetid://90224199814966",
    StrokeThickness = 2.2,
    StrokeColors = {
        Color3.fromRGB(255, 0, 0),
        Color3.fromRGB(255, 165, 0)
    },
})

WertUi:Notify({
    Title = "Notification With Button",
    Description = "Notification example.",
    Duration = 5,
    Corner = 12,
    Transparent = 0.2,
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
        },
        {
            Text = "Button 3",
            Color = Color3.fromRGB(255, 255, 0),
            Callback = function()
                print("Yes")
            end
        },
        {
            Text = "Button 4",
            Color = Color3.fromRGB(0, 255, 0),
            Callback = function()
                print("Yes")
            end
        },
        {
            Text = "Button 5",
            Color = Color3.fromRGB(0, 255, 255),
            Callback = function()
                print("No")
            end
        },
        {
            Text = "Button 6",
            Color = Color3.fromRGB(0, 0, 255),
            Callback = function()
                print("Yes")
            end
        },
        {
            Text = "Button 7",
            Color = Color3.fromRGB(139, 0, 255),
            Callback = function()
                print("No")
            end
        }
    }
})
```
