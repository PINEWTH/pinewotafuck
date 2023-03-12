local pine = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
getgenv().SecureMode = true

local Window = Rayfield:CreateWindow({
	Name = "Doors - Into Studio",
	LoadingTitle = "Doors - Into Studio",
	LoadingSubtitle = "Подпишись на ПИНЕ в ютубе!",
})
local Tab = Window:CreateTab("Main GUI")
local Section = Tab:CreateSection(Main GUI")
local Label = Tab:CreateLabel("Thanks for using Into Studio script!")

local Button = Tab:CreateButton({
	Name = "OminousVibes hub (TOP #!)",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/loadstring.lua"))()

	end,
})
local Button = Tab:CreateButton({
	Name = "Vynixius Hub (#2)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Ominoux Hub",
	Callback = function()
loadstring(game:HttpGet(('https://pastebin.com/raw/9QPGnLx6'),true))()

	end,
})
local Button = Tab:CreateButton({
	Name = "Neverlose Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/neverlose.xyz/main/Doors.lua"))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Darkrai Hub (for android)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
	end,
})
local Button = Tab:CreateButton({
	Name = "Crimson Hub (Key!)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/toosiwhip/statue/main/crimsonhub-statue.lua"))()
	end,
})
