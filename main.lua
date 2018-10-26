local universalLinks = require "plugin.universalLinks"

local title = display.newText("Universal Links", display.contentCenterX, display.contentCenterY-150, native.systemFontBold, 25)

local subtitle = display.newText("Open scotth.tech (from app(notes,etc) not from safari)", display.contentCenterX, display.contentCenterY+150, native.systemFont, 10)

local function lis( e )
	native.showAlert("UniversalLinks", "Url:"..e.url.."/ type:"..e.openType, {"Okay"})
end
Runtime:addEventListener("universalLinks", lis)

