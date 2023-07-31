## Booting the Library
```lua
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/ios-boop/Private/main/UI/src.lua"))()
```


## Creating a Window
```lua
local Window = Library:Create("<string1>")

--[[
<string1> - The name of the UI.
]]
```


## Creating a Tab
```lua
local Tab = Window:Tab("<string1>","rbxassetid://<string2>")

--[[
<string1> - The name of the Tab.
<string2> - The icon of the Tab (Has to be a roblox asset id).
]]
```


## Creating a Section
Tab:Section("<string1>")

--[[
<string1> - The name of the Section.
its optional.
]]
```

## Creating a Button
```lua
Tab:Button("<string1>", function()
	<function1>
end)

--[[
<string1> - The name of the Button.
<function1> - The function when Button is pressed.
]]
```


## Creating a Toggle
```lua
Tab:Toggle("<string1>", function(s)
	getgenv().<string2> = s
        if <string2> == true then
        <string3>
        end
    end)
end)

--[[
<string1> - The name of the Toggle.
<string2> - The name of the Toggle without spaces (You can replace spaces with _).
<string3> - The function when you Toggle.
]]
```


## Creating a Slider
```lua
Tab:Slider("<string1>", <value1>,<value2>, function(value)
    getgenv().<string2> = value
    pcall(function()
    <function1> = value
end)

--[[
<string1> - The name of the Slider.
<value1> - The minimum number of the Slider.
<value2> - The maximum number of the Slider.
<string2> - The name of the Slider without spaces (You can replace spaces with _).
<function1> - The properties of the thing you want to make a Slider for.
]]
```


## Creating Labels

Warning label
```lua
Tab:WarningLabel("<string1>")

--[[
<string1> - The name of the Warning label.
]]
```


Info label
```lua
Tab:InfoLabel("<string1>")

--[[
<string1> - The name of the Info label.
]]
```


Normal label
```lua
Tab:Label("<string1>")

--[[
<string1> - The name of the Normal label.
]]
```


## Toggle UI
```lua
	Library:ToggleUI()
```


## Toggle UI Button
```lua
local ToggleGui = Instance.new("ScreenGui")
local Toggle = Instance.new("TextButton")

ToggleGui.Name = "ToggleGui_HE"
ToggleGui.Parent = game.CoreGui

Toggle.Name = "Toggle"
Toggle.Parent = ToggleGui
Toggle.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Toggle.BackgroundTransparency = 0.660
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0.0650164187, 0, 0.0888099447, 0)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Toggle"
Toggle.TextScaled = true
Toggle.TextColor3 = Color3.fromRGB(40, 40, 40)
Toggle.TextSize = 24.000
Toggle.TextXAlignment = Enum.TextXAlignment.Left
Toggle.Active = true
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

--[[
You have to put this before library:local CoreGui = game:GetService("StarterGui") and you have to put toggle button after library.
]]
```


## Destroy UI
```lua
	Library:DestroyUI()
```