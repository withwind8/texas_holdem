
local MainScene = class("MainScene", function()
    return display.newScene("MainScene")
end)

function MainScene:ctor()
--    cc.ui.UILabel.new({
--            UILabelType = 2, text = "Hello, World", size = 64})
--        :align(display.CENTER, display.cx, display.cy)
--        :addTo(self)
    display.newSprite("#1.jpg"):pos(display.cx,display.cy):addTo(self)
    display.newSprite("#2.jpg"):pos(display.cx-300,display.cy):addTo(self)
    display.newSprite("#3.jpg"):pos(display.cx-150,display.cy):addTo(self)
    display.newSprite("#4.jpg"):pos(display.cx+150,display.cy):addTo(self)
    display.newSprite("#5.jpg"):pos(display.cx+300,display.cy):addTo(self)

    display.newSprite("#7.jpg"):pos(display.cx-100,display.cy-200):addTo(self)
    display.newSprite("#8.jpg"):pos(display.cx+100,display.cy-200):addTo(self)

end

function MainScene:onEnter()
end

function MainScene:onExit()
end

return MainScene
