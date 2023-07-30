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
<string2> - The icon of the Tab (Has to be a roblox asset id)
]]
```


## Creating a Button
```lua
Tab1:Button("<string1>", function()
	<function1>
end)

--[[
<string1> - The name of the Button
<function1> - The function when Button is pressed
]]
```


## Creating a Toggle
```lua
Tab1:Toggle("<string1>", function(s)
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


## Creating Labels

###Warning label
```lua
Tab:WarningLabel("<string1>")

--[[
<string1> - The name of the Warning label
]]
```


###Info label
```lua
Tab:InfoLabel("<string1>")

--[[
<string1> - The name of the Info label
]]
```


###Normal label
```lua
Tab:Label("<string1>")

--[[
<string1> - The name of the Normal label
]]
```







