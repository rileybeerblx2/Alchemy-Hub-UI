# Alchemy Hub UI
This documentation is for Alchemy Hub UI To The Owner

## Booting the Alchemy Hub UI Library
```lua
local AlchemyUIXZui = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/AlchemyXZ-UI/main/Library.lua"))()
```




## Creating a Alchemy Hub UI Window
```lua
local Main = _G.Window("Name Hub","Image Id")
```

## Creating a Tab
```lua
local Tab = Main:AlchemyUIXZtab("Tab 1")
```

## Creating a Section
```lua
local Page = Tab:AlchemyUIXZpage("Page 1")
```

## Creating a label
```lua
Page:Label("Label")
```

## Creating a Line
```lua
Page:Line()
```

## Creating a Button
```lua
Page:Button("Button",function()
  print("Clicked")
end)
```

## Creating a Toggle
```lua
local Toggle = Page:Toggle("Toggle",true,function(value)
end)
```

## Creating a Dropdown
```lua
local DropDown = Page:Dropdown("DropDown",{"1","2","3"},"3",function(value)
  print("Choose : "..value)
end)
-- Clear Dropdown
DropDown:Clear()
-- Add Dropdown
DropDown:Add("0")
```

## Creating a Slider
```lua
Page:Slider("Slider",true,0,100,10,10,function(value)
  print("Slide : "..value)
end)
```
