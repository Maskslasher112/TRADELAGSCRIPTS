local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Maskslasher | TRADE LAG SCRIPT", "Ocean")

-- MAIN
local Main = Window:NewTab("TRADE LAG")
local MainSection = Main:NewSection("TOGGLE TRADE LAG")

MainSection:NewButton("TOGGLE ON", "TOGGLE OFF", function()
    print("Clicked")
end)

-- Player
local Tab = Window:NewTab("GENERAL")
local Tab = Window:NewTab("OTHERS")
local Tab = Window:NewTab("DISCORD")
