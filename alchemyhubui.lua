local AlchemyUIXZui = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZoiIntra/AlchemyUIXZ-UI/main/Library.lua"))()

local Main = _G.Window("AlchemyUIXZ Hub",13575821723)

local Tab = Main:AlchemyUIXZtab("Tab 1")

local Tab2 = Main:AlchemyUIXZtab("Tab 2")

local Page = Tab:AlchemyUIXZpage("Page 1")

Page:Button("Button",function()
	print("Clicked")
end)

local Toggle = Page:Toggle("Toggle",true,function(value)
end)

Page:Line()

Page:Label("Label")

Page:Textbox("TextBox","Write Here . . .",function(v)
	_G.Textbox = v
	print(_G.Textbox)
end)

local DropDown = Page:Dropdown("DropDown",{"1","2","3"},"3",function(value)
	print("Choose : "..value)
end)

Page:Button("Clear Dropdown",function()
	dropno:Clear()
end)

Page:Button("Add Dropdown",function()
	dropno:Add("Test")
end)

Page:Slider("Slider",true,0,100,10,10,function(value)
	print("Slide : "..value)
end)
