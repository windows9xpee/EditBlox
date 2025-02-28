local TextBox =  script.Parent

-- EditBlox Configurations
local EBTheme = {
    Background = Color3.fromRGB(38, 38, 38),
    Midground = Color3.fromRGB(48, 48, 48),
    Foreground = Color3.fromRGB(58, 58, 58),
    
}

local Config = {
    SmoothCaret = true,
    CaretType = "Underscore",
    -- Available Caret types are "Underscore", "Block", "Outlined Block", "Line", "Thick Line", "Thick Underscore"
    Theme = EBTheme,
    AutoComplete = true,
    LineCount = true,
    MiniMap = true,
    -- Available Syntax Highlight types are "None", "Partial", "Full"
    SyntaxHighlight = "Full",
    AutoIndent = true,
    
}

-- Module
local Module = require(TextBox:WaitForChild("EditBlox_Module"))

Module.Convert(TextBox, Config)